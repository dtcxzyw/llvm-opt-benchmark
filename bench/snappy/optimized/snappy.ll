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
  %41 = shl nuw i32 %40, 28
  %42 = or disjoint i32 %41, %35
  %43 = icmp ult i8 %39, 16
  br i1 %43, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit, label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread

_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit: ; preds = %38, %29, %20, %11, %4
  %.0 = phi i32 [ %35, %29 ], [ %8, %4 ], [ %17, %11 ], [ %26, %20 ], [ %42, %38 ]
  %44 = zext i32 %.0 to i64
  store i64 %44, ptr %2, align 8, !tbaa !7
  br label %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread

_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit.thread: ; preds = %28, %19, %10, %3, %38, %37, %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit
  %.not8 = phi i1 [ true, %_ZN6snappy6Varint16Parse32WithLimitEPKcS2_Pj.exit ], [ false, %37 ], [ false, %38 ], [ false, %3 ], [ false, %10 ], [ false, %19 ], [ false, %28 ]
  ret i1 %.not8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy8internal13WorkingMemoryC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1) unnamed_addr #2 align 2 {
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
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
define dso_local void @_ZN6snappy8internal13WorkingMemoryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %2) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6snappy8internal16CompressFragmentEPKcmPcPti(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address, ret: address, provenance) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
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

19:                                               ; preds = %255, %10
  %.0131 = phi i32 [ %.0.copyload.i, %10 ], [ %257, %255 ]
  %.0118 = phi ptr [ %0, %10 ], [ %231, %255 ]
  %.0117 = phi ptr [ %2, %10 ], [ %.10, %255 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  %.0.copyload.i161 = load i64, ptr %20, align 1
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %13, %21
  %23 = icmp sgt i64 %22, 15
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  %25 = sub i64 %21, %14
  br label %.preheader

.preheader:                                       ; preds = %24, %46
  %indvars.iv329 = phi i64 [ 0, %24 ], [ %indvars.iv.next330, %46 ]
  %.1184289 = phi i64 [ %.0.copyload.i161, %24 ], [ %.0.copyload.i163, %46 ]
  %26 = shl nuw nsw i64 %indvars.iv329, 2
  br label %28

.thread209:                                       ; preds = %46
  %27 = getelementptr inbounds nuw i8, ptr %.0118, i64 17
  br label %56

28:                                               ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %44 ]
  %.3186287 = phi i64 [ %.1184289, %.preheader ], [ %45, %44 ]
  %29 = add nuw nsw i64 %indvars.iv, %26
  %30 = icmp eq i64 %29, 0
  %31 = trunc i64 %.3186287 to i32
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
  br i1 %.not, label %49, label %44, !prof !23

44:                                               ; preds = %28
  %45 = lshr i64 %.3186287, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %28, !llvm.loop !24

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.0.copyload.i163 = load i64, ptr %48, align 1
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, 4
  br i1 %exitcond332.not, label %.thread209, label %.preheader, !llvm.loop !26

49:                                               ; preds = %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %.tr = trunc i64 %29 to i8
  %51 = shl nuw nsw i8 %.tr, 2
  store i8 %51, ptr %.0117, align 1, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %.0117, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, ptr noundef nonnull readonly align 1 dereferenceable(16) %.0118, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 %29
  %54 = getelementptr inbounds nuw i8, ptr %.0117, i64 %29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader

56:                                               ; preds = %.thread209, %19
  %.0183 = phi i64 [ %.0.copyload.i163, %.thread209 ], [ %.0.copyload.i161, %19 ]
  %.0133 = phi i32 [ 49, %.thread209 ], [ 33, %19 ]
  %.1119 = phi ptr [ %27, %.thread209 ], [ %20, %19 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1119, i64 1
  %58 = icmp ugt ptr %57, %11
  br i1 %58, label %.thread255, label %.lr.ph, !prof !27

.lr.ph:                                           ; preds = %56, %75
  %59 = phi ptr [ %80, %75 ], [ %57, %56 ]
  %60 = phi i32 [ %78, %75 ], [ %.0133, %56 ]
  %.10128293 = phi ptr [ %59, %75 ], [ %.1119, %56 ]
  %.7190292 = phi i64 [ %76, %75 ], [ %.0183, %56 ]
  %61 = trunc i64 %.7190292 to i32
  %62 = mul i32 %61, 506832829
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, %7
  %65 = zext nneg i32 %64 to i64
  %66 = add i64 %65, %15
  %67 = inttoptr i64 %66 to ptr
  %68 = load i16, ptr %67, align 2, !tbaa !21
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %71 = ptrtoint ptr %.10128293 to i64
  %72 = sub i64 %71, %14
  %73 = trunc i64 %72 to i16
  store i16 %73, ptr %67, align 2, !tbaa !21
  %.0.copyload.i164 = load i32, ptr %70, align 1
  %74 = icmp eq i32 %.0.copyload.i164, %61
  br i1 %74, label %82, label %75, !prof !23

75:                                               ; preds = %.lr.ph
  %.0.copyload.i165 = load i32, ptr %59, align 1
  %76 = zext i32 %.0.copyload.i165 to i64
  %77 = lshr i32 %60, 5
  %78 = add i32 %77, %60
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 %79
  %81 = icmp ugt ptr %80, %11
  br i1 %81, label %.thread255, label %.lr.ph, !prof !28

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %84 = ptrtoint ptr %.0118 to i64
  %85 = sub i64 %71, %84
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, -1
  %88 = icmp slt i32 %86, 17
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %.tr37.i = trunc i32 %87 to i8
  %90 = shl i8 %.tr37.i, 2
  %91 = getelementptr inbounds nuw i8, ptr %.0117, i64 1
  store i8 %90, ptr %.0117, align 1, !tbaa !4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %91, ptr noundef nonnull readonly align 1 dereferenceable(16) %.0118, i64 16, i1 false)
  %sext = shl i64 %85, 32
  %92 = ashr exact i64 %sext, 32
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader

94:                                               ; preds = %82
  %95 = icmp samesign ult i32 %86, 61
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %.tr.i = trunc nuw nsw i32 %87 to i8
  %97 = shl nuw i8 %.tr.i, 2
  br label %107

98:                                               ; preds = %94
  %99 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %100 = lshr i32 %99, 3
  %101 = xor i32 %100, 3
  %.tr38.i = trunc nuw nsw i32 %101 to i8
  %102 = shl nuw nsw i8 %.tr38.i, 2
  %103 = or disjoint i8 %102, -16
  %104 = getelementptr inbounds nuw i8, ptr %.0117, i64 1
  store i32 %87, ptr %104, align 1
  %105 = zext nneg i32 %101 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  br label %107

107:                                              ; preds = %98, %96
  %.sink.i = phi i8 [ %97, %96 ], [ %103, %98 ]
  %.pn.i = phi ptr [ %.0117, %96 ], [ %106, %98 ]
  store i8 %.sink.i, ptr %.0117, align 1, !tbaa !4
  %.032.i = getelementptr i8, ptr %.pn.i, i64 1
  %108 = and i64 %85, 2147483647
  %109 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %108
  br label %110

110:                                              ; preds = %110, %107
  %.031.i = phi ptr [ %.032.i, %107 ], [ %111, %110 ]
  %.030.i = phi ptr [ %.0118, %107 ], [ %112, %110 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.031.i, ptr noundef nonnull align 1 dereferenceable(16) %.030.i, i64 16, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %113 = icmp ult ptr %111, %109
  br i1 %113, label %110, label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader, !llvm.loop !29

_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader: ; preds = %110, %89, %49
  %.9192.ph = phi i64 [ %.3186287, %49 ], [ %.7190292, %89 ], [ %.7190292, %110 ]
  %.10146.ph = phi ptr [ %50, %49 ], [ %83, %89 ], [ %83, %110 ]
  %.12130.ph = phi ptr [ %53, %49 ], [ %.10128293, %89 ], [ %.10128293, %110 ]
  %.9.ph = phi ptr [ %55, %49 ], [ %93, %89 ], [ %109, %110 ]
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit

_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit:    ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader, %232
  %.9192 = phi i64 [ %.11194238, %232 ], [ %.9192.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.10146 = phi ptr [ %253, %232 ], [ %.10146.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.12130 = phi ptr [ %231, %232 ], [ %.12130.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.9 = phi ptr [ %.10, %232 ], [ %.9.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.10146, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.12130, i64 4
  %.not.i = icmp ugt ptr %115, %17
  br i1 %.not.i, label %130, label %116, !prof !23

116:                                              ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit
  %.0.copyload.i.i = load i64, ptr %114, align 1
  %.0.copyload.i62.i = load i64, ptr %115, align 1
  %.not59.i = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i62.i
  br i1 %.not59.i, label %.thread.i, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread, !prof !23

.thread.i:                                        ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %.12130, i64 12
  br label %130

_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread: ; preds = %116
  %118 = xor i64 %.0.copyload.i62.i, %.0.copyload.i.i
  %119 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %118, i1 true)
  %120 = lshr i64 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %.12130, i64 8
  %.0.copyload.i63.i = load i64, ptr %121, align 1
  %122 = tail call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.0.copyload.i63.i, i64 %118, i64 %.0.copyload.i62.i) #24, !srcloc !30
  %123 = and i64 %119, 24
  %124 = lshr i64 %122, %123
  %125 = add nuw nsw i64 %120, 4
  %126 = getelementptr inbounds nuw i8, ptr %.12130, i64 %125
  %127 = ptrtoint ptr %.12130 to i64
  %128 = ptrtoint ptr %.10146 to i64
  %129 = sub i64 %127, %128
  br label %176

130:                                              ; preds = %.thread.i, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit
  %.081.i = phi i64 [ 0, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit ], [ 8, %.thread.i ]
  %.0.i166 = phi ptr [ %115, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit ], [ %117, %.thread.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.10146, i64 68
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %131, i32 0, i32 3, i32 1)
  %132 = getelementptr inbounds nuw i8, ptr %.0.i166, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %132, i32 0, i32 3, i32 1)
  %.not6098.i = icmp ugt ptr %.0.i166, %17
  br i1 %.not6098.i, label %.preheader.i, label %.lr.ph.i, !prof !27

.preheader.i:                                     ; preds = %151, %130
  %.283.lcssa.i = phi i64 [ %.081.i, %130 ], [ %153, %151 ]
  %.2.lcssa.i = phi ptr [ %.0.i166, %130 ], [ %152, %151 ]
  %133 = icmp ult ptr %.2.lcssa.i, %8
  br i1 %133, label %.lr.ph104.preheader.i, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit, !prof !31

.lr.ph104.preheader.i:                            ; preds = %.preheader.i
  %.2.lcssa114.i = ptrtoint ptr %.2.lcssa.i to i64
  %134 = add i64 %.283.lcssa.i, %16
  %135 = sub i64 %134, %.2.lcssa114.i
  br label %.lr.ph104.i

.lr.ph.i:                                         ; preds = %130, %151
  %.2100.i = phi ptr [ %152, %151 ], [ %.0.i166, %130 ]
  %.28399.i = phi i64 [ %153, %151 ], [ %.081.i, %130 ]
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 %.28399.i
  %.0.copyload.i64.i = load i64, ptr %136, align 1
  %.0.copyload.i65.i = load i64, ptr %.2100.i, align 1
  %137 = icmp eq i64 %.0.copyload.i64.i, %.0.copyload.i65.i
  br i1 %137, label %151, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240

_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240: ; preds = %.lr.ph.i
  %138 = xor i64 %.0.copyload.i65.i, %.0.copyload.i64.i
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %138, i1 true)
  %140 = lshr i64 %139, 3
  %141 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 4
  %.0.copyload.i66.i = load i64, ptr %141, align 1
  %142 = tail call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.0.copyload.i66.i, i64 %138, i64 %.0.copyload.i65.i) #24, !srcloc !32
  %143 = and i64 %139, 24
  %144 = lshr i64 %142, %143
  %145 = or disjoint i64 %140, %.28399.i
  %146 = add i64 %145, 4
  %147 = getelementptr inbounds nuw i8, ptr %.12130, i64 %146
  %148 = ptrtoint ptr %.12130 to i64
  %149 = ptrtoint ptr %.10146 to i64
  %150 = sub i64 %148, %149
  br label %193

151:                                              ; preds = %.lr.ph.i
  %152 = getelementptr inbounds nuw i8, ptr %.2100.i, i64 8
  %153 = add i64 %.28399.i, 8
  %.not60.i = icmp ugt ptr %152, %17
  br i1 %.not60.i, label %.preheader.i, label %.lr.ph.i, !prof !28

.lr.ph104.i:                                      ; preds = %158, %.lr.ph104.preheader.i
  %.4103.i = phi ptr [ %159, %158 ], [ %.2.lcssa.i, %.lr.ph104.preheader.i ]
  %.485102.i = phi i64 [ %160, %158 ], [ %.283.lcssa.i, %.lr.ph104.preheader.i ]
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 %.485102.i
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = load i8, ptr %.4103.i, align 1, !tbaa !4
  %157 = icmp eq i8 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %.lr.ph104.i
  %159 = getelementptr inbounds nuw i8, ptr %.4103.i, i64 1
  %160 = add i64 %.485102.i, 1
  %exitcond.not.i = icmp eq ptr %159, %8
  br i1 %exitcond.not.i, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit, label %.lr.ph104.i, !prof !28, !llvm.loop !33

161:                                              ; preds = %.lr.ph104.i
  %.not61.i = icmp ugt ptr %.4103.i, %18
  br i1 %.not61.i, label %163, label %162

162:                                              ; preds = %161
  %.0.copyload.i67.i = load i64, ptr %.4103.i, align 1
  br label %163

163:                                              ; preds = %162, %161
  %.10193 = phi i64 [ %.9192, %161 ], [ %.0.copyload.i67.i, %162 ]
  %164 = icmp ult i64 %.485102.i, 8
  %165 = add i64 %.485102.i, 4
  %166 = getelementptr inbounds nuw i8, ptr %.12130, i64 %165
  %167 = ptrtoint ptr %.12130 to i64
  %168 = ptrtoint ptr %.10146 to i64
  %169 = sub i64 %167, %168
  br i1 %164, label %176, label %193

_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit: ; preds = %158, %.preheader.i
  %.485.lcssa.i = phi i64 [ %.283.lcssa.i, %.preheader.i ], [ %135, %158 ]
  %170 = icmp ult i64 %.485.lcssa.i, 8
  %171 = add i64 %.485.lcssa.i, 4
  %172 = getelementptr inbounds nuw i8, ptr %.12130, i64 %171
  %173 = ptrtoint ptr %.12130 to i64
  %174 = ptrtoint ptr %.10146 to i64
  %175 = sub i64 %173, %174
  br i1 %170, label %176, label %193

176:                                              ; preds = %163, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit
  %177 = phi i64 [ %129, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %175, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %169, %163 ]
  %178 = phi ptr [ %126, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %172, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %166, %163 ]
  %179 = phi i64 [ %125, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %171, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %165, %163 ]
  %.11194239 = phi i64 [ %124, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %.9192, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %.10193, %163 ]
  %180 = shl nuw nsw i64 %179, 2
  %181 = shl i64 %177, 8
  %182 = add nuw i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = trunc i64 %177 to i32
  %185 = lshr i32 %184, 3
  %186 = and i32 %185, 224
  %187 = add nsw i32 %186, -15
  %188 = icmp ult i64 %177, 2048
  %189 = select i1 %188, i32 %187, i32 -2
  %190 = add i32 %189, %183
  store i32 %190, ptr %.9, align 1
  %191 = select i1 %188, i64 2, i64 3
  %192 = getelementptr inbounds nuw i8, ptr %.9, i64 %191
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

193:                                              ; preds = %163, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit
  %194 = phi i64 [ %150, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240 ], [ %175, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %169, %163 ]
  %195 = phi ptr [ %147, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240 ], [ %172, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %166, %163 ]
  %196 = phi i64 [ %146, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240 ], [ %171, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %165, %163 ]
  %.11194247 = phi i64 [ %144, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread240 ], [ %.9192, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %.10193, %163 ]
  %197 = icmp ugt i64 %196, 67
  br i1 %197, label %.lr.ph.i170, label %._crit_edge.i167, !prof !34

.lr.ph.i170:                                      ; preds = %193
  %.tr21.i = trunc i64 %194 to i32
  %198 = shl i32 %.tr21.i, 8
  %199 = or disjoint i32 %198, 254
  br label %200

200:                                              ; preds = %200, %.lr.ph.i170
  %.023.i = phi i64 [ %196, %.lr.ph.i170 ], [ %202, %200 ]
  %.01522.i = phi ptr [ %.9, %.lr.ph.i170 ], [ %201, %200 ]
  store i32 %199, ptr %.01522.i, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 3
  %202 = add i64 %.023.i, -64
  %203 = icmp ugt i64 %202, 67
  br i1 %203, label %200, label %._crit_edge.i167, !prof !35, !llvm.loop !36

._crit_edge.i167:                                 ; preds = %200, %193
  %.015.lcssa.i = phi ptr [ %.9, %193 ], [ %201, %200 ]
  %.0.lcssa.i = phi i64 [ %196, %193 ], [ %202, %200 ]
  %204 = icmp samesign ugt i64 %.0.lcssa.i, 64
  br i1 %204, label %.thread.i168, label %209

.thread.i168:                                     ; preds = %._crit_edge.i167
  %.tr.i169 = trunc i64 %194 to i32
  %205 = shl i32 %.tr.i169, 8
  %206 = or disjoint i32 %205, 238
  store i32 %206, ptr %.015.lcssa.i, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 3
  %208 = add nsw i64 %.0.lcssa.i, -60
  br label %211

209:                                              ; preds = %._crit_edge.i167
  %210 = icmp samesign ult i64 %.0.lcssa.i, 12
  br i1 %210, label %._crit_edge26.i, label %224

._crit_edge26.i:                                  ; preds = %209
  %.pre.i = trunc i64 %194 to i32
  br label %211

211:                                              ; preds = %._crit_edge26.i, %.thread.i168
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge26.i ], [ %.tr.i169, %.thread.i168 ]
  %.120.i = phi i64 [ %.0.lcssa.i, %._crit_edge26.i ], [ %208, %.thread.i168 ]
  %.11619.i = phi ptr [ %.015.lcssa.i, %._crit_edge26.i ], [ %207, %.thread.i168 ]
  %212 = shl nuw nsw i64 %.120.i, 2
  %213 = shl i64 %194, 8
  %214 = add nuw i64 %212, %213
  %215 = trunc i64 %214 to i32
  %216 = lshr i32 %.pre-phi.i, 3
  %217 = and i32 %216, 224
  %218 = add nsw i32 %217, -15
  %219 = icmp ult i64 %194, 2048
  %220 = select i1 %219, i32 %218, i32 -2
  %221 = add i32 %220, %215
  store i32 %221, ptr %.11619.i, align 1
  %222 = select i1 %219, i64 2, i64 3
  %223 = getelementptr inbounds nuw i8, ptr %.11619.i, i64 %222
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

224:                                              ; preds = %209
  %225 = shl nuw nsw i64 %.0.lcssa.i, 2
  %226 = shl i64 %194, 8
  %227 = add i64 %226, 4294967294
  %228 = add i64 %227, %225
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %.015.lcssa.i, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 3
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit:          ; preds = %224, %211, %176
  %231 = phi ptr [ %178, %176 ], [ %195, %211 ], [ %195, %224 ]
  %.11194238 = phi i64 [ %.11194239, %176 ], [ %.11194247, %211 ], [ %.11194247, %224 ]
  %.10 = phi ptr [ %192, %176 ], [ %223, %211 ], [ %230, %224 ]
  %.not160 = icmp ult ptr %231, %11
  br i1 %.not160, label %232, label %.thread255, !prof !20

232:                                              ; preds = %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %233, %14
  %235 = trunc i64 %234 to i16
  %236 = add i16 %235, -1
  %237 = getelementptr inbounds i8, ptr %231, i64 -1
  %.0.copyload.i171 = load i32, ptr %237, align 1
  %238 = mul i32 %.0.copyload.i171, 506832829
  %239 = lshr i32 %238, 16
  %240 = and i32 %239, %7
  %241 = zext nneg i32 %240 to i64
  %242 = add i64 %241, %15
  %243 = inttoptr i64 %242 to ptr
  store i16 %236, ptr %243, align 2, !tbaa !21
  %244 = trunc i64 %.11194238 to i32
  %245 = mul i32 %244, 506832829
  %246 = lshr i32 %245, 16
  %247 = and i32 %246, %7
  %248 = zext nneg i32 %247 to i64
  %249 = add i64 %248, %15
  %250 = inttoptr i64 %249 to ptr
  %251 = load i16, ptr %250, align 2, !tbaa !21
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 %252
  store i16 %235, ptr %250, align 2, !tbaa !21
  %.0.copyload.i172 = load i32, ptr %253, align 1
  %254 = icmp eq i32 %.0.copyload.i172, %244
  br i1 %254, label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit, label %255, !llvm.loop !37

255:                                              ; preds = %232
  %256 = lshr i64 %.11194238, 8
  %257 = trunc i64 %256 to i32
  br label %19

.thread255:                                       ; preds = %56, %75, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit, %5
  %.13 = phi ptr [ %0, %5 ], [ %.0118, %75 ], [ %231, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit ], [ %.0118, %56 ]
  %.11 = phi ptr [ %2, %5 ], [ %.0117, %75 ], [ %.10, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit ], [ %.0117, %56 ]
  %258 = icmp ult ptr %.13, %8
  br i1 %258, label %259, label %279

259:                                              ; preds = %.thread255
  %260 = ptrtoint ptr %8 to i64
  %261 = ptrtoint ptr %.13 to i64
  %262 = sub i64 %260, %261
  %263 = trunc i64 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = icmp slt i32 %263, 61
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %.tr.i176 = trunc i32 %264 to i8
  %267 = shl i8 %.tr.i176, 2
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

268:                                              ; preds = %259
  %269 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %264, i1 true)
  %270 = lshr i32 %269, 3
  %271 = xor i32 %270, 3
  %.tr16.i = trunc nuw nsw i32 %271 to i8
  %272 = shl nuw nsw i8 %.tr16.i, 2
  %273 = or disjoint i8 %272, -16
  %274 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i32 %264, ptr %274, align 1
  %275 = zext nneg i32 %271 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit:    ; preds = %266, %268
  %.sink.i173 = phi i8 [ %267, %266 ], [ %273, %268 ]
  %.pn.i174 = phi ptr [ %.11, %266 ], [ %276, %268 ]
  store i8 %.sink.i173, ptr %.11, align 1, !tbaa !4
  %.0.i175 = getelementptr i8, ptr %.pn.i174, i64 1
  %sext261 = shl i64 %262, 32
  %277 = ashr exact i64 %sext261, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i175, ptr readonly align 1 %.13, i64 %277, i1 false)
  %278 = getelementptr inbounds i8, ptr %.0.i175, i64 %277
  br label %279

279:                                              ; preds = %.thread255, %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit
  %.0 = phi ptr [ %.11, %.thread255 ], [ %278, %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN6snappy8internal26CompressFragmentDoubleHashEPKcmPcPtiS4_i(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address, ret: address, provenance) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 %6) local_unnamed_addr #7 {
  %8 = shl i32 %4, 1
  %9 = add i32 %8, -2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = icmp ugt i64 %1, 14
  br i1 %11, label %12, label %.thread355, !prof !20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 -15
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %10 to i64
  %18 = getelementptr inbounds i8, ptr %10, i64 -8
  %19 = trunc i64 %17 to i32
  %20 = icmp slt i64 %1, 17
  br i1 %20, label %.thread355, label %.lr.ph584.lr.ph, !prof !27

.lr.ph584.lr.ph:                                  ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %.lr.ph584

.loopexit.loopexit:                               ; preds = %369
  %22 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %23 = icmp ugt ptr %22, %13
  br i1 %23, label %.thread355, label %.lr.ph584, !prof !38

.lr.ph584:                                        ; preds = %.lr.ph584.lr.ph, %.loopexit.loopexit
  %24 = phi ptr [ %21, %.lr.ph584.lr.ph ], [ %22, %.loopexit.loopexit ]
  %.0175590 = phi ptr [ %2, %.lr.ph584.lr.ph ], [ %.4, %.loopexit.loopexit ]
  %.0176588 = phi ptr [ %0, %.lr.ph584.lr.ph ], [ %223, %.loopexit.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %.0176588, i64 1
  br label %32

26:                                               ; preds = %77
  %27 = lshr i32 %34, 9
  %28 = add i32 %34, 1
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %31 = icmp ugt ptr %30, %13
  br i1 %31, label %.thread355, label %32, !prof !28

32:                                               ; preds = %.lr.ph584, %26
  %33 = phi ptr [ %24, %.lr.ph584 ], [ %30, %26 ]
  %34 = phi i32 [ 513, %.lr.ph584 ], [ %28, %26 ]
  %.1177583 = phi ptr [ %25, %.lr.ph584 ], [ %33, %26 ]
  %.0183 = load i64, ptr %.1177583, align 1
  %35 = mul i64 %.0183, 58295818150454627
  %36 = lshr i64 %35, 49
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %9, %37
  %39 = zext nneg i32 %38 to i64
  %40 = add i64 %39, %14
  %41 = inttoptr i64 %40 to ptr
  %42 = load i16, ptr %41, align 2, !tbaa !21
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = ptrtoint ptr %.1177583 to i64
  %46 = sub i64 %45, %15
  %47 = trunc i64 %46 to i16
  store i16 %47, ptr %41, align 2, !tbaa !21
  %48 = trunc i64 %.0183 to i32
  %.0.copyload.i218 = load i32, ptr %44, align 1
  %49 = icmp eq i32 %.0.copyload.i218, %48
  br i1 %49, label %50, label %77, !prof !23

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %.1177583, i64 4
  %.not34.i = icmp ugt ptr %53, %18
  br i1 %.not34.i, label %.critedge28.preheader.i, label %.lr.ph.i

.critedge28.preheader.loopexit.i:                 ; preds = %62
  %54 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %.critedge28.preheader.i

.critedge28.preheader.i:                          ; preds = %.critedge28.preheader.loopexit.i, %50
  %.026.lcssa.i = phi i32 [ 0, %50 ], [ %54, %.critedge28.preheader.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %53, %50 ], [ %63, %.critedge28.preheader.loopexit.i ]
  %55 = icmp ult ptr %.0.lcssa.i, %10
  br i1 %55, label %.lr.ph40.preheader.i, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit

.lr.ph40.preheader.i:                             ; preds = %.critedge28.preheader.i
  %.0.lcssa50.i = ptrtoint ptr %.0.lcssa.i to i64
  %56 = zext i32 %.026.lcssa.i to i64
  %57 = add i32 %.026.lcssa.i, %19
  %58 = trunc i64 %.0.lcssa50.i to i32
  %59 = sub i32 %57, %58
  br label %.lr.ph40.i

.lr.ph.i:                                         ; preds = %50, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %62 ], [ 0, %50 ]
  %.036.i = phi ptr [ %63, %62 ], [ %53, %50 ]
  %.0.copyload.i.i = load i64, ptr %.036.i, align 1
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i
  %.0.copyload.i29.i = load i64, ptr %60, align 1
  %61 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i29.i
  br i1 %61, label %62, label %.critedge.i

62:                                               ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %.not.i = icmp ugt ptr %63, %18
  br i1 %.not.i, label %.critedge28.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !39

.critedge.i:                                      ; preds = %.lr.ph.i
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  %65 = xor i64 %.0.copyload.i29.i, %.0.copyload.i.i
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %65, i1 true)
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = lshr i32 %67, 3
  %69 = or disjoint i32 %68, %64
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit

.lr.ph40.i:                                       ; preds = %.critedge28.i, %.lr.ph40.preheader.i
  %indvars.iv48.i = phi i64 [ %56, %.lr.ph40.preheader.i ], [ %indvars.iv.next49.i, %.critedge28.i ]
  %.139.i = phi ptr [ %.0.lcssa.i, %.lr.ph40.preheader.i ], [ %74, %.critedge28.i ]
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv48.i
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = load i8, ptr %.139.i, align 1, !tbaa !4
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %.critedge28.i, label %.critedge2.loopexit.split.loop.exit.i

.critedge28.i:                                    ; preds = %.lr.ph40.i
  %74 = getelementptr inbounds nuw i8, ptr %.139.i, i64 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i = icmp eq ptr %74, %10
  br i1 %exitcond.not.i, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit, label %.lr.ph40.i, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i:            ; preds = %.lr.ph40.i
  %75 = trunc nuw i64 %indvars.iv48.i to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit

_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit: ; preds = %.critedge28.i, %.critedge28.preheader.i, %.critedge.i, %.critedge2.loopexit.split.loop.exit.i
  %.127.i = phi i32 [ %69, %.critedge.i ], [ %.026.lcssa.i, %.critedge28.preheader.i ], [ %75, %.critedge2.loopexit.split.loop.exit.i ], [ %59, %.critedge28.i ]
  %76 = add i32 %.127.i, 4
  br label %.preheader

77:                                               ; preds = %32
  %78 = mul i32 %48, -1640531535
  %79 = lshr i32 %78, 17
  %80 = and i32 %79, %9
  %81 = zext nneg i32 %80 to i64
  %82 = add i64 %81, %16
  %83 = inttoptr i64 %82 to ptr
  %84 = load i16, ptr %83, align 2, !tbaa !21
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  store i16 %47, ptr %83, align 2, !tbaa !21
  %.0.copyload.i219 = load i32, ptr %86, align 1
  %87 = icmp eq i32 %.0.copyload.i219, %48
  br i1 %87, label %88, label %26, !prof !23

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.1177583, i64 4
  %.not34.i220 = icmp ugt ptr %91, %18
  br i1 %.not34.i220, label %.critedge28.preheader.i231, label %.lr.ph.i221

.critedge28.preheader.loopexit.i230:              ; preds = %100
  %92 = trunc nuw i64 %indvars.iv.next.i228 to i32
  br label %.critedge28.preheader.i231

.critedge28.preheader.i231:                       ; preds = %.critedge28.preheader.loopexit.i230, %88
  %.026.lcssa.i232 = phi i32 [ 0, %88 ], [ %92, %.critedge28.preheader.loopexit.i230 ]
  %.0.lcssa.i233 = phi ptr [ %91, %88 ], [ %101, %.critedge28.preheader.loopexit.i230 ]
  %93 = icmp ult ptr %.0.lcssa.i233, %10
  br i1 %93, label %.lr.ph40.preheader.i234, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243

.lr.ph40.preheader.i234:                          ; preds = %.critedge28.preheader.i231
  %.0.lcssa50.i235 = ptrtoint ptr %.0.lcssa.i233 to i64
  %94 = zext i32 %.026.lcssa.i232 to i64
  %95 = add i32 %.026.lcssa.i232, %19
  %96 = trunc i64 %.0.lcssa50.i235 to i32
  %97 = sub i32 %95, %96
  br label %.lr.ph40.i236

.lr.ph.i221:                                      ; preds = %88, %100
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i228, %100 ], [ 0, %88 ]
  %.036.i223 = phi ptr [ %101, %100 ], [ %91, %88 ]
  %.0.copyload.i.i224 = load i64, ptr %.036.i223, align 1
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv.i222
  %.0.copyload.i29.i225 = load i64, ptr %98, align 1
  %99 = icmp eq i64 %.0.copyload.i.i224, %.0.copyload.i29.i225
  br i1 %99, label %100, label %.critedge.i226

100:                                              ; preds = %.lr.ph.i221
  %101 = getelementptr inbounds nuw i8, ptr %.036.i223, i64 8
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i222, 8
  %.not.i229 = icmp ugt ptr %101, %18
  br i1 %.not.i229, label %.critedge28.preheader.loopexit.i230, label %.lr.ph.i221, !llvm.loop !39

.critedge.i226:                                   ; preds = %.lr.ph.i221
  %102 = trunc nuw nsw i64 %indvars.iv.i222 to i32
  %103 = xor i64 %.0.copyload.i29.i225, %.0.copyload.i.i224
  %104 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %103, i1 true)
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = lshr i32 %105, 3
  %107 = or disjoint i32 %106, %102
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243

.lr.ph40.i236:                                    ; preds = %.critedge28.i240, %.lr.ph40.preheader.i234
  %indvars.iv48.i237 = phi i64 [ %94, %.lr.ph40.preheader.i234 ], [ %indvars.iv.next49.i241, %.critedge28.i240 ]
  %.139.i238 = phi ptr [ %.0.lcssa.i233, %.lr.ph40.preheader.i234 ], [ %112, %.critedge28.i240 ]
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv48.i237
  %109 = load i8, ptr %108, align 1, !tbaa !4
  %110 = load i8, ptr %.139.i238, align 1, !tbaa !4
  %111 = icmp eq i8 %109, %110
  br i1 %111, label %.critedge28.i240, label %.critedge2.loopexit.split.loop.exit.i239

.critedge28.i240:                                 ; preds = %.lr.ph40.i236
  %112 = getelementptr inbounds nuw i8, ptr %.139.i238, i64 1
  %indvars.iv.next49.i241 = add nuw nsw i64 %indvars.iv48.i237, 1
  %exitcond.not.i242 = icmp eq ptr %112, %10
  br i1 %exitcond.not.i242, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243, label %.lr.ph40.i236, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i239:         ; preds = %.lr.ph40.i236
  %113 = trunc nuw i64 %indvars.iv48.i237 to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243

_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243: ; preds = %.critedge28.i240, %.critedge28.preheader.i231, %.critedge.i226, %.critedge2.loopexit.split.loop.exit.i239
  %.127.i227 = phi i32 [ %107, %.critedge.i226 ], [ %.026.lcssa.i232, %.critedge28.preheader.i231 ], [ %113, %.critedge2.loopexit.split.loop.exit.i239 ], [ %97, %.critedge28.i240 ]
  %114 = add i32 %.127.i227, 4
  %115 = getelementptr inbounds nuw i8, ptr %.1177583, i64 1
  %.0.copyload.i244 = load i64, ptr %115, align 1
  %116 = mul i64 %.0.copyload.i244, 58295818150454627
  %117 = lshr i64 %116, 49
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %9, %118
  %120 = zext nneg i32 %119 to i64
  %121 = add i64 %120, %14
  %122 = inttoptr i64 %121 to ptr
  %123 = load i16, ptr %122, align 2, !tbaa !21
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %124
  %.not34.i245 = icmp ugt ptr %115, %18
  br i1 %.not34.i245, label %.critedge28.preheader.i256, label %.lr.ph.i246

.critedge28.preheader.loopexit.i255:              ; preds = %134
  %126 = trunc nuw i64 %indvars.iv.next.i253 to i32
  br label %.critedge28.preheader.i256

.critedge28.preheader.i256:                       ; preds = %.critedge28.preheader.loopexit.i255, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243
  %.026.lcssa.i257 = phi i32 [ 0, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243 ], [ %126, %.critedge28.preheader.loopexit.i255 ]
  %.0.lcssa.i258 = phi ptr [ %115, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243 ], [ %135, %.critedge28.preheader.loopexit.i255 ]
  %127 = icmp ult ptr %.0.lcssa.i258, %10
  br i1 %127, label %.lr.ph40.preheader.i259, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268

.lr.ph40.preheader.i259:                          ; preds = %.critedge28.preheader.i256
  %.0.lcssa50.i260 = ptrtoint ptr %.0.lcssa.i258 to i64
  %128 = zext i32 %.026.lcssa.i257 to i64
  %129 = add i32 %.026.lcssa.i257, %19
  %130 = trunc i64 %.0.lcssa50.i260 to i32
  %131 = sub i32 %129, %130
  br label %.lr.ph40.i261

.lr.ph.i246:                                      ; preds = %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243, %134
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i253, %134 ], [ 0, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243 ]
  %.036.i248 = phi ptr [ %135, %134 ], [ %115, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit243 ]
  %.0.copyload.i.i249 = load i64, ptr %.036.i248, align 1
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv.i247
  %.0.copyload.i29.i250 = load i64, ptr %132, align 1
  %133 = icmp eq i64 %.0.copyload.i.i249, %.0.copyload.i29.i250
  br i1 %133, label %134, label %.critedge.i251

134:                                              ; preds = %.lr.ph.i246
  %135 = getelementptr inbounds nuw i8, ptr %.036.i248, i64 8
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i247, 8
  %.not.i254 = icmp ugt ptr %135, %18
  br i1 %.not.i254, label %.critedge28.preheader.loopexit.i255, label %.lr.ph.i246, !llvm.loop !39

.critedge.i251:                                   ; preds = %.lr.ph.i246
  %136 = trunc nuw nsw i64 %indvars.iv.i247 to i32
  %137 = xor i64 %.0.copyload.i29.i250, %.0.copyload.i.i249
  %138 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %137, i1 true)
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = lshr i32 %139, 3
  %141 = or disjoint i32 %140, %136
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268

.lr.ph40.i261:                                    ; preds = %.critedge28.i265, %.lr.ph40.preheader.i259
  %indvars.iv48.i262 = phi i64 [ %128, %.lr.ph40.preheader.i259 ], [ %indvars.iv.next49.i266, %.critedge28.i265 ]
  %.139.i263 = phi ptr [ %.0.lcssa.i258, %.lr.ph40.preheader.i259 ], [ %146, %.critedge28.i265 ]
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 %indvars.iv48.i262
  %143 = load i8, ptr %142, align 1, !tbaa !4
  %144 = load i8, ptr %.139.i263, align 1, !tbaa !4
  %145 = icmp eq i8 %143, %144
  br i1 %145, label %.critedge28.i265, label %.critedge2.loopexit.split.loop.exit.i264

.critedge28.i265:                                 ; preds = %.lr.ph40.i261
  %146 = getelementptr inbounds nuw i8, ptr %.139.i263, i64 1
  %indvars.iv.next49.i266 = add nuw nsw i64 %indvars.iv48.i262, 1
  %exitcond.not.i267 = icmp eq ptr %146, %10
  br i1 %exitcond.not.i267, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268, label %.lr.ph40.i261, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i264:         ; preds = %.lr.ph40.i261
  %147 = trunc nuw i64 %indvars.iv48.i262 to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268

_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268: ; preds = %.critedge28.i265, %.critedge28.preheader.i256, %.critedge.i251, %.critedge2.loopexit.split.loop.exit.i264
  %.127.i252 = phi i32 [ %141, %.critedge.i251 ], [ %.026.lcssa.i257, %.critedge28.preheader.i256 ], [ %147, %.critedge2.loopexit.split.loop.exit.i264 ], [ %131, %.critedge28.i265 ]
  %148 = sext i32 %.127.i252 to i64
  %149 = zext i32 %114 to i64
  %150 = icmp ugt i64 %148, %149
  br i1 %150, label %151, label %.preheader

151:                                              ; preds = %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268
  store i16 %47, ptr %122, align 2, !tbaa !21
  br label %.preheader

.preheader:                                       ; preds = %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit, %151
  %.2203.ph = phi i32 [ %.127.i252, %151 ], [ %76, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit ], [ %114, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268 ]
  %.2194.ph = phi ptr [ %125, %151 ], [ %51, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit ], [ %89, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268 ]
  %.2178.ph = phi ptr [ %115, %151 ], [ %.1177583, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit ], [ %.1177583, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit268 ]
  %152 = icmp ugt ptr %.2178.ph, %.0176588
  %153 = icmp ugt ptr %.2194.ph, %0
  %or.cond403 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond403, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %159
  %.6182406 = phi ptr [ %154, %159 ], [ %.2178.ph, %.preheader ]
  %.6198405 = phi ptr [ %156, %159 ], [ %.2194.ph, %.preheader ]
  %.6207404 = phi i32 [ %160, %159 ], [ %.2203.ph, %.preheader ]
  %154 = getelementptr inbounds i8, ptr %.6182406, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %.6198405, i64 -1
  %157 = load i8, ptr %156, align 1, !tbaa !4
  %158 = icmp eq i8 %155, %157
  br i1 %158, label %159, label %.critedge

159:                                              ; preds = %.lr.ph
  %160 = add i32 %.6207404, 1
  %161 = icmp ugt ptr %154, %.0176588
  %162 = icmp ugt ptr %156, %0
  %or.cond = and i1 %161, %162
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %159, %.preheader
  %.6207.lcssa = phi i32 [ %.2203.ph, %.preheader ], [ %160, %159 ], [ %.6207404, %.lr.ph ]
  %.6198.lcssa = phi ptr [ %.2194.ph, %.preheader ], [ %156, %159 ], [ %.6198405, %.lr.ph ]
  %.6182.lcssa = phi ptr [ %.2178.ph, %.preheader ], [ %154, %159 ], [ %.6182406, %.lr.ph ]
  %163 = ptrtoint ptr %.6182.lcssa to i64
  %164 = sub i64 %163, %15
  %165 = trunc i64 %164 to i16
  %166 = add i16 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %.6182.lcssa, i64 1
  %.0.copyload.i270 = load i64, ptr %167, align 1
  %168 = mul i64 %.0.copyload.i270, 58295818150454627
  %169 = lshr i64 %168, 49
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = and i32 %9, %170
  %172 = zext nneg i32 %171 to i64
  %173 = add i64 %172, %14
  %174 = inttoptr i64 %173 to ptr
  store i16 %166, ptr %174, align 2, !tbaa !21
  %175 = add i16 %165, 2
  %176 = getelementptr inbounds nuw i8, ptr %.6182.lcssa, i64 2
  %.0.copyload.i271 = load i64, ptr %176, align 1
  %177 = mul i64 %.0.copyload.i271, 58295818150454627
  %178 = lshr i64 %177, 49
  %179 = trunc nuw nsw i64 %178 to i32
  %180 = and i32 %9, %179
  %181 = zext nneg i32 %180 to i64
  %182 = add i64 %181, %14
  %183 = inttoptr i64 %182 to ptr
  store i16 %175, ptr %183, align 2, !tbaa !21
  %.0.copyload.i272 = load i32, ptr %167, align 1
  %184 = mul i32 %.0.copyload.i272, -1640531535
  %185 = lshr i32 %184, 17
  %186 = and i32 %185, %9
  %187 = zext nneg i32 %186 to i64
  %188 = add i64 %187, %16
  %189 = inttoptr i64 %188 to ptr
  store i16 %166, ptr %189, align 2, !tbaa !21
  %190 = ptrtoint ptr %.0176588 to i64
  %191 = sub i64 %163, %190
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader

193:                                              ; preds = %.critedge
  %194 = trunc i64 %191 to i32
  %195 = add nsw i32 %194, -1
  %196 = icmp slt i32 %194, 17
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %.tr37.i = trunc i32 %195 to i8
  %198 = shl i8 %.tr37.i, 2
  %199 = getelementptr inbounds nuw i8, ptr %.0175590, i64 1
  store i8 %198, ptr %.0175590, align 1, !tbaa !4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %199, ptr noundef nonnull readonly align 1 dereferenceable(16) %.0176588, i64 16, i1 false)
  %sext = shl i64 %191, 32
  %200 = ashr exact i64 %sext, 32
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader

202:                                              ; preds = %193
  %203 = icmp samesign ult i32 %194, 61
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %.tr.i = trunc nuw nsw i32 %195 to i8
  %205 = shl nuw i8 %.tr.i, 2
  br label %215

206:                                              ; preds = %202
  %207 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  %208 = lshr i32 %207, 3
  %209 = xor i32 %208, 3
  %.tr38.i = trunc nuw nsw i32 %209 to i8
  %210 = shl nuw nsw i8 %.tr38.i, 2
  %211 = or disjoint i8 %210, -16
  %212 = getelementptr inbounds nuw i8, ptr %.0175590, i64 1
  store i32 %195, ptr %212, align 1
  %213 = zext nneg i32 %209 to i64
  %214 = getelementptr i8, ptr %212, i64 %213
  br label %215

215:                                              ; preds = %206, %204
  %.sink.i = phi i8 [ %205, %204 ], [ %211, %206 ]
  %.pn.i = phi ptr [ %.0175590, %204 ], [ %214, %206 ]
  store i8 %.sink.i, ptr %.0175590, align 1, !tbaa !4
  %.032.i = getelementptr i8, ptr %.pn.i, i64 1
  %216 = and i64 %191, 2147483647
  %217 = getelementptr inbounds nuw i8, ptr %.032.i, i64 %216
  br label %218

218:                                              ; preds = %218, %215
  %.031.i = phi ptr [ %.032.i, %215 ], [ %219, %218 ]
  %.030.i = phi ptr [ %.0176588, %215 ], [ %220, %218 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.031.i, ptr noundef nonnull align 1 dereferenceable(16) %.030.i, i64 16, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %221 = icmp ult ptr %219, %217
  br i1 %221, label %218, label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader, !llvm.loop !29

_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader: ; preds = %218, %197, %.critedge
  %.3.ph = phi ptr [ %.0175590, %.critedge ], [ %201, %197 ], [ %217, %218 ]
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit

_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit:    ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308
  %.7208 = phi i32 [ %.8209, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308 ], [ %.6207.lcssa, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.7199 = phi ptr [ %.8200, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308 ], [ %.6198.lcssa, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.7 = phi ptr [ %223, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308 ], [ %.6182.lcssa, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %.3 = phi ptr [ %.4, %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308 ], [ %.3.ph, %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit.preheader ]
  %222 = zext i32 %.7208 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.7, i64 %222
  %224 = ptrtoint ptr %.7 to i64
  %225 = ptrtoint ptr %.7199 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i32 %.7208, 12
  br i1 %227, label %228, label %242

228:                                              ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit
  %229 = shl nuw nsw i64 %222, 2
  %230 = shl i64 %226, 8
  %231 = or disjoint i64 %230, %229
  %232 = trunc i64 %231 to i32
  %233 = trunc i64 %226 to i32
  %234 = lshr i32 %233, 3
  %235 = and i32 %234, 224
  %236 = add nsw i32 %235, -15
  %237 = icmp ult i64 %226, 2048
  %238 = select i1 %237, i32 %236, i32 -2
  %239 = add i32 %238, %232
  store i32 %239, ptr %.3, align 1
  %240 = select i1 %237, i64 2, i64 3
  %241 = getelementptr inbounds nuw i8, ptr %.3, i64 %240
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

242:                                              ; preds = %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit
  %243 = icmp ugt i32 %.7208, 67
  br i1 %243, label %.lr.ph.i275, label %._crit_edge.i, !prof !34

.lr.ph.i275:                                      ; preds = %242
  %.tr21.i = trunc i64 %226 to i32
  %244 = shl i32 %.tr21.i, 8
  %245 = or disjoint i32 %244, 254
  br label %246

246:                                              ; preds = %246, %.lr.ph.i275
  %.023.i = phi i64 [ %222, %.lr.ph.i275 ], [ %248, %246 ]
  %.01522.i = phi ptr [ %.3, %.lr.ph.i275 ], [ %247, %246 ]
  store i32 %245, ptr %.01522.i, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 3
  %248 = add i64 %.023.i, -64
  %249 = icmp ugt i64 %248, 67
  br i1 %249, label %246, label %._crit_edge.i, !prof !35, !llvm.loop !36

._crit_edge.i:                                    ; preds = %246, %242
  %.015.lcssa.i = phi ptr [ %.3, %242 ], [ %247, %246 ]
  %.0.lcssa.i273 = phi i64 [ %222, %242 ], [ %248, %246 ]
  %250 = icmp samesign ugt i64 %.0.lcssa.i273, 64
  br i1 %250, label %.thread.i, label %255

.thread.i:                                        ; preds = %._crit_edge.i
  %.tr.i274 = trunc i64 %226 to i32
  %251 = shl i32 %.tr.i274, 8
  %252 = or disjoint i32 %251, 238
  store i32 %252, ptr %.015.lcssa.i, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 3
  %254 = add nsw i64 %.0.lcssa.i273, -60
  br label %257

255:                                              ; preds = %._crit_edge.i
  %256 = icmp samesign ult i64 %.0.lcssa.i273, 12
  br i1 %256, label %._crit_edge26.i, label %270

._crit_edge26.i:                                  ; preds = %255
  %.pre.i = trunc i64 %226 to i32
  br label %257

257:                                              ; preds = %._crit_edge26.i, %.thread.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge26.i ], [ %.tr.i274, %.thread.i ]
  %.120.i = phi i64 [ %.0.lcssa.i273, %._crit_edge26.i ], [ %254, %.thread.i ]
  %.11619.i = phi ptr [ %.015.lcssa.i, %._crit_edge26.i ], [ %253, %.thread.i ]
  %258 = shl nuw nsw i64 %.120.i, 2
  %259 = shl i64 %226, 8
  %260 = add nuw i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = lshr i32 %.pre-phi.i, 3
  %263 = and i32 %262, 224
  %264 = add nsw i32 %263, -15
  %265 = icmp ult i64 %226, 2048
  %266 = select i1 %265, i32 %264, i32 -2
  %267 = add i32 %266, %261
  store i32 %267, ptr %.11619.i, align 1
  %268 = select i1 %265, i64 2, i64 3
  %269 = getelementptr inbounds nuw i8, ptr %.11619.i, i64 %268
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

270:                                              ; preds = %255
  %271 = shl nuw nsw i64 %.0.lcssa.i273, 2
  %272 = shl i64 %226, 8
  %273 = add i64 %272, 4294967294
  %274 = add i64 %273, %271
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %.015.lcssa.i, align 1
  %276 = getelementptr inbounds nuw i8, ptr %.015.lcssa.i, i64 3
  br label %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit

_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit:          ; preds = %270, %257, %228
  %.4 = phi ptr [ %241, %228 ], [ %269, %257 ], [ %276, %270 ]
  %.not = icmp ult ptr %223, %13
  br i1 %.not, label %277, label %.thread355, !prof !20

277:                                              ; preds = %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit
  %278 = ptrtoint ptr %223 to i64
  %279 = sub i64 %278, %15
  %280 = icmp sgt i64 %279, 7
  %281 = trunc i64 %279 to i16
  br i1 %280, label %282, label %._crit_edge

282:                                              ; preds = %277
  %283 = add i16 %281, -7
  %284 = getelementptr inbounds i8, ptr %223, i64 -7
  %.0.copyload.i276 = load i64, ptr %284, align 1
  %285 = mul i64 %.0.copyload.i276, 58295818150454627
  %286 = lshr i64 %285, 49
  %287 = trunc nuw nsw i64 %286 to i32
  %288 = and i32 %9, %287
  %289 = zext nneg i32 %288 to i64
  %290 = add i64 %289, %14
  %291 = inttoptr i64 %290 to ptr
  store i16 %283, ptr %291, align 2, !tbaa !21
  %292 = add i16 %281, -4
  %293 = getelementptr inbounds i8, ptr %223, i64 -4
  %.0.copyload.i277 = load i64, ptr %293, align 1
  %294 = mul i64 %.0.copyload.i277, 58295818150454627
  %295 = lshr i64 %294, 49
  %296 = trunc nuw nsw i64 %295 to i32
  %297 = and i32 %9, %296
  %298 = zext nneg i32 %297 to i64
  %299 = add i64 %298, %14
  %300 = inttoptr i64 %299 to ptr
  store i16 %292, ptr %300, align 2, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %277, %282
  %301 = add i16 %281, -3
  %302 = getelementptr inbounds i8, ptr %223, i64 -3
  %.0.copyload.i278 = load i64, ptr %302, align 1
  %303 = mul i64 %.0.copyload.i278, 58295818150454627
  %304 = lshr i64 %303, 49
  %305 = trunc nuw nsw i64 %304 to i32
  %306 = and i32 %9, %305
  %307 = zext nneg i32 %306 to i64
  %308 = add i64 %307, %14
  %309 = inttoptr i64 %308 to ptr
  store i16 %301, ptr %309, align 2, !tbaa !21
  %310 = add i16 %281, -2
  %311 = getelementptr inbounds i8, ptr %223, i64 -2
  %.0.copyload.i279 = load i64, ptr %311, align 1
  %312 = mul i64 %.0.copyload.i279, 58295818150454627
  %313 = lshr i64 %312, 49
  %314 = trunc nuw nsw i64 %313 to i32
  %315 = and i32 %9, %314
  %316 = zext nneg i32 %315 to i64
  %317 = add i64 %316, %14
  %318 = inttoptr i64 %317 to ptr
  store i16 %310, ptr %318, align 2, !tbaa !21
  %.0.copyload.i280 = load i32, ptr %311, align 1
  %319 = mul i32 %.0.copyload.i280, -1640531535
  %320 = lshr i32 %319, 17
  %321 = and i32 %320, %9
  %322 = zext nneg i32 %321 to i64
  %323 = add i64 %322, %16
  %324 = inttoptr i64 %323 to ptr
  store i16 %310, ptr %324, align 2, !tbaa !21
  %325 = add i16 %281, -1
  %326 = getelementptr inbounds i8, ptr %223, i64 -1
  %.0.copyload.i281 = load i32, ptr %326, align 1
  %327 = mul i32 %.0.copyload.i281, -1640531535
  %328 = lshr i32 %327, 17
  %329 = and i32 %328, %9
  %330 = zext nneg i32 %329 to i64
  %331 = add i64 %330, %16
  %332 = inttoptr i64 %331 to ptr
  store i16 %325, ptr %332, align 2, !tbaa !21
  %.0.copyload.i282 = load i64, ptr %223, align 1
  %333 = mul i64 %.0.copyload.i282, 58295818150454627
  %334 = lshr i64 %333, 49
  %335 = trunc nuw nsw i64 %334 to i32
  %336 = and i32 %9, %335
  %337 = zext nneg i32 %336 to i64
  %338 = add i64 %337, %14
  %339 = inttoptr i64 %338 to ptr
  %340 = load i16, ptr %339, align 2, !tbaa !21
  %341 = zext i16 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 %341
  store i16 %281, ptr %339, align 2, !tbaa !21
  %.0.copyload.i283 = load i32, ptr %223, align 1
  %.0.copyload.i284 = load i32, ptr %342, align 1
  %343 = icmp eq i32 %.0.copyload.i283, %.0.copyload.i284
  br i1 %343, label %344, label %369

344:                                              ; preds = %._crit_edge
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %.not34.i285 = icmp ugt ptr %346, %18
  br i1 %.not34.i285, label %.critedge28.preheader.i296, label %.lr.ph.i286

.critedge28.preheader.loopexit.i295:              ; preds = %355
  %347 = trunc nuw i64 %indvars.iv.next.i293 to i32
  br label %.critedge28.preheader.i296

.critedge28.preheader.i296:                       ; preds = %.critedge28.preheader.loopexit.i295, %344
  %.026.lcssa.i297 = phi i32 [ 0, %344 ], [ %347, %.critedge28.preheader.loopexit.i295 ]
  %.0.lcssa.i298 = phi ptr [ %346, %344 ], [ %356, %.critedge28.preheader.loopexit.i295 ]
  %348 = icmp ult ptr %.0.lcssa.i298, %10
  br i1 %348, label %.lr.ph40.preheader.i299, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

.lr.ph40.preheader.i299:                          ; preds = %.critedge28.preheader.i296
  %.0.lcssa50.i300 = ptrtoint ptr %.0.lcssa.i298 to i64
  %349 = zext i32 %.026.lcssa.i297 to i64
  %350 = add i32 %.026.lcssa.i297, %19
  %351 = trunc i64 %.0.lcssa50.i300 to i32
  %352 = sub i32 %350, %351
  br label %.lr.ph40.i301

.lr.ph.i286:                                      ; preds = %344, %355
  %indvars.iv.i287 = phi i64 [ %indvars.iv.next.i293, %355 ], [ 0, %344 ]
  %.036.i288 = phi ptr [ %356, %355 ], [ %346, %344 ]
  %.0.copyload.i.i289 = load i64, ptr %.036.i288, align 1
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv.i287
  %.0.copyload.i29.i290 = load i64, ptr %353, align 1
  %354 = icmp eq i64 %.0.copyload.i.i289, %.0.copyload.i29.i290
  br i1 %354, label %355, label %.critedge.i291

355:                                              ; preds = %.lr.ph.i286
  %356 = getelementptr inbounds nuw i8, ptr %.036.i288, i64 8
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i287, 8
  %.not.i294 = icmp ugt ptr %356, %18
  br i1 %.not.i294, label %.critedge28.preheader.loopexit.i295, label %.lr.ph.i286, !llvm.loop !39

.critedge.i291:                                   ; preds = %.lr.ph.i286
  %357 = trunc nuw nsw i64 %indvars.iv.i287 to i32
  %358 = xor i64 %.0.copyload.i29.i290, %.0.copyload.i.i289
  %359 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %358, i1 true)
  %360 = trunc nuw nsw i64 %359 to i32
  %361 = lshr i32 %360, 3
  %362 = or disjoint i32 %361, %357
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

.lr.ph40.i301:                                    ; preds = %.critedge28.i305, %.lr.ph40.preheader.i299
  %indvars.iv48.i302 = phi i64 [ %349, %.lr.ph40.preheader.i299 ], [ %indvars.iv.next49.i306, %.critedge28.i305 ]
  %.139.i303 = phi ptr [ %.0.lcssa.i298, %.lr.ph40.preheader.i299 ], [ %367, %.critedge28.i305 ]
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv48.i302
  %364 = load i8, ptr %363, align 1, !tbaa !4
  %365 = load i8, ptr %.139.i303, align 1, !tbaa !4
  %366 = icmp eq i8 %364, %365
  br i1 %366, label %.critedge28.i305, label %.critedge2.loopexit.split.loop.exit.i304

.critedge28.i305:                                 ; preds = %.lr.ph40.i301
  %367 = getelementptr inbounds nuw i8, ptr %.139.i303, i64 1
  %indvars.iv.next49.i306 = add nuw nsw i64 %indvars.iv48.i302, 1
  %exitcond.not.i307 = icmp eq ptr %367, %10
  br i1 %exitcond.not.i307, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308, label %.lr.ph40.i301, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i304:         ; preds = %.lr.ph40.i301
  %368 = trunc nuw i64 %indvars.iv48.i302 to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

369:                                              ; preds = %._crit_edge
  %370 = mul i32 %.0.copyload.i283, -1640531535
  %371 = lshr i32 %370, 17
  %372 = and i32 %371, %9
  %373 = zext nneg i32 %372 to i64
  %374 = add i64 %373, %16
  %375 = inttoptr i64 %374 to ptr
  %376 = load i16, ptr %375, align 2, !tbaa !21
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 %377
  store i16 %281, ptr %375, align 2, !tbaa !21
  %.0.copyload.i310 = load i32, ptr %223, align 1
  %.0.copyload.i311 = load i32, ptr %378, align 1
  %379 = icmp eq i32 %.0.copyload.i310, %.0.copyload.i311
  br i1 %379, label %380, label %.loopexit.loopexit

380:                                              ; preds = %369
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %382 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %.not34.i312 = icmp ugt ptr %382, %18
  br i1 %.not34.i312, label %.critedge28.preheader.i323, label %.lr.ph.i313

.critedge28.preheader.loopexit.i322:              ; preds = %391
  %383 = trunc nuw i64 %indvars.iv.next.i320 to i32
  br label %.critedge28.preheader.i323

.critedge28.preheader.i323:                       ; preds = %.critedge28.preheader.loopexit.i322, %380
  %.026.lcssa.i324 = phi i32 [ 0, %380 ], [ %383, %.critedge28.preheader.loopexit.i322 ]
  %.0.lcssa.i325 = phi ptr [ %382, %380 ], [ %392, %.critedge28.preheader.loopexit.i322 ]
  %384 = icmp ult ptr %.0.lcssa.i325, %10
  br i1 %384, label %.lr.ph40.preheader.i326, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

.lr.ph40.preheader.i326:                          ; preds = %.critedge28.preheader.i323
  %.0.lcssa50.i327 = ptrtoint ptr %.0.lcssa.i325 to i64
  %385 = zext i32 %.026.lcssa.i324 to i64
  %386 = add i32 %.026.lcssa.i324, %19
  %387 = trunc i64 %.0.lcssa50.i327 to i32
  %388 = sub i32 %386, %387
  br label %.lr.ph40.i328

.lr.ph.i313:                                      ; preds = %380, %391
  %indvars.iv.i314 = phi i64 [ %indvars.iv.next.i320, %391 ], [ 0, %380 ]
  %.036.i315 = phi ptr [ %392, %391 ], [ %382, %380 ]
  %.0.copyload.i.i316 = load i64, ptr %.036.i315, align 1
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 %indvars.iv.i314
  %.0.copyload.i29.i317 = load i64, ptr %389, align 1
  %390 = icmp eq i64 %.0.copyload.i.i316, %.0.copyload.i29.i317
  br i1 %390, label %391, label %.critedge.i318

391:                                              ; preds = %.lr.ph.i313
  %392 = getelementptr inbounds nuw i8, ptr %.036.i315, i64 8
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i314, 8
  %.not.i321 = icmp ugt ptr %392, %18
  br i1 %.not.i321, label %.critedge28.preheader.loopexit.i322, label %.lr.ph.i313, !llvm.loop !39

.critedge.i318:                                   ; preds = %.lr.ph.i313
  %393 = trunc nuw nsw i64 %indvars.iv.i314 to i32
  %394 = xor i64 %.0.copyload.i29.i317, %.0.copyload.i.i316
  %395 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %394, i1 true)
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = lshr i32 %396, 3
  %398 = or disjoint i32 %397, %393
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

.lr.ph40.i328:                                    ; preds = %.critedge28.i332, %.lr.ph40.preheader.i326
  %indvars.iv48.i329 = phi i64 [ %385, %.lr.ph40.preheader.i326 ], [ %indvars.iv.next49.i333, %.critedge28.i332 ]
  %.139.i330 = phi ptr [ %.0.lcssa.i325, %.lr.ph40.preheader.i326 ], [ %403, %.critedge28.i332 ]
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 %indvars.iv48.i329
  %400 = load i8, ptr %399, align 1, !tbaa !4
  %401 = load i8, ptr %.139.i330, align 1, !tbaa !4
  %402 = icmp eq i8 %400, %401
  br i1 %402, label %.critedge28.i332, label %.critedge2.loopexit.split.loop.exit.i331

.critedge28.i332:                                 ; preds = %.lr.ph40.i328
  %403 = getelementptr inbounds nuw i8, ptr %.139.i330, i64 1
  %indvars.iv.next49.i333 = add nuw nsw i64 %indvars.iv48.i329, 1
  %exitcond.not.i334 = icmp eq ptr %403, %10
  br i1 %exitcond.not.i334, label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308, label %.lr.ph40.i328, !llvm.loop !40

.critedge2.loopexit.split.loop.exit.i331:         ; preds = %.lr.ph40.i328
  %404 = trunc nuw i64 %indvars.iv48.i329 to i32
  br label %_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308

_ZN6snappy8internalL20FindMatchLengthPlainEPKcS2_S2_.exit308: ; preds = %.critedge28.i332, %.critedge28.i305, %.critedge2.loopexit.split.loop.exit.i331, %.critedge.i318, %.critedge28.preheader.i323, %.critedge2.loopexit.split.loop.exit.i304, %.critedge.i291, %.critedge28.preheader.i296
  %.8209.in = phi i32 [ %352, %.critedge28.i305 ], [ %362, %.critedge.i291 ], [ %.026.lcssa.i297, %.critedge28.preheader.i296 ], [ %368, %.critedge2.loopexit.split.loop.exit.i304 ], [ %398, %.critedge.i318 ], [ %.026.lcssa.i324, %.critedge28.preheader.i323 ], [ %404, %.critedge2.loopexit.split.loop.exit.i331 ], [ %388, %.critedge28.i332 ]
  %.8200 = phi ptr [ %342, %.critedge28.i305 ], [ %342, %.critedge.i291 ], [ %342, %.critedge28.preheader.i296 ], [ %342, %.critedge2.loopexit.split.loop.exit.i304 ], [ %378, %.critedge.i318 ], [ %378, %.critedge28.preheader.i323 ], [ %378, %.critedge2.loopexit.split.loop.exit.i331 ], [ %378, %.critedge28.i332 ]
  %.8209 = add i32 %.8209.in, 4
  br label %_ZN6snappyL11EmitLiteralILb1EEEPcS1_PKci.exit

.thread355:                                       ; preds = %.loopexit.loopexit, %26, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit, %12, %7
  %.8 = phi ptr [ %.0176588, %26 ], [ %0, %7 ], [ %223, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit ], [ %0, %12 ], [ %223, %.loopexit.loopexit ]
  %.5 = phi ptr [ %.0175590, %26 ], [ %2, %7 ], [ %.4, %_ZN6snappyL8EmitCopyILb0EEEPcS1_mm.exit ], [ %2, %12 ], [ %.4, %.loopexit.loopexit ]
  %405 = icmp ult ptr %.8, %10
  br i1 %405, label %406, label %426

406:                                              ; preds = %.thread355
  %407 = ptrtoint ptr %10 to i64
  %408 = ptrtoint ptr %.8 to i64
  %409 = sub i64 %407, %408
  %410 = trunc i64 %409 to i32
  %411 = add nsw i32 %410, -1
  %412 = icmp slt i32 %410, 61
  br i1 %412, label %413, label %415

413:                                              ; preds = %406
  %.tr.i339 = trunc i32 %411 to i8
  %414 = shl i8 %.tr.i339, 2
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

415:                                              ; preds = %406
  %416 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %411, i1 true)
  %417 = lshr i32 %416, 3
  %418 = xor i32 %417, 3
  %.tr16.i = trunc nuw nsw i32 %418 to i8
  %419 = shl nuw nsw i8 %.tr16.i, 2
  %420 = or disjoint i8 %419, -16
  %421 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  store i32 %411, ptr %421, align 1
  %422 = zext nneg i32 %418 to i64
  %423 = getelementptr i8, ptr %421, i64 %422
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit:    ; preds = %413, %415
  %.sink.i336 = phi i8 [ %414, %413 ], [ %420, %415 ]
  %.pn.i337 = phi ptr [ %.5, %413 ], [ %423, %415 ]
  store i8 %.sink.i336, ptr %.5, align 1, !tbaa !4
  %.0.i338 = getelementptr i8, ptr %.pn.i337, i64 1
  %sext362 = shl i64 %409, 32
  %424 = ashr exact i64 %sext362, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i338, ptr readonly align 1 %.8, i64 %424, i1 false)
  %425 = getelementptr inbounds i8, ptr %.0.i338, i64 %424
  br label %426

426:                                              ; preds = %.thread355, %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit
  %.0 = phi ptr [ %.5, %.thread355 ], [ %425, %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit ]
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
define dso_local noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #2 align 2 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %13) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr %0, align 8, !tbaa !48
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56) #25
  store i32 0, ptr %54, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %50, %67
  %.03041 = phi i32 [ %48, %50 ], [ %73, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = load ptr, ptr %0, align 8, !tbaa !48
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %3) #25
  %66 = load i64, ptr %3, align 8, !tbaa !7
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %.critedge37, label %67

67:                                               ; preds = %60
  %68 = sub i32 %44, %.03041
  %69 = trunc i64 %66 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %68, i32 %69)
  %70 = zext i32 %.03041 to i64
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 %70
  %72 = zext i32 %.sroa.speculated to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %65, i64 %72, i1 false)
  %73 = add i32 %.sroa.speculated, %.03041
  %74 = load ptr, ptr %0, align 8, !tbaa !48
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %90) #25
  store i32 0, ptr %88, align 8, !tbaa !49
  store ptr %85, ptr %4, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store ptr %94, ptr %6, align 8, !tbaa !47
  br label %96

95:                                               ; preds = %82
  store ptr %.029, ptr %4, align 8, !tbaa !43
  br label %96

.critedge37:                                      ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

.critedge:                                        ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

96:                                               ; preds = %.critedge37, %84, %95, %79, %.critedge
  %.2 = phi i1 [ false, %.critedge ], [ true, %79 ], [ true, %95 ], [ false, %.critedge37 ], [ true, %84 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i32 0, ptr %1, align 4, !tbaa !18
  br label %4

4:                                                ; preds = %27, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #25
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %8, align 1, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #25
  %16 = and i8 %12, 127
  %17 = getelementptr inbounds nuw i8, ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp samesign ugt i64 %indvars.iv.i, 24
  br i1 %28, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit, label %4

.loopexit.sink.split.i:                           ; preds = %20, %11, %4
  %.1.ph.i = phi i1 [ false, %11 ], [ false, %4 ], [ true, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit: ; preds = %27, %.loopexit.sink.split.i
  %.1.i = phi i1 [ %.1.ph.i, %.loopexit.sink.split.i ], [ false, %27 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0) #25
  ret i1 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef %0, ptr noundef %1, i32 1)
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef %62) #25
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
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.0.i.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.speculated.i
  %.not81 = icmp eq i64 %9, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6snappy8internal13WorkingMemoryC2Em.exit, %132
  %.05583 = phi i64 [ %139, %132 ], [ %62, %_ZN6snappy8internal13WorkingMemoryC2Em.exit ]
  %.07982 = phi i64 [ %140, %132 ], [ %9, %_ZN6snappy8internal13WorkingMemoryC2Em.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = load ptr, ptr %0, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5) #25
  %.sroa.speculated73 = call i64 @llvm.umin.i64(i64 %.07982, i64 65536)
  %87 = load i64, ptr %5, align 8, !tbaa !7
  %.not62 = icmp ult i64 %87, %.sroa.speculated73
  br i1 %.not62, label %88, label %.loopexit

88:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %86, i64 %87, i1 false)
  %89 = load ptr, ptr %0, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %87) #25
  br label %92

92:                                               ; preds = %88, %92
  %.05780 = phi i64 [ %87, %88 ], [ %100, %92 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5) #25
  %97 = sub nuw nsw i64 %.sroa.speculated73, %.05780
  %98 = load i64, ptr %5, align 8, !tbaa !7
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %97, i64 %98)
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 %.05780
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %96, i64 %.sroa.speculated, i1 false)
  %100 = add nuw nsw i64 %.sroa.speculated, %.05780
  %101 = load ptr, ptr %0, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.sroa.speculated) #25
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
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %118, ptr noundef nonnull %82) #25
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
  %130 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %129
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
  call void %138(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %122, i64 noundef %135) #25
  %139 = add i64 %135, %.05583
  %140 = sub i64 %.07982, %.sroa.speculated73
  %141 = load ptr, ptr %0, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.058) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %140, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %132, %_ZN6snappy8internal13WorkingMemoryC2Em.exit
  %.055.lcssa = phi i64 [ %62, %_ZN6snappy8internal13WorkingMemoryC2Em.exit ], [ %139, %132 ]
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.055.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPKcmPK5iovecm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %"class.snappy::ByteArraySource", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !59
  %8 = call noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.snappy::SnappyDecompressor", align 8
  %6 = alloca %"class.snappy::SnappyIOVecWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %0, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4) #25
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i, label %28

28:                                               ; preds = %21
  %29 = load i8, ptr %25, align 1, !tbaa !4
  %30 = load ptr, ptr %0, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #25
  %33 = and i8 %29, 127
  %34 = getelementptr inbounds nuw i8, ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp samesign ugt i64 %indvars.iv.i.i, 24
  br i1 %44, label %_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit, label %21

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i: ; preds = %28, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %0, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  %.0.i = phi i1 [ %56, %53 ], [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i ], [ false, %45 ], [ false, %43 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !48
  %58 = load i32, ptr %19, align 8, !tbaa !49
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %57, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: nounwind
declare void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %"class.snappy::ByteArraySource", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !59
  %7 = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef nonnull %4, ptr noundef %2)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.snappy::SnappyDecompressor", align 8
  %5 = alloca %"class.snappy::SnappyArrayWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #25
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %16, align 1, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #25
  %24 = and i8 %20, 127
  %25 = getelementptr inbounds nuw i8, ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = icmp samesign ugt i64 %indvars.iv.i.i, 24
  br i1 %35, label %_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit, label %12

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i: ; preds = %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  %.0.i = phi i1 [ %50, %47 ], [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i ], [ false, %36 ], [ false, %34 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !48
  %52 = load i32, ptr %10, align 8, !tbaa !49
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %51, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy10UncompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
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
  %42 = shl nuw i32 %41, 28
  %43 = or disjoint i32 %42, %36
  %44 = icmp ult i8 %40, 16
  br i1 %44, label %45, label %_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread

45:                                               ; preds = %5, %12, %21, %30, %39
  %.0.i = phi i32 [ %36, %30 ], [ %9, %5 ], [ %18, %12 ], [ %27, %21 ], [ %43, %39 ]
  %46 = zext i32 %.0.i to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %46, i8 noundef signext 0) #25
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !78
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %45, %50
  %52 = phi ptr [ %51, %50 ], [ null, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %4, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %54, align 8, !tbaa !59
  %55 = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef nonnull %4, ptr noundef %52)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread

_ZN6snappy21GetUncompressedLengthEPKcmPm.exit.thread: ; preds = %29, %20, %11, %3, %39, %38, %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ %55, %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %38 ], [ false, %39 ], [ false, %3 ], [ false, %11 ], [ false, %20 ], [ false, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy23IsValidCompressedBufferEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %"class.snappy::ByteArraySource", align 8
  %4 = alloca %"class.snappy::SnappyDecompressionValidator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = call fastcc noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef nonnull %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.snappy::SnappyDecompressor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %0, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #25
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8, label %15

15:                                               ; preds = %8
  %16 = load i8, ptr %12, align 1, !tbaa !4
  %17 = load ptr, ptr %0, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #25
  %20 = and i8 %16, 127
  %21 = getelementptr inbounds nuw i8, ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = icmp samesign ugt i64 %indvars.iv.i, 24
  br i1 %31, label %_ZN6snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj.exit, label %8

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8: ; preds = %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6snappyL25InternalUncompressAllTagsINS_28SnappyDecompressionValidatorEEEbPNS_18SnappyDecompressorEPT_jj.exit

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  %.0 = phi i1 [ %44, %40 ], [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8 ], [ false, %32 ], [ false, %30 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = load i32, ptr %6, align 8, !tbaa !49
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy17IsValidCompressedEPNS_6SourceE(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %"class.snappy::SnappyDecompressionValidator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = call fastcc noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %0, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #2 {
  %5 = alloca %"class.snappy::ByteArraySource", align 8
  %6 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !85
  %10 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 1)
  %11 = load ptr, ptr %9, align 8, !tbaa !85
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %3, align 8, !tbaa !7
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy11RawCompressEPKcmPcPmNS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i32 %4) local_unnamed_addr #2 {
  %6 = alloca %"class.snappy::ByteArraySource", align 8
  %7 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !85
  %11 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 %4)
  %12 = load ptr, ptr %10, align 8, !tbaa !85
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %3, align 8, !tbaa !7
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPm(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = alloca %"class.snappy::SnappyIOVecReader", align 8
  %6 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %6, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !85
  %23 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 1)
  %24 = load ptr, ptr %22, align 8, !tbaa !85
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %3, align 8, !tbaa !7
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i32 %4) local_unnamed_addr #2 {
  %6 = alloca %"class.snappy::SnappyIOVecReader", align 8
  %7 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %7, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !85
  %24 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 %4)
  %25 = load ptr, ptr %23, align 8, !tbaa !85
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %2 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %3, align 8, !tbaa !7
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #2 {
  %4 = tail call noundef i64 @_ZN6snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca %"class.snappy::ByteArraySource", align 8
  %6 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  %7 = add i64 %1, 32
  %8 = udiv i64 %1, 6
  %9 = add i64 %7, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %9, i8 noundef signext 0) #25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %4, %13
  %15 = phi ptr [ %14, %13 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6snappy15ByteArraySourceE, i64 16), ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %6, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !85
  %19 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 %3)
  %20 = load ptr, ptr %18, align 8, !tbaa !85
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = sub i64 %21, %22
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i64, ptr %10, align 8, !tbaa !78
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

26:                                               ; preds = %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %23, i64 noundef %24) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i64 %23, ptr %10, align 8, !tbaa !78
  %27 = load ptr, ptr %2, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  store i8 0, ptr %28, align 1, !tbaa !4
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i64 @_ZN6snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 1)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_18CompressionOptionsE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca %"class.snappy::SnappyIOVecReader", align 8
  %6 = alloca %"class.snappy::UncheckedByteArraySink", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %45, %.lr.ph ]
  %7 = add i64 %.0.lcssa, 32
  %8 = udiv i64 %.0.lcssa, 6
  %9 = add i64 %7, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %9, i8 noundef signext 0) #25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge, %13
  %15 = phi ptr [ %14, %13 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 16), ptr %6, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %31, align 8, !tbaa !85
  %32 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkENS_18CompressionOptionsE(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 %3)
  %33 = load ptr, ptr %31, align 8, !tbaa !85
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %15 to i64
  %36 = sub i64 %34, %35
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load i64, ptr %10, align 8, !tbaa !78
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

39:                                               ; preds = %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i64 noundef %36, i64 noundef %37) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPmNS_18CompressionOptionsE.exit
  store i64 %36, ptr %10, align 8, !tbaa !78
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  store i8 0, ptr %41, align 1, !tbaa !4
  ret i64 %36

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.016 = phi i64 [ %45, %.lr.ph ], [ 0, %4 ]
  %.01215 = phi i64 [ %46, %.lr.ph ], [ 0, %4 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.01215
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = add i64 %44, %.016
  %46 = add nuw i64 %.01215, 1
  %exitcond.not = icmp eq i64 %46, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy26UncompressAsMuchAsPossibleEPNS_6SourceEPNS_4SinkE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit:
  %2 = alloca i64, align 8
  %3 = alloca %"class.snappy::SnappyDecompressor", align 8
  %4 = alloca %"class.snappy::SnappyScatteredWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2) #25
  %17 = load i64, ptr %2, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %16, align 1, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #25
  %24 = and i8 %20, 127
  %25 = getelementptr inbounds nuw i8, ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = icmp samesign ugt i64 %indvars.iv.i.i, 24
  br i1 %35, label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit, label %12

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i: ; preds = %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = load ptr, ptr %0, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  %53 = icmp eq ptr %.pre16.i.i.i.i, %.pre.i.i.i.i
  br i1 %53, label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit, label %54

54:                                               ; preds = %._crit_edge.i.i.i.i
  store ptr %.pre.i.i.i.i, ptr %6, align 8, !tbaa !116
  br label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.015.i.i.i.i = phi i64 [ %64, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.010.014.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 8
  %56 = add i64 %.015.i.i.i.i, %47
  %57 = sub i64 %52, %56
  %58 = load i64, ptr %55, align 8, !tbaa !7
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !95
  %60 = load ptr, ptr %.sroa.010.014.i.i.i.i, align 8, !tbaa !117
  %61 = load ptr, ptr %59, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i.i, ptr noundef nonnull @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm, ptr noundef null) #25
  %64 = add i64 %.sroa.speculated.i.i.i.i, %.015.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit: ; preds = %34, %36, %._crit_edge.i.i.i.i, %54, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread8.i
  %66 = load ptr, ptr %3, align 8, !tbaa !48
  %67 = load i32, ptr %10, align 8, !tbaa !49
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %66, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load i64, ptr %8, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !112
  %77 = load ptr, ptr %7, align 8, !tbaa !119
  %.not.i.i.i.i2 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %78, %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit
  %79 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit

_ZN6snappy19SnappySinkAllocatorD2Ev.exit:         ; preds = %80, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  %81 = ptrtoint ptr %74 to i64
  %82 = add i64 %72, %81
  %83 = ptrtoint ptr %76 to i64
  %84 = sub i64 %82, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %84
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy10UncompressEPNS_6SourceEPNS_4SinkE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.snappy::SnappyDecompressor", align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.snappy::SnappyArrayWriter", align 8
  %8 = alloca %"class.snappy::SnappyScatteredWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %11, align 4, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %34, %2
  %.018 = phi i32 [ 0, %2 ], [ %32, %34 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %0, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3) #25
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread22, label %19

19:                                               ; preds = %12
  %20 = load i8, ptr %16, align 1, !tbaa !4
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 1) #25
  %24 = and i8 %20, 127
  %25 = getelementptr inbounds nuw i8, ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = and i8 %26, %24
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %28, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread22

28:                                               ; preds = %19
  %29 = zext nneg i8 %24 to i32
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = shl i32 %29, %30
  %32 = or i32 %31, %.018
  %33 = icmp sgt i8 %20, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = icmp samesign ugt i64 %indvars.iv.i, 24
  br i1 %35, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread, label %12

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread22: ; preds = %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = zext i32 %32 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 1, i64 noundef %37, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6) #25
  %42 = load ptr, ptr %0, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %.not = icmp ult i64 %46, %37
  br i1 %.not, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit, label %_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj.exit

_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj.exit: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %41, i64 noundef %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %81 = icmp eq ptr %.pre16.i.i.i, %.pre.i.i.i
  br i1 %81, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i, label %82

82:                                               ; preds = %._crit_edge.i.i.i
  store ptr %.pre.i.i.i, ptr %67, align 8, !tbaa !116
  br label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.015.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i ], [ %71, %.lr.ph.i.preheader.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 8
  %84 = add i64 %.015.i.i.i, %75
  %85 = sub i64 %80, %84
  %86 = load i64, ptr %83, align 8, !tbaa !7
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %85, i64 %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !95
  %88 = load ptr, ptr %.sroa.010.014.i.i.i, align 8, !tbaa !117
  %89 = load ptr, ptr %87, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88, i64 noundef %.sroa.speculated.i.i.i, ptr noundef nonnull @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm, ptr noundef null) #25
  %92 = add i64 %.sroa.speculated.i.i.i, %.015.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %93, %72
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i: ; preds = %82, %._crit_edge.i.i.i, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit
  %94 = phi ptr [ %.pre.i.i.i, %82 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %71, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit ]
  %95 = load i8, ptr %11, align 4, !tbaa !52, !range !71, !noundef !72
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit

97:                                               ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i
  %98 = load i64, ptr %69, align 8, !tbaa !114
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !113
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = add i64 %98, %103
  %106 = sub i64 %105, %104
  %107 = load i64, ptr %70, align 8, !tbaa !103
  %108 = icmp eq i64 %106, %107
  br label %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit

_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit: ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i, %97
  %109 = phi i1 [ false, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i ], [ %108, %97 ]
  %110 = load ptr, ptr %68, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %111

111:                                              ; preds = %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  %.pre = load ptr, ptr %66, align 8, !tbaa !115
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %111, %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit
  %112 = phi ptr [ %.pre, %111 ], [ %94, %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %112) #23
  br label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit

_ZN6snappy19SnappySinkAllocatorD2Ev.exit:         ; preds = %113, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

114:                                              ; preds = %_ZN6snappy19SnappySinkAllocatorD2Ev.exit, %_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj.exit
  %.1 = phi i1 [ %58, %_ZN6snappyL25InternalUncompressAllTagsINS_17SnappyArrayWriterEEEbPNS_18SnappyDecompressorEPT_jj.exit ], [ %109, %_ZN6snappy19SnappySinkAllocatorD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !48
  %.pre30 = load i32, ptr %10, align 8, !tbaa !49
  %115 = zext i32 %.pre30 to i64
  br label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread: ; preds = %34, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread22, %114
  %116 = phi i64 [ %115, %114 ], [ 0, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread22 ], [ 0, %34 ]
  %117 = phi ptr [ %.pre29, %114 ], [ %0, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread22 ], [ %0, %34 ]
  %.0 = phi i1 [ %.1, %114 ], [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread22 ], [ false, %34 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %116) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6snappy17SnappyIOVecReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !92
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy17SnappyIOVecReader4PeekEPm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %4, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReader4SkipEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 32 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !122
  %.not = icmp ult ptr %6, %13
  br i1 %.not, label %25, label %15, !prof !20

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %16, label %17, label %.thread149, !prof !20

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.sroa.speculated.i125 = tail call i64 @llvm.smin.i64(i64 %22, i64 4)
  %23 = sub i64 0, %.sroa.speculated.i125
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
  %.0136 = phi i32 [ %27, %25 ], [ %.0136.be, %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge ]
  %.1 = phi ptr [ %.0, %25 ], [ %.1.be, %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge ]
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %35 = and i32 %.0136, 255
  %36 = and i32 %.0136, 3
  switch i32 %36, label %137 [
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

_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge: ; preds = %46, %128, %168, %151
  %.0136.be = phi i32 [ %170, %168 ], [ %130, %128 ], [ %154, %151 ], [ %49, %46 ]
  %.1.be = phi ptr [ %.15, %168 ], [ %.10, %128 ], [ %153, %151 ], [ %47, %46 ]
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
  %.pre171 = ptrtoint ptr %62 to i64
  br label %63

63:                                               ; preds = %52, %50
  %.pre-phi = phi i64 [ %.pre171, %52 ], [ %43, %50 ]
  %.099 = phi i64 [ %61, %52 ], [ %40, %50 ]
  %.7 = phi ptr [ %62, %52 ], [ %34, %50 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %.pre-phi
  %67 = icmp ult i64 %66, %.099
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %108
  %.8164 = phi ptr [ %105, %108 ], [ %.7, %63 ]
  %.1100163 = phi i64 [ %109, %108 ], [ %.099, %63 ]
  %.0101162 = phi i64 [ %106, %108 ], [ %66, %63 ]
  %68 = load i64, ptr %28, align 8, !tbaa !69
  %69 = add i64 %68, %.0101162
  %70 = load i64, ptr %29, align 8, !tbaa !70
  %71 = icmp ugt i64 %69, %70
  br i1 %71, label %.thread149, label %72

72:                                               ; preds = %.lr.ph
  %.not15.i.i = icmp eq i64 %.0101162, 0
  br i1 %.not15.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72
  %.pre.i.i = load i64, ptr %31, align 8, !tbaa !68
  br label %73

73:                                               ; preds = %84, %.lr.ph.i.i
  %74 = phi i64 [ %.pre.i.i, %.lr.ph.i.i ], [ %90, %84 ]
  %.0917.i.i = phi ptr [ %.8164, %.lr.ph.i.i ], [ %93, %84 ]
  %storemerge16.i.i = phi i64 [ %.0101162, %.lr.ph.i.i ], [ %94, %84 ]
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
  br i1 %.not11.i.i, label %80, label %.thread149

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
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %97) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = load ptr, ptr %0, align 8, !tbaa !48
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %4) #25
  %106 = load i64, ptr %4, align 8, !tbaa !7
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %33, align 8, !tbaa !49
  %.not119 = icmp eq i64 %106, 0
  br i1 %.not119, label %.thread, label %108

.thread:                                          ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread149

108:                                              ; preds = %.loopexit
  %109 = sub i64 %.1100163, %.0101162
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %110, ptr %7, align 8, !tbaa !47
  %.sroa.speculated.i127 = call i64 @llvm.smin.i64(i64 %106, i64 4)
  %111 = sub i64 0, %.sroa.speculated.i127
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = icmp ult i64 %106, %109
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %108, %63
  %.1100.lcssa = phi i64 [ %.099, %63 ], [ %109, %108 ]
  %.8.lcssa = phi ptr [ %.7, %63 ], [ %105, %108 ]
  %114 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.8.lcssa, i64 noundef %.1100.lcssa, ptr noundef nonnull %3)
  br i1 %114, label %115, label %.thread149

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 %.1100.lcssa
  %117 = load ptr, ptr %14, align 8, !tbaa !121
  %.not118 = icmp ult ptr %116, %117
  br i1 %.not118, label %128, label %118, !prof !20

118:                                              ; preds = %115
  store ptr %116, ptr %5, align 8, !tbaa !43
  %119 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %119, label %120, label %.thread149, !prof !20

120:                                              ; preds = %118
  %121 = load ptr, ptr %5, align 8, !tbaa !43
  %122 = load ptr, ptr %7, align 8, !tbaa !47
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %.sroa.speculated.i128 = call i64 @llvm.smin.i64(i64 %125, i64 4)
  %126 = sub i64 0, %.sroa.speculated.i128
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store ptr %127, ptr %14, align 8, !tbaa !121
  br label %128

128:                                              ; preds = %120, %115
  %.10 = phi ptr [ %121, %120 ], [ %116, %115 ]
  %129 = load i8, ptr %.10, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  br label %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge

131:                                              ; preds = %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit
  %.0.copyload.i129 = load i32, ptr %34, align 1
  %132 = zext i32 %.0.copyload.i129 to i64
  %133 = lshr i32 %35, 2
  %134 = add nuw nsw i32 %133, 1
  %135 = zext nneg i32 %134 to i64
  %136 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %132, i64 noundef %135, ptr noundef nonnull %3)
  br i1 %136, label %156, label %.thread149

137:                                              ; preds = %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit
  %138 = zext nneg i32 %35 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !21
  %141 = sext i16 %140 to i64
  %.0.copyload.i130 = load i32, ptr %34, align 1
  %142 = shl nuw nsw i32 %36, 3
  %143 = shl nsw i32 -1, %142
  %144 = xor i32 %143, -1
  %145 = and i32 %.0.copyload.i130, %144
  %146 = and i16 %140, 255
  %147 = zext nneg i16 %146 to i64
  %148 = sub nsw i64 %147, %141
  %.tr = trunc nsw i64 %148 to i32
  %.narrow = add nsw i32 %145, %.tr
  %149 = zext i32 %.narrow to i64
  %150 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %149, i64 noundef %147, ptr noundef nonnull %3)
  br i1 %150, label %151, label %.thread149

151:                                              ; preds = %137
  %152 = zext nneg i32 %36 to i64
  %153 = getelementptr inbounds nuw i8, ptr %34, i64 %152
  %154 = lshr i32 %.0.copyload.i130, %142
  %155 = load ptr, ptr %14, align 8, !tbaa !121
  %.not153 = icmp ult ptr %153, %155
  br i1 %.not153, label %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge, label %.thread185, !prof !127

156:                                              ; preds = %131
  %157 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  %.pre = load ptr, ptr %14, align 8, !tbaa !121
  %158 = icmp ult ptr %157, %.pre
  br i1 %158, label %168, label %.thread185, !prof !128

.thread185:                                       ; preds = %151, %156
  %.13188 = phi ptr [ %157, %156 ], [ %153, %151 ]
  store ptr %.13188, ptr %5, align 8, !tbaa !43
  %159 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %159, label %160, label %.thread149, !prof !20

160:                                              ; preds = %.thread185
  %161 = load ptr, ptr %5, align 8, !tbaa !43
  %162 = load ptr, ptr %7, align 8, !tbaa !47
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  %.sroa.speculated.i131 = call i64 @llvm.smin.i64(i64 %165, i64 4)
  %166 = sub i64 0, %.sroa.speculated.i131
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  store ptr %167, ptr %14, align 8, !tbaa !121
  br label %168

168:                                              ; preds = %160, %156
  %.15 = phi ptr [ %161, %160 ], [ %157, %156 ]
  %169 = load i8, ptr %.15, align 1, !tbaa !4
  %170 = zext i8 %169 to i32
  br label %_ZN6snappy17SnappyIOVecWriter6AppendEPKcmPPc.exit.backedge

.thread149:                                       ; preds = %131, %._crit_edge, %118, %137, %.thread185, %.lr.ph, %76, %.thread, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"struct.std::array.10", align 8
  %7 = alloca i64, align 8
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add nsw i64 %4, -64
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 130
  %14 = icmp slt i64 %2, %9
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %15, label %.thread154

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
  %.196192 = phi i64 [ %.095, %20 ], [ %40, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %.299191 = phi i64 [ %.198, %20 ], [ %.5142, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %.2103190 = phi ptr [ %.1102, %20 ], [ %.5106141, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %.2110189 = phi i64 [ %.1109, %20 ], [ %.5113140, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %.2117188 = phi ptr [ %.1116, %20 ], [ %45, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 %.196192
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = sext i16 %25 to i64
  %27 = lshr i64 %.196192, 2
  %28 = tail call { i64, i8 } asm "and $$3, ${0:k}\0A\09", "=r,={@ccz},0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.196192) #24, !srcloc !129
  %29 = extractvalue { i64, i8 } %28, 0
  %30 = extractvalue { i64, i8 } %28, 1
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %.2117188, i64 %27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load volatile i8, ptr %33, align 1, !tbaa !4
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.2117188, i64 %29
  %37 = load volatile i8, ptr %36, align 1, !tbaa !4
  %38 = zext i8 %37 to i64
  %39 = trunc nuw i8 %30 to i1
  %40 = select i1 %39, i64 %35, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %.2117188, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %.2117188, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %27
  %45 = select i1 %39, ptr %44, ptr %42
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %38) #25, !srcloc !130
  %.0.copyload.i = load i32, ptr %.2117188, align 1
  %46 = and i64 %26, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 281470698455040, ptr %7, align 8, !tbaa !7
  %47 = shl i64 %29, 1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 %47
  %.0.copyload.i58 = load i16, ptr %48, align 2
  %49 = zext i16 %.0.copyload.i58 to i32
  %50 = and i32 %.0.copyload.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = zext nneg i32 %50 to i64
  %52 = sub nsw i64 %26, %51
  %53 = icmp sgt i64 %26, %51
  br i1 %53, label %54, label %103, !prof !23

54:                                               ; preds = %22
  %55 = and i16 %25, 128
  %.not50 = icmp eq i16 %55, 0
  br i1 %.not50, label %56, label %.thread, !prof !20

56:                                               ; preds = %54
  %57 = add i64 %.299191, %.2110189
  %58 = sub i64 %57, %46
  %59 = add i64 %58, %52
  %60 = getelementptr inbounds i8, ptr %3, i64 %.2110189
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %60, ptr noundef nonnull readonly align 1 dereferenceable(32) %.2103190, i64 32, i1 false)
  %61 = icmp samesign ugt i64 %.299191, 32
  br i1 %61, label %62, label %_ZN6snappy9MemCopy64EPcPKvm.exit, !prof !23

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.2103190, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %63, ptr noundef nonnull readonly align 1 dereferenceable(32) %64, i64 32, i1 false)
  br label %_ZN6snappy9MemCopy64EPcPKvm.exit

_ZN6snappy9MemCopy64EPcPKvm.exit:                 ; preds = %56, %62
  %65 = icmp slt i64 %59, 0
  br i1 %65, label %.thread.thread, label %66, !prof !23

66:                                               ; preds = %_ZN6snappy9MemCopy64EPcPKvm.exit
  %67 = getelementptr inbounds i8, ptr %3, i64 %57
  %68 = sub nsw i64 %46, %52
  %69 = icmp ult i64 %68, 16
  br i1 %69, label %71, label %.preheader168, !prof !20

.preheader168:                                    ; preds = %66
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
  br i1 %77, label %82, label %89, !prof !131

78:                                               ; preds = %.preheader, %78
  %indvars.iv211 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next212, %78 ]
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv211
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv211
  store i8 %80, ptr %81, align 1, !tbaa !4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 16
  br i1 %exitcond214.not, label %75, label %78, !llvm.loop !132

82:                                               ; preds = %75
  %83 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #25
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %89, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %85, %84
  %indvars.iv.i = phi i64 [ 1, %84 ], [ %indvars.iv.next.i, %85 ]
  %.rhs.trunc.i = trunc i64 %indvars.iv.i to i8
  %86 = udiv i8 16, %.rhs.trunc.i
  %narrow.i = add nuw nsw i8 %86, 1
  %87 = mul i8 %narrow.i, %.rhs.trunc.i
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %87, ptr %88, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv.exit, label %85, !llvm.loop !133

_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv.exit: ; preds = %85
  %.fca.0.load.i = load i64, ptr %6, align 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.fca.0.load.i, ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, align 8
  store i64 %.fca.1.load.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #25
  br label %89

89:                                               ; preds = %_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv.exit, %82, %75
  %90 = getelementptr inbounds nuw i8, ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, i64 %68
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = zext i8 %91 to i64
  %93 = sub nsw i64 0, %92
  br label %94

94:                                               ; preds = %89, %94
  %indvars.iv218 = phi i64 [ 1, %89 ], [ %indvars.iv.next219, %94 ]
  %95 = shl nuw nsw i64 %indvars.iv218, 4
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull align 1 dereferenceable(16) %97, i64 16, i1 false)
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, 4
  br i1 %exitcond221.not, label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133, label %94, !llvm.loop !134

98:                                               ; preds = %.preheader168, %98
  %indvars.iv = phi i64 [ 0, %.preheader168 ], [ %indvars.iv.next, %98 ]
  %99 = shl nuw nsw i64 %indvars.iv, 4
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %100, ptr noundef nonnull align 1 dereferenceable(16) %101, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133, label %98, !llvm.loop !135

_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133: ; preds = %98, %94
  %102 = add i64 %46, %57
  br label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit

103:                                              ; preds = %22
  %104 = add i64 %.299191, %.2110189
  %105 = sub i64 %104, %46
  %106 = add i64 %105, %52
  %107 = icmp slt i64 %106, 0
  %.not49 = icmp eq i64 %29, 0
  br i1 %107, label %108, label %115, !prof !23

108:                                              ; preds = %103
  br i1 %.not49, label %109, label %.thread

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %3, i64 %.2110189
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %110, ptr noundef nonnull readonly align 1 dereferenceable(32) %.2103190, i64 32, i1 false)
  %111 = icmp samesign ugt i64 %.299191, 32
  br i1 %111, label %112, label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit, !prof !23

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %.2103190, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %113, ptr noundef nonnull readonly align 1 dereferenceable(32) %114, i64 32, i1 false)
  br label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 %106
  %117 = select i1 %.not49, ptr %.2117188, ptr %116
  %118 = getelementptr inbounds i8, ptr %3, i64 %.2110189
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %118, ptr noundef nonnull readonly align 1 dereferenceable(32) %.2103190, i64 32, i1 false)
  %119 = icmp samesign ugt i64 %.299191, 32
  br i1 %119, label %120, label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit, !prof !23

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.2103190, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %121, ptr noundef nonnull readonly align 1 dereferenceable(32) %122, i64 32, i1 false)
  br label %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit

_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit: ; preds = %120, %115, %109, %112, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133
  %.5142 = phi i64 [ 0, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133 ], [ %46, %112 ], [ %46, %109 ], [ %46, %115 ], [ %46, %120 ]
  %.5106141 = phi ptr [ %8, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133 ], [ %.2117188, %112 ], [ %.2117188, %109 ], [ %117, %115 ], [ %117, %120 ]
  %.5113140 = phi i64 [ %102, %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit.thread133 ], [ %104, %112 ], [ %104, %109 ], [ %104, %115 ], [ %104, %120 ]
  br i1 %23, label %22, label %123, !llvm.loop !136

123:                                              ; preds = %_ZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcm.exit
  %124 = icmp ult ptr %45, %16
  %125 = add i64 %.5142, %.5113140
  %126 = icmp slt i64 %125, %9
  %or.cond167 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond167, label %20, label %.thread, !llvm.loop !137

.thread.thread:                                   ; preds = %71, %_ZN6snappy9MemCopy64EPcPKvm.exit
  %127 = getelementptr inbounds i8, ptr %.2117188, i64 -1
  br label %.thread154

.thread:                                          ; preds = %123, %54, %108
  %.2117184 = phi ptr [ %.2117188, %54 ], [ %.2117188, %108 ], [ %45, %123 ]
  %.2110181 = phi i64 [ %.2110189, %54 ], [ %.2110189, %108 ], [ %.5113140, %123 ]
  %.2103178 = phi ptr [ %.2103190, %54 ], [ %.2103190, %108 ], [ %.5106141, %123 ]
  %.299175 = phi i64 [ %.299191, %54 ], [ %.299191, %108 ], [ %.5142, %123 ]
  %128 = getelementptr inbounds i8, ptr %.2117184, i64 -1
  %.not51 = icmp eq i64 %.299175, 0
  br i1 %.not51, label %.thread154, label %129

129:                                              ; preds = %.thread
  %130 = getelementptr inbounds i8, ptr %3, i64 %.2110181
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %130, ptr noundef nonnull readonly align 1 dereferenceable(32) %.2103178, i64 32, i1 false)
  %131 = icmp samesign ugt i64 %.299175, 32
  br i1 %131, label %132, label %_ZN6snappy9MemCopy64EPcPKvm.exit61, !prof !23

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.2103178, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %133, ptr noundef nonnull readonly align 1 dereferenceable(32) %134, i64 32, i1 false)
  br label %_ZN6snappy9MemCopy64EPcPKvm.exit61

_ZN6snappy9MemCopy64EPcPKvm.exit61:               ; preds = %129, %132
  %135 = add i64 %.299175, %.2110181
  br label %.thread154

.thread154:                                       ; preds = %.thread.thread, %5, %_ZN6snappy9MemCopy64EPcPKvm.exit61, %.thread
  %.0115160 = phi ptr [ %128, %.thread ], [ %128, %_ZN6snappy9MemCopy64EPcPKvm.exit61 ], [ %0, %5 ], [ %127, %.thread.thread ]
  %.7 = phi i64 [ %.2110181, %.thread ], [ %135, %_ZN6snappy9MemCopy64EPcPKvm.exit61 ], [ %2, %5 ], [ %57, %.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0115160, 0
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
  br i1 %.not50, label %.loopexit, label %.lr.ph, !llvm.loop !138

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
  br i1 %72, label %.lr.ph.i59, label %._crit_edge.i, !llvm.loop !139

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
  br i1 %exitcond.not.i.i, label %.thread69, label %.lr.ph.i.i, !llvm.loop !140

76:                                               ; preds = %._crit_edge.i, %.split93.us
  %.056.i = phi ptr [ %70, %._crit_edge.i ], [ %62, %.split93.us ]
  %77 = add nsw i64 %55, -15
  %.not68.i = icmp sgt i64 %spec.select57, %77
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
  br i1 %108, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !142

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
  br i1 %exitcond.not.i82.i, label %.thread69, label %.lr.ph.i79.i, !llvm.loop !140

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
  %.pre.i136 = phi i64 [ %122, %.thread69 ], [ %.pre.i133, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %.promoted86112129 = phi i64 [ %122, %.thread69 ], [ %.promoted86112126, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %spec.select57.pn = phi i64 [ %spec.select57, %.thread69 ], [ %.sroa.speculated, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %.342 = phi ptr [ %.140.ph107, %.thread69 ], [ %spec.select, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %.437 = phi i64 [ %123, %.thread69 ], [ %spec.select56, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %.1 = sub i64 %.0.ph106, %spec.select57.pn
  %.not52 = icmp eq i64 %.1, 0
  br i1 %.not52, label %.thread, label %.lr.ph87.split, !llvm.loop !143

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
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !139

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
  br i1 %exitcond.not.i, label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit, label %.lr.ph.i, !llvm.loop !140

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
  br i1 %51, label %.lr.ph90, label %._crit_edge91, !llvm.loop !142

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
  br i1 %exitcond.not.i82, label %_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit, label %.lr.ph.i79, !llvm.loop !140

_ZN6snappy12_GLOBAL__N_119IncrementalCopySlowEPKcPcS3_.exit: ; preds = %.lr.ph.i79, %.lr.ph.i, %57, %14, %40, %37, %._crit_edge91, %._crit_edge
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 32 {
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
  br i1 %18, label %19, label %.thread194, !prof !20

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.sroa.speculated.i125 = tail call i64 @llvm.smin.i64(i64 %24, i64 4)
  %25 = sub i64 0, %.sroa.speculated.i125
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !121
  br label %27

27:                                               ; preds = %19, %2
  %.0 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %27
  %.1147 = phi i64 [ %16, %27 ], [ %.1147.be, %.loopexit.backedge ]
  %.1 = phi ptr [ %.0, %27 ], [ %.1.be, %.loopexit.backedge ]
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = add i64 %.1147, -1
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
  %.192172.i = phi i64 [ %.091.i, %41 ], [ %61, %89 ]
  %.295171.i = phi i64 [ %.194.i, %41 ], [ %.5133.i, %89 ]
  %.2106170.i = phi i64 [ %.1105.i, %41 ], [ %.5109132.i, %89 ]
  %.2113169.i = phi ptr [ %.1112.i, %41 ], [ %66, %89 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 %.192172.i
  %46 = load i16, ptr %45, align 2, !tbaa !21
  %47 = sext i16 %46 to i64
  %48 = lshr i64 %.192172.i, 2
  %49 = call { i64, i8 } asm "and $$3, ${0:k}\0A\09", "=r,={@ccz},0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %.192172.i) #24, !srcloc !129
  %50 = extractvalue { i64, i8 } %49, 0
  %51 = extractvalue { i64, i8 } %49, 1
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %.2113169.i, i64 %48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load volatile i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.2113169.i, i64 %50
  %58 = load volatile i8, ptr %57, align 1, !tbaa !4
  %59 = zext i8 %58 to i64
  %60 = trunc nuw i8 %51 to i1
  %61 = select i1 %60, i64 %56, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %.2113169.i, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %50
  %64 = getelementptr inbounds nuw i8, ptr %.2113169.i, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %48
  %66 = select i1 %60, ptr %65, ptr %63
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %59) #25, !srcloc !130
  %.0.copyload.i.i = load i32, ptr %.2113169.i, align 1
  %67 = and i64 %47, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 281470698455040, ptr %3, align 8, !tbaa !7
  %68 = shl i64 %50, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %68
  %.0.copyload.i58.i = load i16, ptr %69, align 2
  %70 = zext i16 %.0.copyload.i58.i to i32
  %71 = and i32 %.0.copyload.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 %47, %72
  %74 = icmp sgt i64 %47, %72
  br i1 %74, label %75, label %83, !prof !23

75:                                               ; preds = %43
  %76 = and i16 %46, 128
  %.not50.i = icmp eq i16 %76, 0
  %77 = add i64 %.2106170.i, %.295171.i
  br i1 %.not50.i, label %78, label %.thread134.i, !prof !20

78:                                               ; preds = %75
  %79 = sub i64 %77, %67
  %80 = add i64 %79, %73
  %81 = icmp slt i64 %80, 0
  %.not.i = icmp eq i64 %67, %73
  %or.cond156.i = select i1 %81, i1 true, i1 %.not.i, !prof !144
  br i1 %or.cond156.i, label %.thread134.thread.i, label %.thread126.i, !prof !144

.thread126.i:                                     ; preds = %78
  %82 = add i64 %67, %77
  br label %89

83:                                               ; preds = %43
  %84 = add i64 %.2106170.i, %.295171.i
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
  br i1 %44, label %43, label %90, !llvm.loop !145

90:                                               ; preds = %89
  %91 = icmp ult ptr %66, %37
  %92 = add i64 %.5109132.i, %.5133.i
  %93 = icmp slt i64 %92, 9223372036854775680
  %or.cond155.i = select i1 %91, i1 %93, i1 false
  br i1 %or.cond155.i, label %41, label %.thread134.i, !llvm.loop !146

.thread134.thread.i:                              ; preds = %78
  %94 = getelementptr inbounds i8, ptr %.2113169.i, i64 -1
  br label %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit

.thread134.i:                                     ; preds = %90, %88, %75
  %.pre-phi.i = phi i64 [ %77, %75 ], [ %84, %88 ], [ %92, %90 ]
  %.2113168.i = phi ptr [ %.2113169.i, %88 ], [ %.2113169.i, %75 ], [ %66, %90 ]
  %95 = getelementptr inbounds i8, ptr %.2113168.i, i64 -1
  br label %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit

_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit: ; preds = %.loopexit, %.thread134.thread.i, %.thread134.i
  %.0111149.i = phi ptr [ %95, %.thread134.i ], [ %94, %.thread134.thread.i ], [ %.1, %.loopexit ]
  %.7.i = phi i64 [ %.pre-phi.i, %.thread134.i ], [ %77, %.thread134.thread.i ], [ %30, %.loopexit ]
  %96 = add i64 %.7.i, 1
  %97 = load ptr, ptr %14, align 8, !tbaa !121
  %.not116 = icmp ult ptr %.0111149.i, %97
  br i1 %.not116, label %108, label %98, !prof !20

98:                                               ; preds = %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit
  store ptr %.0111149.i, ptr %5, align 8, !tbaa !43
  %99 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %99, label %100, label %.thread194, !prof !20

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !43
  %102 = load ptr, ptr %7, align 8, !tbaa !47
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %.sroa.speculated.i126 = call i64 @llvm.smin.i64(i64 %105, i64 4)
  %106 = sub i64 0, %.sroa.speculated.i126
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store ptr %107, ptr %14, align 8, !tbaa !121
  br label %108

108:                                              ; preds = %100, %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit
  %109 = phi ptr [ %107, %100 ], [ %97, %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit ]
  %.3 = phi ptr [ %101, %100 ], [ %.0111149.i, %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit ]
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
  %.1100236 = phi i64 [ %153, %152 ], [ %.099, %132 ]
  %.0101235 = phi i64 [ %150, %152 ], [ %134, %132 ]
  %.4149234 = phi i64 [ %136, %152 ], [ %96, %132 ]
  %136 = add i64 %.0101235, %.4149234
  %137 = load i64, ptr %1, align 8, !tbaa !82
  %.not201 = icmp ugt i64 %136, %137
  br i1 %.not201, label %.thread194, label %138

138:                                              ; preds = %.lr.ph
  %139 = load ptr, ptr %0, align 8, !tbaa !48
  %140 = load i32, ptr %28, align 8, !tbaa !49
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %139, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %141) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = load ptr, ptr %0, align 8, !tbaa !48
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %4) #25
  %150 = load i64, ptr %4, align 8, !tbaa !7
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %28, align 8, !tbaa !49
  %.not119 = icmp eq i64 %150, 0
  br i1 %.not119, label %.thread174, label %152

.thread174:                                       ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread194

152:                                              ; preds = %138
  %153 = sub i64 %.1100236, %.0101235
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store ptr %154, ptr %7, align 8, !tbaa !47
  %.sroa.speculated.i127 = call i64 @llvm.smin.i64(i64 %150, i64 4)
  %155 = sub i64 0, %.sroa.speculated.i127
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = icmp ult i64 %150, %153
  br i1 %157, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !147

._crit_edge.loopexit:                             ; preds = %152
  %158 = getelementptr inbounds i8, ptr %154, i64 %155
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %132
  %159 = phi ptr [ %109, %132 ], [ %158, %._crit_edge.loopexit ]
  %.4149.lcssa = phi i64 [ %96, %132 ], [ %136, %._crit_edge.loopexit ]
  %.1100.lcssa = phi i64 [ %.099, %132 ], [ %153, %._crit_edge.loopexit ]
  %.8.lcssa = phi ptr [ %.7, %132 ], [ %149, %._crit_edge.loopexit ]
  %160 = add i64 %.1100.lcssa, %.4149.lcssa
  %161 = load i64, ptr %1, align 8, !tbaa !82
  %.not200 = icmp ugt i64 %160, %161
  br i1 %.not200, label %.thread194, label %162

162:                                              ; preds = %._crit_edge
  %163 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 %.1100.lcssa
  %.not118 = icmp ult ptr %163, %159
  br i1 %.not118, label %.loopexit.backedge, label %164, !prof !20

164:                                              ; preds = %162
  store ptr %163, ptr %5, align 8, !tbaa !43
  %165 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %165, label %.loopexit.sink.split, label %.thread194, !prof !20

166:                                              ; preds = %108
  %.0.copyload.i129 = load i32, ptr %112, align 1
  %167 = zext i32 %.0.copyload.i129 to i64
  %168 = add nsw i64 %167, -1
  %.not.i130 = icmp ugt i64 %96, %168
  br i1 %.not.i130, label %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit, label %.thread194

_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit: ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.3, i64 5
  %170 = lshr i32 %111, 2
  %171 = add nuw nsw i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = add i64 %96, %172
  %174 = load i64, ptr %1, align 8, !tbaa !82
  %.not199 = icmp ugt i64 %173, %174
  br i1 %.not199, label %.thread194, label %194

175:                                              ; preds = %108
  %176 = zext i8 %110 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !21
  %179 = sext i16 %178 to i64
  %.0.copyload.i131 = load i32, ptr %112, align 1
  %180 = shl nuw nsw i32 %113, 3
  %181 = shl nsw i32 -1, %180
  %182 = xor i32 %181, -1
  %183 = and i32 %.0.copyload.i131, %182
  %184 = and i16 %178, 255
  %185 = zext nneg i16 %184 to i64
  %186 = sub nsw i64 %185, %179
  %.tr = trunc nsw i64 %186 to i32
  %.narrow = add nsw i32 %183, %.tr
  %187 = zext i32 %.narrow to i64
  %188 = add nsw i64 %187, -1
  %.not.i132 = icmp ugt i64 %96, %188
  br i1 %.not.i132, label %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit134, label %.thread194

_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit134: ; preds = %175
  %189 = add i64 %96, %185
  %190 = load i64, ptr %1, align 8, !tbaa !82
  %.not202 = icmp ugt i64 %189, %190
  br i1 %.not202, label %.thread194, label %191

191:                                              ; preds = %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit134
  %192 = zext nneg i32 %113 to i64
  %193 = getelementptr inbounds nuw i8, ptr %112, i64 %192
  %.not203 = icmp ult ptr %193, %109
  br i1 %.not203, label %.loopexit.backedge, label %194

194:                                              ; preds = %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit, %191
  %.6151 = phi i64 [ %189, %191 ], [ %173, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit ]
  %.13 = phi ptr [ %193, %191 ], [ %169, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit ]
  %.not117 = icmp ult ptr %.13, %109
  br i1 %.not117, label %.loopexit.backedge, label %195, !prof !20

195:                                              ; preds = %194
  store ptr %.13, ptr %5, align 8, !tbaa !43
  %196 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %196, label %.loopexit.sink.split, label %.thread194, !prof !20

.loopexit.sink.split:                             ; preds = %195, %164
  %.5150.ph = phi i64 [ %160, %164 ], [ %.6151, %195 ]
  %197 = load ptr, ptr %5, align 8, !tbaa !43
  %198 = load ptr, ptr %7, align 8, !tbaa !47
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %197 to i64
  %201 = sub i64 %199, %200
  %.sroa.speculated.i135 = call i64 @llvm.smin.i64(i64 %201, i64 4)
  %202 = sub i64 0, %.sroa.speculated.i135
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  store ptr %203, ptr %14, align 8, !tbaa !121
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit.sink.split, %194, %162, %191
  %.1147.be = phi i64 [ %160, %162 ], [ %189, %191 ], [ %.6151, %194 ], [ %.5150.ph, %.loopexit.sink.split ]
  %.1.be = phi ptr [ %163, %162 ], [ %193, %191 ], [ %.13, %194 ], [ %197, %.loopexit.sink.split ]
  br label %.loopexit

.thread194:                                       ; preds = %164, %._crit_edge, %175, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit134, %166, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit, %195, %98, %.lr.ph, %.thread174, %17
  %.0146 = phi i64 [ %16, %17 ], [ %136, %.thread174 ], [ %136, %.lr.ph ], [ %160, %164 ], [ %160, %._crit_edge ], [ %189, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit134 ], [ %173, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit ], [ %.6151, %195 ], [ %96, %166 ], [ %96, %98 ], [ %96, %175 ]
  store i64 %.0146, ptr %15, align 8, !tbaa !84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 32 {
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
  br i1 %17, label %18, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, !prof !20

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.sroa.speculated.i128 = tail call i64 @llvm.smin.i64(i64 %23, i64 4)
  %24 = sub i64 0, %.sroa.speculated.i128
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
  %.0157 = phi i32 [ %28, %26 ], [ %.0157.be, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge ]
  %.1148 = phi ptr [ %15, %26 ], [ %.1148.be, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge ]
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
  %39 = ptrtoint ptr %.1148 to i64
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
  br i1 %47, label %48, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, !prof !20

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !43
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %.sroa.speculated.i129 = call i64 @llvm.smin.i64(i64 %53, i64 4)
  %54 = sub i64 0, %.sroa.speculated.i129
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %13, align 8, !tbaa !121
  br label %56

56:                                               ; preds = %33, %48
  %.3 = phi ptr [ %49, %48 ], [ %42, %33 ]
  %57 = load i8, ptr %.3, align 1, !tbaa !4
  %58 = zext i8 %57 to i32
  br label %59

59:                                               ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit, %56
  %.2159.ph = phi i32 [ %58, %56 ], [ %.0157, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit ]
  %.2.ph = phi ptr [ %44, %56 ], [ %.1148, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit ]
  %.5.ph = phi ptr [ %.3, %56 ], [ %.1, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 1
  %61 = and i32 %.2159.ph, 255
  %62 = and i32 %.2159.ph, 3
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
  %or.cond.i130 = and i1 %75, %76
  %77 = icmp ugt i64 %74, 15
  %or.cond3.i = select i1 %or.cond.i130, i1 %77, i1 false
  br i1 %or.cond3.i, label %78, label %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit

78:                                               ; preds = %63
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.2.ph, ptr noundef nonnull readonly align 1 dereferenceable(16) %60, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.2.ph, i64 %66
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %81 = load i8, ptr %80, align 1, !tbaa !4
  %82 = zext i8 %81 to i32
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge: ; preds = %78, %136, %217, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126
  %.0157.be = phi i32 [ %219, %217 ], [ %204, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126 ], [ %82, %78 ], [ %138, %136 ]
  %.1148.be = phi ptr [ %.6152, %217 ], [ %180, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126 ], [ %79, %78 ], [ %123, %136 ]
  %.1.be = phi ptr [ %.15, %217 ], [ %203, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126 ], [ %80, %78 ], [ %.10, %136 ]
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit, !llvm.loop !148

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
  %.pre239 = ptrtoint ptr %94 to i64
  %.pre240 = sub i64 %68, %.pre239
  br label %95

95:                                               ; preds = %84, %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit
  %.pre-phi241 = phi i64 [ %.pre240, %84 ], [ %70, %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit ]
  %.099 = phi i64 [ %93, %84 ], [ %66, %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit ]
  %.7 = phi ptr [ %94, %84 ], [ %60, %_ZN6snappy17SnappyArrayWriter13TryFastAppendEPKcmmPPc.exit ]
  %96 = icmp ult i64 %.pre-phi241, %.099
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95, %116
  %.8228 = phi ptr [ %113, %116 ], [ %.7, %95 ]
  %.1100227 = phi i64 [ %117, %116 ], [ %.099, %95 ]
  %.0101226 = phi i64 [ %114, %116 ], [ %.pre-phi241, %95 ]
  %.4150225 = phi ptr [ %102, %116 ], [ %.2.ph, %95 ]
  %97 = load ptr, ptr %30, align 8, !tbaa !76
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %.4150225 to i64
  %100 = sub i64 %98, %99
  %.not216 = icmp ult i64 %100, %.0101226
  br i1 %.not216, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, label %101

101:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4150225, ptr align 1 %.8228, i64 %.0101226, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.4150225, i64 %.0101226
  %103 = load ptr, ptr %0, align 8, !tbaa !48
  %104 = load i32, ptr %31, align 8, !tbaa !49
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %103, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %105) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %109 = load ptr, ptr %0, align 8, !tbaa !48
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %3) #25
  %114 = load i64, ptr %3, align 8, !tbaa !7
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %31, align 8, !tbaa !49
  %.not119 = icmp eq i64 %114, 0
  br i1 %.not119, label %.thread184, label %116

.thread184:                                       ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210

116:                                              ; preds = %101
  %117 = sub i64 %.1100227, %.0101226
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store ptr %118, ptr %6, align 8, !tbaa !47
  %.sroa.speculated.i131 = call i64 @llvm.smin.i64(i64 %114, i64 4)
  %119 = sub i64 0, %.sroa.speculated.i131
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %13, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = icmp ult i64 %114, %117
  br i1 %121, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !149

._crit_edge.loopexit:                             ; preds = %116
  %.pre = load ptr, ptr %30, align 8, !tbaa !76
  %.pre242 = ptrtoint ptr %.pre to i64
  %.pre244 = ptrtoint ptr %102 to i64
  %.pre246 = sub i64 %.pre242, %.pre244
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %95
  %.pre-phi247 = phi i64 [ %.pre246, %._crit_edge.loopexit ], [ %74, %95 ]
  %.4150.lcssa = phi ptr [ %102, %._crit_edge.loopexit ], [ %.2.ph, %95 ]
  %.1100.lcssa = phi i64 [ %117, %._crit_edge.loopexit ], [ %.099, %95 ]
  %.8.lcssa = phi ptr [ %113, %._crit_edge.loopexit ], [ %.7, %95 ]
  %.not215 = icmp ult i64 %.pre-phi247, %.1100.lcssa
  br i1 %.not215, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, label %122

122:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4150.lcssa, ptr align 1 %.8.lcssa, i64 %.1100.lcssa, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.4150.lcssa, i64 %.1100.lcssa
  %124 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 %.1100.lcssa
  %125 = load ptr, ptr %13, align 8, !tbaa !121
  %.not118 = icmp ult ptr %124, %125
  br i1 %.not118, label %136, label %126, !prof !20

126:                                              ; preds = %122
  store ptr %124, ptr %4, align 8, !tbaa !43
  %127 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %127, label %128, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, !prof !20

128:                                              ; preds = %126
  %129 = load ptr, ptr %4, align 8, !tbaa !43
  %130 = load ptr, ptr %6, align 8, !tbaa !47
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %129 to i64
  %133 = sub i64 %131, %132
  %.sroa.speculated.i133 = call i64 @llvm.smin.i64(i64 %133, i64 4)
  %134 = sub i64 0, %.sroa.speculated.i133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  store ptr %135, ptr %13, align 8, !tbaa !121
  br label %136

136:                                              ; preds = %128, %122
  %.10 = phi ptr [ %129, %128 ], [ %124, %122 ]
  %137 = load i8, ptr %.10, align 1, !tbaa !4
  %138 = zext i8 %137 to i32
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge

139:                                              ; preds = %59
  %.0.copyload.i134 = load i32, ptr %60, align 1
  %140 = zext i32 %.0.copyload.i134 to i64
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
  br i1 %150, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, label %151, !prof !23

151:                                              ; preds = %139
  %152 = load ptr, ptr %29, align 8, !tbaa !77
  %153 = icmp uge ptr %.2.ph, %152
  %154 = icmp ule i32 %.0.copyload.i134, %141
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %164, !prof !23

156:                                              ; preds = %151
  %157 = load ptr, ptr %30, align 8, !tbaa !76
  %158 = icmp ugt ptr %145, %157
  %159 = icmp eq i32 %.0.copyload.i134, 0
  %or.cond.i = or i1 %159, %158
  br i1 %or.cond.i, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, label %160

160:                                              ; preds = %156
  %161 = sub nsw i64 0, %140
  %162 = getelementptr inbounds i8, ptr %.2.ph, i64 %161
  %163 = call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef nonnull %162, ptr noundef %.2.ph, ptr noundef nonnull %145, ptr noundef %157)
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread195

164:                                              ; preds = %151
  %165 = sub nsw i64 0, %140
  %166 = getelementptr inbounds i8, ptr %.2.ph, i64 %165
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.2.ph, ptr noundef nonnull align 1 dereferenceable(64) %166, i64 64, i1 false)
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread195

167:                                              ; preds = %59
  %168 = zext nneg i32 %61 to i64
  %169 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !21
  %171 = sext i16 %170 to i64
  %.0.copyload.i135 = load i32, ptr %60, align 1
  %172 = shl nuw nsw i32 %62, 3
  %173 = shl nsw i32 -1, %172
  %174 = xor i32 %173, -1
  %175 = and i32 %.0.copyload.i135, %174
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
  br i1 %185, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, label %186, !prof !23

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
  %or.cond.i125 = or i1 %194, %193
  br i1 %or.cond.i125, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, label %195

195:                                              ; preds = %191
  %196 = sub nsw i64 0, %179
  %197 = getelementptr inbounds i8, ptr %.2.ph, i64 %196
  %198 = call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef nonnull %197, ptr noundef %.2.ph, ptr noundef %180, ptr noundef %192)
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126

199:                                              ; preds = %186
  %200 = sub nsw i64 0, %179
  %201 = getelementptr inbounds i8, ptr %.2.ph, i64 %200
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.2.ph, ptr noundef nonnull align 1 dereferenceable(64) %201, i64 64, i1 false)
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126: ; preds = %195, %199
  %202 = zext nneg i32 %62 to i64
  %203 = getelementptr inbounds nuw i8, ptr %60, i64 %202
  %204 = lshr i32 %.0.copyload.i135, %172
  %205 = load ptr, ptr %13, align 8, !tbaa !121
  %.not217 = icmp ult ptr %203, %205
  br i1 %.not217, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread195

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread195: ; preds = %160, %164, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126
  %.6152 = phi ptr [ %180, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126 ], [ %145, %160 ], [ %145, %164 ]
  %.13 = phi ptr [ %203, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit126 ], [ %142, %160 ], [ %142, %164 ]
  %206 = load ptr, ptr %13, align 8, !tbaa !121
  %.not117 = icmp ult ptr %.13, %206
  br i1 %.not117, label %217, label %207, !prof !20

207:                                              ; preds = %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread195
  store ptr %.13, ptr %4, align 8, !tbaa !43
  %208 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %208, label %209, label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210, !prof !20

209:                                              ; preds = %207
  %210 = load ptr, ptr %4, align 8, !tbaa !43
  %211 = load ptr, ptr %6, align 8, !tbaa !47
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %210 to i64
  %214 = sub i64 %212, %213
  %.sroa.speculated.i136 = call i64 @llvm.smin.i64(i64 %214, i64 4)
  %215 = sub i64 0, %.sroa.speculated.i136
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  store ptr %216, ptr %13, align 8, !tbaa !121
  br label %217

217:                                              ; preds = %209, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread195
  %.15 = phi ptr [ %210, %209 ], [ %.13, %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread195 ]
  %218 = load i8, ptr %.15, align 1, !tbaa !4
  %219 = zext i8 %218 to i32
  br label %_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.backedge

_ZN6snappy17SnappyArrayWriter14AppendFromSelfEmmPPc.exit.thread210: ; preds = %126, %._crit_edge, %191, %167, %139, %156, %207, %46, %.lr.ph, %.thread184, %16
  %.0147 = phi ptr [ %15, %16 ], [ %102, %.thread184 ], [ %.4150225, %.lr.ph ], [ %.4150.lcssa, %._crit_edge ], [ %123, %126 ], [ %.2.ph, %167 ], [ %.2.ph, %156 ], [ %.2.ph, %139 ], [ %.6152, %207 ], [ %44, %46 ], [ %.2.ph, %191 ]
  store ptr %.0147, ptr %14, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 32 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %16, ptr %3, align 8, !tbaa !122
  %.not = icmp ult ptr %6, %13
  br i1 %.not, label %27, label %17, !prof !20

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %18, label %19, label %.thread179, !prof !20

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.sroa.speculated.i125 = tail call i64 @llvm.smin.i64(i64 %24, i64 4)
  %25 = sub i64 0, %.sroa.speculated.i125
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
  br label %34

34:                                               ; preds = %.backedge, %27
  %.0142 = phi i32 [ %29, %27 ], [ %.0142.be, %.backedge ]
  %.1 = phi ptr [ %.0, %27 ], [ %.1.be, %.backedge ]
  %35 = load ptr, ptr %31, align 8, !tbaa !112
  %.not115 = icmp eq ptr %35, null
  br i1 %.not115, label %63, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %30, align 8, !tbaa !150
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !47
  %42 = load ptr, ptr %3, align 8, !tbaa !122
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %39
  %45 = call { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef nonnull %.1, ptr noundef %41, i64 noundef %44, ptr noundef nonnull %35, i64 noundef %40)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = getelementptr inbounds i8, ptr %35, i64 %47
  store ptr %48, ptr %3, align 8, !tbaa !122
  %49 = load ptr, ptr %14, align 8, !tbaa !121
  %.not116 = icmp ult ptr %46, %49
  br i1 %.not116, label %60, label %50, !prof !20

50:                                               ; preds = %36
  store ptr %46, ptr %5, align 8, !tbaa !43
  %51 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %51, label %52, label %.thread179, !prof !20

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %.sroa.speculated.i126 = call i64 @llvm.smin.i64(i64 %57, i64 4)
  %58 = sub i64 0, %.sroa.speculated.i126
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  store ptr %59, ptr %14, align 8, !tbaa !121
  br label %60

60:                                               ; preds = %36, %52
  %.3 = phi ptr [ %53, %52 ], [ %46, %36 ]
  %61 = load i8, ptr %.3, align 1, !tbaa !4
  %62 = zext i8 %61 to i32
  br label %63

63:                                               ; preds = %34, %60
  %.2.ph = phi i32 [ %62, %60 ], [ %.0142, %34 ]
  %.5.ph = phi ptr [ %.3, %60 ], [ %.1, %34 ]
  %64 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 1
  %65 = and i32 %.2.ph, 255
  %66 = and i32 %.2.ph, 3
  switch i32 %66, label %157 [
    i32 0, label %67
    i32 3, label %151
  ], !prof !123

67:                                               ; preds = %63
  %68 = lshr exact i32 %65, 2
  %69 = add nuw nsw i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %64 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !122
  %76 = load ptr, ptr %32, align 8, !tbaa !151
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = icmp samesign ult i32 %65, 64
  %82 = icmp ugt i64 %74, 20
  %or.cond.i = and i1 %81, %82
  %83 = icmp sgt i32 %80, 15
  %or.cond3.i = select i1 %or.cond.i, i1 %83, i1 false
  br i1 %or.cond3.i, label %84, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit

84:                                               ; preds = %67
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %75, ptr noundef nonnull readonly align 1 dereferenceable(16) %64, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 %70
  store ptr %85, ptr %3, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 %70
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = zext i8 %87 to i32
  br label %.backedge

.backedge:                                        ; preds = %84, %148, %211, %194
  %.0142.be = phi i32 [ %213, %211 ], [ %150, %148 ], [ %197, %194 ], [ %88, %84 ]
  %.1.be = phi ptr [ %.15, %211 ], [ %.10, %148 ], [ %196, %194 ], [ %86, %84 ]
  br label %34, !llvm.loop !152

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit: ; preds = %67
  %89 = icmp samesign ugt i32 %65, 236
  br i1 %89, label %90, label %101, !prof !23

90:                                               ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit
  %91 = add nsw i64 %70, -60
  %.0.copyload.i = load i32, ptr %64, align 1
  %92 = shl nsw i64 %91, 3
  %93 = and i64 %92, 4294967288
  %94 = shl nuw i64 4294967295, %93
  %95 = trunc i64 %94 to i32
  %96 = xor i32 %95, -1
  %97 = and i32 %.0.copyload.i, %96
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %64, i64 %91
  %.pre199 = ptrtoint ptr %100 to i64
  %.pre200 = sub i64 %72, %.pre199
  br label %101

101:                                              ; preds = %90, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit
  %.pre-phi201 = phi i64 [ %.pre200, %90 ], [ %74, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit ]
  %.099 = phi i64 [ %99, %90 ], [ %70, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit ]
  %.7 = phi ptr [ %100, %90 ], [ %64, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE13TryFastAppendEPKcmmPPc.exit ]
  %102 = icmp ult i64 %.pre-phi201, %.099
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %101, %125
  %.8191 = phi ptr [ %122, %125 ], [ %.7, %101 ]
  %.1100190 = phi i64 [ %126, %125 ], [ %.099, %101 ]
  %.0101189 = phi i64 [ %123, %125 ], [ %.pre-phi201, %101 ]
  %103 = load ptr, ptr %3, align 8, !tbaa !122
  %104 = load ptr, ptr %32, align 8, !tbaa !151
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %.not.i = icmp ugt i64 %.0101189, %107
  br i1 %.not.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread: ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %.8191, i64 %.0101189, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %.0101189
  store ptr %108, ptr %3, align 8, !tbaa !122
  br label %111

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit: ; preds = %.lr.ph
  store ptr %103, ptr %15, align 8, !tbaa !113
  %109 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %.8191, i64 noundef %.0101189)
  %110 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %110, ptr %3, align 8, !tbaa !122
  br i1 %109, label %111, label %.thread179

111:                                              ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit
  %112 = load ptr, ptr %0, align 8, !tbaa !48
  %113 = load i32, ptr %33, align 8, !tbaa !49
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %112, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef %114) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr %0, align 8, !tbaa !48
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %4) #25
  %123 = load i64, ptr %4, align 8, !tbaa !7
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %33, align 8, !tbaa !49
  %.not119 = icmp eq i64 %123, 0
  br i1 %.not119, label %.thread164, label %125

.thread164:                                       ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread179

125:                                              ; preds = %111
  %126 = sub i64 %.1100190, %.0101189
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store ptr %127, ptr %7, align 8, !tbaa !47
  %.sroa.speculated.i127 = call i64 @llvm.smin.i64(i64 %123, i64 4)
  %128 = sub i64 0, %.sroa.speculated.i127
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = icmp ult i64 %123, %126
  br i1 %130, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !153

._crit_edge.loopexit:                             ; preds = %125
  %.pre = load ptr, ptr %3, align 8, !tbaa !122
  %.pre196 = load ptr, ptr %32, align 8, !tbaa !151
  %.pre202 = ptrtoint ptr %.pre196 to i64
  %.pre204 = ptrtoint ptr %.pre to i64
  %.pre206 = sub i64 %.pre202, %.pre204
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %101
  %.pre-phi207 = phi i64 [ %.pre206, %._crit_edge.loopexit ], [ %79, %101 ]
  %131 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %75, %101 ]
  %.1100.lcssa = phi i64 [ %126, %._crit_edge.loopexit ], [ %.099, %101 ]
  %.8.lcssa = phi ptr [ %122, %._crit_edge.loopexit ], [ %.7, %101 ]
  %.not.i128 = icmp ugt i64 %.1100.lcssa, %.pre-phi207
  br i1 %.not.i128, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit131, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit131.thread

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit131.thread: ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %.8.lcssa, i64 %.1100.lcssa, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.1100.lcssa
  store ptr %132, ptr %3, align 8, !tbaa !122
  br label %135

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit131: ; preds = %._crit_edge
  store ptr %131, ptr %15, align 8, !tbaa !113
  %133 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %.8.lcssa, i64 noundef %.1100.lcssa)
  %134 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %134, ptr %3, align 8, !tbaa !122
  br i1 %133, label %135, label %.thread179

135:                                              ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit131.thread, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit131
  %136 = getelementptr inbounds nuw i8, ptr %.8.lcssa, i64 %.1100.lcssa
  %137 = load ptr, ptr %14, align 8, !tbaa !121
  %.not118 = icmp ult ptr %136, %137
  br i1 %.not118, label %148, label %138, !prof !20

138:                                              ; preds = %135
  store ptr %136, ptr %5, align 8, !tbaa !43
  %139 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %139, label %140, label %.thread179, !prof !20

140:                                              ; preds = %138
  %141 = load ptr, ptr %5, align 8, !tbaa !43
  %142 = load ptr, ptr %7, align 8, !tbaa !47
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  %.sroa.speculated.i132 = call i64 @llvm.smin.i64(i64 %145, i64 4)
  %146 = sub i64 0, %.sroa.speculated.i132
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %14, align 8, !tbaa !121
  br label %148

148:                                              ; preds = %140, %135
  %.10 = phi ptr [ %141, %140 ], [ %136, %135 ]
  %149 = load i8, ptr %.10, align 1, !tbaa !4
  %150 = zext i8 %149 to i32
  br label %.backedge

151:                                              ; preds = %63
  %.0.copyload.i133 = load i32, ptr %64, align 1
  %152 = zext i32 %.0.copyload.i133 to i64
  %153 = lshr i32 %65, 2
  %154 = add nuw nsw i32 %153, 1
  %155 = zext nneg i32 %154 to i64
  %156 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %152, i64 noundef %155, ptr noundef nonnull %3)
  br i1 %156, label %199, label %.thread179

157:                                              ; preds = %63
  %158 = zext nneg i32 %65 to i64
  %159 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !21
  %161 = sext i16 %160 to i64
  %.0.copyload.i134 = load i32, ptr %64, align 1
  %162 = shl nuw nsw i32 %66, 3
  %163 = shl nsw i32 -1, %162
  %164 = xor i32 %163, -1
  %165 = and i32 %.0.copyload.i134, %164
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
  %.not.i135 = icmp uge ptr %170, %176
  %or.cond.not34.i = select i1 %175, i1 true, i1 %.not.i135, !prof !144
  %177 = icmp samesign ult i64 %169, %167
  %or.cond32.i = or i1 %177, %or.cond.not34.i
  br i1 %or.cond32.i, label %.critedge.i, label %188, !prof !154

.critedge.i:                                      ; preds = %157
  %178 = icmp eq i32 %.narrow, 0
  br i1 %178, label %.thread179, label %179

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
  br label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit.thread169

188:                                              ; preds = %157
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 %167
  %190 = sub nsw i64 0, %169
  %191 = getelementptr inbounds i8, ptr %170, i64 %190
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %170, ptr noundef nonnull align 1 dereferenceable(64) %191, i64 64, i1 false)
  br label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit.thread169

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit.thread169: ; preds = %188, %184
  %.sink.i.ph = phi ptr [ %180, %184 ], [ %189, %188 ]
  store ptr %.sink.i.ph, ptr %3, align 8, !tbaa !122
  br label %194

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit: ; preds = %179
  store ptr %170, ptr %15, align 8, !tbaa !113
  %192 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %169, i64 noundef %167)
  %193 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %193, ptr %3, align 8, !tbaa !122
  br i1 %192, label %194, label %.thread179

194:                                              ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit.thread169
  %195 = zext nneg i32 %66 to i64
  %196 = getelementptr inbounds nuw i8, ptr %64, i64 %195
  %197 = lshr i32 %.0.copyload.i134, %162
  %198 = load ptr, ptr %14, align 8, !tbaa !121
  %.not183 = icmp ult ptr %196, %198
  br i1 %.not183, label %.backedge, label %.thread, !prof !127

199:                                              ; preds = %151
  %200 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 5
  %.pre198 = load ptr, ptr %14, align 8, !tbaa !121
  %201 = icmp ult ptr %200, %.pre198
  br i1 %201, label %211, label %.thread, !prof !128

.thread:                                          ; preds = %194, %199
  %.13228 = phi ptr [ %200, %199 ], [ %196, %194 ]
  store ptr %.13228, ptr %5, align 8, !tbaa !43
  %202 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  br i1 %202, label %203, label %.thread179, !prof !20

203:                                              ; preds = %.thread
  %204 = load ptr, ptr %5, align 8, !tbaa !43
  %205 = load ptr, ptr %7, align 8, !tbaa !47
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %204 to i64
  %208 = sub i64 %206, %207
  %.sroa.speculated.i137 = call i64 @llvm.smin.i64(i64 %208, i64 4)
  %209 = sub i64 0, %.sroa.speculated.i137
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  store ptr %210, ptr %14, align 8, !tbaa !121
  br label %211

211:                                              ; preds = %203, %199
  %.15 = phi ptr [ %204, %203 ], [ %200, %199 ]
  %212 = load i8, ptr %.15, align 1, !tbaa !4
  %213 = zext i8 %212 to i32
  br label %.backedge

.thread179:                                       ; preds = %151, %138, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit131, %.critedge.i, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc.exit, %.thread, %50, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit, %.thread164, %17
  %214 = load ptr, ptr %3, align 8, !tbaa !122
  store ptr %214, ptr %15, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %or.cond.not34 = select i1 %11, i1 true, i1 %.not, !prof !144
  %14 = icmp ult i64 %1, %2
  %or.cond32 = or i1 %14, %or.cond.not34
  br i1 %or.cond32, label %.critedge, label %30, !prof !154

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
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !151
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
  store ptr %37, ptr %4, align 8, !tbaa !151
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %34, i64 63)
  %38 = sub nsw i64 0, %.sroa.speculated
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !150
  %40 = load ptr, ptr %16, align 8, !tbaa !155
  %41 = load ptr, ptr %17, align 8, !tbaa !156
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %32
  store ptr %36, ptr %40, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %16, align 8, !tbaa !155
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

44:                                               ; preds = %32
  %45 = load ptr, ptr %15, align 8, !tbaa !119
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %57, ptr %15, align 8, !tbaa !119
  store ptr %61, ptr %16, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %63, ptr %17, align 8, !tbaa !156
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %42, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.not38 = icmp ugt i64 %28, %.sroa.speculated20
  br i1 %.not38, label %18, label %._crit_edge.loopexit, !llvm.loop !157

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
define linkonce_odr dso_local noundef ptr @_ZN6snappy19SnappySinkAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 -1, i64 %3
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !158
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
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
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store ptr %6, ptr %28, align 8, !tbaa !122
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %3, ptr %.sroa.6.0..sroa_idx3, align 8, !tbaa !7
  %.not10.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !159, !alias.scope !160
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %27, ptr %7, align 8, !tbaa !115
  store ptr %31, ptr %8, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %25
  store ptr %33, ptr %10, align 8, !tbaa !158
  br label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_.exit: ; preds = %12, %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret ptr %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = lshr i64 %.034, 16
  %28 = load ptr, ptr %23, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = and i64 %.034, 65535
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  store i8 %33, ptr %4, align 1, !tbaa !4
  %34 = load ptr, ptr %24, align 8, !tbaa !151
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

38:                                               ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread
  %storemerge.i25 = phi ptr [ %35, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread ], [ %37, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit ]
  %39 = add i64 %.034, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %38, %21
  %.021.lcssa = phi ptr [ %8, %21 ], [ %storemerge.i25, %38 ]
  store ptr %.021.lcssa, ptr %7, align 8, !tbaa !113
  br label %40

40:                                               ; preds = %._crit_edge, %.thread, %16, %3
  %.013 = phi i1 [ false, %16 ], [ false, %3 ], [ false, %.thread ], [ true, %._crit_edge ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

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
!127 = !{!"branch_weights", i32 2146410443, i32 1073205}
!128 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!129 = !{i64 53232, i64 53255}
!130 = !{i64 54434}
!131 = !{!"branch_weights", i32 1, i32 1048575}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25, !141}
!141 = !{!"llvm.loop.unroll.disable"}
!142 = distinct !{!142, !25, !141}
!143 = distinct !{!143, !25}
!144 = !{!"branch_weights", i32 4001, i32 4000000}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = !{!104, !11, i64 96}
!151 = !{!104, !11, i64 88}
!152 = distinct !{!152, !25}
!153 = distinct !{!153, !25}
!154 = !{!"branch_weights", i32 6003000, i32 -294967296}
!155 = !{!108, !109, i64 8}
!156 = !{!108, !109, i64 16}
!157 = distinct !{!157, !25}
!158 = !{!101, !102, i64 16}
!159 = !{i64 0, i64 8, !122, i64 8, i64 8, !7}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !25}

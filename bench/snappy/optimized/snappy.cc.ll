; ModuleID = 'bench/snappy/original/snappy.cc.ll'
source_filename = "bench/snappy/original/snappy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [256 x i16] }
%"struct.std::array.10" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
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

$_ZN6snappy17SnappyIOVecReaderD2Ev = comdat any

$_ZN6snappy17SnappyIOVecReaderD0Ev = comdat any

$_ZNK6snappy17SnappyIOVecReader9AvailableEv = comdat any

$_ZN6snappy17SnappyIOVecReader4PeekEPm = comdat any

$_ZN6snappy17SnappyIOVecReader4SkipEm = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_ = comdat any

$_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l = comdat any

$_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_ = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_ = comdat any

$_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_ = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc = comdat any

$_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm = comdat any

$_ZN6snappy19SnappySinkAllocator8AllocateEi = comdat any

$_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm = comdat any

$_ZTVN6snappy17SnappyIOVecReaderE = comdat any

@_ZZN6snappyL18LeftShiftOverflowsEhjE5masks = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\C0\E0\F0\F8\FC\FE", align 16
@_ZTVN6snappy15ByteArraySourceE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6snappy22UncheckedByteArraySinkE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6snappy17SnappyIOVecReaderE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN6snappy17SnappyIOVecReaderD2Ev, ptr @_ZN6snappy17SnappyIOVecReaderD0Ev, ptr @_ZNK6snappy17SnappyIOVecReader9AvailableEv, ptr @_ZN6snappy17SnappyIOVecReader4PeekEPm, ptr @_ZN6snappy17SnappyIOVecReader4SkipEm] }, comdat, align 8
@_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE = internal unnamed_addr constant %"struct.std::array" { [256 x i16] [i16 -255, i16 4, i16 1, i16 255, i16 -254, i16 5, i16 2, i16 255, i16 -253, i16 6, i16 3, i16 255, i16 -252, i16 7, i16 4, i16 255, i16 -251, i16 8, i16 5, i16 255, i16 -250, i16 9, i16 6, i16 255, i16 -249, i16 10, i16 7, i16 255, i16 -248, i16 11, i16 8, i16 255, i16 -247, i16 -252, i16 9, i16 255, i16 -246, i16 -251, i16 10, i16 255, i16 -245, i16 -250, i16 11, i16 255, i16 -244, i16 -249, i16 12, i16 255, i16 -243, i16 -248, i16 13, i16 255, i16 -242, i16 -247, i16 14, i16 255, i16 -241, i16 -246, i16 15, i16 255, i16 -240, i16 -245, i16 16, i16 255, i16 -239, i16 -508, i16 17, i16 255, i16 -238, i16 -507, i16 18, i16 255, i16 -237, i16 -506, i16 19, i16 255, i16 -236, i16 -505, i16 20, i16 255, i16 -235, i16 -504, i16 21, i16 255, i16 -234, i16 -503, i16 22, i16 255, i16 -233, i16 -502, i16 23, i16 255, i16 -232, i16 -501, i16 24, i16 255, i16 -231, i16 -764, i16 25, i16 255, i16 -230, i16 -763, i16 26, i16 255, i16 -229, i16 -762, i16 27, i16 255, i16 -228, i16 -761, i16 28, i16 255, i16 -227, i16 -760, i16 29, i16 255, i16 -226, i16 -759, i16 30, i16 255, i16 -225, i16 -758, i16 31, i16 255, i16 -224, i16 -757, i16 32, i16 255, i16 -223, i16 -1020, i16 33, i16 255, i16 -222, i16 -1019, i16 34, i16 255, i16 -221, i16 -1018, i16 35, i16 255, i16 -220, i16 -1017, i16 36, i16 255, i16 -219, i16 -1016, i16 37, i16 255, i16 -218, i16 -1015, i16 38, i16 255, i16 -217, i16 -1014, i16 39, i16 255, i16 -216, i16 -1013, i16 40, i16 255, i16 -215, i16 -1276, i16 41, i16 255, i16 -214, i16 -1275, i16 42, i16 255, i16 -213, i16 -1274, i16 43, i16 255, i16 -212, i16 -1273, i16 44, i16 255, i16 -211, i16 -1272, i16 45, i16 255, i16 -210, i16 -1271, i16 46, i16 255, i16 -209, i16 -1270, i16 47, i16 255, i16 -208, i16 -1269, i16 48, i16 255, i16 -207, i16 -1532, i16 49, i16 255, i16 -206, i16 -1531, i16 50, i16 255, i16 -205, i16 -1530, i16 51, i16 255, i16 -204, i16 -1529, i16 52, i16 255, i16 -203, i16 -1528, i16 53, i16 255, i16 -202, i16 -1527, i16 54, i16 255, i16 -201, i16 -1526, i16 55, i16 255, i16 -200, i16 -1525, i16 56, i16 255, i16 -199, i16 -1788, i16 57, i16 255, i16 -198, i16 -1787, i16 58, i16 255, i16 -197, i16 -1786, i16 59, i16 255, i16 -196, i16 -1785, i16 60, i16 255, i16 255, i16 -1784, i16 61, i16 255, i16 255, i16 -1783, i16 62, i16 255, i16 255, i16 -1782, i16 63, i16 255, i16 255, i16 -1781, i16 64, i16 255] }, align 64
@_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes = internal unnamed_addr global %"struct.std::array.10" zeroinitializer, align 16
@_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN6snappy8internal13WorkingMemoryC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN6snappy8internal13WorkingMemoryC2Em
@_ZN6snappy8internal13WorkingMemoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6snappy8internal13WorkingMemoryD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN6snappy19MaxCompressedLengthEm(i64 noundef %source_bytes) local_unnamed_addr #0 {
entry:
  %add = add i64 %source_bytes, 32
  %div = udiv i64 %source_bytes, 6
  %add1 = add i64 %add, %div
  ret i64 %add1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPKcmPm(ptr nocapture noundef readonly %start, i64 noundef %n, ptr nocapture noundef writeonly %result) local_unnamed_addr #1 {
entry:
  %cmp.not.i = icmp sgt i64 %n, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %start, i64 1
  %0 = load i8, ptr %start, align 1
  %1 = and i8 %0, 127
  %and.i = zext nneg i8 %1 to i32
  %cmp1.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i, label %if.then, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.not.i.not = icmp eq i64 %n, 1
  br i1 %cmp4.not.i.not, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %start, i64 2
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv8.i = zext i8 %2 to i32
  %and9.i = shl nuw nsw i32 %conv8.i, 7
  %shl.i = and i32 %and9.i, 16256
  %or.i = or disjoint i32 %shl.i, %and.i
  %cmp10.i = icmp sgt i8 %2, -1
  br i1 %cmp10.i, label %if.then, label %if.end12.i

if.end12.i:                                       ; preds = %if.end6.i
  %cmp13.not.i = icmp ugt i64 %n, 2
  br i1 %cmp13.not.i, label %if.end15.i, label %return

if.end15.i:                                       ; preds = %if.end12.i
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %start, i64 3
  %3 = load i8, ptr %incdec.ptr7.i, align 1
  %conv17.i = zext i8 %3 to i32
  %and18.i = shl nuw nsw i32 %conv17.i, 14
  %shl19.i = and i32 %and18.i, 2080768
  %or20.i = or disjoint i32 %shl19.i, %or.i
  %cmp21.i = icmp sgt i8 %3, -1
  br i1 %cmp21.i, label %if.then, label %if.end23.i

if.end23.i:                                       ; preds = %if.end15.i
  %cmp24.not.i.not = icmp eq i64 %n, 3
  br i1 %cmp24.not.i.not, label %return, label %if.end26.i

if.end26.i:                                       ; preds = %if.end23.i
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %start, i64 4
  %4 = load i8, ptr %incdec.ptr16.i, align 1
  %conv28.i = zext i8 %4 to i32
  %and29.i = shl nuw nsw i32 %conv28.i, 21
  %shl30.i = and i32 %and29.i, 266338304
  %or31.i = or disjoint i32 %shl30.i, %or20.i
  %cmp32.i = icmp sgt i8 %4, -1
  br i1 %cmp32.i, label %if.then, label %if.end34.i

if.end34.i:                                       ; preds = %if.end26.i
  %cmp35.not.i = icmp ugt i64 %n, 4
  br i1 %cmp35.not.i, label %if.end37.i, label %return

if.end37.i:                                       ; preds = %if.end34.i
  %5 = load i8, ptr %incdec.ptr27.i, align 1
  %conv39.i = zext i8 %5 to i32
  %shl41.i = shl i32 %conv39.i, 28
  %or42.i = or disjoint i32 %shl41.i, %or31.i
  %cmp43.i = icmp ult i8 %5, 16
  br i1 %cmp43.i, label %if.then, label %return

if.then:                                          ; preds = %if.end37.i, %if.end26.i, %if.end15.i, %if.end6.i, %if.end.i
  %v.0 = phi i32 [ %and.i, %if.end.i ], [ %or.i, %if.end6.i ], [ %or20.i, %if.end15.i ], [ %or31.i, %if.end26.i ], [ %or42.i, %if.end37.i ]
  %conv = zext i32 %v.0 to i64
  store i64 %conv, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end37.i, %if.end34.i, %if.end23.i, %if.end12.i, %if.end3.i, %entry, %if.then
  %cmp.not5 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %if.end3.i ], [ false, %if.end12.i ], [ false, %if.end23.i ], [ false, %if.end34.i ], [ false, %if.end37.i ]
  ret i1 %cmp.not5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy8internal13WorkingMemoryC2Em(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %input_size) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %input_size, i64 65536)
  %conv = trunc i64 %.sroa.speculated to i32
  %cmp.i5 = icmp ugt i32 %conv, 16384
  br i1 %cmp.i5, label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp ult i32 %conv, 256
  br i1 %cmp2.i, label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %sub.i = add nsw i32 %conv, -1
  %0 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !5
  %xor.i.i.i = xor i32 %0, 31
  %1 = shl nuw nsw i32 4, %xor.i.i.i
  %2 = zext nneg i32 %1 to i64
  br label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit

_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit: ; preds = %entry, %if.end.i, %if.end4.i
  %retval.0.i = phi i64 [ %2, %if.end4.i ], [ 32768, %entry ], [ 512, %if.end.i ]
  %div.i10 = udiv i32 %conv, 6
  %div.i.zext = zext nneg i32 %div.i10 to i64
  %factor = shl nuw nsw i64 %.sroa.speculated, 1
  %add.i = add nuw nsw i64 %factor, 32
  %add1.i = add nuw nsw i64 %add.i, %div.i.zext
  %add5 = add nuw nsw i64 %add1.i, %retval.0.i
  %size_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %add5, ptr %size_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %3 = load i64, ptr %size_, align 8
  %cmp.i6 = icmp slt i64 %3, 0
  br i1 %cmp.i6, label %if.end.i8, label %_ZNSt15__new_allocatorIcE8allocateEmPKv.exit

if.end.i8:                                        ; preds = %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt15__new_allocatorIcE8allocateEmPKv.exit:     ; preds = %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit
  %call5.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #22
  store ptr %call5.i, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %4 = load ptr, ptr %this, align 8
  %table_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %4, ptr %table_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %retval.0.i
  %input_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %input_, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 %.sroa.speculated
  %output_ = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr12, ptr %output_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy8internal13WorkingMemoryD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %0 = load ptr, ptr %this, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %fragment_size, ptr nocapture noundef writeonly %table_size) local_unnamed_addr #4 align 2 {
entry:
  %conv = trunc i64 %fragment_size to i32
  %cmp.i = icmp ugt i32 %conv, 16384
  br i1 %cmp.i, label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp2.i = icmp ult i32 %conv, 256
  br i1 %cmp2.i, label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %sub.i = add nsw i32 %conv, -1
  %0 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !5
  %xor.i.i.i = xor i32 %0, 31
  %shl.i = shl nuw nsw i32 2, %xor.i.i.i
  br label %_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit

_ZN6snappy12_GLOBAL__N_118CalculateTableSizeEj.exit: ; preds = %entry, %if.end.i, %if.end4.i
  %retval.0.i = phi i32 [ %shl.i, %if.end4.i ], [ 16384, %entry ], [ 256, %if.end.i ]
  %table_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %table_, align 8
  %2 = shl nuw nsw i32 %retval.0.i, 1
  %mul = zext nneg i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %1, i8 0, i64 %mul, i1 false)
  store i32 %retval.0.i, ptr %table_size, align 4
  %3 = load ptr, ptr %table_, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6snappy8internal16CompressFragmentEPKcmPcPti(ptr noundef %input, i64 noundef %input_size, ptr noundef writeonly %op, ptr noundef %table, i32 noundef %table_size) local_unnamed_addr #2 {
entry:
  %sub = shl i32 %table_size, 1
  %mul = add i32 %sub, -2
  %add.ptr = getelementptr inbounds i8, ptr %input, i64 %input_size
  %cmp = icmp ugt i64 %input_size, 14
  br i1 %cmp, label %if.then, label %emit_remainder

if.then:                                          ; preds = %entry
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -15
  %add.ptr4 = getelementptr inbounds i8, ptr %input, i64 1
  %value.0.copyload.i = load i32, ptr %add.ptr4, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %input to i64
  %0 = ptrtoint ptr %table to i64
  %s2_limit70.i = ptrtoint ptr %add.ptr to i64
  %add.ptr.i89 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %add.ptr56.i = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  br label %for.cond

for.cond:                                         ; preds = %do.end, %if.then
  %preload.0 = phi i32 [ %value.0.copyload.i, %if.then ], [ %conv115, %do.end ]
  %ip.0 = phi ptr [ %input, %if.then ], [ %add.ptr81214, %do.end ]
  %op.addr.0 = phi ptr [ %op, %if.then ], [ %op.addr.3, %do.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.0, i64 1
  %value.0.copyload.i77 = load i64, ptr %incdec.ptr, align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %sub.ptr.sub, 15
  br i1 %cmp6, label %if.then7, label %if.end45

if.then7:                                         ; preds = %for.cond
  %sub.ptr.sub10 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast9
  %invariant.gep = getelementptr inbounds i8, ptr %ip.0, i64 5
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.then7, %for.end
  %indvars.iv197 = phi i64 [ 0, %if.then7 ], [ %indvars.iv.next198, %for.end ]
  %data.0160 = phi i64 [ %value.0.copyload.i77, %if.then7 ], [ %value.0.copyload.i79, %for.end ]
  %1 = shl nuw nsw i64 %indvars.iv197, 2
  br label %for.body15

for.body15:                                       ; preds = %for.cond13.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next, %if.end ]
  %data.1158 = phi i64 [ %data.0160, %for.cond13.preheader ], [ %shr, %if.end ]
  %2 = add nuw nsw i64 %indvars.iv, %1
  %cmp17 = icmp eq i64 %2, 0
  %conv = trunc i64 %data.1158 to i32
  %cond = select i1 %cmp17, i32 %preload.0, i32 %conv
  %mul.i = mul i32 %cond, 506832829
  %shr.i = lshr i32 %mul.i, 17
  %and.i = and i32 %shr.i, %mul
  %conv.i = zext nneg i32 %and.i to i64
  %add.i = add i64 %conv.i, %0
  %3 = inttoptr i64 %add.i to ptr
  %4 = load i16, ptr %3, align 2
  %idx.ext = zext i16 %4 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %input, i64 %idx.ext
  %add22 = add nsw i64 %sub.ptr.sub10, %2
  %conv23 = trunc i64 %add22 to i16
  store i16 %conv23, ptr %3, align 2
  %value.0.copyload.i78 = load i32, ptr %add.ptr20, align 1
  %cmp25 = icmp eq i32 %value.0.copyload.i78, %cond
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %for.body15
  %add.tr = trunc i64 %2 to i8
  %conv28 = shl nuw nsw i8 %add.tr, 2
  store i8 %conv28, ptr %op.addr.0, align 1
  %add.ptr29 = getelementptr inbounds i8, ptr %op.addr.0, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr29, ptr noundef nonnull align 1 dereferenceable(16) %ip.0, i64 16, i1 false)
  %add.ptr31 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %2
  %add.ptr33 = getelementptr inbounds i8, ptr %op.addr.0, i64 %2
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 2
  br label %do.body.preheader

if.end:                                           ; preds = %for.body15
  %shr = lshr i64 %data.1158, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body15, !llvm.loop !6

for.end:                                          ; preds = %if.end
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %1
  %value.0.copyload.i79 = load i64, ptr %gep, align 1
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, 4
  br i1 %exitcond202.not, label %for.end42, label %for.cond13.preheader, !llvm.loop !8

for.end42:                                        ; preds = %for.end
  %add.ptr43 = getelementptr inbounds i8, ptr %ip.0, i64 17
  br label %if.end45

if.end45:                                         ; preds = %for.end42, %for.cond
  %data.2 = phi i64 [ %value.0.copyload.i79, %for.end42 ], [ %value.0.copyload.i77, %for.cond ]
  %skip.0 = phi i32 [ 49, %for.end42 ], [ 33, %for.cond ]
  %ip.1 = phi ptr [ %add.ptr43, %for.end42 ], [ %incdec.ptr, %for.cond ]
  %add.ptr52163 = getelementptr inbounds i8, ptr %ip.1, i64 1
  %cmp53164 = icmp ugt ptr %add.ptr52163, %add.ptr3
  br i1 %cmp53164, label %emit_remainder, label %if.end56

if.end56:                                         ; preds = %if.end45, %if.end69
  %add.ptr52168 = phi ptr [ %add.ptr52, %if.end69 ], [ %add.ptr52163, %if.end45 ]
  %add50167 = phi i32 [ %add50, %if.end69 ], [ %skip.0, %if.end45 ]
  %ip.2166 = phi ptr [ %add.ptr52168, %if.end69 ], [ %ip.1, %if.end45 ]
  %data.3165 = phi i64 [ %conv71, %if.end69 ], [ %data.2, %if.end45 ]
  %conv47 = trunc i64 %data.3165 to i32
  %mul.i80 = mul i32 %conv47, 506832829
  %shr.i81 = lshr i32 %mul.i80, 17
  %and.i82 = and i32 %shr.i81, %mul
  %conv.i83 = zext nneg i32 %and.i82 to i64
  %add.i84 = add i64 %conv.i83, %0
  %5 = inttoptr i64 %add.i84 to ptr
  %6 = load i16, ptr %5, align 2
  %idx.ext58 = zext i16 %6 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %input, i64 %idx.ext58
  %sub.ptr.lhs.cast60 = ptrtoint ptr %ip.2166 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast9
  %conv63 = trunc i64 %sub.ptr.sub62 to i16
  store i16 %conv63, ptr %5, align 2
  %value.0.copyload.i85 = load i32, ptr %add.ptr59, align 1
  %cmp66 = icmp eq i32 %value.0.copyload.i85, %conv47
  br i1 %cmp66, label %while.end, label %if.end69

if.end69:                                         ; preds = %if.end56
  %value.0.copyload.i86 = load i32, ptr %add.ptr52168, align 1
  %conv71 = zext i32 %value.0.copyload.i86 to i64
  %shr49 = lshr i32 %add50167, 5
  %add50 = add i32 %shr49, %add50167
  %idx.ext51 = zext nneg i32 %shr49 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr52168, i64 %idx.ext51
  %cmp53 = icmp ugt ptr %add.ptr52, %add.ptr3
  br i1 %cmp53, label %emit_remainder, label %if.end56, !llvm.loop !9

while.end:                                        ; preds = %if.end56
  %sub.ptr.rhs.cast73 = ptrtoint ptr %ip.0 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast73
  %conv75 = trunc i64 %sub.ptr.sub74 to i32
  %sub.i = add nsw i32 %conv75, -1
  %cmp.i = icmp slt i32 %conv75, 17
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %sub.tr23.i = trunc i32 %sub.i to i8
  %conv.i88 = shl i8 %sub.tr23.i, 2
  %incdec.ptr.i = getelementptr inbounds i8, ptr %op.addr.0, i64 1
  store i8 %conv.i88, ptr %op.addr.0, align 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %incdec.ptr.i, ptr noundef nonnull align 1 dereferenceable(16) %ip.0, i64 16, i1 false)
  %sext = shl i64 %sub.ptr.sub74, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %idx.ext.i
  br label %do.body.preheader

if.end.i:                                         ; preds = %while.end
  %cmp1.i = icmp ult i32 %conv75, 61
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %sub.tr.i = trunc i32 %sub.i to i8
  %conv5.i = shl nuw i8 %sub.tr.i, 2
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end.i
  %7 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !5
  %xor.i.i.i = lshr i32 %7, 3
  %shr.i87 = xor i32 %xor.i.i.i, 3
  %shr.tr.i = trunc i32 %shr.i87 to i8
  %8 = shl nuw nsw i8 %shr.tr.i, 2
  %conv10.i = or disjoint i8 %8, -16
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %op.addr.0, i64 1
  store i32 %sub.i, ptr %incdec.ptr11.i, align 1
  %9 = zext nneg i32 %shr.i87 to i64
  %10 = getelementptr i8, ptr %incdec.ptr11.i, i64 %9
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then2.i
  %conv10.sink.i = phi i8 [ %conv5.i, %if.then2.i ], [ %conv10.i, %if.else.i ]
  %op.pn.i = phi ptr [ %op.addr.0, %if.then2.i ], [ %10, %if.else.i ]
  store i8 %conv10.sink.i, ptr %op.addr.0, align 1
  %op.addr.0.i = getelementptr i8, ptr %op.pn.i, i64 1
  %idx.ext15.i = and i64 %sub.ptr.sub74, 4294967295
  %add.ptr16.i = getelementptr inbounds i8, ptr %op.addr.0.i, i64 %idx.ext15.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end14.i
  %destination.0.i = phi ptr [ %op.addr.0.i, %if.end14.i ], [ %add.ptr17.i, %do.body.i ]
  %source.0.i = phi ptr [ %ip.0, %if.end14.i ], [ %add.ptr18.i, %do.body.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %destination.0.i, ptr noundef nonnull align 1 dereferenceable(16) %source.0.i, i64 16, i1 false)
  %add.ptr17.i = getelementptr inbounds i8, ptr %destination.0.i, i64 16
  %add.ptr18.i = getelementptr inbounds i8, ptr %source.0.i, i64 16
  %cmp19.i = icmp ult ptr %add.ptr17.i, %add.ptr16.i
  br i1 %cmp19.i, label %do.body.i, label %do.body.preheader, !llvm.loop !10

do.body.preheader:                                ; preds = %do.body.i, %if.then.i, %if.then27
  %data.5.ph = phi i64 [ %data.3165, %if.then.i ], [ %data.1158, %if.then27 ], [ %data.3165, %do.body.i ]
  %idx.ext58.pn = phi i64 [ %idx.ext58, %if.then.i ], [ %idx.ext, %if.then27 ], [ %idx.ext58, %do.body.i ]
  %ip.4.ph = phi ptr [ %ip.2166, %if.then.i ], [ %add.ptr31, %if.then27 ], [ %ip.2166, %do.body.i ]
  %op.addr.2.ph = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr34, %if.then27 ], [ %add.ptr16.i, %do.body.i ]
  %candidate.1.ph = getelementptr inbounds i8, ptr %input, i64 %idx.ext58.pn
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end92
  %data.5 = phi i64 [ %data.7211, %if.end92 ], [ %data.5.ph, %do.body.preheader ]
  %candidate.1 = phi ptr [ %add.ptr106, %if.end92 ], [ %candidate.1.ph, %do.body.preheader ]
  %ip.4 = phi ptr [ %add.ptr81214, %if.end92 ], [ %ip.4.ph, %do.body.preheader ]
  %op.addr.2 = phi ptr [ %op.addr.3, %if.end92 ], [ %op.addr.2.ph, %do.body.preheader ]
  %add.ptr77 = getelementptr inbounds i8, ptr %candidate.1, i64 4
  %add.ptr78 = getelementptr inbounds i8, ptr %ip.4, i64 4
  %cmp.not.i = icmp ult ptr %add.ptr.i89, %add.ptr78
  br i1 %cmp.not.i, label %if.end12.i, label %if.then.i90

if.then.i90:                                      ; preds = %do.body
  %v.0.copyload.i.i = load i64, ptr %add.ptr77, align 1
  %v.0.copyload.i34.i = load i64, ptr %add.ptr78, align 1
  %cmp3.not.i = icmp eq i64 %v.0.copyload.i.i, %v.0.copyload.i34.i
  br i1 %cmp3.not.i, label %if.else.i93, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread

_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread: ; preds = %if.then.i90
  %xor.i = xor i64 %v.0.copyload.i34.i, %v.0.copyload.i.i
  %11 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !11
  %shr.i91 = lshr i64 %11, 3
  %add.ptr8.i = getelementptr inbounds i8, ptr %ip.4, i64 8
  %v.0.copyload.i35.i = load i64, ptr %add.ptr8.i, align 1
  %12 = tail call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %v.0.copyload.i35.i, i64 %xor.i, i64 %v.0.copyload.i34.i) #24, !srcloc !12
  %and.i92 = and i64 %11, 24
  %shr10.i = lshr i64 %12, %and.i92
  %add80206 = add nuw nsw i64 %shr.i91, 4
  %add.ptr81207 = getelementptr inbounds i8, ptr %ip.4, i64 %add80206
  %sub.ptr.lhs.cast82208 = ptrtoint ptr %ip.4 to i64
  %sub.ptr.rhs.cast83209 = ptrtoint ptr %candidate.1 to i64
  %sub.ptr.sub84210 = sub i64 %sub.ptr.lhs.cast82208, %sub.ptr.rhs.cast83209
  br label %if.then85

if.else.i93:                                      ; preds = %if.then.i90
  %add.ptr11.i = getelementptr inbounds i8, ptr %ip.4, i64 12
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i93, %do.body
  %matched.0.i = phi i64 [ 0, %do.body ], [ 8, %if.else.i93 ]
  %s2.addr.0.i = phi ptr [ %add.ptr78, %do.body ], [ %add.ptr11.i, %if.else.i93 ]
  %add.ptr13.i = getelementptr inbounds i8, ptr %candidate.1, i64 68
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr13.i, i32 0, i32 3, i32 1)
  %add.ptr14.i = getelementptr inbounds i8, ptr %s2.addr.0.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr14.i, i32 0, i32 3, i32 1)
  %cmp16.not56.i = icmp ugt ptr %s2.addr.0.i, %add.ptr.i89
  br i1 %cmp16.not56.i, label %while.cond45.preheader.i, label %while.body.i

while.cond45.preheader.i:                         ; preds = %if.then26.i, %if.end12.i
  %matched.1.lcssa.i = phi i64 [ %matched.0.i, %if.end12.i ], [ %add.i94, %if.then26.i ]
  %s2.addr.1.lcssa.i = phi ptr [ %s2.addr.0.i, %if.end12.i ], [ %add.ptr27.i, %if.then26.i ]
  %cmp4660.i = icmp ult ptr %s2.addr.1.lcssa.i, %add.ptr
  br i1 %cmp4660.i, label %while.body50.preheader.i, label %while.end64.i

while.body50.preheader.i:                         ; preds = %while.cond45.preheader.i
  %s2.addr.1.lcssa71.i = ptrtoint ptr %s2.addr.1.lcssa.i to i64
  %13 = add i64 %matched.1.lcssa.i, %s2_limit70.i
  %14 = sub i64 %13, %s2.addr.1.lcssa71.i
  %15 = sub i64 %s2_limit70.i, %s2.addr.1.lcssa71.i
  %scevgep.i = getelementptr i8, ptr %s2.addr.1.lcssa.i, i64 %15
  br label %while.body50.i

while.body.i:                                     ; preds = %if.end12.i, %if.then26.i
  %s2.addr.158.i = phi ptr [ %add.ptr27.i, %if.then26.i ], [ %s2.addr.0.i, %if.end12.i ]
  %matched.157.i = phi i64 [ %add.i94, %if.then26.i ], [ %matched.0.i, %if.end12.i ]
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr77, i64 %matched.157.i
  %v.0.copyload.i36.i = load i64, ptr %add.ptr21.i, align 1
  %v.0.copyload.i37.i = load i64, ptr %s2.addr.158.i, align 1
  %cmp25.i = icmp eq i64 %v.0.copyload.i36.i, %v.0.copyload.i37.i
  br i1 %cmp25.i, label %if.then26.i, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread217

if.then26.i:                                      ; preds = %while.body.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %s2.addr.158.i, i64 8
  %add.i94 = add i64 %matched.157.i, 8
  %cmp16.not.i = icmp ugt ptr %add.ptr27.i, %add.ptr.i89
  br i1 %cmp16.not.i, label %while.cond45.preheader.i, label %while.body.i, !llvm.loop !13

_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread217: ; preds = %while.body.i
  %xor30.i = xor i64 %v.0.copyload.i37.i, %v.0.copyload.i36.i
  %16 = tail call i64 @llvm.cttz.i64(i64 %xor30.i, i1 true), !range !11
  %shr34.i = lshr i64 %16, 3
  %add.ptr37.i = getelementptr inbounds i8, ptr %s2.addr.158.i, i64 4
  %v.0.copyload.i39.i = load i64, ptr %add.ptr37.i, align 1
  %17 = tail call i64 asm "testl ${2:k}, ${2:k}\0A\09cmovzq $1, $0\0A\09", "=r,r,r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %v.0.copyload.i39.i, i64 %xor30.i, i64 %v.0.copyload.i37.i) #24, !srcloc !14
  %and39.i = and i64 %16, 24
  %shr41.i = lshr i64 %17, %and39.i
  %add42.i = or disjoint i64 %shr34.i, %matched.157.i
  %add80221 = add i64 %add42.i, 4
  %add.ptr81222 = getelementptr inbounds i8, ptr %ip.4, i64 %add80221
  %sub.ptr.lhs.cast82223 = ptrtoint ptr %ip.4 to i64
  %sub.ptr.rhs.cast83224 = ptrtoint ptr %candidate.1 to i64
  %sub.ptr.sub84225 = sub i64 %sub.ptr.lhs.cast82223, %sub.ptr.rhs.cast83224
  br label %if.else

while.body50.i:                                   ; preds = %if.then54.i, %while.body50.preheader.i
  %s2.addr.262.i = phi ptr [ %incdec.ptr.i95, %if.then54.i ], [ %s2.addr.1.lcssa.i, %while.body50.preheader.i ]
  %matched.261.i = phi i64 [ %inc.i, %if.then54.i ], [ %matched.1.lcssa.i, %while.body50.preheader.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr77, i64 %matched.261.i
  %18 = load i8, ptr %arrayidx.i, align 1
  %19 = load i8, ptr %s2.addr.262.i, align 1
  %cmp53.i = icmp eq i8 %18, %19
  br i1 %cmp53.i, label %if.then54.i, label %if.else55.i

if.then54.i:                                      ; preds = %while.body50.i
  %incdec.ptr.i95 = getelementptr inbounds i8, ptr %s2.addr.262.i, i64 1
  %inc.i = add i64 %matched.261.i, 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i95, %scevgep.i
  br i1 %exitcond.not.i, label %while.end64.i, label %while.body50.i, !llvm.loop !15

if.else55.i:                                      ; preds = %while.body50.i
  %cmp57.not.i = icmp ugt ptr %s2.addr.262.i, %add.ptr56.i
  br i1 %cmp57.not.i, label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit, label %if.then58.i

if.then58.i:                                      ; preds = %if.else55.i
  %v.0.copyload.i41.i = load i64, ptr %s2.addr.262.i, align 1
  br label %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit

while.end64.i:                                    ; preds = %if.then54.i, %while.cond45.preheader.i
  %matched.2.lcssa.i = phi i64 [ %matched.1.lcssa.i, %while.cond45.preheader.i ], [ %14, %if.then54.i ]
  %cmp66.i = icmp ult i64 %matched.2.lcssa.i, 8
  %add80230 = add i64 %matched.2.lcssa.i, 4
  %add.ptr81231 = getelementptr inbounds i8, ptr %ip.4, i64 %add80230
  %sub.ptr.lhs.cast82232 = ptrtoint ptr %ip.4 to i64
  %sub.ptr.rhs.cast83233 = ptrtoint ptr %candidate.1 to i64
  %sub.ptr.sub84234 = sub i64 %sub.ptr.lhs.cast82232, %sub.ptr.rhs.cast83233
  br i1 %cmp66.i, label %if.then85, label %if.else

_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit: ; preds = %if.else55.i, %if.then58.i
  %data.6 = phi i64 [ %data.5, %if.else55.i ], [ %v.0.copyload.i41.i, %if.then58.i ]
  %cmp62.i = icmp ult i64 %matched.261.i, 8
  %add80 = add i64 %matched.261.i, 4
  %add.ptr81 = getelementptr inbounds i8, ptr %ip.4, i64 %add80
  %sub.ptr.lhs.cast82 = ptrtoint ptr %ip.4 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %candidate.1 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  br i1 %cmp62.i, label %if.then85, label %if.else

if.then85:                                        ; preds = %while.end64.i, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit
  %sub.ptr.sub84216 = phi i64 [ %sub.ptr.sub84210, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %sub.ptr.sub84, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %sub.ptr.sub84234, %while.end64.i ]
  %add.ptr81215 = phi ptr [ %add.ptr81207, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %add.ptr81, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %add.ptr81231, %while.end64.i ]
  %add80213 = phi i64 [ %add80206, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %add80, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %add80230, %while.end64.i ]
  %data.7212 = phi i64 [ %shr10.i, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread ], [ %data.6, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %data.5, %while.end64.i ]
  %shl.i.i = shl nuw nsw i64 %add80213, 2
  %shl1.i.i = shl i64 %sub.ptr.sub84216, 8
  %add.i.i = add nuw i64 %shl.i.i, %shl1.i.i
  %conv.i.i = trunc i64 %add.i.i to i32
  %20 = trunc i64 %sub.ptr.sub84216 to i32
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 224
  %conv3.i.i = add nsw i32 %22, -15
  %cmp.i.i = icmp ult i64 %sub.ptr.sub84216, 2048
  %cond.i.i = select i1 %cmp.i.i, i32 %conv3.i.i, i32 -2
  %add4.i.i = add i32 %cond.i.i, %conv.i.i
  store i32 %add4.i.i, ptr %op.addr.2, align 1
  %idx.ext.i.i = select i1 %cmp.i.i, i64 2, i64 3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %op.addr.2, i64 %idx.ext.i.i
  br label %if.end88

if.else:                                          ; preds = %while.end64.i, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread217, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit
  %sub.ptr.sub84229 = phi i64 [ %sub.ptr.sub84225, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread217 ], [ %sub.ptr.sub84, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %sub.ptr.sub84234, %while.end64.i ]
  %add.ptr81228 = phi ptr [ %add.ptr81222, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread217 ], [ %add.ptr81, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %add.ptr81231, %while.end64.i ]
  %add80227 = phi i64 [ %add80221, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread217 ], [ %add80, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %add80230, %while.end64.i ]
  %data.7226 = phi i64 [ %shr41.i, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit.thread217 ], [ %data.6, %_ZN6snappy8internalL15FindMatchLengthEPKcS2_S2_Pm.exit ], [ %data.5, %while.end64.i ]
  %cmp34.i = icmp ugt i64 %add80227, 67
  br i1 %cmp34.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.else
  %offset.tr33.i = trunc i64 %sub.ptr.sub84229 to i32
  %23 = shl i32 %offset.tr33.i, 8
  %conv.i.i105 = or disjoint i32 %23, 254
  br label %while.body.i106

while.body.i106:                                  ; preds = %while.body.i106, %while.body.lr.ph.i
  %len.addr.036.i = phi i64 [ %add80227, %while.body.lr.ph.i ], [ %sub.i108, %while.body.i106 ]
  %op.addr.035.i = phi ptr [ %op.addr.2, %while.body.lr.ph.i ], [ %add.ptr.i.i107, %while.body.i106 ]
  store i32 %conv.i.i105, ptr %op.addr.035.i, align 1
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %op.addr.035.i, i64 3
  %sub.i108 = add i64 %len.addr.036.i, -64
  %cmp.i109 = icmp ugt i64 %sub.i108, 67
  br i1 %cmp.i109, label %while.body.i106, label %while.end.i, !llvm.loop !16

while.end.i:                                      ; preds = %while.body.i106, %if.else
  %op.addr.0.lcssa.i = phi ptr [ %op.addr.2, %if.else ], [ %add.ptr.i.i107, %while.body.i106 ]
  %len.addr.0.lcssa.i = phi i64 [ %add80227, %if.else ], [ %sub.i108, %while.body.i106 ]
  %cmp1.i96 = icmp ugt i64 %len.addr.0.lcssa.i, 64
  br i1 %cmp1.i96, label %if.end.thread.i, label %if.end.i97

if.end.thread.i:                                  ; preds = %while.end.i
  %offset.tr.i = trunc i64 %sub.ptr.sub84229 to i32
  %24 = shl i32 %offset.tr.i, 8
  %conv.i17.i = or disjoint i32 %24, 238
  store i32 %conv.i17.i, ptr %op.addr.0.lcssa.i, align 1
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i, i64 3
  %sub3.i = add nsw i64 %len.addr.0.lcssa.i, -60
  br label %if.then5.i

if.end.i97:                                       ; preds = %while.end.i
  %cmp4.i = icmp ult i64 %len.addr.0.lcssa.i, 12
  br i1 %cmp4.i, label %if.end.if.then5_crit_edge.i, label %if.else.i98

if.end.if.then5_crit_edge.i:                      ; preds = %if.end.i97
  %.pre.i = trunc i64 %sub.ptr.sub84229 to i32
  br label %if.then5.i

if.then5.i:                                       ; preds = %if.end.if.then5_crit_edge.i, %if.end.thread.i
  %.pre-phi.i = phi i32 [ %.pre.i, %if.end.if.then5_crit_edge.i ], [ %offset.tr.i, %if.end.thread.i ]
  %len.addr.132.i = phi i64 [ %len.addr.0.lcssa.i, %if.end.if.then5_crit_edge.i ], [ %sub3.i, %if.end.thread.i ]
  %op.addr.131.i = phi ptr [ %op.addr.0.lcssa.i, %if.end.if.then5_crit_edge.i ], [ %add.ptr.i18.i, %if.end.thread.i ]
  %shl.i.i99 = shl nuw nsw i64 %len.addr.132.i, 2
  %shl1.i19.i = shl i64 %sub.ptr.sub84229, 8
  %add.i20.i = add nuw i64 %shl.i.i99, %shl1.i19.i
  %conv.i21.i = trunc i64 %add.i20.i to i32
  %25 = lshr i32 %.pre-phi.i, 3
  %26 = and i32 %25, 224
  %conv3.i.i100 = add nsw i32 %26, -15
  %cmp.i.i101 = icmp ult i64 %sub.ptr.sub84229, 2048
  %cond.i.i102 = select i1 %cmp.i.i101, i32 %conv3.i.i100, i32 -2
  %add4.i.i103 = add i32 %cond.i.i102, %conv.i21.i
  store i32 %add4.i.i103, ptr %op.addr.131.i, align 1
  %idx.ext.i.i104 = select i1 %cmp.i.i101, i64 2, i64 3
  %add.ptr.i22.i = getelementptr inbounds i8, ptr %op.addr.131.i, i64 %idx.ext.i.i104
  br label %if.end88

if.else.i98:                                      ; preds = %if.end.i97
  %sub.i.i = shl nuw nsw i64 %len.addr.0.lcssa.i, 2
  %shl1.i23.i = shl i64 %sub.ptr.sub84229, 8
  %add.i24.i = add i64 %shl1.i23.i, 4294967294
  %add2.i25.i = add i64 %add.i24.i, %sub.i.i
  %conv.i26.i = trunc i64 %add2.i25.i to i32
  store i32 %conv.i26.i, ptr %op.addr.0.lcssa.i, align 1
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %op.addr.0.lcssa.i, i64 3
  br label %if.end88

if.end88:                                         ; preds = %if.else.i98, %if.then5.i, %if.then85
  %add.ptr81214 = phi ptr [ %add.ptr81215, %if.then85 ], [ %add.ptr81228, %if.then5.i ], [ %add.ptr81228, %if.else.i98 ]
  %data.7211 = phi i64 [ %data.7212, %if.then85 ], [ %data.7226, %if.then5.i ], [ %data.7226, %if.else.i98 ]
  %op.addr.3 = phi ptr [ %add.ptr.i.i, %if.then85 ], [ %add.ptr.i22.i, %if.then5.i ], [ %add.ptr.i27.i, %if.else.i98 ]
  %cmp89.not = icmp ult ptr %add.ptr81214, %add.ptr3
  br i1 %cmp89.not, label %if.end92, label %emit_remainder

if.end92:                                         ; preds = %if.end88
  %sub.ptr.lhs.cast93 = ptrtoint ptr %add.ptr81214 to i64
  %sub.ptr.sub95 = sub i64 %sub.ptr.lhs.cast93, %sub.ptr.rhs.cast9
  %27 = trunc i64 %sub.ptr.sub95 to i16
  %conv97 = add i16 %27, -1
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr81214, i64 -1
  %value.0.copyload.i110 = load i32, ptr %add.ptr98, align 1
  %mul.i111 = mul i32 %value.0.copyload.i110, 506832829
  %shr.i112 = lshr i32 %mul.i111, 17
  %and.i113 = and i32 %shr.i112, %mul
  %conv.i114 = zext nneg i32 %and.i113 to i64
  %add.i115 = add i64 %conv.i114, %0
  %28 = inttoptr i64 %add.i115 to ptr
  store i16 %conv97, ptr %28, align 2
  %conv102 = trunc i64 %data.7211 to i32
  %mul.i116 = mul i32 %conv102, 506832829
  %shr.i117 = lshr i32 %mul.i116, 17
  %and.i118 = and i32 %shr.i117, %mul
  %conv.i119 = zext nneg i32 %and.i118 to i64
  %add.i120 = add i64 %conv.i119, %0
  %29 = inttoptr i64 %add.i120 to ptr
  %30 = load i16, ptr %29, align 2
  %idx.ext105 = zext i16 %30 to i64
  %add.ptr106 = getelementptr inbounds i8, ptr %input, i64 %idx.ext105
  store i16 %27, ptr %29, align 2
  %value.0.copyload.i121 = load i32, ptr %add.ptr106, align 1
  %cmp113 = icmp eq i32 %value.0.copyload.i121, %conv102
  br i1 %cmp113, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %if.end92
  %shr114 = lshr i64 %data.7211, 8
  %conv115 = trunc i64 %shr114 to i32
  br label %for.cond, !llvm.loop !18

emit_remainder:                                   ; preds = %if.end45, %if.end69, %if.end88, %entry
  %ip.5 = phi ptr [ %input, %entry ], [ %add.ptr81214, %if.end88 ], [ %ip.0, %if.end69 ], [ %ip.0, %if.end45 ]
  %op.addr.4 = phi ptr [ %op, %entry ], [ %op.addr.3, %if.end88 ], [ %op.addr.0, %if.end69 ], [ %op.addr.0, %if.end45 ]
  %cmp117 = icmp ult ptr %ip.5, %add.ptr
  br i1 %cmp117, label %if.then118, label %if.end124

if.then118:                                       ; preds = %emit_remainder
  %sub.ptr.lhs.cast119 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast120 = ptrtoint ptr %ip.5 to i64
  %sub.ptr.sub121 = sub i64 %sub.ptr.lhs.cast119, %sub.ptr.rhs.cast120
  %conv122 = trunc i64 %sub.ptr.sub121 to i32
  %sub.i122 = add nsw i32 %conv122, -1
  %cmp.i123 = icmp slt i32 %conv122, 61
  br i1 %cmp.i123, label %if.then.i132, label %if.else.i124

if.then.i132:                                     ; preds = %if.then118
  %sub.tr.i133 = trunc i32 %sub.i122 to i8
  %conv.i134 = shl i8 %sub.tr.i133, 2
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

if.else.i124:                                     ; preds = %if.then118
  %31 = tail call i32 @llvm.ctlz.i32(i32 %sub.i122, i1 true), !range !5
  %xor.i.i.i125 = lshr i32 %31, 3
  %shr.i126 = xor i32 %xor.i.i.i125, 3
  %shr.tr.i127 = trunc i32 %shr.i126 to i8
  %32 = shl nuw nsw i8 %shr.tr.i127, 2
  %conv4.i = or disjoint i8 %32, -16
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %op.addr.4, i64 1
  store i32 %sub.i122, ptr %incdec.ptr5.i, align 1
  %33 = zext nneg i32 %shr.i126 to i64
  %34 = getelementptr i8, ptr %incdec.ptr5.i, i64 %33
  br label %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit

_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit:    ; preds = %if.then.i132, %if.else.i124
  %conv4.sink.i = phi i8 [ %conv.i134, %if.then.i132 ], [ %conv4.i, %if.else.i124 ]
  %op.pn.i129 = phi ptr [ %op.addr.4, %if.then.i132 ], [ %34, %if.else.i124 ]
  store i8 %conv4.sink.i, ptr %op.addr.4, align 1
  %op.addr.0.i130 = getelementptr i8, ptr %op.pn.i129, i64 1
  %sext141 = shl i64 %sub.ptr.sub121, 32
  %conv6.i = ashr exact i64 %sext141, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.addr.0.i130, ptr align 1 %ip.5, i64 %conv6.i, i1 false)
  %add.ptr8.i131 = getelementptr inbounds i8, ptr %op.addr.0.i130, i64 %conv6.i
  br label %if.end124

if.end124:                                        ; preds = %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit, %emit_remainder
  %op.addr.5 = phi ptr [ %add.ptr8.i131, %_ZN6snappyL11EmitLiteralILb0EEEPcS1_PKci.exit ], [ %op.addr.4, %emit_remainder ]
  ret ptr %op.addr.5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6snappy9MemCopy64EPcPKvm(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src, i64 noundef %size) local_unnamed_addr #6 {
entry:
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %dst, ptr noundef nonnull align 1 dereferenceable(32) %src, i64 32, i1 false)
  %cmp = icmp ugt i64 %size, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %dst, i64 32
  %add.ptr1 = getelementptr inbounds i8, ptr %src, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr1, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6snappy9MemCopy64ElPKvm(i64 noundef %dst, ptr nocapture noundef readnone %src, i64 noundef %size) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6snappy13ClearDeferredEPPKvPmPh(ptr nocapture noundef writeonly %deferred_src, ptr nocapture noundef writeonly %deferred_length, ptr noundef %safe_source) local_unnamed_addr #8 {
entry:
  store ptr %safe_source, ptr %deferred_src, align 8
  store i64 0, ptr %deferred_length, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6snappy12DeferMemCopyEPPKvPmS1_m(ptr nocapture noundef writeonly %deferred_src, ptr nocapture noundef writeonly %deferred_length, ptr noundef %src, i64 noundef %length) local_unnamed_addr #8 {
entry:
  store ptr %src, ptr %deferred_src, align 8
  store i64 %length, ptr %deferred_length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this) local_unnamed_addr #2 align 2 {
entry:
  %n = alloca i64, align 8
  %length = alloca i64, align 8
  %ip_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ip_, align 8
  %ip_limit_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ip_limit_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %peeked_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %peeked_, align 8
  %conv = zext i32 %3 to i64
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %conv) #20
  %5 = load ptr, ptr %this, align 8
  %vtable3 = load ptr, ptr %5, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 24
  %6 = load ptr, ptr %vfn4, align 8
  %call = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %n) #20
  %7 = load i64, ptr %n, align 8
  %conv5 = trunc i64 %7 to i32
  store i32 %conv5, ptr %peeked_, align 8
  %cmp7 = icmp eq i64 %7, 0
  %eof_ = getelementptr inbounds i8, ptr %this, i64 36
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %eof_, align 4
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %7
  store ptr %add.ptr, ptr %ip_limit_, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %8 = phi ptr [ %add.ptr, %if.end ], [ %1, %entry ]
  %ip.0 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %9 = load i8, ptr %ip.0, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 3
  %cmp.i = icmp eq i32 %and.i, 0
  %cmp2.i = icmp ugt i8 %9, -17
  %or.cond.i = and i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end11
  %shr.i = lshr i32 %conv.i, 2
  %sub.i = add nsw i32 %shr.i, -58
  br label %_ZN6snappy15CalculateNeededEh.exit

cond.false.i:                                     ; preds = %if.end11
  %mul.i = shl nuw nsw i32 %conv.i, 3
  %and5.i = and i32 %mul.i, 24
  %shr6.i = lshr i32 84083201, %and5.i
  %and7.i = and i32 %shr6.i, 7
  br label %_ZN6snappy15CalculateNeededEh.exit

_ZN6snappy15CalculateNeededEh.exit:               ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %and7.i, %cond.false.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ip.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv14 = trunc i64 %sub.ptr.sub to i32
  %cmp15 = icmp ugt i32 %cond.i, %conv14
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %_ZN6snappy15CalculateNeededEh.exit
  %scratch_ = getelementptr inbounds i8, ptr %this, i64 37
  %conv17 = and i64 %sub.ptr.sub, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %scratch_, ptr nonnull align 1 %ip.0, i64 %conv17, i1 false)
  %10 = load ptr, ptr %this, align 8
  %peeked_19 = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load i32, ptr %peeked_19, align 8
  %conv20 = zext i32 %11 to i64
  %vtable21 = load ptr, ptr %10, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 32
  %12 = load ptr, ptr %vfn22, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %conv20) #20
  store i32 0, ptr %peeked_19, align 8
  br label %while.body

while.body:                                       ; preds = %if.then16, %if.end31
  %nbuf.023 = phi i32 [ %conv14, %if.then16 ], [ %add, %if.end31 ]
  %13 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %13, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 24
  %14 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %length) #20
  %15 = load i64, ptr %length, align 8
  %cmp29 = icmp eq i64 %15, 0
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %while.body
  %sub = sub i32 %cond.i, %nbuf.023
  %conv33 = trunc i64 %15 to i32
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %sub, i32 %conv33)
  %idx.ext = zext i32 %nbuf.023 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %scratch_, i64 %idx.ext
  %conv38 = zext i32 %.sroa.speculated to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr37, ptr align 1 %call28, i64 %conv38, i1 false)
  %add = add i32 %.sroa.speculated, %nbuf.023
  %16 = load ptr, ptr %this, align 8
  %vtable41 = load ptr, ptr %16, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 32
  %17 = load ptr, ptr %vfn42, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %conv38) #20
  %cmp24 = icmp ult i32 %add, %cond.i
  br i1 %cmp24, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end31
  store ptr %scratch_, ptr %ip_, align 8
  %idx.ext48 = zext i32 %cond.i to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %scratch_, i64 %idx.ext48
  store ptr %add.ptr49, ptr %ip_limit_, align 8
  br label %return

if.else:                                          ; preds = %_ZN6snappy15CalculateNeededEh.exit
  %cmp51 = icmp ult i32 %conv14, 5
  br i1 %cmp51, label %if.then52, label %if.else70

if.then52:                                        ; preds = %if.else
  %scratch_53 = getelementptr inbounds i8, ptr %this, i64 37
  %conv55 = and i64 %sub.ptr.sub, 4294967295
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %scratch_53, ptr nonnull align 1 %ip.0, i64 %conv55, i1 false)
  %18 = load ptr, ptr %this, align 8
  %peeked_57 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load i32, ptr %peeked_57, align 8
  %conv58 = zext i32 %19 to i64
  %vtable59 = load ptr, ptr %18, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 32
  %20 = load ptr, ptr %vfn60, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %conv58) #20
  store i32 0, ptr %peeked_57, align 8
  store ptr %scratch_53, ptr %ip_, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %scratch_53, i64 %conv55
  store ptr %add.ptr68, ptr %ip_limit_, align 8
  br label %return

if.else70:                                        ; preds = %if.else
  store ptr %ip.0, ptr %ip_, align 8
  br label %return

return:                                           ; preds = %while.body, %while.end, %if.else70, %if.then52, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.then52 ], [ true, %if.else70 ], [ true, %while.end ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy21GetUncompressedLengthEPNS_6SourceEPj(ptr noundef %source, ptr nocapture noundef %result) local_unnamed_addr #2 {
entry:
  %n.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  store i32 0, ptr %result, align 4
  br label %if.end.i

while.body.i:                                     ; preds = %if.end11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %cmp.i = icmp ugt i64 %indvars.iv.i, 24
  br i1 %cmp.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit, label %if.end.i, !llvm.loop !20

if.end.i:                                         ; preds = %while.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %while.body.i ]
  %vtable.i = load ptr, ptr %source, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %source, ptr noundef nonnull %n.i) #20
  %1 = load i64, ptr %n.i, align 8
  %cmp2.i = icmp eq i64 %1, 0
  br i1 %cmp2.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = load i8, ptr %call.i, align 1
  %vtable6.i = load ptr, ptr %source, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 32
  %3 = load ptr, ptr %vfn7.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %source, i64 noundef 1) #20
  %4 = and i8 %2, 127
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %and1.i.i = and i8 %5, %4
  %cmp.i.not.i = icmp eq i8 %and1.i.i, 0
  br i1 %cmp.i.not.i, label %if.end11.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit

if.end11.i:                                       ; preds = %if.end4.i
  %and.i = zext nneg i8 %4 to i32
  %6 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl i32 %and.i, %6
  %7 = load i32, ptr %result, align 4
  %or.i = or i32 %7, %shl.i
  store i32 %or.i, ptr %result, align 4
  %cmp13.i = icmp sgt i8 %2, -1
  br i1 %cmp13.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit, label %while.body.i

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit: ; preds = %while.body.i, %if.end.i, %if.end4.i, %if.end11.i
  %retval.0.i = phi i1 [ false, %while.body.i ], [ false, %if.end.i ], [ false, %if.end4.i ], [ true, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %vtable.i2 = load ptr, ptr %source, align 8
  %vfn.i3 = getelementptr inbounds i8, ptr %vtable.i2, i64 32
  %8 = load ptr, ptr %vfn.i3, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %source, i64 noundef 0) #20
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef %reader, ptr noundef %writer) local_unnamed_addr #2 {
entry:
  %ref.tmp.i52 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ulength = alloca [5 x i8], align 1
  %fragment_size = alloca i64, align 8
  %vtable = load ptr, ptr %reader, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(8) %reader) #20
  %conv = trunc i64 %call to i32
  %cmp.i = icmp ult i32 %conv, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i64 %call to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ulength, i64 1
  store i8 %conv.i, ptr %ulength, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i32 %conv, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else7.i

if.then2.i:                                       ; preds = %if.else.i
  %1 = trunc i64 %call to i8
  %conv3.i = or i8 %1, -128
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %ulength, i64 1
  store i8 %conv3.i, ptr %ulength, align 1
  %shr.i70 = lshr i64 %call, 7
  %conv5.i = trunc i64 %shr.i70 to i8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %ulength, i64 2
  store i8 %conv5.i, ptr %incdec.ptr4.i, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i32 %conv, 2097152
  br i1 %cmp8.i, label %if.then9.i, label %if.else20.i

if.then9.i:                                       ; preds = %if.else7.i
  %2 = trunc i64 %call to i8
  %conv11.i = or i8 %2, -128
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %ulength, i64 1
  store i8 %conv11.i, ptr %ulength, align 1
  %shr13.i68 = lshr i64 %call, 7
  %3 = trunc i64 %shr13.i68 to i8
  %conv15.i = or i8 %3, -128
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %ulength, i64 2
  store i8 %conv15.i, ptr %incdec.ptr12.i, align 1
  %shr17.i69 = lshr i64 %call, 14
  %conv18.i = trunc i64 %shr17.i69 to i8
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %ulength, i64 3
  store i8 %conv18.i, ptr %incdec.ptr16.i, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

if.else20.i:                                      ; preds = %if.else7.i
  %cmp21.i = icmp ult i32 %conv, 268435456
  %4 = trunc i64 %call to i8
  %conv24.i = or i8 %4, -128
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %ulength, i64 1
  store i8 %conv24.i, ptr %ulength, align 1
  %shr26.i65 = lshr i64 %call, 7
  %5 = trunc i64 %shr26.i65 to i8
  %conv28.i = or i8 %5, -128
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %ulength, i64 2
  store i8 %conv28.i, ptr %incdec.ptr25.i, align 1
  %shr30.i66 = lshr i64 %call, 14
  %6 = trunc i64 %shr30.i66 to i8
  %conv32.i = or i8 %6, -128
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %ulength, i64 3
  store i8 %conv32.i, ptr %incdec.ptr29.i, align 1
  %shr34.i67 = lshr i64 %call, 21
  %conv35.i = trunc i64 %shr34.i67 to i8
  br i1 %cmp21.i, label %if.then22.i, label %if.else37.i

if.then22.i:                                      ; preds = %if.else20.i
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %ulength, i64 4
  store i8 %conv35.i, ptr %incdec.ptr33.i, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

if.else37.i:                                      ; preds = %if.else20.i
  %conv51.i = or i8 %conv35.i, -128
  %incdec.ptr52.i = getelementptr inbounds i8, ptr %ulength, i64 4
  store i8 %conv51.i, ptr %incdec.ptr33.i, align 1
  %shr53.i = lshr i32 %conv, 28
  %conv54.i = trunc i32 %shr53.i to i8
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %ulength, i64 5
  store i8 %conv54.i, ptr %incdec.ptr52.i, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

_ZN6snappy6Varint8Encode32EPcj.exit:              ; preds = %if.then.i, %if.then2.i, %if.then9.i, %if.then22.i, %if.else37.i
  %ptr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr6.i, %if.then2.i ], [ %incdec.ptr19.i, %if.then9.i ], [ %incdec.ptr36.i, %if.then22.i ], [ %incdec.ptr55.i, %if.else37.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ulength to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %vtable4 = load ptr, ptr %writer, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 16
  %7 = load ptr, ptr %vfn5, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef nonnull %ulength, i64 noundef %sub.ptr.sub) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %call, i64 65536)
  %conv.i37 = trunc i64 %.sroa.speculated.i to i32
  %cmp.i5.i = icmp ugt i32 %conv.i37, 16384
  br i1 %cmp.i5.i, label %_ZN6snappy8internal13WorkingMemoryC2Em.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6snappy6Varint8Encode32EPcj.exit
  %cmp2.i.i = icmp ult i32 %conv.i37, 256
  br i1 %cmp2.i.i, label %_ZN6snappy8internal13WorkingMemoryC2Em.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = add nsw i32 %conv.i37, -1
  %8 = call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !5
  %xor.i.i.i.i = xor i32 %8, 31
  %9 = shl nuw nsw i32 4, %xor.i.i.i.i
  %10 = zext nneg i32 %9 to i64
  br label %_ZN6snappy8internal13WorkingMemoryC2Em.exit

_ZN6snappy8internal13WorkingMemoryC2Em.exit:      ; preds = %_ZN6snappy6Varint8Encode32EPcj.exit, %if.end.i.i, %if.end4.i.i
  %retval.0.i.i = phi i64 [ %10, %if.end4.i.i ], [ 32768, %_ZN6snappy6Varint8Encode32EPcj.exit ], [ 512, %if.end.i.i ]
  %div.i10.i = udiv i32 %conv.i37, 6
  %div.i.zext.i = zext nneg i32 %div.i10.i to i64
  %factor.i = shl nuw nsw i64 %.sroa.speculated.i, 1
  %add.i.i = add nuw nsw i64 %factor.i, 32
  %add1.i.i = add nuw nsw i64 %add.i.i, %div.i.zext.i
  %add5.i = add nuw nsw i64 %add1.i.i, %retval.0.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %call5.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add5.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i, i64 %retval.0.i.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sroa.speculated.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp.not72 = icmp eq i64 %call, 0
  br i1 %cmp.not72, label %while.end49, label %while.body

while.body:                                       ; preds = %_ZN6snappy8internal13WorkingMemoryC2Em.exit, %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit
  %written.074 = phi i64 [ %add45, %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit ], [ %sub.ptr.sub, %_ZN6snappy8internal13WorkingMemoryC2Em.exit ]
  %N.073 = phi i64 [ %sub46, %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit ], [ %call, %_ZN6snappy8internal13WorkingMemoryC2Em.exit ]
  %vtable10 = load ptr, ptr %reader, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 24
  %11 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %fragment_size) #20
  %.sroa.speculated60 = call i64 @llvm.umin.i64(i64 %N.073, i64 65536)
  %12 = load i64, ptr %fragment_size, align 8
  %cmp14.not = icmp ult i64 %12, %.sroa.speculated60
  br i1 %cmp14.not, label %if.else, label %if.end

if.else:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %call12, i64 %12, i1 false)
  %vtable16 = load ptr, ptr %reader, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 32
  %13 = load ptr, ptr %vfn17, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %reader, i64 noundef %12) #20
  br label %while.body20

while.body20:                                     ; preds = %if.else, %while.body20
  %bytes_read.071 = phi i64 [ %12, %if.else ], [ %add25, %while.body20 ]
  %vtable21 = load ptr, ptr %reader, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 24
  %14 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %reader, ptr noundef nonnull %fragment_size) #20
  %sub = sub i64 %.sroa.speculated60, %bytes_read.071
  %15 = load i64, ptr %fragment_size, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 %15)
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 %bytes_read.071
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %call23, i64 %.sroa.speculated, i1 false)
  %add25 = add i64 %.sroa.speculated, %bytes_read.071
  %vtable26 = load ptr, ptr %reader, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 32
  %16 = load ptr, ptr %vfn27, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %reader, i64 noundef %.sroa.speculated) #20
  %cmp19 = icmp ult i64 %add25, %.sroa.speculated60
  br i1 %cmp19, label %while.body20, label %if.end, !llvm.loop !21

if.end:                                           ; preds = %while.body20, %while.body
  %pending_advance.0 = phi i64 [ %.sroa.speculated60, %while.body ], [ 0, %while.body20 ]
  %fragment.0 = phi ptr [ %call12, %while.body ], [ %add.ptr.i, %while.body20 ]
  store i64 %.sroa.speculated60, ptr %fragment_size, align 8
  %conv.i42 = trunc i64 %.sroa.speculated60 to i32
  %cmp.i.i = icmp ugt i32 %conv.i42, 16384
  br i1 %cmp.i.i, label %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.end
  %cmp2.i.i44 = icmp ult i32 %conv.i42, 256
  br i1 %cmp2.i.i44, label %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit, label %if.end4.i.i45

if.end4.i.i45:                                    ; preds = %if.end.i.i43
  %sub.i.i46 = add nsw i32 %conv.i42, -1
  %17 = call i32 @llvm.ctlz.i32(i32 %sub.i.i46, i1 true), !range !5
  %xor.i.i.i.i47 = xor i32 %17, 31
  %shl.i.i = shl nuw nsw i32 2, %xor.i.i.i.i47
  br label %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit

_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit: ; preds = %if.end, %if.end.i.i43, %if.end4.i.i45
  %retval.0.i.i49 = phi i32 [ %shl.i.i, %if.end4.i.i45 ], [ 16384, %if.end ], [ 256, %if.end.i.i43 ]
  %18 = shl nuw nsw i32 %retval.0.i.i49, 1
  %mul.i = zext nneg i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %call5.i.i, i8 0, i64 %mul.i, i1 false)
  %add.i = add nuw nsw i64 %.sroa.speculated60, 32
  %div.i = udiv i64 %.sroa.speculated60, 6
  %add1.i = add nuw nsw i64 %add.i, %div.i
  %vtable33 = load ptr, ptr %writer, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 24
  %19 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %writer, i64 noundef %add1.i, ptr noundef nonnull %add.ptr12.i) #20
  %20 = load i64, ptr %fragment_size, align 8
  %call36 = call noundef ptr @_ZN6snappy8internal16CompressFragmentEPKcmPcPti(ptr noundef %fragment.0, i64 noundef %20, ptr noundef %call35, ptr noundef nonnull %call5.i.i, i32 noundef %retval.0.i.i49)
  %sub.ptr.lhs.cast37 = ptrtoint ptr %call36 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %call35 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %vtable40 = load ptr, ptr %writer, align 8
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 16
  %21 = load ptr, ptr %vfn41, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %writer, ptr noundef %call35, i64 noundef %sub.ptr.sub39) #20
  %add45 = add i64 %sub.ptr.sub39, %written.074
  %sub46 = sub i64 %N.073, %.sroa.speculated60
  %vtable47 = load ptr, ptr %reader, align 8
  %vfn48 = getelementptr inbounds i8, ptr %vtable47, i64 32
  %22 = load ptr, ptr %vfn48, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %reader, i64 noundef %pending_advance.0) #20
  %cmp.not = icmp eq i64 %sub46, 0
  br i1 %cmp.not, label %while.end49, label %while.body, !llvm.loop !22

while.end49:                                      ; preds = %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit, %_ZN6snappy8internal13WorkingMemoryC2Em.exit
  %written.0.lcssa = phi i64 [ %sub.ptr.sub, %_ZN6snappy8internal13WorkingMemoryC2Em.exit ], [ %add45, %_ZNK6snappy8internal13WorkingMemory12GetHashTableEmPi.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i52) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i52) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i52)
  ret i64 %written.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPKcmPK5iovecm(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %iov, i64 noundef %iov_cnt) local_unnamed_addr #2 {
entry:
  %reader = alloca %"class.snappy::ByteArraySource", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy15ByteArraySourceE, i64 0, inrange i32 0, i64 2), ptr %reader, align 8
  %ptr_.i = getelementptr inbounds i8, ptr %reader, i64 8
  store ptr %compressed, ptr %ptr_.i, align 8
  %left_.i = getelementptr inbounds i8, ptr %reader, i64 16
  store i64 %compressed_length, ptr %left_.i, align 8
  %call = call noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef nonnull %reader, ptr noundef %iov, i64 noundef %iov_cnt)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #20
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy20RawUncompressToIOVecEPNS_6SourceEPK5iovecm(ptr noundef %compressed, ptr noundef %iov, i64 noundef %iov_cnt) local_unnamed_addr #2 {
entry:
  %n.i.i = alloca i64, align 8
  %decompressor.i = alloca %"class.snappy::SnappyDecompressor", align 8
  %output = alloca %"class.snappy::SnappyIOVecWriter", align 8
  %add.ptr.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 %iov_cnt
  store ptr %add.ptr.i, ptr %output, align 8
  %curr_iov_.i = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %iov, ptr %curr_iov_.i, align 8
  %curr_iov_output_.i = getelementptr inbounds i8, ptr %output, i64 16
  %tobool.not.i = icmp eq i64 %iov_cnt, 0
  br i1 %tobool.not.i, label %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %0 = load ptr, ptr %iov, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %iov, i64 8
  %1 = load i64, ptr %iov_len.i, align 8
  br label %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit

_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit:   ; preds = %entry, %cond.true.i
  %.sink = phi ptr [ %0, %cond.true.i ], [ null, %entry ]
  %cond6.i = phi i64 [ %1, %cond.true.i ], [ 0, %entry ]
  store ptr %.sink, ptr %curr_iov_output_.i, align 8
  %curr_iov_remaining_.i = getelementptr inbounds i8, ptr %output, i64 24
  store i64 %cond6.i, ptr %curr_iov_remaining_.i, align 8
  %total_written_.i = getelementptr inbounds i8, ptr %output, i64 32
  store i64 0, ptr %total_written_.i, align 8
  %output_limit_.i = getelementptr inbounds i8, ptr %output, i64 40
  store i64 -1, ptr %output_limit_.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %decompressor.i)
  store ptr %compressed, ptr %decompressor.i, align 8
  %ip_.i.i = getelementptr inbounds i8, ptr %decompressor.i, i64 8
  %peeked_.i.i = getelementptr inbounds i8, ptr %decompressor.i, i64 32
  store i32 0, ptr %peeked_.i.i, align 8
  %eof_.i.i = getelementptr inbounds i8, ptr %decompressor.i, i64 36
  store i8 0, ptr %eof_.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ip_.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i.i)
  br label %if.end.i.i

while.body.i.i:                                   ; preds = %if.end11.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 24
  br i1 %cmp.i.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i, label %if.end.i.i, !llvm.loop !20

if.end.i.i:                                       ; preds = %while.body.i.i, %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit
  %uncompressed_len.0.i = phi i32 [ 0, %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit ], [ %or.i.i, %while.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN6snappy17SnappyIOVecWriterC2EPK5iovecm.exit ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %vtable.i.i = load ptr, ptr %compressed, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %compressed, ptr noundef nonnull %n.i.i) #20
  %3 = load i64, ptr %n.i.i, align 8
  %cmp2.i.i = icmp eq i64 %3, 0
  br i1 %cmp2.i.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %4 = load i8, ptr %call.i.i, align 1
  %vtable6.i.i = load ptr, ptr %compressed, align 8
  %vfn7.i.i = getelementptr inbounds i8, ptr %vtable6.i.i, i64 32
  %5 = load ptr, ptr %vfn7.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %compressed, i64 noundef 1) #20
  %6 = and i8 %4, 127
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %and1.i.i.i = and i8 %7, %6
  %cmp.i.not.i.i = icmp eq i8 %and1.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end11.i.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i

if.end11.i.i:                                     ; preds = %if.end4.i.i
  %and.i.i = zext nneg i8 %6 to i32
  %8 = trunc i64 %indvars.iv.i.i to i32
  %shl.i.i = shl i32 %and.i.i, %8
  %or.i.i = or i32 %shl.i.i, %uncompressed_len.0.i
  %cmp13.i.i = icmp sgt i8 %4, -1
  br i1 %cmp13.i.i, label %if.end.i, label %while.body.i.i

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i: ; preds = %if.end4.i.i, %if.end.i.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit

if.end.i:                                         ; preds = %if.end11.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  %vtable.i = load ptr, ptr %compressed, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %compressed) #20
  %conv1.i.i = zext i32 %or.i.i to i64
  store i64 %conv1.i.i, ptr %output_limit_.i, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %decompressor.i, ptr noundef nonnull %output)
  %10 = load i8, ptr %eof_.i.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i, label %_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i
  %12 = load i64, ptr %total_written_.i, align 8
  %13 = load i64, ptr %output_limit_.i, align 8
  %cmp.i.i.i = icmp eq i64 %12, %13
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit

_ZN6snappyL18InternalUncompressINS_17SnappyIOVecWriterEEEbPNS_6SourceEPT_.exit: ; preds = %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i, %if.end.i, %land.rhs.i.i
  %retval.0.i = phi i1 [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i ], [ false, %if.end.i ], [ %cmp.i.i.i, %land.rhs.i.i ]
  %14 = load ptr, ptr %decompressor.i, align 8
  %15 = load i32, ptr %peeked_.i.i, align 8
  %conv.i.i = zext i32 %15 to i64
  %vtable.i3.i = load ptr, ptr %14, align 8
  %vfn.i4.i = getelementptr inbounds i8, ptr %vtable.i3.i, i64 32
  %16 = load ptr, ptr %vfn.i4.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %conv.i.i) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %decompressor.i)
  ret i1 %retval.0.i
}

; Function Attrs: nounwind
declare void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy13RawUncompressEPKcmPc(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %uncompressed) local_unnamed_addr #2 {
entry:
  %reader = alloca %"class.snappy::ByteArraySource", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy15ByteArraySourceE, i64 0, inrange i32 0, i64 2), ptr %reader, align 8
  %ptr_.i = getelementptr inbounds i8, ptr %reader, i64 8
  store ptr %compressed, ptr %ptr_.i, align 8
  %left_.i = getelementptr inbounds i8, ptr %reader, i64 16
  store i64 %compressed_length, ptr %left_.i, align 8
  %call = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef nonnull %reader, ptr noundef %uncompressed)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #20
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef %compressed, ptr noundef %uncompressed) local_unnamed_addr #2 {
entry:
  %n.i.i = alloca i64, align 8
  %decompressor.i = alloca %"class.snappy::SnappyDecompressor", align 8
  %output = alloca %"class.snappy::SnappyArrayWriter", align 8
  store ptr %uncompressed, ptr %output, align 8
  %op_.i = getelementptr inbounds i8, ptr %output, i64 8
  store ptr %uncompressed, ptr %op_.i, align 8
  %op_limit_.i = getelementptr inbounds i8, ptr %output, i64 16
  store ptr %uncompressed, ptr %op_limit_.i, align 8
  %op_limit_min_slop_.i = getelementptr inbounds i8, ptr %output, i64 24
  store ptr %uncompressed, ptr %op_limit_min_slop_.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %decompressor.i)
  store ptr %compressed, ptr %decompressor.i, align 8
  %ip_.i.i = getelementptr inbounds i8, ptr %decompressor.i, i64 8
  %peeked_.i.i = getelementptr inbounds i8, ptr %decompressor.i, i64 32
  store i32 0, ptr %peeked_.i.i, align 8
  %eof_.i.i = getelementptr inbounds i8, ptr %decompressor.i, i64 36
  store i8 0, ptr %eof_.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ip_.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i.i)
  br label %if.end.i.i

while.body.i.i:                                   ; preds = %if.end11.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 24
  br i1 %cmp.i.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i, label %if.end.i.i, !llvm.loop !20

if.end.i.i:                                       ; preds = %while.body.i.i, %entry
  %uncompressed_len.0.i = phi i32 [ 0, %entry ], [ %or.i.i, %while.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %vtable.i.i = load ptr, ptr %compressed, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %compressed, ptr noundef nonnull %n.i.i) #20
  %1 = load i64, ptr %n.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, 0
  br i1 %cmp2.i.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %2 = load i8, ptr %call.i.i, align 1
  %vtable6.i.i = load ptr, ptr %compressed, align 8
  %vfn7.i.i = getelementptr inbounds i8, ptr %vtable6.i.i, i64 32
  %3 = load ptr, ptr %vfn7.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %compressed, i64 noundef 1) #20
  %4 = and i8 %2, 127
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %and1.i.i.i = and i8 %5, %4
  %cmp.i.not.i.i = icmp eq i8 %and1.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end11.i.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i

if.end11.i.i:                                     ; preds = %if.end4.i.i
  %and.i.i = zext nneg i8 %4 to i32
  %6 = trunc i64 %indvars.iv.i.i to i32
  %shl.i.i = shl i32 %and.i.i, %6
  %or.i.i = or i32 %shl.i.i, %uncompressed_len.0.i
  %cmp13.i.i = icmp sgt i8 %2, -1
  br i1 %cmp13.i.i, label %if.end.i, label %while.body.i.i

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i: ; preds = %if.end4.i.i, %if.end.i.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit

if.end.i:                                         ; preds = %if.end11.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  %vtable.i = load ptr, ptr %compressed, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %compressed) #20
  %conv1.i.i = zext i32 %or.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %uncompressed, i64 %conv1.i.i
  store ptr %add.ptr.i.i.i, ptr %op_limit_.i, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %conv1.i.i, i64 63)
  %idx.neg.i.i.i = sub nsw i64 0, %.sroa.speculated.i.i.i
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i
  store ptr %add.ptr3.i.i.i, ptr %op_limit_min_slop_.i, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %decompressor.i, ptr noundef nonnull %output)
  %8 = load i8, ptr %eof_.i.i, align 4
  %9 = and i8 %8, 1
  %tobool.i.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i, label %_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i
  %10 = load ptr, ptr %op_.i, align 8
  %11 = load ptr, ptr %op_limit_.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, %11
  br label %_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit

_ZN6snappyL18InternalUncompressINS_17SnappyArrayWriterEEEbPNS_6SourceEPT_.exit: ; preds = %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i, %if.end.i, %land.rhs.i.i
  %retval.0.i = phi i1 [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i ], [ false, %if.end.i ], [ %cmp.i.i.i, %land.rhs.i.i ]
  %12 = load ptr, ptr %decompressor.i, align 8
  %13 = load i32, ptr %peeked_.i.i, align 8
  %conv.i.i = zext i32 %13 to i64
  %vtable.i3.i = load ptr, ptr %12, align 8
  %vfn.i4.i = getelementptr inbounds i8, ptr %vtable.i3.i, i64 32
  %14 = load ptr, ptr %vfn.i4.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %conv.i.i) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %decompressor.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy10UncompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %compressed, i64 noundef %compressed_length, ptr noundef %uncompressed) local_unnamed_addr #2 {
entry:
  %reader.i = alloca %"class.snappy::ByteArraySource", align 8
  %cmp.not.i.i = icmp sgt i64 %compressed_length, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %compressed, i64 1
  %0 = load i8, ptr %compressed, align 1
  %1 = and i8 %0, 127
  %and.i.i = zext nneg i8 %1 to i32
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %if.end, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %cmp4.not.i.not.i = icmp eq i64 %compressed_length, 1
  br i1 %cmp4.not.i.not.i, label %return, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %compressed, i64 2
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv8.i.i = zext i8 %2 to i32
  %and9.i.i = shl nuw nsw i32 %conv8.i.i, 7
  %shl.i.i = and i32 %and9.i.i, 16256
  %or.i.i = or disjoint i32 %shl.i.i, %and.i.i
  %cmp10.i.i = icmp sgt i8 %2, -1
  br i1 %cmp10.i.i, label %if.end, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end6.i.i
  %cmp13.not.i.i = icmp ugt i64 %compressed_length, 2
  br i1 %cmp13.not.i.i, label %if.end15.i.i, label %return

if.end15.i.i:                                     ; preds = %if.end12.i.i
  %incdec.ptr16.i.i = getelementptr inbounds i8, ptr %compressed, i64 3
  %3 = load i8, ptr %incdec.ptr7.i.i, align 1
  %conv17.i.i = zext i8 %3 to i32
  %and18.i.i = shl nuw nsw i32 %conv17.i.i, 14
  %shl19.i.i = and i32 %and18.i.i, 2080768
  %or20.i.i = or disjoint i32 %shl19.i.i, %or.i.i
  %cmp21.i.i = icmp sgt i8 %3, -1
  br i1 %cmp21.i.i, label %if.end, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end15.i.i
  %cmp24.not.i.not.i = icmp eq i64 %compressed_length, 3
  br i1 %cmp24.not.i.not.i, label %return, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end23.i.i
  %incdec.ptr27.i.i = getelementptr inbounds i8, ptr %compressed, i64 4
  %4 = load i8, ptr %incdec.ptr16.i.i, align 1
  %conv28.i.i = zext i8 %4 to i32
  %and29.i.i = shl nuw nsw i32 %conv28.i.i, 21
  %shl30.i.i = and i32 %and29.i.i, 266338304
  %or31.i.i = or disjoint i32 %shl30.i.i, %or20.i.i
  %cmp32.i.i = icmp sgt i8 %4, -1
  br i1 %cmp32.i.i, label %if.end, label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.end26.i.i
  %cmp35.not.i.i = icmp ugt i64 %compressed_length, 4
  br i1 %cmp35.not.i.i, label %if.end37.i.i, label %return

if.end37.i.i:                                     ; preds = %if.end34.i.i
  %5 = load i8, ptr %incdec.ptr27.i.i, align 1
  %conv39.i.i = zext i8 %5 to i32
  %shl41.i.i = shl i32 %conv39.i.i, 28
  %or42.i.i = or disjoint i32 %shl41.i.i, %or31.i.i
  %cmp43.i.i = icmp ult i8 %5, 16
  br i1 %cmp43.i.i, label %if.end, label %return

if.end:                                           ; preds = %if.end37.i.i, %if.end26.i.i, %if.end15.i.i, %if.end6.i.i, %if.end.i.i
  %v.0.i = phi i32 [ %and.i.i, %if.end.i.i ], [ %or.i.i, %if.end6.i.i ], [ %or20.i.i, %if.end15.i.i ], [ %or31.i.i, %if.end26.i.i ], [ %or42.i.i, %if.end37.i.i ]
  %conv.i = zext i32 %v.0.i to i64
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed) #20
  %cmp = icmp ult i64 %call1, %conv.i
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed, i64 noundef %conv.i) #20
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed) #20
  br i1 %call.i, label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end3
  %call1.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %uncompressed) #20
  br label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %cond.false.i
  %cond.i = phi ptr [ %call1.i, %cond.false.i ], [ null, %if.end3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reader.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy15ByteArraySourceE, i64 0, inrange i32 0, i64 2), ptr %reader.i, align 8
  %ptr_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 8
  store ptr %compressed, ptr %ptr_.i.i, align 8
  %left_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 16
  store i64 %compressed_length, ptr %left_.i.i, align 8
  %call.i5 = call noundef zeroext i1 @_ZN6snappy13RawUncompressEPNS_6SourceEPc(ptr noundef nonnull %reader.i, ptr noundef %cond.i)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reader.i)
  br label %return

return:                                           ; preds = %if.end37.i.i, %if.end34.i.i, %if.end23.i.i, %if.end12.i.i, %if.end3.i.i, %entry, %if.end, %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %retval.0 = phi i1 [ %call.i5, %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %if.end ], [ false, %entry ], [ false, %if.end3.i.i ], [ false, %if.end12.i.i ], [ false, %if.end23.i.i ], [ false, %if.end34.i.i ], [ false, %if.end37.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy23IsValidCompressedBufferEPKcm(ptr noundef %compressed, i64 noundef %compressed_length) local_unnamed_addr #2 {
entry:
  %reader = alloca %"class.snappy::ByteArraySource", align 8
  %writer = alloca %"class.snappy::SnappyDecompressionValidator", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy15ByteArraySourceE, i64 0, inrange i32 0, i64 2), ptr %reader, align 8
  %ptr_.i = getelementptr inbounds i8, ptr %reader, i64 8
  store ptr %compressed, ptr %ptr_.i, align 8
  %left_.i = getelementptr inbounds i8, ptr %reader, i64 16
  store i64 %compressed_length, ptr %left_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %writer, i8 0, i64 16, i1 false)
  %call = call fastcc noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef nonnull %reader, ptr noundef nonnull %writer)
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #20
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %r, ptr noundef %writer) unnamed_addr #2 {
entry:
  %n.i = alloca i64, align 8
  %decompressor = alloca %"class.snappy::SnappyDecompressor", align 8
  store ptr %r, ptr %decompressor, align 8
  %ip_.i = getelementptr inbounds i8, ptr %decompressor, i64 8
  %peeked_.i = getelementptr inbounds i8, ptr %decompressor, i64 32
  store i32 0, ptr %peeked_.i, align 8
  %eof_.i = getelementptr inbounds i8, ptr %decompressor, i64 36
  store i8 0, ptr %eof_.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ip_.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  br label %if.end.i

while.body.i:                                     ; preds = %if.end11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %cmp.i = icmp ugt i64 %indvars.iv.i, 24
  br i1 %cmp.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread, label %if.end.i, !llvm.loop !20

if.end.i:                                         ; preds = %while.body.i, %entry
  %uncompressed_len.0 = phi i32 [ 0, %entry ], [ %or.i, %while.body.i ]
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %while.body.i ]
  %vtable.i = load ptr, ptr %r, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull %n.i) #20
  %1 = load i64, ptr %n.i, align 8
  %cmp2.i = icmp eq i64 %1, 0
  br i1 %cmp2.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = load i8, ptr %call.i, align 1
  %vtable6.i = load ptr, ptr %r, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 32
  %3 = load ptr, ptr %vfn7.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %r, i64 noundef 1) #20
  %4 = and i8 %2, 127
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %and1.i.i = and i8 %5, %4
  %cmp.i.not.i = icmp eq i8 %and1.i.i, 0
  br i1 %cmp.i.not.i, label %if.end11.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread

if.end11.i:                                       ; preds = %if.end4.i
  %and.i = zext nneg i8 %4 to i32
  %6 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl i32 %and.i, %6
  %or.i = or i32 %shl.i, %uncompressed_len.0
  %cmp13.i = icmp sgt i8 %2, -1
  br i1 %cmp13.i, label %if.end, label %while.body.i

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread: ; preds = %while.body.i, %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %cleanup

if.end:                                           ; preds = %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %vtable = load ptr, ptr %r, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %r) #20
  %conv1.i = zext i32 %or.i to i64
  store i64 %conv1.i, ptr %writer, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef nonnull %writer)
  %8 = load i8, ptr %eof_.i, align 4
  %9 = and i8 %8, 1
  %tobool.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %10 = load i64, ptr %writer, align 8
  %produced_.i.i = getelementptr inbounds i8, ptr %writer, i64 8
  %11 = load i64, ptr %produced_.i.i, align 8
  %cmp.i.i = icmp eq i64 %10, %11
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i, %if.end, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread
  %retval.0 = phi i1 [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread ], [ false, %if.end ], [ %cmp.i.i, %land.rhs.i ]
  %12 = load ptr, ptr %decompressor, align 8
  %13 = load i32, ptr %peeked_.i, align 8
  %conv.i = zext i32 %13 to i64
  %vtable.i3 = load ptr, ptr %12, align 8
  %vfn.i4 = getelementptr inbounds i8, ptr %vtable.i3, i64 32
  %14 = load ptr, ptr %vfn.i4, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %conv.i) #20
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy17IsValidCompressedEPNS_6SourceE(ptr noundef %compressed) local_unnamed_addr #2 {
entry:
  %writer = alloca %"class.snappy::SnappyDecompressionValidator", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %writer, i8 0, i64 16, i1 false)
  %call = call fastcc noundef zeroext i1 @_ZN6snappyL18InternalUncompressINS_28SnappyDecompressionValidatorEEEbPNS_6SourceEPT_(ptr noundef %compressed, ptr noundef nonnull %writer)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy11RawCompressEPKcmPcPm(ptr noundef %input, i64 noundef %input_length, ptr noundef %compressed, ptr nocapture noundef writeonly %compressed_length) local_unnamed_addr #2 {
entry:
  %reader = alloca %"class.snappy::ByteArraySource", align 8
  %writer = alloca %"class.snappy::UncheckedByteArraySink", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy15ByteArraySourceE, i64 0, inrange i32 0, i64 2), ptr %reader, align 8
  %ptr_.i = getelementptr inbounds i8, ptr %reader, i64 8
  store ptr %input, ptr %ptr_.i, align 8
  %left_.i = getelementptr inbounds i8, ptr %reader, i64 16
  store i64 %input_length, ptr %left_.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 0, inrange i32 0, i64 2), ptr %writer, align 8
  %dest_.i = getelementptr inbounds i8, ptr %writer, i64 8
  store ptr %compressed, ptr %dest_.i, align 8
  %call = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef nonnull %reader, ptr noundef nonnull %writer)
  %0 = load ptr, ptr %dest_.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %compressed to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %compressed_length, align 8
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer) #20
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPm(ptr noundef %iov, i64 noundef %uncompressed_length, ptr noundef %compressed, ptr nocapture noundef writeonly %compressed_length) local_unnamed_addr #2 {
entry:
  %reader = alloca %"class.snappy::SnappyIOVecReader", align 8
  %writer = alloca %"class.snappy::UncheckedByteArraySink", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy17SnappyIOVecReaderE, i64 0, inrange i32 0, i64 2), ptr %reader, align 8
  %curr_iov_.i = getelementptr inbounds i8, ptr %reader, i64 8
  store ptr %iov, ptr %curr_iov_.i, align 8
  %curr_pos_.i = getelementptr inbounds i8, ptr %reader, i64 16
  %cmp.not.i = icmp eq i64 %uncompressed_length, 0
  br i1 %cmp.not.i, label %if.end.critedge.i, label %cond.true3.i

cond.true3.i:                                     ; preds = %entry
  %0 = load ptr, ptr %iov, align 8
  store ptr %0, ptr %curr_pos_.i, align 8
  %curr_size_remaining_.i = getelementptr inbounds i8, ptr %reader, i64 24
  %iov_len.i = getelementptr inbounds i8, ptr %iov, i64 8
  %1 = load i64, ptr %iov_len.i, align 8
  store i64 %1, ptr %curr_size_remaining_.i, align 8
  %total_size_remaining_.i = getelementptr inbounds i8, ptr %reader, i64 32
  store i64 %uncompressed_length, ptr %total_size_remaining_.i, align 8
  %cmp9.i = icmp eq i64 %1, 0
  br i1 %cmp9.i, label %do.body.i.i, label %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit

do.body.i.i:                                      ; preds = %cond.true3.i, %do.body.i.i
  %2 = phi ptr [ %incdec.ptr.i.i, %do.body.i.i ], [ %iov, %cond.true3.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %iov_len.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i64, ptr %iov_len.i.i, align 8
  %cmp9.i.i = icmp eq i64 %3, 0
  br i1 %cmp9.i.i, label %do.body.i.i, label %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit.loopexit, !llvm.loop !23

if.end.critedge.i:                                ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr_pos_.i, i8 0, i64 24, i1 false)
  br label %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit

_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit.loopexit: ; preds = %do.body.i.i
  %4 = load ptr, ptr %incdec.ptr.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %curr_iov_.i, align 8
  store ptr %4, ptr %curr_pos_.i, align 8
  store i64 %3, ptr %curr_size_remaining_.i, align 8
  br label %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit

_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit:   ; preds = %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit.loopexit, %cond.true3.i, %if.end.critedge.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 0, inrange i32 0, i64 2), ptr %writer, align 8
  %dest_.i = getelementptr inbounds i8, ptr %writer, i64 8
  store ptr %compressed, ptr %dest_.i, align 8
  %call = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef nonnull %reader, ptr noundef nonnull %writer)
  %5 = load ptr, ptr %dest_.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %compressed to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %compressed_length, align 8
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer) #20
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reader) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy8CompressEPKcmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %input, i64 noundef %input_length, ptr noundef nonnull %compressed) local_unnamed_addr #2 {
entry:
  %reader.i = alloca %"class.snappy::ByteArraySource", align 8
  %writer.i = alloca %"class.snappy::UncheckedByteArraySink", align 8
  %add.i = add i64 %input_length, 32
  %div.i = udiv i64 %input_length, 6
  %add1.i = add i64 %add.i, %div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %compressed, i64 noundef %add1.i) #20
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %compressed) #20
  br i1 %call.i, label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %compressed) #20
  br label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi ptr [ %call1.i, %cond.false.i ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %reader.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %writer.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy15ByteArraySourceE, i64 0, inrange i32 0, i64 2), ptr %reader.i, align 8
  %ptr_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 8
  store ptr %input, ptr %ptr_.i.i, align 8
  %left_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 16
  store i64 %input_length, ptr %left_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 0, inrange i32 0, i64 2), ptr %writer.i, align 8
  %dest_.i.i = getelementptr inbounds i8, ptr %writer.i, i64 8
  store ptr %cond.i, ptr %dest_.i.i, align 8
  %call.i4 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef nonnull %reader.i, ptr noundef nonnull %writer.i)
  %0 = load ptr, ptr %dest_.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer.i) #20
  call void @_ZN6snappy15ByteArraySourceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %reader.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %writer.i)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %compressed, i64 noundef %sub.ptr.sub.i, i64 noundef -1) #20
  ret i64 %sub.ptr.sub.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy17CompressFromIOVecEPK5iovecmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %iov, i64 noundef %iov_cnt, ptr noundef %compressed) local_unnamed_addr #2 {
entry:
  %reader.i = alloca %"class.snappy::SnappyIOVecReader", align 8
  %writer.i = alloca %"class.snappy::UncheckedByteArraySink", align 8
  %cmp10.not = icmp eq i64 %iov_cnt, 0
  br i1 %cmp10.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.012 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %uncompressed_length.011 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 %i.012, i32 1
  %0 = load i64, ptr %iov_len, align 8
  %add = add i64 %0, %uncompressed_length.011
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %iov_cnt
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  %uncompressed_length.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %add.i = add i64 %uncompressed_length.0.lcssa, 32
  %div.i = udiv i64 %uncompressed_length.0.lcssa, 6
  %add1.i = add i64 %add.i, %div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %compressed, i64 noundef %add1.i) #20
  %call.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %compressed) #20
  br i1 %call.i, label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.end
  %call1.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %compressed) #20
  br label %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.end, %cond.false.i
  %cond.i = phi ptr [ %call1.i, %cond.false.i ], [ null, %for.end ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reader.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %writer.i)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6snappy17SnappyIOVecReaderE, i64 0, inrange i32 0, i64 2), ptr %reader.i, align 8
  %curr_iov_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 8
  store ptr %iov, ptr %curr_iov_.i.i, align 8
  %curr_pos_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 16
  %cmp.not.i.i = icmp eq i64 %uncompressed_length.0.lcssa, 0
  br i1 %cmp.not.i.i, label %if.end.critedge.i.i, label %cond.true3.i.i

cond.true3.i.i:                                   ; preds = %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1 = load ptr, ptr %iov, align 8
  store ptr %1, ptr %curr_pos_.i.i, align 8
  %curr_size_remaining_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 24
  %iov_len.i.i = getelementptr inbounds i8, ptr %iov, i64 8
  %2 = load i64, ptr %iov_len.i.i, align 8
  store i64 %2, ptr %curr_size_remaining_.i.i, align 8
  %total_size_remaining_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 32
  store i64 %uncompressed_length.0.lcssa, ptr %total_size_remaining_.i.i, align 8
  %cmp9.i.i = icmp eq i64 %2, 0
  br i1 %cmp9.i.i, label %do.body.i.i.i, label %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPm.exit

do.body.i.i.i:                                    ; preds = %cond.true3.i.i, %do.body.i.i.i
  %3 = phi ptr [ %incdec.ptr.i.i.i, %do.body.i.i.i ], [ %iov, %cond.true3.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %iov_len.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %iov_len.i.i.i, align 8
  %cmp9.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp9.i.i.i, label %do.body.i.i.i, label %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit.loopexit.i, !llvm.loop !23

if.end.critedge.i.i:                              ; preds = %_ZN6snappy15string_as_arrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr_pos_.i.i, i8 0, i64 24, i1 false)
  br label %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPm.exit

_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit.loopexit.i: ; preds = %do.body.i.i.i
  %5 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %curr_iov_.i.i, align 8
  store ptr %5, ptr %curr_pos_.i.i, align 8
  store i64 %4, ptr %curr_size_remaining_.i.i, align 8
  br label %_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPm.exit

_ZN6snappy20RawCompressFromIOVecEPK5iovecmPcPm.exit: ; preds = %cond.true3.i.i, %if.end.critedge.i.i, %_ZN6snappy17SnappyIOVecReaderC2EPK5iovecm.exit.loopexit.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6snappy22UncheckedByteArraySinkE, i64 0, inrange i32 0, i64 2), ptr %writer.i, align 8
  %dest_.i.i = getelementptr inbounds i8, ptr %writer.i, i64 8
  store ptr %cond.i, ptr %dest_.i.i, align 8
  %call.i8 = call noundef i64 @_ZN6snappy8CompressEPNS_6SourceEPNS_4SinkE(ptr noundef nonnull %reader.i, ptr noundef nonnull %writer.i)
  %6 = load ptr, ptr %dest_.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZN6snappy22UncheckedByteArraySinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %writer.i) #20
  call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reader.i) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %writer.i)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %compressed, i64 noundef %sub.ptr.sub.i, i64 noundef -1) #20
  ret i64 %sub.ptr.sub.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN6snappy26UncompressAsMuchAsPossibleEPNS_6SourceEPNS_4SinkE(ptr noundef %compressed, ptr noundef %uncompressed) local_unnamed_addr #2 {
_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit:
  %n.i.i = alloca i64, align 8
  %decompressor.i = alloca %"class.snappy::SnappyDecompressor", align 8
  %writer = alloca %"class.snappy::SnappyScatteredWriter", align 8
  store ptr %uncompressed, ptr %writer, align 8
  %blocks_.i.i = getelementptr inbounds i8, ptr %writer, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %writer, i64 16
  %blocks_.i1 = getelementptr inbounds i8, ptr %writer, i64 32
  %full_size_.i = getelementptr inbounds i8, ptr %writer, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %full_size_.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %blocks_.i.i, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %decompressor.i)
  store ptr %compressed, ptr %decompressor.i, align 8
  %ip_.i.i = getelementptr inbounds i8, ptr %decompressor.i, i64 8
  %peeked_.i.i = getelementptr inbounds i8, ptr %decompressor.i, i64 32
  store i32 0, ptr %peeked_.i.i, align 8
  %eof_.i.i = getelementptr inbounds i8, ptr %decompressor.i, i64 36
  store i8 0, ptr %eof_.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ip_.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i.i)
  br label %if.end.i.i

while.body.i.i:                                   ; preds = %if.end11.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %cmp.i.i = icmp ugt i64 %indvars.iv.i.i, 24
  br i1 %cmp.i.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i, label %if.end.i.i, !llvm.loop !20

if.end.i.i:                                       ; preds = %while.body.i.i, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit
  %uncompressed_len.0.i = phi i32 [ 0, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit ], [ %or.i.i, %while.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %vtable.i.i = load ptr, ptr %compressed, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %compressed, ptr noundef nonnull %n.i.i) #20
  %1 = load i64, ptr %n.i.i, align 8
  %cmp2.i.i = icmp eq i64 %1, 0
  br i1 %cmp2.i.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %2 = load i8, ptr %call.i.i, align 1
  %vtable6.i.i = load ptr, ptr %compressed, align 8
  %vfn7.i.i = getelementptr inbounds i8, ptr %vtable6.i.i, i64 32
  %3 = load ptr, ptr %vfn7.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %compressed, i64 noundef 1) #20
  %4 = and i8 %2, 127
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %and1.i.i.i = and i8 %5, %4
  %cmp.i.not.i.i = icmp eq i8 %and1.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end11.i.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i

if.end11.i.i:                                     ; preds = %if.end4.i.i
  %and.i.i = zext nneg i8 %4 to i32
  %6 = trunc i64 %indvars.iv.i.i to i32
  %shl.i.i = shl i32 %and.i.i, %6
  %or.i.i = or i32 %shl.i.i, %uncompressed_len.0.i
  %cmp13.i.i = icmp sgt i8 %2, -1
  br i1 %cmp13.i.i, label %if.end.i, label %while.body.i.i

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i: ; preds = %if.end4.i.i, %if.end.i.i, %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  br label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit

if.end.i:                                         ; preds = %if.end11.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  %vtable.i = load ptr, ptr %compressed, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %7 = load ptr, ptr %vfn.i, align 8
  %call1.i = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %compressed) #20
  %conv1.i.i = zext i32 %or.i.i to i64
  %expected_.i.i.i = getelementptr inbounds i8, ptr %writer, i64 56
  store i64 %conv1.i.i, ptr %expected_.i.i.i, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %decompressor.i, ptr noundef nonnull %writer)
  %8 = load ptr, ptr %blocks_.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not9.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not9.i.i.i.i, label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %if.end.i
  %op_base_.i.i.i.i.i = getelementptr inbounds i8, ptr %writer, i64 72
  %10 = load ptr, ptr %op_base_.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %op_ptr_.i.i.i.i.i = getelementptr inbounds i8, ptr %writer, i64 80
  %11 = load ptr, ptr %op_ptr_.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %12 = load i64, ptr %full_size_.i, align 8
  %13 = add i64 %12, %sub.ptr.lhs.cast.i.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.preheader.i.i.i
  %size_written.011.i.i.i.i = phi i64 [ %add.i.i.i.i, %for.body.i.i.i.i ], [ 0, %for.body.i.preheader.i.i.i ]
  %__begin2.sroa.0.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %8, %for.body.i.preheader.i.i.i ]
  %size6.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.010.i.i.i.i, i64 8
  %14 = add i64 %size_written.011.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.i.i.i.i = sub i64 %13, %14
  %15 = load i64, ptr %size6.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %15)
  %16 = load ptr, ptr %writer, align 8
  %17 = load ptr, ptr %__begin2.sroa.0.010.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 32
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i, ptr noundef nonnull @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm, ptr noundef null) #20
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %size_written.011.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.010.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %blocks_.i.i, align 8
  %.pre12.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pre12.i.i.i.i, %.pre.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  store ptr %.pre.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit

_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit: ; preds = %if.end.i, %for.end.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread.i
  %19 = load ptr, ptr %decompressor.i, align 8
  %20 = load i32, ptr %peeked_.i.i, align 8
  %conv.i.i = zext i32 %20 to i64
  %vtable.i3.i = load ptr, ptr %19, align 8
  %vfn.i4.i = getelementptr inbounds i8, ptr %vtable.i3.i, i64 32
  %21 = load ptr, ptr %vfn.i4.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %conv.i.i) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %decompressor.i)
  %22 = load i64, ptr %full_size_.i, align 8
  %op_ptr_.i.i = getelementptr inbounds i8, ptr %writer, i64 80
  %23 = load ptr, ptr %op_ptr_.i.i, align 8
  %op_base_.i.i = getelementptr inbounds i8, ptr %writer, i64 72
  %24 = load ptr, ptr %op_base_.i.i, align 8
  %25 = load ptr, ptr %blocks_.i1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %if.then.i.i.i.i, %_ZN6snappyL18InternalUncompressINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_6SourceEPT_.exit
  %26 = load ptr, ptr %blocks_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZN6snappy19SnappySinkAllocatorD2Ev.exit

_ZN6snappy19SnappySinkAllocatorD2Ev.exit:         ; preds = %if.then.i.i.i.i.i, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = add i64 %22, %sub.ptr.lhs.cast.i.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %add.i.i = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  ret i64 %add.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6snappy10UncompressEPNS_6SourceEPNS_4SinkE(ptr noundef %compressed, ptr noundef %uncompressed) local_unnamed_addr #2 {
entry:
  %n.i = alloca i64, align 8
  %decompressor = alloca %"class.snappy::SnappyDecompressor", align 8
  %c = alloca i8, align 1
  %allocated_size = alloca i64, align 8
  %writer = alloca %"class.snappy::SnappyArrayWriter", align 8
  %writer12 = alloca %"class.snappy::SnappyScatteredWriter", align 8
  store ptr %compressed, ptr %decompressor, align 8
  %ip_.i = getelementptr inbounds i8, ptr %decompressor, i64 8
  %peeked_.i = getelementptr inbounds i8, ptr %decompressor, i64 32
  store i32 0, ptr %peeked_.i, align 8
  %eof_.i = getelementptr inbounds i8, ptr %decompressor, i64 36
  store i8 0, ptr %eof_.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ip_.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  br label %if.end.i

while.body.i:                                     ; preds = %if.end11.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  %cmp.i = icmp ugt i64 %indvars.iv.i, 24
  br i1 %cmp.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread, label %if.end.i, !llvm.loop !20

if.end.i:                                         ; preds = %while.body.i, %entry
  %uncompressed_len.0 = phi i32 [ 0, %entry ], [ %or.i, %while.body.i ]
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %while.body.i ]
  %vtable.i = load ptr, ptr %compressed, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %compressed, ptr noundef nonnull %n.i) #20
  %1 = load i64, ptr %n.i, align 8
  %cmp2.i = icmp eq i64 %1, 0
  br i1 %cmp2.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = load i8, ptr %call.i, align 1
  %vtable6.i = load ptr, ptr %compressed, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 32
  %3 = load ptr, ptr %vfn7.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %compressed, i64 noundef 1) #20
  %4 = and i8 %2, 127
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @_ZZN6snappyL18LeftShiftOverflowsEhjE5masks, i64 0, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %and1.i.i = and i8 %5, %4
  %cmp.i.not.i = icmp eq i8 %and1.i.i, 0
  br i1 %cmp.i.not.i, label %if.end11.i, label %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread

if.end11.i:                                       ; preds = %if.end4.i
  %and.i = zext nneg i8 %4 to i32
  %6 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl i32 %and.i, %6
  %or.i = or i32 %shl.i, %uncompressed_len.0
  %cmp13.i = icmp sgt i8 %2, -1
  br i1 %cmp13.i, label %if.end, label %while.body.i

_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread: ; preds = %while.body.i, %if.end.i, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  br label %cleanup

if.end:                                           ; preds = %if.end11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %conv = zext i32 %or.i to i64
  %vtable = load ptr, ptr %uncompressed, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %uncompressed, i64 noundef 1, i64 noundef %conv, ptr noundef nonnull %c, i64 noundef 1, ptr noundef nonnull %allocated_size) #20
  %vtable2 = load ptr, ptr %compressed, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 16
  %8 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %compressed) #20
  %9 = load i64, ptr %allocated_size, align 8
  %cmp.not = icmp ult i64 %9, %conv
  br i1 %cmp.not, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr %call1, ptr %writer, align 8
  %op_.i = getelementptr inbounds i8, ptr %writer, i64 8
  store ptr %call1, ptr %op_.i, align 8
  %op_limit_.i = getelementptr inbounds i8, ptr %writer, i64 16
  %op_limit_min_slop_.i = getelementptr inbounds i8, ptr %writer, i64 24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call1, i64 %conv
  store ptr %add.ptr.i.i, ptr %op_limit_.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %conv, i64 63)
  %idx.neg.i.i = sub nsw i64 0, %.sroa.speculated.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr3.i.i, ptr %op_limit_min_slop_.i, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef nonnull %writer)
  %10 = load i8, ptr %eof_.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp ne i8 %11, 0
  %12 = load ptr, ptr %op_.i, align 8
  %13 = load ptr, ptr %op_limit_.i, align 8
  %cmp.i.i = icmp eq ptr %12, %13
  %14 = select i1 %tobool.i.not.i, i1 %cmp.i.i, i1 false
  %15 = load ptr, ptr %writer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %vtable10 = load ptr, ptr %uncompressed, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 16
  %16 = load ptr, ptr %vfn11, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %uncompressed, ptr noundef %call1, i64 noundef %sub.ptr.sub.i) #20
  br label %cleanup

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit: ; preds = %if.end
  store ptr %uncompressed, ptr %writer12, align 8
  %blocks_.i.i = getelementptr inbounds i8, ptr %writer12, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %writer12, i64 16
  %blocks_.i7 = getelementptr inbounds i8, ptr %writer12, i64 32
  %full_size_.i = getelementptr inbounds i8, ptr %writer12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %full_size_.i, i8 0, i64 40, i1 false)
  %expected_.i.i = getelementptr inbounds i8, ptr %writer12, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %blocks_.i.i, i8 0, i64 48, i1 false)
  store i64 %conv, ptr %expected_.i.i, align 8
  call void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %decompressor, ptr noundef nonnull %writer12)
  %17 = load ptr, ptr %blocks_.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.not9.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.not9.i.i.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit
  %op_base_.i.i.i.i = getelementptr inbounds i8, ptr %writer12, i64 72
  %19 = load ptr, ptr %op_base_.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i10 = ptrtoint ptr %19 to i64
  %op_ptr_.i.i.i.i = getelementptr inbounds i8, ptr %writer12, i64 80
  %20 = load ptr, ptr %op_ptr_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i11 = ptrtoint ptr %20 to i64
  %21 = load i64, ptr %full_size_.i, align 8
  %22 = add i64 %21, %sub.ptr.lhs.cast.i.i.i.i11
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.preheader.i.i
  %size_written.011.i.i.i = phi i64 [ %add.i.i.i, %for.body.i.i.i ], [ 0, %for.body.i.preheader.i.i ]
  %__begin2.sroa.0.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %17, %for.body.i.preheader.i.i ]
  %size6.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.010.i.i.i, i64 8
  %23 = add i64 %size_written.011.i.i.i, %sub.ptr.rhs.cast.i.i.i.i10
  %sub.i.i.i = sub i64 %22, %23
  %24 = load i64, ptr %size6.i.i.i, align 8
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %24)
  %25 = load ptr, ptr %writer12, align 8
  %26 = load ptr, ptr %__begin2.sroa.0.010.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 32
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i, ptr noundef nonnull @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm, ptr noundef null) #20
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %size_written.011.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.010.i.i.i, i64 16
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %.pre.i.i.i = load ptr, ptr %blocks_.i.i, align 8
  %.pre12.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre12.i.i.i, %.pre.i.i.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  store ptr %.pre.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i: ; preds = %if.then.i.i.i.i.i, %for.end.i.i.i, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit
  %28 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i.i.i ], [ %.pre.i.i.i, %for.end.i.i.i ], [ %17, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEEC2ERKS1_.exit ]
  %29 = load i8, ptr %eof_.i, align 4
  %30 = and i8 %29, 1
  %tobool.i.not.i13 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i13, label %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit, label %land.rhs.i14

land.rhs.i14:                                     ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i
  %31 = load i64, ptr %full_size_.i, align 8
  %op_ptr_.i.i.i = getelementptr inbounds i8, ptr %writer12, i64 80
  %32 = load ptr, ptr %op_ptr_.i.i.i, align 8
  %op_base_.i.i.i = getelementptr inbounds i8, ptr %writer12, i64 72
  %33 = load ptr, ptr %op_base_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i = add i64 %31, %sub.ptr.lhs.cast.i.i.i
  %add.i.i6.i = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %34 = load i64, ptr %expected_.i.i, align 8
  %cmp.i.i15 = icmp eq i64 %add.i.i6.i, %34
  br label %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit

_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit: ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i, %land.rhs.i14
  %35 = phi i1 [ false, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE5FlushEv.exit.i ], [ %cmp.i.i15, %land.rhs.i14 ]
  %36 = load ptr, ptr %blocks_.i7, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  %.pre = load ptr, ptr %blocks_.i.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i:               ; preds = %if.then.i.i.i.i, %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit
  %37 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %28, %_ZN6snappyL25InternalUncompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEbPNS_18SnappyDecompressorEPT_jj.exit ]
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i18, label %cleanup, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i, %if.then.i.i.i.i.i19, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread, %if.then6
  %retval.0 = phi i1 [ %14, %if.then6 ], [ false, %_ZN6snappy18SnappyDecompressor22ReadUncompressedLengthEPj.exit.thread ], [ %35, %if.then.i.i.i.i.i19 ], [ %35, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit.i ]
  %38 = load ptr, ptr %decompressor, align 8
  %39 = load i32, ptr %peeked_.i, align 8
  %conv.i = zext i32 %39 to i64
  %vtable.i24 = load ptr, ptr %38, align 8
  %vfn.i25 = getelementptr inbounds i8, ptr %vtable.i24, i64 32
  %40 = load ptr, ptr %vfn.i25, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %conv.i) #20
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK6snappy17SnappyIOVecReader9AvailableEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %total_size_remaining_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %total_size_remaining_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy17SnappyIOVecReader4PeekEPm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %len) unnamed_addr #2 comdat align 2 {
entry:
  %curr_size_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %curr_size_remaining_, align 8
  store i64 %0, ptr %len, align 8
  %curr_pos_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %curr_pos_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy17SnappyIOVecReader4SkipEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %curr_size_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %curr_size_remaining_, align 8
  %cmp6 = icmp ule i64 %0, %n
  %cmp27 = icmp ne i64 %n, 0
  %1 = and i1 %cmp27, %cmp6
  %total_size_remaining_.i = getelementptr inbounds i8, ptr %this, i64 32
  %curr_pos_5.i = getelementptr inbounds i8, ptr %this, i64 16
  br i1 %1, label %while.body.lr.ph, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %.pre = load i64, ptr %total_size_remaining_.i, align 8
  %.pre22 = load ptr, ptr %curr_pos_5.i, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %curr_iov_.i = getelementptr inbounds i8, ptr %this, i64 8
  %total_size_remaining_.i.promoted = load i64, ptr %total_size_remaining_.i, align 8
  %curr_iov_.i.promoted = load ptr, ptr %curr_iov_.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit
  %incdec.ptr.i14 = phi ptr [ %curr_iov_.i.promoted, %while.body.lr.ph ], [ %incdec.ptr.i12, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %sub.i11 = phi i64 [ %total_size_remaining_.i.promoted, %while.body.lr.ph ], [ %sub.i, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %2 = phi i64 [ %0, %while.body.lr.ph ], [ %8, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %n.addr.08 = phi i64 [ %n, %while.body.lr.ph ], [ %sub, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %sub = sub i64 %n.addr.08, %2
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %while.body
  %incdec.ptr.i13 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %incdec.ptr.i14, %while.body ]
  %3 = phi i64 [ %sub.i, %if.end.i ], [ %sub.i11, %while.body ]
  %4 = phi i64 [ 0, %if.end.i ], [ %2, %while.body ]
  %sub.i = sub i64 %3, %4
  store i64 %sub.i, ptr %total_size_remaining_.i, align 8
  %cmp.i = icmp eq i64 %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.body.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_pos_5.i, i8 0, i64 16, i1 false)
  br label %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit

if.end.i:                                         ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i13, i64 16
  store ptr %incdec.ptr.i, ptr %curr_iov_.i, align 8
  %5 = load ptr, ptr %incdec.ptr.i, align 8
  store ptr %5, ptr %curr_pos_5.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %incdec.ptr.i13, i64 24
  %6 = load i64, ptr %iov_len.i, align 8
  store i64 %6, ptr %curr_size_remaining_, align 8
  %cmp9.i = icmp eq i64 %6, 0
  br i1 %cmp9.i, label %do.body.i, label %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit, !llvm.loop !23

_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit:     ; preds = %if.end.i, %if.then.i
  %7 = phi ptr [ null, %if.then.i ], [ %5, %if.end.i ]
  %8 = phi i64 [ 0, %if.then.i ], [ %6, %if.end.i ]
  %incdec.ptr.i12 = phi ptr [ %incdec.ptr.i13, %if.then.i ], [ %incdec.ptr.i, %if.end.i ]
  %cmp = icmp uge i64 %sub, %8
  %cmp2 = icmp ne i64 %sub, 0
  %9 = and i1 %cmp2, %cmp
  br i1 %9, label %while.body, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit, %entry.while.end_crit_edge
  %10 = phi ptr [ %.pre22, %entry.while.end_crit_edge ], [ %7, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %11 = phi i64 [ %.pre, %entry.while.end_crit_edge ], [ %sub.i, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %n.addr.0.lcssa = phi i64 [ %n, %entry.while.end_crit_edge ], [ %sub, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %.lcssa = phi i64 [ %0, %entry.while.end_crit_edge ], [ %8, %_ZN6snappy17SnappyIOVecReader7AdvanceEv.exit ]
  %sub5 = sub i64 %.lcssa, %n.addr.0.lcssa
  store i64 %sub5, ptr %curr_size_remaining_, align 8
  %total_size_remaining_ = getelementptr inbounds i8, ptr %this, i64 32
  %sub6 = sub i64 %11, %n.addr.0.lcssa
  store i64 %sub6, ptr %total_size_remaining_, align 8
  %curr_pos_ = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %n.addr.0.lcssa
  store ptr %add.ptr, ptr %curr_pos_, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6snappy6SourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyIOVecWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %writer) local_unnamed_addr #2 comdat align 32 {
entry:
  %op = alloca ptr, align 8
  %n = alloca i64, align 8
  %ip_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ip_, align 8
  %ip_limit_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i, i64 4)
  %idx.neg.i = sub i64 0, %.sroa.speculated.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i
  %ip_limit_min_maxtaglen_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i, ptr %ip_limit_min_maxtaglen_.i, align 8
  store ptr null, ptr %op, align 8
  %cmp.not = icmp ult ptr %0, %add.ptr.i
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call3, label %if.end, label %exit

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ip_, align 8
  %3 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %.sroa.speculated.i75 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i74, i64 4)
  %idx.neg.i76 = sub i64 0, %.sroa.speculated.i75
  %add.ptr.i77 = getelementptr inbounds i8, ptr %3, i64 %idx.neg.i76
  store ptr %add.ptr.i77, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %ip.0 = phi ptr [ %2, %if.end ], [ %0, %entry ]
  %4 = load i8, ptr %ip.0, align 1
  %conv = zext i8 %4 to i32
  %output_limit_.i = getelementptr inbounds i8, ptr %writer, i64 40
  %total_written_.i = getelementptr inbounds i8, ptr %writer, i64 32
  %curr_iov_remaining_.i = getelementptr inbounds i8, ptr %writer, i64 24
  %curr_iov_.i.i = getelementptr inbounds i8, ptr %writer, i64 8
  %curr_iov_output_.i.i = getelementptr inbounds i8, ptr %writer, i64 16
  %peeked_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %if.end23

if.end23:                                         ; preds = %if.end23.backedge, %if.end6
  %preload.0 = phi i32 [ %conv, %if.end6 ], [ %preload.0.be, %if.end23.backedge ]
  %ip.1 = phi ptr [ %ip.0, %if.end6 ], [ %ip.1.be, %if.end23.backedge ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.1, i64 1
  %conv25 = and i32 %preload.0, 255
  %and = and i32 %preload.0, 3
  switch i32 %and, label %if.else103 [
    i32 0, label %if.then28
    i32 3, label %if.then92
  ]

if.then28:                                        ; preds = %if.end23
  %shr = lshr exact i32 %conv25, 2
  %add = add nuw nsw i32 %shr, 1
  %conv30 = zext nneg i32 %add to i64
  %5 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %6 = load i64, ptr %output_limit_.i, align 8
  %7 = load i64, ptr %total_written_.i, align 8
  %sub.i = sub i64 %6, %7
  %cmp.i = icmp ult i32 %conv25, 64
  %cmp2.i = icmp ugt i64 %sub.ptr.sub34, 20
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp4.i = icmp ugt i64 %sub.i, 15
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp4.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true5.i, label %if.end39

land.lhs.true5.i:                                 ; preds = %if.then28
  %8 = load i64, ptr %curr_iov_remaining_.i, align 8
  %cmp6.i = icmp ugt i64 %8, 15
  br i1 %cmp6.i, label %if.then36, label %if.end49

if.then36:                                        ; preds = %land.lhs.true5.i
  %9 = load ptr, ptr %curr_iov_output_.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %incdec.ptr, i64 16, i1 false)
  %10 = load ptr, ptr %curr_iov_output_.i.i, align 8
  %add.ptr.i87 = getelementptr inbounds i8, ptr %10, i64 %conv30
  store ptr %add.ptr.i87, ptr %curr_iov_output_.i.i, align 8
  %11 = load i64, ptr %curr_iov_remaining_.i, align 8
  %sub9.i = sub i64 %11, %conv30
  store i64 %sub9.i, ptr %curr_iov_remaining_.i, align 8
  %12 = load i64, ptr %total_written_.i, align 8
  %add.i = add i64 %12, %conv30
  store i64 %add.i, ptr %total_written_.i, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv30
  br label %if.end23.backedge.sink.split

if.end39:                                         ; preds = %if.then28
  %cmp40 = icmp ugt i32 %conv25, 236
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end39
  %sub = add nsw i64 %conv30, -60
  %value.0.copyload.i = load i32, ptr %incdec.ptr, align 1
  %mul.i = shl nsw i64 %sub, 3
  %sh_prom.i = and i64 %mul.i, 4294967288
  %shl.i = shl i64 4294967295, %sh_prom.i
  %13 = trunc i64 %shl.i to i32
  %14 = xor i32 %13, -1
  %conv1.i = and i32 %value.0.copyload.i, %14
  %add46 = add i32 %conv1.i, 1
  %conv47 = zext i32 %add46 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %sub
  %.pre177 = ptrtoint ptr %add.ptr48 to i64
  %.pre178 = sub i64 %sub.ptr.lhs.cast32, %.pre177
  br label %if.end49

if.end49:                                         ; preds = %land.lhs.true5.i, %if.then42, %if.end39
  %sub.ptr.sub53.pre-phi = phi i64 [ %.pre178, %if.then42 ], [ %sub.ptr.sub34, %if.end39 ], [ %sub.ptr.sub34, %land.lhs.true5.i ]
  %literal_length.0 = phi i64 [ %conv47, %if.then42 ], [ %conv30, %if.end39 ], [ %conv30, %land.lhs.true5.i ]
  %ip.4 = phi ptr [ %add.ptr48, %if.then42 ], [ %incdec.ptr, %if.end39 ], [ %incdec.ptr, %land.lhs.true5.i ]
  %cmp54167 = icmp ult i64 %sub.ptr.sub53.pre-phi, %literal_length.0
  br i1 %cmp54167, label %while.body, label %while.end

while.body:                                       ; preds = %if.end49, %if.end68
  %ip.5170 = phi ptr [ %call63, %if.end68 ], [ %ip.4, %if.end49 ]
  %literal_length.1169 = phi i64 [ %sub58, %if.end68 ], [ %literal_length.0, %if.end49 ]
  %avail.0168 = phi i64 [ %32, %if.end68 ], [ %sub.ptr.sub53.pre-phi, %if.end49 ]
  %15 = load i64, ptr %total_written_.i, align 8
  %add.i89 = add i64 %15, %avail.0168
  %16 = load i64, ptr %output_limit_.i, align 8
  %cmp.i91 = icmp ugt i64 %add.i89, %16
  br i1 %cmp.i91, label %exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %cmp.not10.i.i = icmp eq i64 %avail.0168, 0
  br i1 %cmp.not10.i.i, label %if.end57, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i
  %.pre.i.i = load i64, ptr %curr_iov_remaining_.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end9.i.i, %while.body.lr.ph.i.i
  %17 = phi i64 [ %.pre.i.i, %while.body.lr.ph.i.i ], [ %sub.i.i, %if.end9.i.i ]
  %ip.addr.012.i.i = phi ptr [ %ip.5170, %while.body.lr.ph.i.i ], [ %add.ptr15.i.i, %if.end9.i.i ]
  %storemerge11.i.i = phi i64 [ %avail.0168, %while.body.lr.ph.i.i ], [ %sub16.i.i, %if.end9.i.i ]
  %cmp2.i.i = icmp eq i64 %17, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %while.body.if.end9_crit_edge.i.i

while.body.if.end9_crit_edge.i.i:                 ; preds = %while.body.i.i
  %.pre15.i.i = load ptr, ptr %curr_iov_output_.i.i, align 8
  br label %if.end9.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %18 = load ptr, ptr %curr_iov_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %writer, align 8
  %cmp3.not.i.i = icmp ult ptr %add.ptr.i.i, %19
  br i1 %cmp3.not.i.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then.i.i
  store ptr %add.ptr.i.i, ptr %curr_iov_.i.i, align 8
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %20, ptr %curr_iov_output_.i.i, align 8
  %iov_len.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i64, ptr %iov_len.i.i, align 8
  store i64 %21, ptr %curr_iov_remaining_.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %while.body.if.end9_crit_edge.i.i
  %22 = phi ptr [ %20, %if.end.i.i ], [ %.pre15.i.i, %while.body.if.end9_crit_edge.i.i ]
  %23 = phi i64 [ %21, %if.end.i.i ], [ %17, %while.body.if.end9_crit_edge.i.i ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %storemerge11.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %ip.addr.012.i.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %curr_iov_output_.i.i, align 8
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %add.ptr13.i.i, ptr %curr_iov_output_.i.i, align 8
  %25 = load i64, ptr %curr_iov_remaining_.i, align 8
  %sub.i.i = sub i64 %25, %.sroa.speculated.i.i
  store i64 %sub.i.i, ptr %curr_iov_remaining_.i, align 8
  %26 = load i64, ptr %total_written_.i, align 8
  %add.i.i = add i64 %26, %.sroa.speculated.i.i
  store i64 %add.i.i, ptr %total_written_.i, align 8
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %ip.addr.012.i.i, i64 %.sroa.speculated.i.i
  %sub16.i.i = sub i64 %storemerge11.i.i, %.sroa.speculated.i.i
  %cmp.not.i.i = icmp eq i64 %sub16.i.i, 0
  br i1 %cmp.not.i.i, label %if.end57, label %while.body.i.i, !llvm.loop !26

if.end57:                                         ; preds = %if.end9.i.i, %if.end.i
  %27 = load ptr, ptr %this, align 8
  %28 = load i32, ptr %peeked_, align 8
  %conv59 = zext i32 %28 to i64
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %conv59) #20
  %30 = load ptr, ptr %this, align 8
  %vtable61 = load ptr, ptr %30, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 24
  %31 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %n) #20
  %32 = load i64, ptr %n, align 8
  %conv64 = trunc i64 %32 to i32
  store i32 %conv64, ptr %peeked_, align 8
  %cmp66 = icmp eq i64 %32, 0
  br i1 %cmp66, label %exit, label %if.end68

if.end68:                                         ; preds = %if.end57
  %sub58 = sub i64 %literal_length.1169, %avail.0168
  %add.ptr69 = getelementptr inbounds i8, ptr %call63, i64 %32
  store ptr %add.ptr69, ptr %ip_limit_.i, align 8
  %.sroa.speculated.i97 = call i64 @llvm.smin.i64(i64 %32, i64 4)
  %idx.neg.i98 = sub i64 0, %.sroa.speculated.i97
  %add.ptr.i99 = getelementptr inbounds i8, ptr %add.ptr69, i64 %idx.neg.i98
  store ptr %add.ptr.i99, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp54 = icmp ult i64 %32, %sub58
  br i1 %cmp54, label %while.body, label %while.end.loopexit, !llvm.loop !27

while.end.loopexit:                               ; preds = %if.end68
  %.pre = load i64, ptr %total_written_.i, align 8
  %.pre175 = load i64, ptr %output_limit_.i, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end49
  %33 = phi i64 [ %6, %if.end49 ], [ %.pre175, %while.end.loopexit ]
  %34 = phi i64 [ %7, %if.end49 ], [ %.pre, %while.end.loopexit ]
  %literal_length.1.lcssa = phi i64 [ %literal_length.0, %if.end49 ], [ %sub58, %while.end.loopexit ]
  %ip.5.lcssa = phi ptr [ %ip.4, %if.end49 ], [ %call63, %while.end.loopexit ]
  %add.i102 = add i64 %34, %literal_length.1.lcssa
  %cmp.i104 = icmp ugt i64 %add.i102, %33
  br i1 %cmp.i104, label %exit, label %if.end.i105

if.end.i105:                                      ; preds = %while.end
  %cmp.not10.i.i107 = icmp eq i64 %literal_length.1.lcssa, 0
  br i1 %cmp.not10.i.i107, label %if.end73, label %while.body.lr.ph.i.i108

while.body.lr.ph.i.i108:                          ; preds = %if.end.i105
  %.pre.i.i111 = load i64, ptr %curr_iov_remaining_.i, align 8
  br label %while.body.i.i112

while.body.i.i112:                                ; preds = %if.end9.i.i118, %while.body.lr.ph.i.i108
  %35 = phi i64 [ %.pre.i.i111, %while.body.lr.ph.i.i108 ], [ %sub.i.i121, %if.end9.i.i118 ]
  %ip.addr.012.i.i113 = phi ptr [ %ip.5.lcssa, %while.body.lr.ph.i.i108 ], [ %add.ptr15.i.i123, %if.end9.i.i118 ]
  %storemerge11.i.i114 = phi i64 [ %literal_length.1.lcssa, %while.body.lr.ph.i.i108 ], [ %sub16.i.i124, %if.end9.i.i118 ]
  %cmp2.i.i115 = icmp eq i64 %35, 0
  br i1 %cmp2.i.i115, label %if.then.i.i127, label %while.body.if.end9_crit_edge.i.i116

while.body.if.end9_crit_edge.i.i116:              ; preds = %while.body.i.i112
  %.pre15.i.i117 = load ptr, ptr %curr_iov_output_.i.i, align 8
  br label %if.end9.i.i118

if.then.i.i127:                                   ; preds = %while.body.i.i112
  %36 = load ptr, ptr %curr_iov_.i.i, align 8
  %add.ptr.i.i128 = getelementptr inbounds i8, ptr %36, i64 16
  %37 = load ptr, ptr %writer, align 8
  %cmp3.not.i.i129 = icmp ult ptr %add.ptr.i.i128, %37
  br i1 %cmp3.not.i.i129, label %if.end.i.i130, label %exit

if.end.i.i130:                                    ; preds = %if.then.i.i127
  store ptr %add.ptr.i.i128, ptr %curr_iov_.i.i, align 8
  %38 = load ptr, ptr %add.ptr.i.i128, align 8
  store ptr %38, ptr %curr_iov_output_.i.i, align 8
  %iov_len.i.i131 = getelementptr inbounds i8, ptr %36, i64 24
  %39 = load i64, ptr %iov_len.i.i131, align 8
  store i64 %39, ptr %curr_iov_remaining_.i, align 8
  br label %if.end9.i.i118

if.end9.i.i118:                                   ; preds = %if.end.i.i130, %while.body.if.end9_crit_edge.i.i116
  %40 = phi ptr [ %38, %if.end.i.i130 ], [ %.pre15.i.i117, %while.body.if.end9_crit_edge.i.i116 ]
  %41 = phi i64 [ %39, %if.end.i.i130 ], [ %35, %while.body.if.end9_crit_edge.i.i116 ]
  %.sroa.speculated.i.i119 = call i64 @llvm.umin.i64(i64 %41, i64 %storemerge11.i.i114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %ip.addr.012.i.i113, i64 %.sroa.speculated.i.i119, i1 false)
  %42 = load ptr, ptr %curr_iov_output_.i.i, align 8
  %add.ptr13.i.i120 = getelementptr inbounds i8, ptr %42, i64 %.sroa.speculated.i.i119
  store ptr %add.ptr13.i.i120, ptr %curr_iov_output_.i.i, align 8
  %43 = load i64, ptr %curr_iov_remaining_.i, align 8
  %sub.i.i121 = sub i64 %43, %.sroa.speculated.i.i119
  store i64 %sub.i.i121, ptr %curr_iov_remaining_.i, align 8
  %44 = load i64, ptr %total_written_.i, align 8
  %add.i.i122 = add i64 %44, %.sroa.speculated.i.i119
  store i64 %add.i.i122, ptr %total_written_.i, align 8
  %add.ptr15.i.i123 = getelementptr inbounds i8, ptr %ip.addr.012.i.i113, i64 %.sroa.speculated.i.i119
  %sub16.i.i124 = sub i64 %storemerge11.i.i114, %.sroa.speculated.i.i119
  %cmp.not.i.i125 = icmp eq i64 %sub16.i.i124, 0
  br i1 %cmp.not.i.i125, label %if.end73, label %while.body.i.i112, !llvm.loop !26

if.end73:                                         ; preds = %if.end9.i.i118, %if.end.i105
  %add.ptr74 = getelementptr inbounds i8, ptr %ip.5.lcssa, i64 %literal_length.1.lcssa
  %45 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp76.not = icmp ult ptr %add.ptr74, %45
  br i1 %cmp76.not, label %if.end23.backedge.sink.split, label %if.then78

if.then78:                                        ; preds = %if.end73
  store ptr %add.ptr74, ptr %ip_, align 8
  %call80 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call80, label %if.end150.sink.split, label %exit

if.then92:                                        ; preds = %if.end23
  %value.0.copyload.i141 = load i32, ptr %incdec.ptr, align 1
  %conv94 = zext i32 %value.0.copyload.i141 to i64
  %shr96 = lshr i32 %conv25, 2
  %add97 = add nuw nsw i32 %shr96, 1
  %conv98 = zext nneg i32 %add97 to i64
  %call100 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %writer, i64 noundef %conv94, i64 noundef %conv98, ptr noundef nonnull %op)
  br i1 %call100, label %if.then92.if.end136_crit_edge, label %exit

if.then92.if.end136_crit_edge:                    ; preds = %if.then92
  %add.ptr99 = getelementptr inbounds i8, ptr %ip.1, i64 5
  %.pre176 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end136

if.else103:                                       ; preds = %if.end23
  %conv105 = zext nneg i32 %conv25 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %conv105
  %46 = load i16, ptr %arrayidx.i.i, align 2
  %conv107 = sext i16 %46 to i64
  %value.0.copyload.i142 = load i32, ptr %incdec.ptr, align 1
  %mul.i143 = shl nuw nsw i32 %and, 3
  %shl.i145 = shl nsw i32 -1, %mul.i143
  %47 = xor i32 %shl.i145, -1
  %conv1.i146 = and i32 %value.0.copyload.i142, %47
  %48 = and i16 %46, 255
  %conv118 = zext nneg i16 %48 to i64
  %sub117 = sub nsw i64 %conv118, %conv107
  %sub117.tr = trunc i64 %sub117 to i32
  %add119.narrow = add nsw i32 %conv1.i146, %sub117.tr
  %conv121 = zext i32 %add119.narrow to i64
  %call123 = call noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %writer, i64 noundef %conv121, i64 noundef %conv118, ptr noundef nonnull %op)
  br i1 %call123, label %if.end125, label %exit

if.end125:                                        ; preds = %if.else103
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  %shr131 = lshr i32 %value.0.copyload.i142, %mul.i143
  %49 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp133 = icmp ult ptr %add.ptr128, %49
  br i1 %cmp133, label %if.end23.backedge, label %if.end136

if.end23.backedge.sink.split:                     ; preds = %if.end73, %if.end136, %if.end150.sink.split, %if.then36
  %storemerge.in.in.sink = phi ptr [ %add.ptr37, %if.then36 ], [ %add.ptr74, %if.end73 ], [ %ip.7, %if.end136 ], [ %51, %if.end150.sink.split ]
  %storemerge.in = load i8, ptr %storemerge.in.in.sink, align 1
  %storemerge = zext i8 %storemerge.in to i32
  br label %if.end23.backedge

if.end23.backedge:                                ; preds = %if.end23.backedge.sink.split, %if.end125
  %preload.0.be = phi i32 [ %shr131, %if.end125 ], [ %storemerge, %if.end23.backedge.sink.split ]
  %ip.1.be = phi ptr [ %add.ptr128, %if.end125 ], [ %storemerge.in.in.sink, %if.end23.backedge.sink.split ]
  br label %if.end23, !llvm.loop !28

if.end136:                                        ; preds = %if.then92.if.end136_crit_edge, %if.end125
  %50 = phi ptr [ %.pre176, %if.then92.if.end136_crit_edge ], [ %49, %if.end125 ]
  %ip.7 = phi ptr [ %add.ptr99, %if.then92.if.end136_crit_edge ], [ %add.ptr128, %if.end125 ]
  %cmp138.not = icmp ult ptr %ip.7, %50
  br i1 %cmp138.not, label %if.end23.backedge.sink.split, label %if.then140

if.then140:                                       ; preds = %if.end136
  store ptr %ip.7, ptr %ip_, align 8
  %call142 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call142, label %if.end150.sink.split, label %exit

if.end150.sink.split:                             ; preds = %if.then140, %if.then78
  %51 = load ptr, ptr %ip_, align 8
  %52 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i148 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i149 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i150 = sub i64 %sub.ptr.lhs.cast.i148, %sub.ptr.rhs.cast.i149
  %.sroa.speculated.i151 = call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i150, i64 4)
  %idx.neg.i152 = sub i64 0, %.sroa.speculated.i151
  %add.ptr.i153 = getelementptr inbounds i8, ptr %52, i64 %idx.neg.i152
  store ptr %add.ptr.i153, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end23.backedge.sink.split

exit:                                             ; preds = %while.end, %if.then140, %if.else103, %if.then92, %if.then78, %while.body, %if.end57, %if.then.i.i127, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef %ip, ptr noundef %ip_limit, i64 noundef %op, ptr noundef %op_base, i64 noundef %op_limit_min_slop) local_unnamed_addr #2 comdat {
entry:
  %retval.i = alloca %"struct.std::array.10", align 16
  %kExtractMasksCombined.i = alloca i64, align 8
  %safe_source = alloca [64 x i8], align 16
  %sub = add nsw i64 %op_limit_min_slop, -64
  %sub.ptr.lhs.cast = ptrtoint ptr %ip_limit to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ip to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 130
  %cmp1 = icmp sgt i64 %sub, %op
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.end57

if.then:                                          ; preds = %entry
  %add.ptr2 = getelementptr inbounds i8, ptr %ip_limit, i64 -129
  %incdec.ptr = getelementptr inbounds i8, ptr %ip, i64 1
  %0 = load i8, ptr %ip, align 1
  %conv = zext i8 %0 to i64
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %ip.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %cond11.i, %do.cond ]
  %op.addr.0 = phi i64 [ %op, %if.then ], [ %op.addr.3, %do.cond ]
  %deferred_src.0 = phi ptr [ %safe_source, %if.then ], [ %deferred_src.3, %do.cond ]
  %deferred_length.0 = phi i64 [ 0, %if.then ], [ %deferred_length.3, %do.cond ]
  %tag.0 = phi i64 [ %conv, %if.then ], [ %cond.i, %do.cond ]
  %add.ptr3 = getelementptr inbounds i8, ptr %ip.addr.0, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr3, i32 0, i32 3, i32 1)
  br label %for.body

for.body:                                         ; preds = %do.body, %for.inc
  %cmp4 = phi i1 [ true, %do.body ], [ false, %for.inc ]
  %tag.1149 = phi i64 [ %tag.0, %do.body ], [ %cond.i, %for.inc ]
  %deferred_length.1148 = phi i64 [ %deferred_length.0, %do.body ], [ %deferred_length.3, %for.inc ]
  %deferred_src.1147 = phi ptr [ %deferred_src.0, %do.body ], [ %deferred_src.3, %for.inc ]
  %op.addr.1146 = phi i64 [ %op.addr.0, %do.body ], [ %op.addr.3, %for.inc ]
  %ip.addr.1145 = phi ptr [ %ip.addr.0, %do.body ], [ %cond11.i, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %tag.1149
  %1 = load i16, ptr %arrayidx.i.i, align 2
  %conv5 = sext i16 %1 to i64
  %shr.i = lshr i64 %tag.1149, 2
  %2 = tail call { i64, i8 } asm "and $$3, ${0:k}\0A\09", "=r,={@ccz},0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %tag.1149) #24, !srcloc !29
  %asmresult.i = extractvalue { i64, i8 } %2, 0
  %asmresult1.i = extractvalue { i64, i8 } %2, 1
  %3 = icmp ult i8 %asmresult1.i, 2
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr i8, ptr %ip.addr.1145, i64 %shr.i
  %arrayidx.i = getelementptr i8, ptr %4, i64 1
  %5 = load volatile i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %5 to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %ip.addr.1145, i64 %asmresult.i
  %6 = load volatile i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %6 to i64
  %tobool.i.not = icmp eq i8 %asmresult1.i, 0
  %cond.i = select i1 %tobool.i.not, i64 %conv3.i, i64 %conv.i
  %add.ptr.i = getelementptr inbounds i8, ptr %ip.addr.1145, i64 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %asmresult.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %ip.addr.1145, i64 2
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %shr.i
  %cond11.i = select i1 %tobool.i.not, ptr %add.ptr4.i, ptr %add.ptr6.i
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %conv3.i) #20, !srcloc !30
  %value.0.copyload.i = load i32, ptr %ip.addr.1145, align 1
  %and = and i64 %conv5, 255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kExtractMasksCombined.i)
  store i64 281470698455040, ptr %kExtractMasksCombined.i, align 8
  %mul.i60 = shl i64 %asmresult.i, 1
  %add.ptr.i61 = getelementptr inbounds i8, ptr %kExtractMasksCombined.i, i64 %mul.i60
  %result.0.copyload.i = load i16, ptr %add.ptr.i61, align 2
  %conv.i62 = zext i16 %result.0.copyload.i to i32
  %and.i = and i32 %value.0.copyload.i, %conv.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kExtractMasksCombined.i)
  %conv9 = zext nneg i32 %and.i to i64
  %sub10 = sub nsw i64 %conv5, %conv9
  %cmp11 = icmp sgt i64 %conv5, %conv9
  br i1 %cmp11, label %if.then13, label %if.end29

if.then13:                                        ; preds = %for.body
  %and14 = and i64 %conv5, 128
  %tobool.not = icmp eq i64 %and14, 0
  br i1 %tobool.not, label %if.end, label %if.end51

if.end:                                           ; preds = %if.then13
  %add = add i64 %deferred_length.1148, %op.addr.1146
  %add16 = sub i64 %add, %and
  %sub17 = add i64 %add16, %sub10
  %add.ptr18 = getelementptr inbounds i8, ptr %op_base, i64 %op.addr.1146
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr18, ptr noundef nonnull align 1 dereferenceable(32) %deferred_src.1147, i64 32, i1 false)
  %cmp.i63 = icmp ugt i64 %deferred_length.1148, 32
  br i1 %cmp.i63, label %if.then.i64, label %_ZN6snappy9MemCopy64EPcPKvm.exit

if.then.i64:                                      ; preds = %if.end
  %add.ptr.i65 = getelementptr inbounds i8, ptr %add.ptr18, i64 32
  %add.ptr1.i = getelementptr inbounds i8, ptr %deferred_src.1147, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i65, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr1.i, i64 32, i1 false)
  br label %_ZN6snappy9MemCopy64EPcPKvm.exit

_ZN6snappy9MemCopy64EPcPKvm.exit:                 ; preds = %if.end, %if.then.i64
  %cmp21 = icmp slt i64 %sub17, 0
  br i1 %cmp21, label %if.end51.thread119, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN6snappy9MemCopy64EPcPKvm.exit
  %add.ptr22 = getelementptr i8, ptr %op_base, i64 %add
  %sub23 = sub nsw i64 %and, %sub10
  %cmp.i = icmp ult i64 %sub23, 16
  br i1 %cmp.i, label %if.then.i, label %for.cond23.i.preheader

for.cond23.i.preheader:                           ; preds = %lor.rhs
  %idx.neg32.i = sub nsw i64 0, %sub23
  br label %for.body25.i

if.then.i:                                        ; preds = %lor.rhs
  %cmp2.i = icmp eq i64 %and, %sub10
  br i1 %cmp2.i, label %if.end51.thread119, label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i
  %idx.neg.i = sub nsw i64 0, %sub23
  %add.ptr.i60 = getelementptr inbounds i8, ptr %add.ptr22, i64 %idx.neg.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %indvars.iv167 = phi i64 [ 0, %for.cond.i.preheader ], [ %indvars.iv.next168, %for.body.i ]
  %arrayidx.i61 = getelementptr inbounds i8, ptr %add.ptr.i60, i64 %indvars.iv167
  %7 = load i8, ptr %arrayidx.i61, align 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %add.ptr22, i64 %indvars.iv167
  store i8 %7, ptr %arrayidx6.i, align 1
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 16
  br i1 %exitcond170.not, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.body.i
  %8 = load atomic i8, ptr @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !32

init.check.i:                                     ; preds = %for.end.i
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #20
  %tobool.i59.not = icmp eq i32 %9, 0
  br i1 %tobool.i59.not, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  br label %for.body.i66

for.body.i66:                                     ; preds = %for.body.i66, %init.i
  %indvars.iv.i = phi i64 [ 1, %init.i ], [ %indvars.iv.next.i, %for.body.i66 ]
  %div.rhs.trunc.i = trunc i64 %indvars.iv.i to i8
  %div1.i = udiv i8 16, %div.rhs.trunc.i
  %narrow.i = add nuw nsw i8 %div1.i, 1
  %conv.i67 = mul i8 %narrow.i, %div.rhs.trunc.i
  %arrayidx.i.i.i = getelementptr inbounds [16 x i8], ptr %retval.i, i64 0, i64 %indvars.iv.i
  store i8 %conv.i67, ptr %arrayidx.i.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv.exit, label %for.body.i66, !llvm.loop !33

_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv.exit: ; preds = %for.body.i66
  %10 = load <2 x i64>, ptr %retval.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store <2 x i64> %10, ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes) #20
  br label %init.end.i

init.end.i:                                       ; preds = %_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmENKUlvE_clEv.exit, %init.check.i, %for.end.i
  %arrayidx.i.i69 = getelementptr inbounds [16 x i8], ptr @_ZZN6snappy12_GLOBAL__N_131Copy64BytesWithPatternExtensionEPcmE13pattern_sizes, i64 0, i64 %sub23
  %11 = load i8, ptr %arrayidx.i.i69, align 1
  %conv.i58 = zext i8 %11 to i64
  %idx.neg16.i = sub nsw i64 0, %conv.i58
  br label %for.body11.i

for.body11.i:                                     ; preds = %init.end.i, %for.body11.i
  %indvars.iv174 = phi i64 [ 1, %init.end.i ], [ %indvars.iv.next175, %for.body11.i ]
  %12 = shl nuw nsw i64 %indvars.iv174, 4
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr22, i64 %12
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %idx.neg16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr12.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr17.i, i64 16, i1 false)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, 4
  br i1 %exitcond178.not, label %if.end27, label %for.body11.i, !llvm.loop !34

for.body25.i:                                     ; preds = %for.cond23.i.preheader, %for.body25.i
  %indvars.iv = phi i64 [ 0, %for.cond23.i.preheader ], [ %indvars.iv.next, %for.body25.i ]
  %13 = shl nuw nsw i64 %indvars.iv, 4
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr22, i64 %13
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr28.i, i64 %idx.neg32.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr28.i, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr33.i, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end27, label %for.body25.i, !llvm.loop !35

if.end27:                                         ; preds = %for.body25.i, %for.body11.i
  %add28 = add i64 %and, %add
  br label %for.inc

if.end29:                                         ; preds = %for.body
  %add31 = add i64 %deferred_length.1148, %op.addr.1146
  %add32 = sub i64 %add31, %and
  %sub33 = add i64 %add32, %sub10
  %cmp34 = icmp slt i64 %sub33, 0
  %cmp37.not = icmp eq i64 %asmresult.i, 0
  br i1 %cmp34, label %if.then36, label %if.end42

if.then36:                                        ; preds = %if.end29
  br i1 %cmp37.not, label %if.end39, label %if.end51

if.end39:                                         ; preds = %if.then36
  %add.ptr40 = getelementptr inbounds i8, ptr %op_base, i64 %op.addr.1146
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr40, ptr noundef nonnull align 1 dereferenceable(32) %deferred_src.1147, i64 32, i1 false)
  %cmp.i70 = icmp ugt i64 %deferred_length.1148, 32
  br i1 %cmp.i70, label %if.then.i71, label %for.inc

if.then.i71:                                      ; preds = %if.end39
  %add.ptr.i72 = getelementptr inbounds i8, ptr %add.ptr40, i64 32
  %add.ptr1.i73 = getelementptr inbounds i8, ptr %deferred_src.1147, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i72, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr1.i73, i64 32, i1 false)
  br label %for.inc

if.end42:                                         ; preds = %if.end29
  %add.ptr44 = getelementptr inbounds i8, ptr %op_base, i64 %sub33
  %cond = select i1 %cmp37.not, ptr %ip.addr.1145, ptr %add.ptr44
  %add.ptr45 = getelementptr inbounds i8, ptr %op_base, i64 %op.addr.1146
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr45, ptr noundef nonnull align 1 dereferenceable(32) %deferred_src.1147, i64 32, i1 false)
  %cmp.i75 = icmp ugt i64 %deferred_length.1148, 32
  br i1 %cmp.i75, label %if.then.i76, label %for.inc

if.then.i76:                                      ; preds = %if.end42
  %add.ptr.i77 = getelementptr inbounds i8, ptr %add.ptr45, i64 32
  %add.ptr1.i78 = getelementptr inbounds i8, ptr %deferred_src.1147, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i77, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr1.i78, i64 32, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i76, %if.end42, %if.then.i71, %if.end39, %if.end27
  %op.addr.3 = phi i64 [ %add28, %if.end27 ], [ %add31, %if.end39 ], [ %add31, %if.then.i71 ], [ %add31, %if.end42 ], [ %add31, %if.then.i76 ]
  %deferred_src.3 = phi ptr [ %safe_source, %if.end27 ], [ %ip.addr.1145, %if.end39 ], [ %ip.addr.1145, %if.then.i71 ], [ %cond, %if.end42 ], [ %cond, %if.then.i76 ]
  %deferred_length.3 = phi i64 [ 0, %if.end27 ], [ %and, %if.end39 ], [ %and, %if.then.i71 ], [ %and, %if.end42 ], [ %and, %if.then.i76 ]
  br i1 %cmp4, label %for.body, label %do.cond, !llvm.loop !36

do.cond:                                          ; preds = %for.inc
  %cmp47 = icmp ult ptr %cond11.i, %add.ptr2
  %add48 = add i64 %deferred_length.3, %op.addr.3
  %cmp49 = icmp slt i64 %add48, %sub
  %or.cond125 = select i1 %cmp47, i1 %cmp49, i1 false
  br i1 %or.cond125, label %do.body, label %if.end51, !llvm.loop !37

if.end51.thread119:                               ; preds = %_ZN6snappy9MemCopy64EPcPKvm.exit, %if.then.i
  %incdec.ptr50123 = getelementptr inbounds i8, ptr %ip.addr.1145, i64 -1
  br label %if.end57

if.end51:                                         ; preds = %do.cond, %if.then36, %if.then13
  %ip.addr.1141 = phi ptr [ %ip.addr.1145, %if.then13 ], [ %ip.addr.1145, %if.then36 ], [ %cond11.i, %do.cond ]
  %op.addr.1138 = phi i64 [ %op.addr.1146, %if.then13 ], [ %op.addr.1146, %if.then36 ], [ %op.addr.3, %do.cond ]
  %deferred_src.1135 = phi ptr [ %deferred_src.1147, %if.then13 ], [ %deferred_src.1147, %if.then36 ], [ %deferred_src.3, %do.cond ]
  %deferred_length.1132 = phi i64 [ %deferred_length.1148, %if.then13 ], [ %deferred_length.1148, %if.then36 ], [ %deferred_length.3, %do.cond ]
  %incdec.ptr50 = getelementptr inbounds i8, ptr %ip.addr.1141, i64 -1
  %tobool52.not = icmp eq i64 %deferred_length.1132, 0
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end51
  %add.ptr54 = getelementptr inbounds i8, ptr %op_base, i64 %op.addr.1138
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr54, ptr noundef nonnull align 1 dereferenceable(32) %deferred_src.1135, i64 32, i1 false)
  %cmp.i80 = icmp ugt i64 %deferred_length.1132, 32
  br i1 %cmp.i80, label %if.then.i81, label %_ZN6snappy9MemCopy64EPcPKvm.exit84

if.then.i81:                                      ; preds = %if.then53
  %add.ptr.i82 = getelementptr inbounds i8, ptr %add.ptr54, i64 32
  %add.ptr1.i83 = getelementptr inbounds i8, ptr %deferred_src.1135, i64 32
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i82, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr1.i83, i64 32, i1 false)
  br label %_ZN6snappy9MemCopy64EPcPKvm.exit84

_ZN6snappy9MemCopy64EPcPKvm.exit84:               ; preds = %if.then53, %if.then.i81
  %add55 = add i64 %deferred_length.1132, %op.addr.1138
  br label %if.end57

if.end57:                                         ; preds = %entry, %if.end51.thread119, %_ZN6snappy9MemCopy64EPcPKvm.exit84, %if.end51
  %ip.addr.3118 = phi ptr [ %incdec.ptr50, %if.end51 ], [ %incdec.ptr50, %_ZN6snappy9MemCopy64EPcPKvm.exit84 ], [ %incdec.ptr50123, %if.end51.thread119 ], [ %ip, %entry ]
  %op.addr.6 = phi i64 [ %op.addr.1138, %if.end51 ], [ %add55, %_ZN6snappy9MemCopy64EPcPKvm.exit84 ], [ %add, %if.end51.thread119 ], [ %op, %entry ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %ip.addr.3118, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %op.addr.6, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy17SnappyIOVecWriter14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %offset, i64 noundef %len, ptr noundef %0) local_unnamed_addr #2 comdat align 2 {
entry:
  %sub = add i64 %offset, -1
  %total_written_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %total_written_, align 8
  %cmp.not = icmp ult i64 %sub, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %output_limit_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %output_limit_, align 8
  %sub3 = sub i64 %2, %1
  %cmp4 = icmp ult i64 %sub3, %len
  br i1 %cmp4, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %curr_iov_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %curr_iov_, align 8
  %iov_len = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %iov_len, align 8
  %curr_iov_remaining_ = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %curr_iov_remaining_, align 8
  %sub8 = sub i64 %4, %5
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end13
  %from_iov_offset.044 = phi i64 [ %6, %if.end13 ], [ %sub8, %while.body.preheader ]
  %from_iov.043 = phi ptr [ %incdec.ptr, %if.end13 ], [ %3, %while.body.preheader ]
  %offset.addr.042 = phi i64 [ %sub14, %if.end13 ], [ %offset, %while.body.preheader ]
  %cmp10.not = icmp ult i64 %from_iov_offset.044, %offset.addr.042
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %while.body
  %sub12 = sub i64 %from_iov_offset.044, %offset.addr.042
  br label %while.end

if.end13:                                         ; preds = %while.body
  %sub14 = sub i64 %offset.addr.042, %from_iov_offset.044
  %incdec.ptr = getelementptr inbounds i8, ptr %from_iov.043, i64 -16
  %iov_len15 = getelementptr inbounds i8, ptr %from_iov.043, i64 -8
  %6 = load i64, ptr %iov_len15, align 8
  %cmp9.not = icmp eq i64 %sub14, 0
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.end13, %if.then11
  %from_iov.039 = phi ptr [ %from_iov.043, %if.then11 ], [ %incdec.ptr, %if.end13 ]
  %from_iov_offset.1 = phi i64 [ %sub12, %if.then11 ], [ %6, %if.end13 ]
  %cmp17.not56 = icmp eq i64 %len, 0
  br i1 %cmp17.not56, label %return, label %while.body18.lr.ph.lr.ph

while.body18.lr.ph.lr.ph:                         ; preds = %while.end
  %curr_iov_output_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.body18.lr.ph.split

while.body18.lr.ph.split:                         ; preds = %if.end64, %while.body18.lr.ph.lr.ph
  %.pre.i88 = phi i64 [ %5, %while.body18.lr.ph.lr.ph ], [ %.pre.i89, %if.end64 ]
  %curr_iov_remaining_.promoted65 = phi i64 [ %5, %while.body18.lr.ph.lr.ph ], [ %curr_iov_remaining_.promoted6582, %if.end64 ]
  %from_iov_offset.2.ph62 = phi i64 [ %from_iov_offset.1, %while.body18.lr.ph.lr.ph ], [ %from_iov_offset.3, %if.end64 ]
  %from_iov.1.ph60 = phi ptr [ %from_iov.039, %while.body18.lr.ph.lr.ph ], [ %from_iov.2, %if.end64 ]
  %len.addr.0.ph59 = phi i64 [ %len, %while.body18.lr.ph.lr.ph ], [ %len.addr.1, %if.end64 ]
  %7 = load ptr, ptr %this, align 8
  %curr_iov_.promoted64 = load ptr, ptr %curr_iov_, align 8
  %cmp20.not55 = icmp eq ptr %from_iov.1.ph60, %curr_iov_.promoted64
  br i1 %cmp20.not55, label %if.else, label %if.then21

if.then21.loopexit:                               ; preds = %if.then34
  store ptr %add.ptr, ptr %curr_iov_, align 8
  %8 = load ptr, ptr %add.ptr, align 8
  store ptr %8, ptr %curr_iov_output_, align 8
  %iov_len43 = getelementptr inbounds i8, ptr %from_iov.1.ph60, i64 24
  %9 = load i64, ptr %iov_len43, align 8
  store i64 %9, ptr %curr_iov_remaining_, align 8
  br label %if.then21

if.then21:                                        ; preds = %if.then21.loopexit, %while.body18.lr.ph.split
  %.pre.i = phi i64 [ %9, %if.then21.loopexit ], [ %.pre.i88, %while.body18.lr.ph.split ]
  %curr_iov_remaining_.promoted6580 = phi i64 [ %9, %if.then21.loopexit ], [ %curr_iov_remaining_.promoted65, %while.body18.lr.ph.split ]
  %iov_len22 = getelementptr inbounds i8, ptr %from_iov.1.ph60, i64 8
  %10 = load i64, ptr %iov_len22, align 8
  %sub23 = sub i64 %10, %from_iov_offset.2.ph62
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %len.addr.0.ph59, i64 %sub23)
  %cmp.not10.i = icmp eq i64 %10, %from_iov_offset.2.ph62
  br i1 %cmp.not10.i, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then21
  %11 = load ptr, ptr %from_iov.1.ph60, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %from_iov_offset.2.ph62
  br label %while.body.i

while.body.i:                                     ; preds = %if.end9.i, %while.body.lr.ph.i
  %.pre.i85 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %sub.i, %if.end9.i ]
  %ip.addr.012.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %add.ptr15.i, %if.end9.i ]
  %storemerge11.i = phi i64 [ %.sroa.speculated, %while.body.lr.ph.i ], [ %sub16.i, %if.end9.i ]
  %cmp2.i = icmp eq i64 %.pre.i85, 0
  br i1 %cmp2.i, label %if.then.i, label %while.body.if.end9_crit_edge.i

while.body.if.end9_crit_edge.i:                   ; preds = %while.body.i
  %.pre15.i = load ptr, ptr %curr_iov_output_, align 8
  br label %if.end9.i

if.then.i:                                        ; preds = %while.body.i
  %12 = load ptr, ptr %curr_iov_, align 8
  %add.ptr.i30 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %this, align 8
  %cmp3.not.i = icmp ult ptr %add.ptr.i30, %13
  br i1 %cmp3.not.i, label %if.end.i, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit

if.end.i:                                         ; preds = %if.then.i
  store ptr %add.ptr.i30, ptr %curr_iov_, align 8
  %14 = load ptr, ptr %add.ptr.i30, align 8
  store ptr %14, ptr %curr_iov_output_, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i64, ptr %iov_len.i, align 8
  store i64 %15, ptr %curr_iov_remaining_, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i, %while.body.if.end9_crit_edge.i
  %16 = phi ptr [ %14, %if.end.i ], [ %.pre15.i, %while.body.if.end9_crit_edge.i ]
  %17 = phi i64 [ %15, %if.end.i ], [ %.pre.i85, %while.body.if.end9_crit_edge.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %storemerge11.i)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %ip.addr.012.i, i64 %.sroa.speculated.i, i1 false)
  %18 = load ptr, ptr %curr_iov_output_, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %18, i64 %.sroa.speculated.i
  store ptr %add.ptr13.i, ptr %curr_iov_output_, align 8
  %19 = load i64, ptr %curr_iov_remaining_, align 8
  %sub.i = sub i64 %19, %.sroa.speculated.i
  store i64 %sub.i, ptr %curr_iov_remaining_, align 8
  %20 = load i64, ptr %total_written_, align 8
  %add.i = add i64 %20, %.sroa.speculated.i
  store i64 %add.i, ptr %total_written_, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %ip.addr.012.i, i64 %.sroa.speculated.i
  %sub16.i = sub i64 %storemerge11.i, %.sroa.speculated.i
  %cmp.not.i = icmp eq i64 %sub16.i, 0
  br i1 %cmp.not.i, label %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit, label %while.body.i, !llvm.loop !26

_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit: ; preds = %if.then.i, %if.end9.i, %if.then21
  %.pre.i86 = phi i64 [ %.pre.i, %if.then21 ], [ 0, %if.then.i ], [ %sub.i, %if.end9.i ]
  %curr_iov_remaining_.promoted6579 = phi i64 [ %curr_iov_remaining_.promoted6580, %if.then21 ], [ 0, %if.then.i ], [ %sub.i, %if.end9.i ]
  %cmp27.not.not = icmp ugt i64 %len.addr.0.ph59, %sub23
  %spec.select.idx = select i1 %cmp27.not.not, i64 16, i64 0
  %spec.select = getelementptr inbounds i8, ptr %from_iov.1.ph60, i64 %spec.select.idx
  %spec.select28 = select i1 %cmp27.not.not, i64 0, i64 %from_iov_offset.2.ph62
  br label %if.end64

if.else:                                          ; preds = %while.body18.lr.ph.split
  %cmp33 = icmp eq i64 %curr_iov_remaining_.promoted65, 0
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %from_iov.1.ph60, i64 16
  %cmp36.not = icmp ult ptr %add.ptr, %7
  br i1 %cmp36.not, label %if.then21.loopexit, label %return

if.end45:                                         ; preds = %if.else
  %spec.select29 = tail call i64 @llvm.umin.i64(i64 %curr_iov_remaining_.promoted65, i64 %len.addr.0.ph59)
  %21 = load ptr, ptr %from_iov.1.ph60, align 8
  %add.ptr.i31 = getelementptr inbounds i8, ptr %21, i64 %from_iov_offset.2.ph62
  %22 = load ptr, ptr %curr_iov_output_, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %22, i64 %spec.select29
  %add.ptr55 = getelementptr inbounds i8, ptr %22, i64 %curr_iov_remaining_.promoted65
  %call56 = tail call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %add.ptr.i31, ptr noundef %22, ptr noundef nonnull %add.ptr52, ptr noundef nonnull %add.ptr55)
  %23 = load ptr, ptr %curr_iov_output_, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %23, i64 %spec.select29
  store ptr %add.ptr58, ptr %curr_iov_output_, align 8
  %24 = load i64, ptr %curr_iov_remaining_, align 8
  %sub60 = sub i64 %24, %spec.select29
  store i64 %sub60, ptr %curr_iov_remaining_, align 8
  %add = add i64 %spec.select29, %from_iov_offset.2.ph62
  %25 = load i64, ptr %total_written_, align 8
  %add62 = add i64 %25, %spec.select29
  store i64 %add62, ptr %total_written_, align 8
  br label %if.end64

if.end64:                                         ; preds = %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit, %if.end45
  %.pre.i89 = phi i64 [ %sub60, %if.end45 ], [ %.pre.i86, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %curr_iov_remaining_.promoted6582 = phi i64 [ %sub60, %if.end45 ], [ %curr_iov_remaining_.promoted6579, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %spec.select29.pn = phi i64 [ %spec.select29, %if.end45 ], [ %.sroa.speculated, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %from_iov.2 = phi ptr [ %from_iov.1.ph60, %if.end45 ], [ %spec.select, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %from_iov_offset.3 = phi i64 [ %add, %if.end45 ], [ %spec.select28, %_ZN6snappy17SnappyIOVecWriter13AppendNoCheckEPKcm.exit ]
  %len.addr.1 = sub i64 %len.addr.0.ph59, %spec.select29.pn
  %cmp17.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp17.not, label %return, label %while.body18.lr.ph.split, !llvm.loop !39

return:                                           ; preds = %if.end64, %if.then34, %while.end, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %while.end ], [ true, %if.end64 ], [ false, %if.then34 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %src, ptr noundef %op, ptr noundef returned %op_limit, ptr noundef readnone %buf_limit) unnamed_addr #17 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %op to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ult i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %buf_limit, i64 -11
  %cmp1.not = icmp ult ptr %add.ptr, %op
  br i1 %cmp1.not, label %if.else, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %pattern_size.079 = phi i64 [ %mul, %while.body ], [ %sub.ptr.sub, %if.then ]
  %op.addr.078 = phi ptr [ %add.ptr5, %while.body ], [ %op, %if.then ]
  %src.val = load i64, ptr %src, align 1
  store i64 %src.val, ptr %op.addr.078, align 1
  %add.ptr5 = getelementptr inbounds i8, ptr %op.addr.078, i64 %pattern_size.079
  %mul = shl nuw nsw i64 %pattern_size.079, 1
  %cmp4 = icmp ult i64 %pattern_size.079, 4
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %while.body
  %cmp6.not = icmp ult ptr %add.ptr5, %op_limit
  br i1 %cmp6.not, label %if.end11, label %return

if.else:                                          ; preds = %if.then
  %cmp3.i = icmp ult ptr %op, %op_limit
  br i1 %cmp3.i, label %while.body.preheader.i, label %return

while.body.preheader.i:                           ; preds = %if.else
  %op_limit6.i = ptrtoint ptr %op_limit to i64
  %0 = sub i64 %op_limit6.i, %sub.ptr.lhs.cast
  %scevgep.i = getelementptr i8, ptr %op, i64 %0
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %src.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %src, %while.body.preheader.i ]
  %op.addr.04.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %op, %while.body.preheader.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.05.i, i64 1
  %1 = load i8, ptr %src.addr.05.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %op.addr.04.i, i64 1
  store i8 %1, ptr %op.addr.04.i, align 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr1.i, %scevgep.i
  br i1 %exitcond.not.i, label %return, label %while.body.i, !llvm.loop !41

if.end11:                                         ; preds = %while.end, %entry
  %op.addr.1 = phi ptr [ %add.ptr5, %while.end ], [ %op, %entry ]
  %add.ptr12 = getelementptr inbounds i8, ptr %buf_limit, i64 -15
  %cmp13.not = icmp ult ptr %add.ptr12, %op_limit
  br i1 %cmp13.not, label %if.end35, label %if.then16

if.then16:                                        ; preds = %if.end11
  %src.val.i = load i64, ptr %src, align 1
  store i64 %src.val.i, ptr %op.addr.1, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %op.addr.1, i64 8
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  store i64 %add.ptr.val.i, ptr %add.ptr1.i, align 1
  %add.ptr17 = getelementptr inbounds i8, ptr %op.addr.1, i64 16
  %cmp18 = icmp ult ptr %add.ptr17, %op_limit
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then16
  %add.ptr20 = getelementptr inbounds i8, ptr %src, i64 16
  %src.val.i48 = load i64, ptr %add.ptr20, align 1
  store i64 %src.val.i48, ptr %add.ptr17, align 1
  %add.ptr.i49 = getelementptr inbounds i8, ptr %src, i64 24
  %add.ptr1.i50 = getelementptr inbounds i8, ptr %op.addr.1, i64 24
  %add.ptr.val.i51 = load i64, ptr %add.ptr.i49, align 1
  store i64 %add.ptr.val.i51, ptr %add.ptr1.i50, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then16
  %add.ptr23 = getelementptr inbounds i8, ptr %op.addr.1, i64 32
  %cmp24 = icmp ult ptr %add.ptr23, %op_limit
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end22
  %add.ptr26 = getelementptr inbounds i8, ptr %src, i64 32
  %src.val.i52 = load i64, ptr %add.ptr26, align 1
  store i64 %src.val.i52, ptr %add.ptr23, align 1
  %add.ptr.i53 = getelementptr inbounds i8, ptr %src, i64 40
  %add.ptr1.i54 = getelementptr inbounds i8, ptr %op.addr.1, i64 40
  %add.ptr.val.i55 = load i64, ptr %add.ptr.i53, align 1
  store i64 %add.ptr.val.i55, ptr %add.ptr1.i54, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end22
  %add.ptr29 = getelementptr inbounds i8, ptr %op.addr.1, i64 48
  %cmp30 = icmp ult ptr %add.ptr29, %op_limit
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.end28
  %add.ptr32 = getelementptr inbounds i8, ptr %src, i64 48
  %src.val.i56 = load i64, ptr %add.ptr32, align 1
  store i64 %src.val.i56, ptr %add.ptr29, align 1
  %add.ptr.i57 = getelementptr inbounds i8, ptr %src, i64 56
  %add.ptr1.i58 = getelementptr inbounds i8, ptr %op.addr.1, i64 56
  %add.ptr.val.i59 = load i64, ptr %add.ptr.i57, align 1
  store i64 %add.ptr.val.i59, ptr %add.ptr1.i58, align 1
  br label %return

if.end35:                                         ; preds = %if.end11
  %add.ptr36 = getelementptr inbounds i8, ptr %buf_limit, i64 -16
  %cmp3780 = icmp ult ptr %op.addr.1, %add.ptr36
  br i1 %cmp3780, label %for.body, label %for.end

for.body:                                         ; preds = %if.end35, %for.body
  %src.addr.082 = phi ptr [ %add.ptr39, %for.body ], [ %src, %if.end35 ]
  %op.addr.281 = phi ptr [ %add.ptr38, %for.body ], [ %op.addr.1, %if.end35 ]
  %src.val.i60 = load i64, ptr %src.addr.082, align 1
  store i64 %src.val.i60, ptr %op.addr.281, align 1
  %add.ptr.i61 = getelementptr inbounds i8, ptr %src.addr.082, i64 8
  %add.ptr1.i62 = getelementptr inbounds i8, ptr %op.addr.281, i64 8
  %add.ptr.val.i63 = load i64, ptr %add.ptr.i61, align 1
  store i64 %add.ptr.val.i63, ptr %add.ptr1.i62, align 1
  %add.ptr38 = getelementptr inbounds i8, ptr %op.addr.281, i64 16
  %add.ptr39 = getelementptr inbounds i8, ptr %src.addr.082, i64 16
  %cmp37 = icmp ult ptr %add.ptr38, %add.ptr36
  br i1 %cmp37, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.body, %if.end35
  %op.addr.2.lcssa = phi ptr [ %op.addr.1, %if.end35 ], [ %add.ptr38, %for.body ]
  %src.addr.0.lcssa = phi ptr [ %src, %if.end35 ], [ %add.ptr39, %for.body ]
  %cmp40.not = icmp ult ptr %op.addr.2.lcssa, %op_limit
  br i1 %cmp40.not, label %if.end42, label %return

if.end42:                                         ; preds = %for.end
  %add.ptr43 = getelementptr inbounds i8, ptr %buf_limit, i64 -8
  %cmp44.not = icmp ugt ptr %op.addr.2.lcssa, %add.ptr43
  br i1 %cmp44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end42
  %src.addr.0.val = load i64, ptr %src.addr.0.lcssa, align 1
  store i64 %src.addr.0.val, ptr %op.addr.2.lcssa, align 1
  %add.ptr46 = getelementptr inbounds i8, ptr %src.addr.0.lcssa, i64 8
  %add.ptr47 = getelementptr inbounds i8, ptr %op.addr.2.lcssa, i64 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end42
  %op.addr.3 = phi ptr [ %add.ptr47, %if.then45 ], [ %op.addr.2.lcssa, %if.end42 ]
  %src.addr.1 = phi ptr [ %add.ptr46, %if.then45 ], [ %src.addr.0.lcssa, %if.end42 ]
  %cmp3.i64 = icmp ult ptr %op.addr.3, %op_limit
  br i1 %cmp3.i64, label %while.body.preheader.i65, label %return

while.body.preheader.i65:                         ; preds = %if.end48
  %op_limit6.i66 = ptrtoint ptr %op_limit to i64
  %op7.i67 = ptrtoint ptr %op.addr.3 to i64
  %2 = sub i64 %op_limit6.i66, %op7.i67
  %scevgep.i68 = getelementptr i8, ptr %op.addr.3, i64 %2
  br label %while.body.i69

while.body.i69:                                   ; preds = %while.body.i69, %while.body.preheader.i65
  %src.addr.05.i70 = phi ptr [ %incdec.ptr.i72, %while.body.i69 ], [ %src.addr.1, %while.body.preheader.i65 ]
  %op.addr.04.i71 = phi ptr [ %incdec.ptr1.i73, %while.body.i69 ], [ %op.addr.3, %while.body.preheader.i65 ]
  %incdec.ptr.i72 = getelementptr inbounds i8, ptr %src.addr.05.i70, i64 1
  %3 = load i8, ptr %src.addr.05.i70, align 1
  %incdec.ptr1.i73 = getelementptr inbounds i8, ptr %op.addr.04.i71, i64 1
  store i8 %3, ptr %op.addr.04.i71, align 1
  %exitcond.not.i74 = icmp eq ptr %incdec.ptr1.i73, %scevgep.i68
  br i1 %exitcond.not.i74, label %return, label %while.body.i69, !llvm.loop !41

return:                                           ; preds = %while.body.i69, %while.body.i, %if.end48, %if.else, %for.end, %if.end28, %if.then31, %while.end
  ret ptr %op_limit
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_28SnappyDecompressionValidatorEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %writer) local_unnamed_addr #2 comdat align 32 {
entry:
  %kExtractMasksCombined.i.i = alloca i64, align 8
  %n = alloca i64, align 8
  %ip_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ip_, align 8
  %ip_limit_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i, i64 4)
  %idx.neg.i = sub i64 0, %.sroa.speculated.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i
  %ip_limit_min_maxtaglen_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i, ptr %ip_limit_min_maxtaglen_.i, align 8
  %produced_.i = getelementptr inbounds i8, ptr %writer, i64 8
  %2 = load i64, ptr %produced_.i, align 8
  %cmp.not = icmp ult ptr %0, %add.ptr.i
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call3, label %if.end, label %exit

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ip_, align 8
  %4 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %.sroa.speculated.i75 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i74, i64 4)
  %idx.neg.i76 = sub i64 0, %.sroa.speculated.i75
  %add.ptr.i77 = getelementptr inbounds i8, ptr %4, i64 %idx.neg.i76
  store ptr %add.ptr.i77, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %5 = phi ptr [ %4, %if.end ], [ %1, %entry ]
  %ip.0 = phi ptr [ %3, %if.end ], [ %0, %entry ]
  %peeked_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %if.then8

if.then8:                                         ; preds = %if.then8.backedge, %if.end6
  %6 = phi ptr [ %5, %if.end6 ], [ %.pre, %if.then8.backedge ]
  %op.0 = phi i64 [ %2, %if.end6 ], [ %op.0.be, %if.then8.backedge ]
  %ip.1 = phi ptr [ %ip.0, %if.end6 ], [ %ip.1.be, %if.then8.backedge ]
  %sub = add i64 %op.0, -1
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %ip.1 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i81, 130
  %cmp1.i = icmp slt i64 %sub, 9223372036854775680
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit

if.then.i:                                        ; preds = %if.then8
  %add.ptr2.i = getelementptr inbounds i8, ptr %6, i64 -129
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ip.1, i64 1
  %7 = load i8, ptr %ip.1, align 1
  %conv.i = zext i8 %7 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then.i
  %ip.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %cond11.i.i, %do.cond.i ]
  %op.addr.0.i = phi i64 [ %sub, %if.then.i ], [ %op.addr.3.i, %do.cond.i ]
  %deferred_length.0.i = phi i64 [ 0, %if.then.i ], [ %deferred_length.3.i, %do.cond.i ]
  %tag.0.i = phi i64 [ %conv.i, %if.then.i ], [ %cond.i.i, %do.cond.i ]
  %add.ptr3.i = getelementptr inbounds i8, ptr %ip.addr.0.i, i64 128
  call void @llvm.prefetch.p0(ptr nonnull %add.ptr3.i, i32 0, i32 3, i32 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %do.body.i
  %cmp4.i = phi i1 [ true, %do.body.i ], [ false, %for.inc.i ]
  %tag.199.i = phi i64 [ %tag.0.i, %do.body.i ], [ %cond.i.i, %for.inc.i ]
  %deferred_length.198.i = phi i64 [ %deferred_length.0.i, %do.body.i ], [ %deferred_length.3.i, %for.inc.i ]
  %op.addr.197.i = phi i64 [ %op.addr.0.i, %do.body.i ], [ %op.addr.3.i, %for.inc.i ]
  %ip.addr.196.i = phi ptr [ %ip.addr.0.i, %do.body.i ], [ %cond11.i.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %tag.199.i
  %8 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv5.i = sext i16 %8 to i64
  %shr.i.i = lshr i64 %tag.199.i, 2
  %9 = call { i64, i8 } asm "and $$3, ${0:k}\0A\09", "=r,={@ccz},0,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %tag.199.i) #24, !srcloc !29
  %asmresult.i.i = extractvalue { i64, i8 } %9, 0
  %asmresult1.i.i = extractvalue { i64, i8 } %9, 1
  %10 = icmp ult i8 %asmresult1.i.i, 2
  call void @llvm.assume(i1 %10)
  %11 = getelementptr i8, ptr %ip.addr.196.i, i64 %shr.i.i
  %arrayidx.i.i = getelementptr i8, ptr %11, i64 1
  %12 = load volatile i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %12 to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %ip.addr.196.i, i64 %asmresult.i.i
  %13 = load volatile i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %13 to i64
  %tobool.i.not.i = icmp eq i8 %asmresult1.i.i, 0
  %cond.i.i = select i1 %tobool.i.not.i, i64 %conv3.i.i, i64 %conv.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ip.addr.196.i, i64 1
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %asmresult.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %ip.addr.196.i, i64 2
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr5.i.i, i64 %shr.i.i
  %cond11.i.i = select i1 %tobool.i.not.i, ptr %add.ptr4.i.i, ptr %add.ptr6.i.i
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(i64 %conv3.i.i) #20, !srcloc !30
  %value.0.copyload.i.i = load i32, ptr %ip.addr.196.i, align 1
  %and.i = and i64 %conv5.i, 255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %kExtractMasksCombined.i.i)
  store i64 281470698455040, ptr %kExtractMasksCombined.i.i, align 8
  %mul.i.i = shl i64 %asmresult.i.i, 1
  %add.ptr.i41.i = getelementptr inbounds i8, ptr %kExtractMasksCombined.i.i, i64 %mul.i.i
  %result.0.copyload.i.i = load i16, ptr %add.ptr.i41.i, align 2
  %conv.i42.i = zext i16 %result.0.copyload.i.i to i32
  %and.i.i = and i32 %value.0.copyload.i.i, %conv.i42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %kExtractMasksCombined.i.i)
  %conv9.i = zext nneg i32 %and.i.i to i64
  %sub10.i = sub nsw i64 %conv5.i, %conv9.i
  %cmp11.i = icmp sgt i64 %conv5.i, %conv9.i
  br i1 %cmp11.i, label %if.then13.i, label %if.end29.i

if.then13.i:                                      ; preds = %for.body.i
  %and14.i = and i64 %conv5.i, 128
  %tobool.not.i = icmp eq i64 %and14.i, 0
  %add.i = add i64 %op.addr.197.i, %deferred_length.198.i
  br i1 %tobool.not.i, label %if.end.i, label %if.end51.i

if.end.i:                                         ; preds = %if.then13.i
  %add16.i = sub i64 %add.i, %and.i
  %sub17.i = add i64 %add16.i, %sub10.i
  %cmp21.i = icmp sgt i64 %sub17.i, -1
  %cmp.i.i = icmp ne i64 %and.i, %sub10.i
  %or.cond81.i = select i1 %cmp21.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond81.i, label %if.end27.i, label %if.end51.thread76.i

if.end27.i:                                       ; preds = %if.end.i
  %add28.i = add i64 %and.i, %add.i
  br label %for.inc.i

if.end29.i:                                       ; preds = %for.body.i
  %add31.i = add i64 %op.addr.197.i, %deferred_length.198.i
  %add32.i = sub i64 %add31.i, %and.i
  %sub33.i = add i64 %add32.i, %sub10.i
  %cmp34.i = icmp sgt i64 %sub33.i, -1
  %cmp37.not.i = icmp eq i64 %asmresult.i.i, 0
  %or.cond82.i = or i1 %cmp37.not.i, %cmp34.i
  br i1 %or.cond82.i, label %for.inc.i, label %if.end51.i

for.inc.i:                                        ; preds = %if.end29.i, %if.end27.i
  %op.addr.3.i = phi i64 [ %add28.i, %if.end27.i ], [ %add31.i, %if.end29.i ]
  %deferred_length.3.i = phi i64 [ 0, %if.end27.i ], [ %and.i, %if.end29.i ]
  br i1 %cmp4.i, label %for.body.i, label %do.cond.i, !llvm.loop !44

do.cond.i:                                        ; preds = %for.inc.i
  %cmp47.i = icmp ult ptr %cond11.i.i, %add.ptr2.i
  %add48.i = add i64 %deferred_length.3.i, %op.addr.3.i
  %cmp49.i = icmp slt i64 %add48.i, 9223372036854775680
  %or.cond83.i = select i1 %cmp47.i, i1 %cmp49.i, i1 false
  br i1 %or.cond83.i, label %do.body.i, label %if.end51.i, !llvm.loop !45

if.end51.thread76.i:                              ; preds = %if.end.i
  %incdec.ptr5079.i = getelementptr inbounds i8, ptr %ip.addr.196.i, i64 -1
  br label %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit

if.end51.i:                                       ; preds = %do.cond.i, %if.end29.i, %if.then13.i
  %add55.pre-phi.i = phi i64 [ %add31.i, %if.end29.i ], [ %add.i, %if.then13.i ], [ %add48.i, %do.cond.i ]
  %ip.addr.195.i = phi ptr [ %ip.addr.196.i, %if.then13.i ], [ %ip.addr.196.i, %if.end29.i ], [ %cond11.i.i, %do.cond.i ]
  %incdec.ptr50.i = getelementptr inbounds i8, ptr %ip.addr.195.i, i64 -1
  br label %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit

_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit: ; preds = %if.then8, %if.end51.thread76.i, %if.end51.i
  %ip.addr.375.i = phi ptr [ %incdec.ptr5079.i, %if.end51.thread76.i ], [ %ip.1, %if.then8 ], [ %incdec.ptr50.i, %if.end51.i ]
  %op.addr.6.i = phi i64 [ %add.i, %if.end51.thread76.i ], [ %sub, %if.then8 ], [ %add55.pre-phi.i, %if.end51.i ]
  %add = add i64 %op.addr.6.i, 1
  %14 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp11.not = icmp ult ptr %ip.addr.375.i, %14
  br i1 %cmp11.not, label %if.end23, label %if.then13

if.then13:                                        ; preds = %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit
  store ptr %ip.addr.375.i, ptr %ip_, align 8
  %call15 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call15, label %if.end19, label %exit

if.end19:                                         ; preds = %if.then13
  %15 = load ptr, ptr %ip_, align 8
  %16 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %.sroa.speculated.i86 = call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i85, i64 4)
  %idx.neg.i87 = sub i64 0, %.sroa.speculated.i86
  %add.ptr.i88 = getelementptr inbounds i8, ptr %16, i64 %idx.neg.i87
  store ptr %add.ptr.i88, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit, %if.end19
  %17 = phi ptr [ %add.ptr.i88, %if.end19 ], [ %14, %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit ]
  %ip.2 = phi ptr [ %15, %if.end19 ], [ %ip.addr.375.i, %_ZN6snappy20DecompressBranchlessImEESt4pairIPKhlES3_S3_lT_l.exit ]
  %18 = load i8, ptr %ip.2, align 1
  %conv22 = zext i8 %18 to i32
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.2, i64 1
  %and = and i32 %conv22, 3
  switch i32 %and, label %if.else101 [
    i32 0, label %if.end36
    i32 3, label %if.then90
  ]

if.end36:                                         ; preds = %if.end23
  %shr = lshr exact i32 %conv22, 2
  %add30 = add nuw nsw i32 %shr, 1
  %conv31 = zext nneg i32 %add30 to i64
  %19 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %cmp37 = icmp ugt i8 %18, -20
  br i1 %cmp37, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end36
  %sub40 = add nsw i64 %conv31, -60
  %value.0.copyload.i = load i32, ptr %incdec.ptr, align 1
  %mul.i = shl nsw i64 %sub40, 3
  %sh_prom.i = and i64 %mul.i, 4294967288
  %shl.i = shl i64 4294967295, %sh_prom.i
  %20 = trunc i64 %shl.i to i32
  %21 = xor i32 %20, -1
  %conv1.i = and i32 %value.0.copyload.i, %21
  %add44 = add i32 %conv1.i, 1
  %conv45 = zext i32 %add44 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %sub40
  br label %if.end47

if.end47:                                         ; preds = %if.then39, %if.end36
  %literal_length.0 = phi i64 [ %conv45, %if.then39 ], [ %conv31, %if.end36 ]
  %ip.4 = phi ptr [ %add.ptr46, %if.then39 ], [ %incdec.ptr, %if.end36 ]
  %sub.ptr.rhs.cast50 = ptrtoint ptr %ip.4 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast50
  %cmp52167 = icmp ult i64 %sub.ptr.sub51, %literal_length.0
  br i1 %cmp52167, label %while.body, label %while.end

while.body:                                       ; preds = %if.end47, %if.end66
  %literal_length.1170 = phi i64 [ %sub56, %if.end66 ], [ %literal_length.0, %if.end47 ]
  %avail.0169 = phi i64 [ %28, %if.end66 ], [ %sub.ptr.sub51, %if.end47 ]
  %op.2168 = phi i64 [ %add.i90, %if.end66 ], [ %add, %if.end47 ]
  %add.i90 = add i64 %avail.0169, %op.2168
  %22 = load i64, ptr %writer, align 8
  %cmp.i91.not = icmp ugt i64 %add.i90, %22
  br i1 %cmp.i91.not, label %exit, label %if.end55

if.end55:                                         ; preds = %while.body
  %23 = load ptr, ptr %this, align 8
  %24 = load i32, ptr %peeked_, align 8
  %conv57 = zext i32 %24 to i64
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %conv57) #20
  %26 = load ptr, ptr %this, align 8
  %vtable59 = load ptr, ptr %26, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 24
  %27 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %n) #20
  %28 = load i64, ptr %n, align 8
  %conv62 = trunc i64 %28 to i32
  store i32 %conv62, ptr %peeked_, align 8
  %cmp64 = icmp eq i64 %28, 0
  br i1 %cmp64, label %exit, label %if.end66

if.end66:                                         ; preds = %if.end55
  %sub56 = sub i64 %literal_length.1170, %avail.0169
  %add.ptr67 = getelementptr inbounds i8, ptr %call61, i64 %28
  store ptr %add.ptr67, ptr %ip_limit_.i, align 8
  %.sroa.speculated.i96 = call i64 @llvm.smin.i64(i64 %28, i64 4)
  %idx.neg.i97 = sub i64 0, %.sroa.speculated.i96
  %add.ptr.i98 = getelementptr inbounds i8, ptr %add.ptr67, i64 %idx.neg.i97
  store ptr %add.ptr.i98, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp52 = icmp ult i64 %28, %sub56
  br i1 %cmp52, label %while.body, label %while.end.loopexit, !llvm.loop !46

while.end.loopexit:                               ; preds = %if.end66
  %add.ptr.i98.le = getelementptr inbounds i8, ptr %add.ptr67, i64 %idx.neg.i97
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end47
  %29 = phi ptr [ %17, %if.end47 ], [ %add.ptr.i98.le, %while.end.loopexit ]
  %op.2.lcssa = phi i64 [ %add, %if.end47 ], [ %add.i90, %while.end.loopexit ]
  %literal_length.1.lcssa = phi i64 [ %literal_length.0, %if.end47 ], [ %sub56, %while.end.loopexit ]
  %ip.5.lcssa = phi ptr [ %ip.4, %if.end47 ], [ %call61, %while.end.loopexit ]
  %add.i100 = add i64 %literal_length.1.lcssa, %op.2.lcssa
  %30 = load i64, ptr %writer, align 8
  %cmp.i101.not = icmp ugt i64 %add.i100, %30
  br i1 %cmp.i101.not, label %exit, label %if.end71

if.end71:                                         ; preds = %while.end
  %add.ptr72 = getelementptr inbounds i8, ptr %ip.5.lcssa, i64 %literal_length.1.lcssa
  %cmp74.not = icmp ult ptr %add.ptr72, %29
  br i1 %cmp74.not, label %if.then8.backedge, label %if.then76

if.then76:                                        ; preds = %if.end71
  store ptr %add.ptr72, ptr %ip_, align 8
  %call78 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call78, label %if.then8.backedge.sink.split, label %exit

if.then90:                                        ; preds = %if.end23
  %value.0.copyload.i110 = load i32, ptr %incdec.ptr, align 1
  %conv92 = zext i32 %value.0.copyload.i110 to i64
  %sub.i111 = add nsw i64 %conv92, -1
  %cmp.not.i = icmp ugt i64 %add, %sub.i111
  br i1 %cmp.not.i, label %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit, label %exit

_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit: ; preds = %if.then90
  %add.ptr97 = getelementptr inbounds i8, ptr %ip.2, i64 5
  %shr94 = lshr i32 %conv22, 2
  %add95 = add nuw nsw i32 %shr94, 1
  %conv96 = zext nneg i32 %add95 to i64
  %add.i113 = add i64 %add, %conv96
  %31 = load i64, ptr %writer, align 8
  %cmp2.i.not = icmp ugt i64 %add.i113, %31
  br i1 %cmp2.i.not, label %exit, label %if.end134

if.else101:                                       ; preds = %if.end23
  %conv103 = zext i8 %18 to i64
  %arrayidx.i.i114 = getelementptr inbounds [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %conv103
  %32 = load i16, ptr %arrayidx.i.i114, align 2
  %conv105 = sext i16 %32 to i64
  %value.0.copyload.i115 = load i32, ptr %incdec.ptr, align 1
  %mul.i116 = shl nuw nsw i32 %and, 3
  %shl.i118 = shl nsw i32 -1, %mul.i116
  %33 = xor i32 %shl.i118, -1
  %conv1.i119 = and i32 %value.0.copyload.i115, %33
  %34 = and i16 %32, 255
  %conv116 = zext nneg i16 %34 to i64
  %sub115 = sub nsw i64 %conv116, %conv105
  %sub115.tr = trunc i64 %sub115 to i32
  %add117.narrow = add nsw i32 %conv1.i119, %sub115.tr
  %conv119 = zext i32 %add117.narrow to i64
  %sub.i120 = add nsw i64 %conv119, -1
  %cmp.not.i121 = icmp ugt i64 %add, %sub.i120
  br i1 %cmp.not.i121, label %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit126, label %exit

_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit126: ; preds = %if.else101
  %add.i124 = add i64 %add, %conv116
  %35 = load i64, ptr %writer, align 8
  %cmp2.i125.not = icmp ugt i64 %add.i124, %35
  br i1 %cmp2.i125.not, label %exit, label %if.end123

if.end123:                                        ; preds = %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit126
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  %cmp131 = icmp ult ptr %add.ptr126, %17
  br i1 %cmp131, label %if.then8.backedge, label %if.end134

if.then8.backedge.sink.split:                     ; preds = %if.then76, %if.then138
  %op.0.be.ph = phi i64 [ %op.5, %if.then138 ], [ %add.i100, %if.then76 ]
  %36 = load ptr, ptr %ip_, align 8
  %37 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %.sroa.speculated.i106 = call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i105, i64 4)
  %idx.neg.i107 = sub i64 0, %.sroa.speculated.i106
  %add.ptr.i108 = getelementptr inbounds i8, ptr %37, i64 %idx.neg.i107
  store ptr %add.ptr.i108, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.then8.backedge

if.then8.backedge:                                ; preds = %if.then8.backedge.sink.split, %if.end71, %if.end134, %if.end123
  %op.0.be = phi i64 [ %add.i124, %if.end123 ], [ %op.5, %if.end134 ], [ %add.i100, %if.end71 ], [ %op.0.be.ph, %if.then8.backedge.sink.split ]
  %ip.1.be = phi ptr [ %add.ptr126, %if.end123 ], [ %ip.7, %if.end134 ], [ %add.ptr72, %if.end71 ], [ %36, %if.then8.backedge.sink.split ]
  %.pre = load ptr, ptr %ip_limit_.i, align 8
  br label %if.then8, !llvm.loop !47

if.end134:                                        ; preds = %if.end123, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit
  %op.5 = phi i64 [ %add.i124, %if.end123 ], [ %add.i113, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit ]
  %ip.7 = phi ptr [ %add.ptr126, %if.end123 ], [ %add.ptr97, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit ]
  %cmp136.not = icmp ult ptr %ip.7, %17
  br i1 %cmp136.not, label %if.then8.backedge, label %if.then138

if.then138:                                       ; preds = %if.end134
  store ptr %ip.7, ptr %ip_, align 8
  %call140 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call140, label %if.then8.backedge.sink.split, label %exit

exit:                                             ; preds = %if.else101, %if.then90, %if.then138, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit126, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit, %if.then76, %while.end, %if.then13, %if.end55, %while.body, %if.then
  %op.7 = phi i64 [ %2, %if.then ], [ %add.i90, %while.body ], [ %add.i90, %if.end55 ], [ %add, %if.else101 ], [ %add, %if.then90 ], [ %add, %if.then13 ], [ %add.i100, %while.end ], [ %add.i100, %if.then76 ], [ %add.i113, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit ], [ %add.i124, %_ZN6snappy28SnappyDecompressionValidator14AppendFromSelfEmmPm.exit126 ], [ %op.5, %if.then138 ]
  store i64 %op.7, ptr %produced_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_17SnappyArrayWriterEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %writer) local_unnamed_addr #2 comdat align 32 {
entry:
  %n = alloca i64, align 8
  %ip_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ip_, align 8
  %ip_limit_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i106 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i107 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i106, %sub.ptr.rhs.cast.i107
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i108, i64 4)
  %idx.neg.i109 = sub i64 0, %.sroa.speculated.i
  %add.ptr.i110 = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i109
  %ip_limit_min_maxtaglen_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i110, ptr %ip_limit_min_maxtaglen_.i, align 8
  %op_.i = getelementptr inbounds i8, ptr %writer, i64 8
  %2 = load ptr, ptr %op_.i, align 8
  %cmp.not = icmp ult ptr %0, %add.ptr.i110
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call3, label %if.end, label %exit

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ip_, align 8
  %4 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i112 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i113 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i114 = sub i64 %sub.ptr.lhs.cast.i112, %sub.ptr.rhs.cast.i113
  %.sroa.speculated.i115 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i114, i64 4)
  %idx.neg.i116 = sub i64 0, %.sroa.speculated.i115
  %add.ptr.i117 = getelementptr inbounds i8, ptr %4, i64 %idx.neg.i116
  store ptr %add.ptr.i117, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %ip.0 = phi ptr [ %3, %if.end ], [ %0, %entry ]
  %5 = load i8, ptr %ip.0, align 1
  %conv = zext i8 %5 to i32
  %op_limit_min_slop_.i119 = getelementptr inbounds i8, ptr %writer, i64 24
  %op_limit_.i174 = getelementptr inbounds i8, ptr %writer, i64 16
  %peeked_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end6
  %preload.0 = phi i32 [ %conv, %if.end6 ], [ %preload.0.be, %for.cond.backedge ]
  %op.0 = phi ptr [ %2, %if.end6 ], [ %op.0.be, %for.cond.backedge ]
  %ip.1 = phi ptr [ %ip.0, %if.end6 ], [ %ip.1.be, %for.cond.backedge ]
  %6 = load ptr, ptr %writer, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end23, label %if.then8

if.then8:                                         ; preds = %for.cond
  %7 = load ptr, ptr %op_limit_min_slop_.i119, align 8
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %8 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %op.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i121
  %call9 = call { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef nonnull %ip.1, ptr noundef %8, i64 noundef %sub.ptr.sub, ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i122)
  %9 = extractvalue { ptr, i64 } %call9, 0
  %10 = extractvalue { ptr, i64 } %call9, 1
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %10
  %11 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp11.not = icmp ult ptr %9, %11
  br i1 %cmp11.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.then8
  store ptr %9, ptr %ip_, align 8
  %call15 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call15, label %if.end19, label %exit

if.end19:                                         ; preds = %if.then13
  %12 = load ptr, ptr %ip_, align 8
  %13 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %.sroa.speculated.i127 = call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i126, i64 4)
  %idx.neg.i128 = sub i64 0, %.sroa.speculated.i127
  %add.ptr.i129 = getelementptr inbounds i8, ptr %13, i64 %idx.neg.i128
  store ptr %add.ptr.i129, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then8
  %ip.2 = phi ptr [ %12, %if.end19 ], [ %9, %if.then8 ]
  %14 = load i8, ptr %ip.2, align 1
  %conv22 = zext i8 %14 to i32
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %for.cond
  %preload.1 = phi i32 [ %preload.0, %for.cond ], [ %conv22, %if.end21 ]
  %op.1 = phi ptr [ %op.0, %for.cond ], [ %add.ptr, %if.end21 ]
  %ip.3 = phi ptr [ %ip.1, %for.cond ], [ %ip.2, %if.end21 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.3, i64 1
  %conv25 = and i32 %preload.1, 255
  %and = and i32 %preload.1, 3
  switch i32 %and, label %if.else103 [
    i32 0, label %if.then28
    i32 3, label %if.then92
  ]

if.then28:                                        ; preds = %if.end23
  %shr = lshr exact i32 %conv25, 2
  %add = add nuw nsw i32 %shr, 1
  %conv30 = zext nneg i32 %add to i64
  %15 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %16 = load ptr, ptr %op_limit_.i174, align 8
  %sub.ptr.lhs.cast.i132 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i133 = ptrtoint ptr %op.1 to i64
  %sub.ptr.sub.i134 = sub i64 %sub.ptr.lhs.cast.i132, %sub.ptr.rhs.cast.i133
  %cmp.i135 = icmp ult i32 %conv25, 64
  %cmp2.i136 = icmp ugt i64 %sub.ptr.sub34, 20
  %or.cond.i = and i1 %cmp.i135, %cmp2.i136
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i134, 15
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp4.i, i1 false
  br i1 %or.cond1.i, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then28
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %op.1, ptr noundef nonnull align 1 dereferenceable(16) %incdec.ptr, i64 16, i1 false)
  %add.ptr.i137 = getelementptr inbounds i8, ptr %op.1, i64 %conv30
  %add.ptr37 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv30
  br label %for.cond.backedge.sink.split

for.cond.backedge.sink.split:                     ; preds = %if.end73, %if.end136, %if.end150.sink.split, %if.then36
  %add.ptr37.sink = phi ptr [ %add.ptr37, %if.then36 ], [ %ip.7, %if.end136 ], [ %add.ptr74, %if.end73 ], [ %.sink220, %if.end150.sink.split ]
  %op.0.be.ph = phi ptr [ %add.ptr.i137, %if.then36 ], [ %op.7, %if.end136 ], [ %add.ptr.i160, %if.end73 ], [ %op.8.ph, %if.end150.sink.split ]
  %17 = load i8, ptr %add.ptr37.sink, align 1
  %conv38 = zext i8 %17 to i32
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.cond.backedge.sink.split, %if.end125.critedge
  %preload.0.be = phi i32 [ %shr131, %if.end125.critedge ], [ %conv38, %for.cond.backedge.sink.split ]
  %op.0.be = phi ptr [ %add.ptr.i, %if.end125.critedge ], [ %op.0.be.ph, %for.cond.backedge.sink.split ]
  %ip.1.be = phi ptr [ %add.ptr128, %if.end125.critedge ], [ %add.ptr37.sink, %for.cond.backedge.sink.split ]
  br label %for.cond, !llvm.loop !48

if.end39:                                         ; preds = %if.then28
  %cmp40 = icmp ugt i32 %conv25, 236
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end39
  %sub = add nsw i64 %conv30, -60
  %value.0.copyload.i = load i32, ptr %incdec.ptr, align 1
  %mul.i = shl nsw i64 %sub, 3
  %sh_prom.i = and i64 %mul.i, 4294967288
  %shl.i = shl i64 4294967295, %sh_prom.i
  %18 = trunc i64 %shl.i to i32
  %19 = xor i32 %18, -1
  %conv1.i = and i32 %value.0.copyload.i, %19
  %add46 = add i32 %conv1.i, 1
  %conv47 = zext i32 %add46 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %sub
  %.pre213 = ptrtoint ptr %add.ptr48 to i64
  %.pre214 = sub i64 %sub.ptr.lhs.cast32, %.pre213
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %if.end39
  %sub.ptr.sub53.pre-phi = phi i64 [ %.pre214, %if.then42 ], [ %sub.ptr.sub34, %if.end39 ]
  %literal_length.0 = phi i64 [ %conv47, %if.then42 ], [ %conv30, %if.end39 ]
  %ip.4 = phi ptr [ %add.ptr48, %if.then42 ], [ %incdec.ptr, %if.end39 ]
  %cmp54204 = icmp ult i64 %sub.ptr.sub53.pre-phi, %literal_length.0
  br i1 %cmp54204, label %while.body, label %while.end

while.body:                                       ; preds = %if.end49, %if.end68
  %ip.5208 = phi ptr [ %call63, %if.end68 ], [ %ip.4, %if.end49 ]
  %literal_length.1207 = phi i64 [ %sub58, %if.end68 ], [ %literal_length.0, %if.end49 ]
  %avail.0206 = phi i64 [ %26, %if.end68 ], [ %sub.ptr.sub53.pre-phi, %if.end49 ]
  %op.3205 = phi ptr [ %add.ptr.i144, %if.end68 ], [ %op.1, %if.end49 ]
  %20 = load ptr, ptr %op_limit_.i174, align 8
  %sub.ptr.lhs.cast.i139 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i140 = ptrtoint ptr %op.3205 to i64
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140
  %cmp.i142.not = icmp ult i64 %sub.ptr.sub.i141, %avail.0206
  br i1 %cmp.i142.not, label %exit, label %if.end57

if.end57:                                         ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.3205, ptr align 1 %ip.5208, i64 %avail.0206, i1 false)
  %add.ptr.i144 = getelementptr inbounds i8, ptr %op.3205, i64 %avail.0206
  %21 = load ptr, ptr %this, align 8
  %22 = load i32, ptr %peeked_, align 8
  %conv59 = zext i32 %22 to i64
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %conv59) #20
  %24 = load ptr, ptr %this, align 8
  %vtable61 = load ptr, ptr %24, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 24
  %25 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %n) #20
  %26 = load i64, ptr %n, align 8
  %conv64 = trunc i64 %26 to i32
  store i32 %conv64, ptr %peeked_, align 8
  %cmp66 = icmp eq i64 %26, 0
  br i1 %cmp66, label %exit, label %if.end68

if.end68:                                         ; preds = %if.end57
  %sub58 = sub i64 %literal_length.1207, %avail.0206
  %add.ptr69 = getelementptr inbounds i8, ptr %call63, i64 %26
  store ptr %add.ptr69, ptr %ip_limit_.i, align 8
  %.sroa.speculated.i149 = call i64 @llvm.smin.i64(i64 %26, i64 4)
  %idx.neg.i150 = sub i64 0, %.sroa.speculated.i149
  %add.ptr.i151 = getelementptr inbounds i8, ptr %add.ptr69, i64 %idx.neg.i150
  store ptr %add.ptr.i151, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp54 = icmp ult i64 %26, %sub58
  br i1 %cmp54, label %while.body, label %while.end.loopexit, !llvm.loop !49

while.end.loopexit:                               ; preds = %if.end68
  %.pre = load ptr, ptr %op_limit_.i174, align 8
  %.pre215 = ptrtoint ptr %.pre to i64
  %.pre216 = ptrtoint ptr %add.ptr.i144 to i64
  %.pre217 = sub i64 %.pre215, %.pre216
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end49
  %sub.ptr.sub.i156.pre-phi = phi i64 [ %.pre217, %while.end.loopexit ], [ %sub.ptr.sub.i134, %if.end49 ]
  %op.3.lcssa = phi ptr [ %add.ptr.i144, %while.end.loopexit ], [ %op.1, %if.end49 ]
  %literal_length.1.lcssa = phi i64 [ %sub58, %while.end.loopexit ], [ %literal_length.0, %if.end49 ]
  %ip.5.lcssa = phi ptr [ %call63, %while.end.loopexit ], [ %ip.4, %if.end49 ]
  %cmp.i157.not = icmp ult i64 %sub.ptr.sub.i156.pre-phi, %literal_length.1.lcssa
  br i1 %cmp.i157.not, label %exit, label %if.end73

if.end73:                                         ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %op.3.lcssa, ptr align 1 %ip.5.lcssa, i64 %literal_length.1.lcssa, i1 false)
  %add.ptr.i160 = getelementptr inbounds i8, ptr %op.3.lcssa, i64 %literal_length.1.lcssa
  %add.ptr74 = getelementptr inbounds i8, ptr %ip.5.lcssa, i64 %literal_length.1.lcssa
  %27 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp76.not = icmp ult ptr %add.ptr74, %27
  br i1 %cmp76.not, label %for.cond.backedge.sink.split, label %if.then78

if.then78:                                        ; preds = %if.end73
  store ptr %add.ptr74, ptr %ip_, align 8
  %call80 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call80, label %if.end150.sink.split, label %exit

if.then92:                                        ; preds = %if.end23
  %value.0.copyload.i170 = load i32, ptr %incdec.ptr, align 1
  %conv94 = zext i32 %value.0.copyload.i170 to i64
  %shr96 = lshr i32 %conv25, 2
  %add97 = add nuw nsw i32 %shr96, 1
  %conv98 = zext nneg i32 %add97 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %ip.3, i64 5
  %add.ptr.i159 = getelementptr inbounds i8, ptr %op.1, i64 %conv98
  %28 = load ptr, ptr %writer, align 8
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %op.1 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %cmp.i163 = icmp ult i64 %sub.ptr.sub.i162, %conv94
  br i1 %cmp.i163, label %exit, label %if.end.i164

if.end.i164:                                      ; preds = %if.then92
  %29 = load ptr, ptr %op_limit_min_slop_.i119, align 8
  %cmp2.i166 = icmp uge ptr %op.1, %29
  %cmp3.i168 = icmp ule i32 %value.0.copyload.i170, %shr96
  %30 = or i1 %cmp3.i168, %cmp2.i166
  br i1 %30, label %if.then4.i173, label %if.end11.i170

if.then4.i173:                                    ; preds = %if.end.i164
  %31 = load ptr, ptr %op_limit_.i174, align 8
  %cmp5.i175 = icmp ugt ptr %add.ptr.i159, %31
  %cmp6.i177 = icmp eq i32 %value.0.copyload.i170, 0
  %or.cond = or i1 %cmp6.i177, %cmp5.i175
  br i1 %or.cond, label %exit, label %if.end8.i178

if.end8.i178:                                     ; preds = %if.then4.i173
  %idx.neg.i179 = sub nsw i64 0, %conv94
  %add.ptr9.i180 = getelementptr inbounds i8, ptr %op.1, i64 %idx.neg.i179
  %call.i182 = call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %add.ptr9.i180, ptr noundef %op.1, ptr noundef nonnull %add.ptr.i159, ptr noundef %31)
  br label %if.end136

if.end11.i170:                                    ; preds = %if.end.i164
  %idx.neg12.i171 = sub nsw i64 0, %conv94
  %add.ptr13.i172 = getelementptr inbounds i8, ptr %op.1, i64 %idx.neg12.i171
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %op.1, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr13.i172, i64 64, i1 false)
  br label %if.end136

if.else103:                                       ; preds = %if.end23
  %conv105 = zext nneg i32 %conv25 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %conv105
  %32 = load i16, ptr %arrayidx.i.i, align 2
  %conv107 = sext i16 %32 to i64
  %value.0.copyload.i171 = load i32, ptr %incdec.ptr, align 1
  %mul.i172 = shl nuw nsw i32 %and, 3
  %shl.i174 = shl nsw i32 -1, %mul.i172
  %33 = xor i32 %shl.i174, -1
  %conv1.i175 = and i32 %value.0.copyload.i171, %33
  %34 = and i16 %32, 255
  %conv118 = zext nneg i16 %34 to i64
  %sub117 = sub nsw i64 %conv118, %conv107
  %sub117.tr = trunc i64 %sub117 to i32
  %add119.narrow = add nsw i32 %conv1.i175, %sub117.tr
  %conv121 = zext i32 %add119.narrow to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %op.1, i64 %conv118
  %35 = load ptr, ptr %writer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %op.1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %conv121
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.else103
  %36 = load ptr, ptr %op_limit_min_slop_.i119, align 8
  %cmp2.i = icmp uge ptr %op.1, %36
  %cmp3.i = icmp ult i64 %conv121, %conv118
  %37 = or i1 %cmp3.i, %cmp2.i
  br i1 %37, label %if.then4.i, label %if.end11.i

if.then4.i:                                       ; preds = %if.end.i
  %38 = load ptr, ptr %op_limit_.i174, align 8
  %cmp5.i = icmp ugt ptr %add.ptr.i, %38
  %cmp6.i = icmp eq i32 %add119.narrow, 0
  %or.cond1 = or i1 %cmp6.i, %cmp5.i
  br i1 %or.cond1, label %exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i
  %idx.neg.i = sub nsw i64 0, %conv121
  %add.ptr9.i = getelementptr inbounds i8, ptr %op.1, i64 %idx.neg.i
  %call.i = call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef %add.ptr9.i, ptr noundef %op.1, ptr noundef %add.ptr.i, ptr noundef %38)
  br label %if.end125.critedge

if.end11.i:                                       ; preds = %if.end.i
  %idx.neg12.i = sub nsw i64 0, %conv121
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.1, i64 %idx.neg12.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %op.1, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr13.i, i64 64, i1 false)
  br label %if.end125.critedge

if.end125.critedge:                               ; preds = %if.end11.i, %if.end8.i
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  %shr131 = lshr i32 %value.0.copyload.i171, %mul.i172
  %39 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp133 = icmp ult ptr %add.ptr128, %39
  br i1 %cmp133, label %for.cond.backedge, label %if.end136

if.end136:                                        ; preds = %if.end8.i178, %if.end11.i170, %if.end125.critedge
  %op.7 = phi ptr [ %add.ptr.i, %if.end125.critedge ], [ %add.ptr.i159, %if.end8.i178 ], [ %add.ptr.i159, %if.end11.i170 ]
  %ip.7 = phi ptr [ %add.ptr128, %if.end125.critedge ], [ %add.ptr99, %if.end8.i178 ], [ %add.ptr99, %if.end11.i170 ]
  %40 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp138.not = icmp ult ptr %ip.7, %40
  br i1 %cmp138.not, label %for.cond.backedge.sink.split, label %if.then140

if.then140:                                       ; preds = %if.end136
  store ptr %ip.7, ptr %ip_, align 8
  %call142 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call142, label %if.end150.sink.split, label %exit

if.end150.sink.split:                             ; preds = %if.then140, %if.then78
  %op.8.ph = phi ptr [ %add.ptr.i160, %if.then78 ], [ %op.7, %if.then140 ]
  %.sink220 = load ptr, ptr %ip_, align 8
  %41 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %.sink220 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %.sroa.speculated.i180 = call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i179, i64 4)
  %idx.neg.i181 = sub i64 0, %.sroa.speculated.i180
  %add.ptr.i182 = getelementptr inbounds i8, ptr %41, i64 %idx.neg.i181
  store ptr %add.ptr.i182, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %for.cond.backedge.sink.split

exit:                                             ; preds = %while.end, %if.else103, %if.then4.i, %if.then92, %if.then4.i173, %if.then140, %if.then78, %if.then13, %while.body, %if.end57, %if.then
  %op.9 = phi ptr [ %2, %if.then ], [ %op.3205, %while.body ], [ %add.ptr.i144, %if.end57 ], [ %op.3.lcssa, %while.end ], [ %add.ptr, %if.then13 ], [ %add.ptr.i160, %if.then78 ], [ %op.1, %if.then4.i173 ], [ %op.1, %if.then92 ], [ %op.7, %if.then140 ], [ %op.1, %if.then4.i ], [ %op.1, %if.else103 ]
  store ptr %op.9, ptr %op_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy18SnappyDecompressor17DecompressAllTagsINS_21SnappyScatteredWriterINS_19SnappySinkAllocatorEEEEEvPT_(ptr noundef nonnull align 8 dereferenceable(42) %this, ptr noundef %writer) local_unnamed_addr #2 comdat align 32 {
entry:
  %op = alloca ptr, align 8
  %n = alloca i64, align 8
  %ip_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %ip_, align 8
  %ip_limit_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i, i64 4)
  %idx.neg.i = sub i64 0, %.sroa.speculated.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i
  %ip_limit_min_maxtaglen_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i, ptr %ip_limit_min_maxtaglen_.i, align 8
  %op_ptr_.i = getelementptr inbounds i8, ptr %writer, i64 80
  %2 = load ptr, ptr %op_ptr_.i, align 8
  store ptr %2, ptr %op, align 8
  %cmp.not = icmp ult ptr %0, %add.ptr.i
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call3, label %if.end, label %exit

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ip_, align 8
  %4 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %.sroa.speculated.i75 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i74, i64 4)
  %idx.neg.i76 = sub i64 0, %.sroa.speculated.i75
  %add.ptr.i77 = getelementptr inbounds i8, ptr %4, i64 %idx.neg.i76
  store ptr %add.ptr.i77, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %ip.0 = phi ptr [ %3, %if.end ], [ %0, %entry ]
  %5 = load i8, ptr %ip.0, align 1
  %conv = zext i8 %5 to i32
  %op_base_.i = getelementptr inbounds i8, ptr %writer, i64 72
  %op_limit_min_slop_.i = getelementptr inbounds i8, ptr %writer, i64 96
  %op_limit_.i = getelementptr inbounds i8, ptr %writer, i64 88
  %peeked_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end6
  %preload.0 = phi i32 [ %conv, %if.end6 ], [ %preload.0.be, %for.cond.backedge ]
  %ip.1 = phi ptr [ %ip.0, %if.end6 ], [ %ip.1.be, %for.cond.backedge ]
  %6 = load ptr, ptr %op_base_.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end23, label %if.then8

if.then8:                                         ; preds = %for.cond
  %7 = load ptr, ptr %op_limit_min_slop_.i, align 8
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %8 = load ptr, ptr %ip_limit_.i, align 8
  %9 = load ptr, ptr %op, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i80
  %call9 = call { ptr, i64 } @_ZN6snappy20DecompressBranchlessIPcEESt4pairIPKhlES4_S4_lT_l(ptr noundef nonnull %ip.1, ptr noundef %8, i64 noundef %sub.ptr.sub, ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i81)
  %10 = extractvalue { ptr, i64 } %call9, 0
  %11 = extractvalue { ptr, i64 } %call9, 1
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %11
  store ptr %add.ptr, ptr %op, align 8
  %12 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp11.not = icmp ult ptr %10, %12
  br i1 %cmp11.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.then8
  store ptr %10, ptr %ip_, align 8
  %call15 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call15, label %if.end19, label %exit

if.end19:                                         ; preds = %if.then13
  %13 = load ptr, ptr %ip_, align 8
  %14 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %.sroa.speculated.i86 = call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i85, i64 4)
  %idx.neg.i87 = sub i64 0, %.sroa.speculated.i86
  %add.ptr.i88 = getelementptr inbounds i8, ptr %14, i64 %idx.neg.i87
  store ptr %add.ptr.i88, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then8
  %ip.2 = phi ptr [ %13, %if.end19 ], [ %10, %if.then8 ]
  %15 = load i8, ptr %ip.2, align 1
  %conv22 = zext i8 %15 to i32
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %for.cond
  %preload.1 = phi i32 [ %preload.0, %for.cond ], [ %conv22, %if.end21 ]
  %ip.3 = phi ptr [ %ip.1, %for.cond ], [ %ip.2, %if.end21 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ip.3, i64 1
  %conv25 = and i32 %preload.1, 255
  %and = and i32 %preload.1, 3
  switch i32 %and, label %if.else103 [
    i32 0, label %if.then28
    i32 3, label %if.then92
  ]

if.then28:                                        ; preds = %if.end23
  %shr = lshr exact i32 %conv25, 2
  %add = add nuw nsw i32 %shr, 1
  %conv30 = zext nneg i32 %add to i64
  %16 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %17 = load ptr, ptr %op, align 8
  %18 = load ptr, ptr %op_limit_.i, align 8
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %conv.i = trunc i64 %sub.ptr.sub.i92 to i32
  %cmp.i = icmp ult i32 %conv25, 64
  %cmp2.i = icmp ugt i64 %sub.ptr.sub34, 20
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  %cmp4.i = icmp sgt i32 %conv.i, 15
  %or.cond1.i = select i1 %or.cond.i, i1 %cmp4.i, i1 false
  br i1 %or.cond1.i, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.then28
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) %incdec.ptr, i64 16, i1 false)
  %add.ptr.i93 = getelementptr inbounds i8, ptr %17, i64 %conv30
  store ptr %add.ptr.i93, ptr %op, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %conv30
  br label %for.cond.backedge.sink.split

for.cond.backedge.sink.split:                     ; preds = %if.end73, %if.end136, %if.end150.sink.split, %if.then36
  %add.ptr37.sink = phi ptr [ %add.ptr37, %if.then36 ], [ %add.ptr74, %if.end73 ], [ %ip.7, %if.end136 ], [ %39, %if.end150.sink.split ]
  %19 = load i8, ptr %add.ptr37.sink, align 1
  %conv38 = zext i8 %19 to i32
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.cond.backedge.sink.split, %if.end125
  %preload.0.be = phi i32 [ %shr131, %if.end125 ], [ %conv38, %for.cond.backedge.sink.split ]
  %ip.1.be = phi ptr [ %add.ptr128, %if.end125 ], [ %add.ptr37.sink, %for.cond.backedge.sink.split ]
  br label %for.cond, !llvm.loop !50

if.end39:                                         ; preds = %if.then28
  %cmp40 = icmp ugt i32 %conv25, 236
  br i1 %cmp40, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.end39
  %sub = add nsw i64 %conv30, -60
  %value.0.copyload.i = load i32, ptr %incdec.ptr, align 1
  %mul.i = shl nsw i64 %sub, 3
  %sh_prom.i = and i64 %mul.i, 4294967288
  %shl.i = shl i64 4294967295, %sh_prom.i
  %20 = trunc i64 %shl.i to i32
  %21 = xor i32 %20, -1
  %conv1.i = and i32 %value.0.copyload.i, %21
  %add46 = add i32 %conv1.i, 1
  %conv47 = zext i32 %add46 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %sub
  %.pre162 = ptrtoint ptr %add.ptr48 to i64
  %.pre163 = sub i64 %sub.ptr.lhs.cast32, %.pre162
  br label %if.end49

if.end49:                                         ; preds = %if.then42, %if.end39
  %sub.ptr.sub53.pre-phi = phi i64 [ %.pre163, %if.then42 ], [ %sub.ptr.sub34, %if.end39 ]
  %literal_length.0 = phi i64 [ %conv47, %if.then42 ], [ %conv30, %if.end39 ]
  %ip.4 = phi ptr [ %add.ptr48, %if.then42 ], [ %incdec.ptr, %if.end39 ]
  %cmp54154 = icmp ult i64 %sub.ptr.sub53.pre-phi, %literal_length.0
  br i1 %cmp54154, label %while.body, label %while.end

while.body:                                       ; preds = %if.end49, %if.end68
  %ip.5157 = phi ptr [ %call63, %if.end68 ], [ %ip.4, %if.end49 ]
  %literal_length.1156 = phi i64 [ %sub58, %if.end68 ], [ %literal_length.0, %if.end49 ]
  %avail.0155 = phi i64 [ %30, %if.end68 ], [ %sub.ptr.sub53.pre-phi, %if.end49 ]
  %22 = load ptr, ptr %op, align 8
  %23 = load ptr, ptr %op_limit_.i, align 8
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i97, %avail.0155
  br i1 %cmp.not.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread: ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %ip.5157, i64 %avail.0155, i1 false)
  %add.ptr.i99 = getelementptr inbounds i8, ptr %22, i64 %avail.0155
  store ptr %add.ptr.i99, ptr %op, align 8
  br label %if.end57

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit: ; preds = %while.body
  store ptr %22, ptr %op_ptr_.i, align 8
  %call.i = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %writer, ptr noundef %ip.5157, i64 noundef %avail.0155)
  %24 = load ptr, ptr %op_ptr_.i, align 8
  store ptr %24, ptr %op, align 8
  br i1 %call.i, label %if.end57, label %exit

if.end57:                                         ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit
  %25 = load ptr, ptr %this, align 8
  %26 = load i32, ptr %peeked_, align 8
  %conv59 = zext i32 %26 to i64
  %vtable = load ptr, ptr %25, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %conv59) #20
  %28 = load ptr, ptr %this, align 8
  %vtable61 = load ptr, ptr %28, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 24
  %29 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %n) #20
  %30 = load i64, ptr %n, align 8
  %conv64 = trunc i64 %30 to i32
  store i32 %conv64, ptr %peeked_, align 8
  %cmp66 = icmp eq i64 %30, 0
  br i1 %cmp66, label %exit, label %if.end68

if.end68:                                         ; preds = %if.end57
  %sub58 = sub i64 %literal_length.1156, %avail.0155
  %add.ptr69 = getelementptr inbounds i8, ptr %call63, i64 %30
  store ptr %add.ptr69, ptr %ip_limit_.i, align 8
  %.sroa.speculated.i105 = call i64 @llvm.smin.i64(i64 %30, i64 4)
  %idx.neg.i106 = sub i64 0, %.sroa.speculated.i105
  %add.ptr.i107 = getelementptr inbounds i8, ptr %add.ptr69, i64 %idx.neg.i106
  store ptr %add.ptr.i107, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp54 = icmp ult i64 %30, %sub58
  br i1 %cmp54, label %while.body, label %while.end.loopexit, !llvm.loop !51

while.end.loopexit:                               ; preds = %if.end68
  %.pre = load ptr, ptr %op, align 8
  %.pre160 = load ptr, ptr %op_limit_.i, align 8
  %.pre164 = ptrtoint ptr %.pre160 to i64
  %.pre165 = ptrtoint ptr %.pre to i64
  %.pre166 = sub i64 %.pre164, %.pre165
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end49
  %sub.ptr.sub.i112.pre-phi = phi i64 [ %.pre166, %while.end.loopexit ], [ %sub.ptr.sub.i92, %if.end49 ]
  %31 = phi ptr [ %.pre, %while.end.loopexit ], [ %17, %if.end49 ]
  %literal_length.1.lcssa = phi i64 [ %sub58, %while.end.loopexit ], [ %literal_length.0, %if.end49 ]
  %ip.5.lcssa = phi ptr [ %call63, %while.end.loopexit ], [ %ip.4, %if.end49 ]
  %cmp.not.i113 = icmp ult i64 %sub.ptr.sub.i112.pre-phi, %literal_length.1.lcssa
  br i1 %cmp.not.i113, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit121, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit121.thread

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit121.thread: ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %ip.5.lcssa, i64 %literal_length.1.lcssa, i1 false)
  %add.ptr.i115 = getelementptr inbounds i8, ptr %31, i64 %literal_length.1.lcssa
  store ptr %add.ptr.i115, ptr %op, align 8
  br label %if.end73

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit121: ; preds = %while.end
  store ptr %31, ptr %op_ptr_.i, align 8
  %call.i120 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %writer, ptr noundef %ip.5.lcssa, i64 noundef %literal_length.1.lcssa)
  %32 = load ptr, ptr %op_ptr_.i, align 8
  store ptr %32, ptr %op, align 8
  br i1 %call.i120, label %if.end73, label %exit

if.end73:                                         ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit121.thread, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit121
  %add.ptr74 = getelementptr inbounds i8, ptr %ip.5.lcssa, i64 %literal_length.1.lcssa
  %33 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp76.not = icmp ult ptr %add.ptr74, %33
  br i1 %cmp76.not, label %for.cond.backedge.sink.split, label %if.then78

if.then78:                                        ; preds = %if.end73
  store ptr %add.ptr74, ptr %ip_, align 8
  %call80 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call80, label %if.end150.sink.split, label %exit

if.then92:                                        ; preds = %if.end23
  %value.0.copyload.i130 = load i32, ptr %incdec.ptr, align 1
  %conv94 = zext i32 %value.0.copyload.i130 to i64
  %shr96 = lshr i32 %conv25, 2
  %add97 = add nuw nsw i32 %shr96, 1
  %conv98 = zext nneg i32 %add97 to i64
  %call100 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %writer, i64 noundef %conv94, i64 noundef %conv98, ptr noundef nonnull %op)
  br i1 %call100, label %if.then92.if.end136_crit_edge, label %exit

if.then92.if.end136_crit_edge:                    ; preds = %if.then92
  %add.ptr99 = getelementptr inbounds i8, ptr %ip.3, i64 5
  %.pre161 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %if.end136

if.else103:                                       ; preds = %if.end23
  %conv105 = zext nneg i32 %conv25 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x i16], ptr @_ZN6snappy12_GLOBAL__N_118kLengthMinusOffsetE, i64 0, i64 %conv105
  %34 = load i16, ptr %arrayidx.i.i, align 2
  %conv107 = sext i16 %34 to i64
  %value.0.copyload.i131 = load i32, ptr %incdec.ptr, align 1
  %mul.i132 = shl nuw nsw i32 %and, 3
  %shl.i134 = shl nsw i32 -1, %mul.i132
  %35 = xor i32 %shl.i134, -1
  %conv1.i135 = and i32 %value.0.copyload.i131, %35
  %36 = and i16 %34, 255
  %conv118 = zext nneg i16 %36 to i64
  %sub117 = sub nsw i64 %conv118, %conv107
  %sub117.tr = trunc i64 %sub117 to i32
  %add119.narrow = add nsw i32 %conv1.i135, %sub117.tr
  %conv121 = zext i32 %add119.narrow to i64
  %call123 = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %writer, i64 noundef %conv121, i64 noundef %conv118, ptr noundef nonnull %op)
  br i1 %call123, label %if.end125, label %exit

if.end125:                                        ; preds = %if.else103
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr128 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  %shr131 = lshr i32 %value.0.copyload.i131, %mul.i132
  %37 = load ptr, ptr %ip_limit_min_maxtaglen_.i, align 8
  %cmp133 = icmp ult ptr %add.ptr128, %37
  br i1 %cmp133, label %for.cond.backedge, label %if.end136

if.end136:                                        ; preds = %if.then92.if.end136_crit_edge, %if.end125
  %38 = phi ptr [ %.pre161, %if.then92.if.end136_crit_edge ], [ %37, %if.end125 ]
  %ip.7 = phi ptr [ %add.ptr99, %if.then92.if.end136_crit_edge ], [ %add.ptr128, %if.end125 ]
  %cmp138.not = icmp ult ptr %ip.7, %38
  br i1 %cmp138.not, label %for.cond.backedge.sink.split, label %if.then140

if.then140:                                       ; preds = %if.end136
  store ptr %ip.7, ptr %ip_, align 8
  %call142 = call noundef zeroext i1 @_ZN6snappy18SnappyDecompressor9RefillTagEv(ptr noundef nonnull align 8 dereferenceable(42) %this)
  br i1 %call142, label %if.end150.sink.split, label %exit

if.end150.sink.split:                             ; preds = %if.then140, %if.then78
  %39 = load ptr, ptr %ip_, align 8
  %40 = load ptr, ptr %ip_limit_.i, align 8
  %sub.ptr.lhs.cast.i137 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i138 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138
  %.sroa.speculated.i140 = call i64 @llvm.smin.i64(i64 %sub.ptr.sub.i139, i64 4)
  %idx.neg.i141 = sub i64 0, %.sroa.speculated.i140
  %add.ptr.i142 = getelementptr inbounds i8, ptr %40, i64 %idx.neg.i141
  store ptr %add.ptr.i142, ptr %ip_limit_min_maxtaglen_.i, align 8
  br label %for.cond.backedge.sink.split

exit:                                             ; preds = %if.then140, %if.else103, %if.then92, %if.then78, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit121, %if.then13, %if.end57, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit, %if.then
  %41 = load ptr, ptr %op, align 8
  store ptr %41, ptr %op_ptr_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE14AppendFromSelfEmmPPc(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %offset, i64 noundef %len, ptr noundef %op_p) local_unnamed_addr #2 comdat align 2 {
entry:
  %c.i = alloca i8, align 1
  %0 = load ptr, ptr %op_p, align 8
  %op_base_ = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %op_base_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ult i64 %sub.ptr.sub, %offset
  %op_limit_min_slop_ = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load ptr, ptr %op_limit_min_slop_, align 8
  %cmp2.not = icmp uge ptr %0, %2
  %or.cond.not26 = select i1 %cmp, i1 true, i1 %cmp2.not
  %cmp3 = icmp ult i64 %offset, %len
  %or.cond25 = or i1 %cmp3, %or.cond.not26
  br i1 %or.cond25, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %offset, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then
  br i1 %cmp, label %if.then14, label %lor.rhs11

lor.rhs11:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %len
  %op_limit_ = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %op_limit_, align 8
  %cmp12 = icmp ugt ptr %add.ptr, %3
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end, %lor.rhs11
  %op_ptr_ = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %0, ptr %op_ptr_, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %c.i)
  %full_size_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load i64, ptr %full_size_.i.i, align 8
  %add.i.i = add i64 %sub.ptr.sub, %4
  %sub.i = add i64 %offset, -1
  %cmp.not.i = icmp ult i64 %sub.i, %add.i.i
  br i1 %cmp.not.i, label %if.end.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm.exit

if.end.i:                                         ; preds = %if.then14
  %expected_.i = getelementptr inbounds i8, ptr %this, i64 56
  %5 = load i64, ptr %expected_.i, align 8
  %sub2.i = sub i64 %5, %add.i.i
  %cmp3.i = icmp ult i64 %sub2.i, %len
  br i1 %cmp3.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp7.not19.i = icmp eq i64 %len, 0
  br i1 %cmp7.not19.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end5.i
  %sub6.i = sub i64 %add.i.i, %offset
  %blocks_.i = getelementptr inbounds i8, ptr %this, i64 32
  %op_limit_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %dec22.in.i = phi i64 [ %len, %while.body.lr.ph.i ], [ %dec22.i, %if.end12.i ]
  %src.021.i = phi i64 [ %sub6.i, %while.body.lr.ph.i ], [ %inc.i, %if.end12.i ]
  %op.020.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %storemerge.i16.i, %if.end12.i ]
  %dec22.i = add i64 %dec22.in.i, -1
  %shr.i = lshr i64 %src.021.i, 16
  %6 = load ptr, ptr %blocks_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %shr.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %and.i = and i64 %src.021.i, 65535
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %and.i
  %8 = load i8, ptr %arrayidx.i, align 1
  store i8 %8, ptr %c.i, align 1
  %9 = load ptr, ptr %op_limit_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %op.020.i
  br i1 %cmp.not.i.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread.i

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread.i: ; preds = %while.body.i
  store i8 %8, ptr %op.020.i, align 1
  %add.ptr.i10.i = getelementptr inbounds i8, ptr %op.020.i, i64 1
  br label %if.end12.i

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.i: ; preds = %while.body.i
  store ptr %op.020.i, ptr %op_ptr_, align 8
  %call.i.i = call noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %c.i, i64 noundef 1)
  %10 = load ptr, ptr %op_ptr_, align 8
  br i1 %call.i.i, label %if.end12.i, label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm.exit

if.end12.i:                                       ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.i, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread.i
  %storemerge.i16.i = phi ptr [ %add.ptr.i10.i, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.thread.i ], [ %10, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.i ]
  %inc.i = add i64 %src.021.i, 1
  %cmp7.not.i = icmp eq i64 %dec22.i, 0
  br i1 %cmp7.not.i, label %while.end.i, label %while.body.i, !llvm.loop !52

while.end.i:                                      ; preds = %if.end12.i, %if.end5.i
  %op.0.lcssa.i = phi ptr [ %0, %if.end5.i ], [ %storemerge.i16.i, %if.end12.i ]
  store ptr %op.0.lcssa.i, ptr %op_ptr_, align 8
  br label %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm.exit

_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm.exit: ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.i, %if.then14, %if.end.i, %while.end.i
  %11 = phi ptr [ %op.0.lcssa.i, %while.end.i ], [ %0, %if.then14 ], [ %0, %if.end.i ], [ %10, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.i ]
  %retval.0.i = phi i1 [ true, %while.end.i ], [ false, %if.then14 ], [ false, %if.end.i ], [ false, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE6AppendEPKcmPPc.exit.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %c.i)
  br label %return.sink.split

if.end16:                                         ; preds = %lor.rhs11
  %idx.neg = sub i64 0, %offset
  %add.ptr17 = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  %call20 = tail call fastcc noundef ptr @_ZN6snappy12_GLOBAL__N_115IncrementalCopyEPKcPcS3_S3_(ptr noundef nonnull %add.ptr17, ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  br label %return.sink.split

if.end21:                                         ; preds = %entry
  %add.ptr22 = getelementptr inbounds i8, ptr %0, i64 %len
  %idx.neg23 = sub i64 0, %offset
  %add.ptr24 = getelementptr inbounds i8, ptr %0, i64 %idx.neg23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(64) %add.ptr24, i64 64, i1 false)
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm.exit, %if.end16, %if.end21
  %add.ptr22.sink = phi ptr [ %add.ptr22, %if.end21 ], [ %add.ptr, %if.end16 ], [ %11, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm.exit ]
  %retval.0.ph = phi i1 [ true, %if.end21 ], [ true, %if.end16 ], [ %retval.0.i, %_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE18SlowAppendFromSelfEmm.exit ]
  store ptr %add.ptr22.sink, ptr %op_p, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %retval.0.ph, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6snappy21SnappyScatteredWriterINS_19SnappySinkAllocatorEE10SlowAppendEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %ip, i64 noundef %len) local_unnamed_addr #2 comdat align 2 {
entry:
  %op_limit_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %op_limit_, align 8
  %op_ptr_ = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %op_ptr_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp27.not = icmp ult i64 %sub.ptr.sub, %len
  br i1 %cmp27.not, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %op_base_ = getelementptr inbounds i8, ptr %this, i64 72
  %full_size_ = getelementptr inbounds i8, ptr %this, i64 64
  %expected_ = getelementptr inbounds i8, ptr %this, i64 56
  %op_limit_min_slop_ = getelementptr inbounds i8, ptr %this, i64 96
  %blocks_ = getelementptr inbounds i8, ptr %this, i64 32
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %avail.030 = phi i64 [ %sub.ptr.sub, %while.body.lr.ph ], [ %.sroa.speculated15, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit ]
  %len.addr.029 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit ]
  %ip.addr.028 = phi ptr [ %ip, %while.body.lr.ph ], [ %add.ptr8, %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit ]
  %2 = load ptr, ptr %op_ptr_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %ip.addr.028, i64 %avail.030, i1 false)
  %3 = load ptr, ptr %op_ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %avail.030
  store ptr %add.ptr, ptr %op_ptr_, align 8
  %4 = load ptr, ptr %op_base_, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %4 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %5 = load i64, ptr %full_size_, align 8
  %add = add i64 %sub.ptr.sub7, %5
  store i64 %add, ptr %full_size_, align 8
  %sub = sub i64 %len.addr.029, %avail.030
  %add10 = add i64 %add, %sub
  %6 = load i64, ptr %expected_, align 8
  %cmp11 = icmp ugt i64 %add10, %6
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %add.ptr8 = getelementptr inbounds i8, ptr %ip.addr.028, i64 %avail.030
  %sub14 = sub i64 %6, %add
  %.sroa.speculated15 = tail call i64 @llvm.umin.i64(i64 %sub14, i64 65536)
  %conv = trunc i64 %.sroa.speculated15 to i32
  %call15 = tail call noundef ptr @_ZN6snappy19SnappySinkAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %conv)
  store ptr %call15, ptr %op_base_, align 8
  store ptr %call15, ptr %op_ptr_, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %call15, i64 %.sroa.speculated15
  store ptr %add.ptr20, ptr %op_limit_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub14, i64 63)
  %idx.neg = sub nsw i64 0, %.sroa.speculated
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.neg
  store ptr %add.ptr25, ptr %op_limit_min_slop_, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %call15, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

if.else.i:                                        ; preds = %if.end
  %10 = load ptr, ptr %blocks_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call15, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit18.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit18.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit18.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit18.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit18.i.i
  store ptr %cond.i10.i.i, ptr %blocks_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit:     ; preds = %if.then.i, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %cmp.not = icmp ugt i64 %sub, %.sroa.speculated15
  br i1 %cmp.not, label %while.body, label %while.end.loopexit, !llvm.loop !53

while.end.loopexit:                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_.exit
  %.pre = load ptr, ptr %op_ptr_, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %11 = phi ptr [ %1, %entry ], [ %.pre, %while.end.loopexit ]
  %ip.addr.0.lcssa = phi ptr [ %ip, %entry ], [ %add.ptr8, %while.end.loopexit ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %while.end.loopexit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %ip.addr.0.lcssa, i64 %len.addr.0.lcssa, i1 false)
  %12 = load ptr, ptr %op_ptr_, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %12, i64 %len.addr.0.lcssa
  store ptr %add.ptr29, ptr %op_ptr_, align 8
  br label %return

return:                                           ; preds = %while.body, %while.end
  %cmp22 = phi i1 [ true, %while.end ], [ false, %while.body ]
  ret i1 %cmp22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6snappy19SnappySinkAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %size) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = sext i32 %size to i64
  %1 = icmp slt i32 %size, 0
  %2 = select i1 %1, i64 -1, i64 %0
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #22
  %blocks_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call, ptr %3, align 8
  %block.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %0, ptr %block.sroa.4.0..sroa_idx, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %blocks_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6snappy19SnappySinkAllocator9DatablockEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %block.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %0, ptr %block.sroa.4.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %blocks_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.snappy::SnappySinkAllocator::Datablock", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIN6snappy19SnappySinkAllocator9DatablockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6snappy19SnappySinkAllocator7DeleterEPvPKcm(ptr noundef %arg, ptr noundef %bytes, i64 noundef %size) #2 comdat align 2 {
entry:
  %isnull = icmp eq ptr %bytes, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %bytes) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 0, i64 65}
!12 = !{i64 115624, i64 115641, i64 115671}
!13 = distinct !{!13, !7}
!14 = !{i64 116681, i64 116698, i64 116728}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 45700, i64 45723}
!30 = !{i64 46902}
!31 = distinct !{!31, !7}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !7, !42}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN6snappy19SnappySinkAllocator9DatablockES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !7}

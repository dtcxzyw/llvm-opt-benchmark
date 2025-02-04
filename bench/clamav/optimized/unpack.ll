; ModuleID = 'bench/clamav/original/unpack.ll'
source_filename = "bench/clamav/original/unpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"struct.SubAllocator::RAR_NODE" = type { ptr }
%struct.RARPPM_MEM_BLK = type <{ i16, i16, ptr, ptr }>
%struct.RARPPM_STATE = type <{ i8, i8, ptr }>
%struct.RARPPM_SEE2_CONTEXT = type { i16, i8, i8 }
%struct.DecodeTable = type { i32, [16 x i32], [16 x i32], i32, [1024 x i8], [1024 x i16], [306 x i16] }
%struct.AudioVariables = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [11 x i32], i32, i32 }
%class.Array = type { ptr, i64, i64, i64 }
%struct.UnpackFilter = type { i8, i32, i32, i8, i8 }

$_ZN12SubAllocator14GlueFreeBlocksEv = comdat any

$_ZN6Unpack7GetCharEv = comdat any

$_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM = comdat any

$_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM = comdat any

$_ZN8ModelPPM11UpdateModelEv = comdat any

$_ZN6Unpack10CopyStringEjj = comdat any

$_ZN5ArrayIhEC2Em = comdat any

$_ZN5ArrayI12UnpackFilterE4PushES0_ = comdat any

$_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@_ZTISt9bad_alloc = external constant ptr
@_ZZN8ModelPPM16RestartModelRareEvE10InitBinEsc = internal unnamed_addr constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16
@_ZZN6Unpack7ShortLZEvE9ShortLen1 = internal unnamed_addr constant [16 x i32] [i32 1, i32 3, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 8, i32 4, i32 4, i32 5, i32 6, i32 6, i32 4, i32 0], align 16
@_ZZN6Unpack7ShortLZEvE9ShortXor1 = internal unnamed_addr constant [15 x i32] [i32 0, i32 160, i32 208, i32 224, i32 240, i32 248, i32 252, i32 254, i32 255, i32 192, i32 128, i32 144, i32 152, i32 156, i32 176], align 16
@_ZZN6Unpack7ShortLZEvE9ShortLen2 = internal unnamed_addr constant [16 x i32] [i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 5, i32 6, i32 6, i32 4, i32 4, i32 5, i32 6, i32 6, i32 4, i32 0], align 16
@_ZZN6Unpack7ShortLZEvE9ShortXor2 = internal unnamed_addr constant [15 x i32] [i32 0, i32 64, i32 96, i32 160, i32 208, i32 224, i32 240, i32 248, i32 252, i32 192, i32 128, i32 144, i32 152, i32 156, i32 176], align 16
@_ZL5DecL2 = internal unnamed_addr constant [10 x i32] [i32 40960, i32 49152, i32 53248, i32 57344, i32 59904, i32 60928, i32 61440, i32 61952, i32 62016, i32 65535], align 16
@_ZL5PosL2 = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 5, i32 7, i32 9, i32 13, i32 18, i32 22, i32 26, i32 34, i32 36], align 16
@_ZL5DecL1 = internal unnamed_addr constant [11 x i32] [i32 32768, i32 40960, i32 49152, i32 53248, i32 57344, i32 59904, i32 60928, i32 61440, i32 61952, i32 61952, i32 65535], align 16
@_ZL5PosL1 = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 0, i32 2, i32 3, i32 5, i32 7, i32 11, i32 16, i32 20, i32 24, i32 32, i32 32], align 16
@_ZL6DecHf2 = internal unnamed_addr constant [8 x i32] [i32 4096, i32 9216, i32 32768, i32 49152, i32 64000, i32 65535, i32 65535, i32 65535], align 16
@_ZL6PosHf2 = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 7, i32 53, i32 117, i32 233, i32 0, i32 0], align 16
@_ZL6DecHf1 = internal unnamed_addr constant [8 x i32] [i32 8192, i32 49152, i32 57344, i32 61440, i32 61952, i32 61952, i32 63456, i32 65535], align 16
@_ZL6PosHf1 = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 44, i32 60, i32 76, i32 80, i32 80, i32 127], align 16
@_ZL6DecHf0 = internal unnamed_addr constant [9 x i32] [i32 32768, i32 49152, i32 57344, i32 61952, i32 61952, i32 61952, i32 61952, i32 61952, i32 65535], align 16
@_ZL6PosHf0 = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 16, i32 24, i32 33, i32 33, i32 33, i32 33, i32 33], align 16
@_ZL6DecHf4 = internal unnamed_addr constant [6 x i32] [i32 65280, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535], align 16
@_ZL6PosHf4 = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 255, i32 0, i32 0, i32 0], align 16
@_ZL6DecHf3 = internal unnamed_addr constant [7 x i32] [i32 2048, i32 9216, i32 60928, i32 65152, i32 65535, i32 65535, i32 65535], align 16
@_ZL6PosHf3 = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 16, i32 218, i32 251, i32 0, i32 0], align 16
@_ZZN6Unpack8Unpack20EbE7DDecode = internal unnamed_addr constant [48 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152, i32 65536, i32 98304, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040], align 16
@_ZZN6Unpack8Unpack20EbE5DBits = internal unnamed_addr constant [48 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@_ZZN6Unpack8Unpack29EbE7LDecode = internal unnamed_addr constant [28 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0", align 16
@_ZZN6Unpack8Unpack29EbE5LBits = internal unnamed_addr constant [28 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZZN6Unpack8Unpack29EbE7DDecode = internal unnamed_addr global [64 x i32] zeroinitializer, align 16
@_ZZN6Unpack8Unpack29EbE5DBits = internal unnamed_addr global [64 x i8] zeroinitializer, align 16
@_ZZN6Unpack8Unpack29EbE16DBitLengthCounts = internal unnamed_addr constant [19 x i32] [i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 14, i32 0, i32 12], align 16
@_ZZN6Unpack8Unpack29EbE8SDDecode = internal unnamed_addr constant [8 x i8] c"\00\04\08\10 @\80\C0", align 1
@_ZZN6Unpack8Unpack29EbE6SDBits = internal unnamed_addr constant [8 x i8] c"\02\02\03\04\05\06\06\06", align 1
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL9ExpEscape = internal unnamed_addr constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16
@.str = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN12SubAllocatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12SubAllocatorC2Ev
@_ZN8ModelPPMC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8ModelPPMC2Ev
@_ZN16FragmentedWindowC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16FragmentedWindowC2Ev
@_ZN16FragmentedWindowD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16FragmentedWindowD2Ev
@_ZN6UnpackC1EP11ComprDataIO = unnamed_addr alias void (ptr, ptr), ptr @_ZN6UnpackC2EP11ComprDataIO
@_ZN6UnpackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6UnpackD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10RangeCoder11InitDecoderEP6Unpack(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 12), (24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4, !tbaa !11
  store i32 0, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !13
  br label %7

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %2, %7
  %8 = phi i32 [ 0, %2 ], [ %12, %7 ]
  %.03 = phi i32 [ 0, %2 ], [ %13, %7 ]
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %10)
  %12 = or i32 %11, %9
  store i32 %12, ptr %4, align 4, !tbaa !11
  %13 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %13, 4
  br i1 %exitcond.not, label %6, label %7, !llvm.loop !14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12SubAllocatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12SubAllocator5CleanEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(536) initializes((0, 8)) %0) local_unnamed_addr #2 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(536) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @free(ptr noundef %5) #24
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12SubAllocator17StartSubAllocatorEi(ptr noundef nonnull align 8 captures(none) dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl i32 %1, 20
  %4 = load i64, ptr %0, align 8, !tbaa !16
  %5 = zext i32 %3 to i64
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit, label %8

8:                                                ; preds = %7
  store i64 0, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  tail call void @free(ptr noundef %10) #24
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit

_ZN12SubAllocator16StopSubAllocatorEv.exit:       ; preds = %7, %8
  %11 = udiv i32 %3, 12
  %12 = mul i32 %11, 20
  %13 = add i32 %12, 40
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %15, ptr %16, align 8, !tbaa !20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %22

18:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  %20 = getelementptr inbounds i8, ptr %19, i64 -20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %20, ptr %21, align 8, !tbaa !21
  store i64 %5, ptr %0, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %17, %18, %2
  %.0 = phi i1 [ true, %2 ], [ true, %18 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN12SubAllocator16InitSubAllocatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(536) initializes((184, 520), (528, 536)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %2, i8 0, i64 304, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %4, ptr %5, align 8, !tbaa !22
  %6 = load i64, ptr %0, align 8, !tbaa !16
  %7 = sdiv i64 %6, 96
  %8 = trunc i64 %7 to i32
  %9 = mul i32 %8, 84
  %10 = udiv i32 %9, 12
  %11 = mul i32 %10, 20
  %12 = trunc i64 %6 to i32
  %13 = sub i32 %12, %9
  %14 = udiv i32 %13, 12
  %15 = mul i32 %14, 20
  %16 = add i32 %15, 20
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %18, ptr %20, align 8, !tbaa !24
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %22, ptr %23, align 8, !tbaa !25
  %24 = zext i32 %11 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %25, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %1, %28
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %28 ]
  %.03641 = phi i32 [ 1, %1 ], [ %31, %28 ]
  %29 = trunc i32 %.03641 to i8
  %30 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %indvars.iv
  store i8 %29, ptr %30, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = add nuw nsw i32 %.03641, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lr.ph, label %28, !llvm.loop !28

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph ], [ 4, %28 ]
  %.13743 = phi i32 [ %34, %.lr.ph ], [ 6, %28 ]
  %32 = trunc i32 %.13743 to i8
  %33 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %indvars.iv65
  store i8 %32, ptr %33, align 1, !tbaa !27
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %34 = add nuw nsw i32 %.13743, 2
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 8
  br i1 %exitcond68.not, label %.lr.ph49, label %.lr.ph, !llvm.loop !29

.lr.ph49:                                         ; preds = %.lr.ph, %.lr.ph49
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph49 ], [ 8, %.lr.ph ]
  %.23846 = phi i32 [ %37, %.lr.ph49 ], [ 15, %.lr.ph ]
  %35 = trunc i32 %.23846 to i8
  %36 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %indvars.iv69
  store i8 %35, ptr %36, align 1, !tbaa !27
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %37 = add nuw nsw i32 %.23846, 3
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 12
  br i1 %exitcond72.not, label %.lr.ph56, label %.lr.ph49, !llvm.loop !30

.lr.ph56:                                         ; preds = %.lr.ph49, %.lr.ph56
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph56 ], [ 12, %.lr.ph49 ]
  %.33953.in = phi i32 [ %.33953, %.lr.ph56 ], [ %.23846, %.lr.ph49 ]
  %.33953 = add nuw nsw i32 %.33953.in, 4
  %38 = trunc i32 %.33953 to i8
  %39 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %indvars.iv73
  store i8 %38, ptr %39, align 1, !tbaa !27
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 38
  br i1 %exitcond76.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !31

._crit_edge57:                                    ; preds = %.lr.ph56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i8 0, ptr %40, align 2, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 46
  br label %42

42:                                               ; preds = %._crit_edge57, %42
  %indvars.iv77 = phi i64 [ 0, %._crit_edge57 ], [ %indvars.iv.next78, %42 ]
  %.459 = phi i32 [ 0, %._crit_edge57 ], [ %49, %42 ]
  %43 = zext nneg i32 %.459 to i64
  %44 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %46 = zext i8 %45 to i64
  %47 = icmp samesign uge i64 %indvars.iv77, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %.459, %48
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 0, i64 %indvars.iv77
  store i8 %50, ptr %51, align 1, !tbaa !27
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 128
  br i1 %exitcond80.not, label %52, label %42, !llvm.loop !33

52:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %4 = load i8, ptr %3, align 2, !tbaa !32
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre29 = sext i32 %1 to i64
  br label %12

5:                                                ; preds = %2
  store i8 -1, ptr %3, align 2, !tbaa !32
  tail call void @_ZN12SubAllocator14GlueFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %11, ptr %8, align 8, !tbaa !34
  br label %77

12:                                               ; preds = %._crit_edge, %5
  %.pre-phi30 = phi i64 [ %.pre29, %._crit_edge ], [ %7, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %14

14:                                               ; preds = %38, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %.pre-phi30, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = icmp eq i64 %indvars.iv.next, 38
  br i1 %15, label %16, label %38

16:                                               ; preds = %14
  %17 = load i8, ptr %3, align 2, !tbaa !32
  %18 = add i8 %17, -1
  store i8 %18, ptr %3, align 2, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 %.pre-phi30
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, %23
  br i1 %31, label %32, label %77

32:                                               ; preds = %16
  %.neg = mul nsw i64 %22, -20
  %33 = sub nsw i64 0, %23
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %34, ptr %24, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 %.neg
  store ptr %37, ptr %35, align 8, !tbaa !23
  br label %77

38:                                               ; preds = %14
  %39 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %13, i64 0, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %14, label %41, !llvm.loop !37

41:                                               ; preds = %38
  %42 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %13, i64 0, i64 %indvars.iv.next
  %43 = load ptr, ptr %40, align 8, !tbaa !34
  store ptr %43, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds [38 x i8], ptr %44, i64 0, i64 %indvars.iv.next
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds [38 x i8], ptr %44, i64 0, i64 %.pre-phi30
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %47, %50
  %52 = mul nuw nsw i32 %50, 20
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %56 = add nsw i32 %51, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [38 x i8], ptr %44, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i32
  %.not.i = icmp eq i32 %51, %63
  br i1 %.not.i, label %_ZN12SubAllocator10SplitBlockEPvii.exit, label %64

64:                                               ; preds = %41
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %13, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  store ptr %67, ptr %54, align 8, !tbaa !34
  store ptr %54, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds [38 x i8], ptr %44, i64 0, i64 %65
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %70, 20
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 %72
  %74 = xor i32 %70, -1
  %.pre.i = add nsw i32 %51, %74
  %.pre16.i = sext i32 %.pre.i to i64
  %.phi.trans.insert = getelementptr inbounds [128 x i8], ptr %55, i64 0, i64 %.pre16.i
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !27
  %.pre28 = zext i8 %.pre to i64
  br label %_ZN12SubAllocator10SplitBlockEPvii.exit

_ZN12SubAllocator10SplitBlockEPvii.exit:          ; preds = %41, %64
  %.pre-phi = phi i64 [ %60, %41 ], [ %.pre28, %64 ]
  %.0.i = phi ptr [ %54, %41 ], [ %73, %64 ]
  %75 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %13, i64 0, i64 %.pre-phi
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  store ptr %76, ptr %.0.i, align 8, !tbaa !34
  store ptr %.0.i, ptr %75, align 8, !tbaa !34
  br label %77

77:                                               ; preds = %_ZN12SubAllocator10SplitBlockEPvii.exit, %16, %32, %10
  %.0 = phi ptr [ %9, %10 ], [ %40, %_ZN12SubAllocator10SplitBlockEPvii.exit ], [ %37, %32 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12SubAllocator14GlueFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = alloca %struct.RARPPM_MEM_BLK, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  store i8 0, ptr %4, align 1, !tbaa !27
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store ptr %2, ptr %9, align 1, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %2, ptr %10, align 1, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader44

.preheader44:                                     ; preds = %8, %._crit_edge
  %13 = phi ptr [ %2, %8 ], [ %27, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %11, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not4245 = icmp eq ptr %15, null
  br i1 %.not4245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %16 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %indvars.iv
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %13, %.lr.ph ], [ %19, %17 ]
  %19 = phi ptr [ %15, %.lr.ph ], [ %20, %17 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %14, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %2, ptr %21, align 1, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %18, ptr %22, align 1, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %19, ptr %23, align 1, !tbaa !38
  store ptr %19, ptr %10, align 1, !tbaa !42
  store i16 -1, ptr %19, align 1, !tbaa !43
  %24 = load i8, ptr %16, align 1, !tbaa !27
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %25, ptr %26, align 1, !tbaa !44
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %._crit_edge, label %17, !llvm.loop !45

._crit_edge:                                      ; preds = %17, %.preheader44
  %27 = phi ptr [ %13, %.preheader44 ], [ %19, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %28, label %.preheader44, !llvm.loop !46

28:                                               ; preds = %._crit_edge
  %.not3950 = icmp eq ptr %27, %2
  br i1 %.not3950, label %.preheader, label %.preheader43

.preheader43:                                     ; preds = %28, %.critedge
  %.03351 = phi ptr [ %63, %.critedge ], [ %27, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03351, i64 2
  %.promoted47 = load i16, ptr %29, align 1, !tbaa !44
  %30 = zext i16 %.promoted47 to i32
  %31 = mul nuw nsw i32 %30, 20
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.03351, i64 %32
  %34 = load i16, ptr %33, align 1, !tbaa !43
  %35 = icmp eq i16 %34, -1
  br i1 %35, label %.lr.ph48, label %.critedge

.preheader.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %10, align 1, !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %28
  %36 = phi ptr [ %.pre, %.preheader.loopexit ], [ %27, %28 ]
  %.not4058 = icmp eq ptr %36, %2
  br i1 %.not4058, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 46
  br label %64

.lr.ph48:                                         ; preds = %.preheader43, %47
  %39 = phi ptr [ %59, %47 ], [ %33, %.preheader43 ]
  %40 = phi i32 [ %56, %47 ], [ %30, %.preheader43 ]
  %41 = phi i16 [ %55, %47 ], [ %.promoted47, %.preheader43 ]
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i16, ptr %42, align 1, !tbaa !44
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = icmp samesign ult i32 %45, 65536
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.lr.ph48
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %49 = load ptr, ptr %48, align 1, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %51 = load ptr, ptr %50, align 1, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %49, ptr %52, align 1, !tbaa !42
  %53 = load ptr, ptr %48, align 1, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store ptr %51, ptr %54, align 1, !tbaa !38
  %55 = add i16 %43, %41
  store i16 %55, ptr %29, align 1, !tbaa !44
  %56 = zext i16 %55 to i32
  %57 = mul nuw nsw i32 %56, 20
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.03351, i64 %58
  %60 = load i16, ptr %59, align 1, !tbaa !43
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %.lr.ph48, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %47, %.lr.ph48, %.preheader43
  %62 = getelementptr inbounds nuw i8, ptr %.03351, i64 4
  %63 = load ptr, ptr %62, align 1, !tbaa !42
  %.not39 = icmp eq ptr %63, %2
  br i1 %.not39, label %.preheader.loopexit, label %.preheader43, !llvm.loop !48

64:                                               ; preds = %.lr.ph59, %._crit_edge56._crit_edge
  %65 = phi ptr [ %36, %.lr.ph59 ], [ %104, %._crit_edge56._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 1, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load ptr, ptr %68, align 1, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %67, ptr %70, align 1, !tbaa !42
  %71 = load ptr, ptr %66, align 1, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %69, ptr %72, align 1, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %74 = load i16, ptr %73, align 1, !tbaa !44
  %75 = zext i16 %74 to i32
  %76 = icmp ugt i16 %74, 128
  br i1 %76, label %.lr.ph55.preheader, label %._crit_edge56

.lr.ph55.preheader:                               ; preds = %64
  %.pre63 = load ptr, ptr %37, align 8, !tbaa !34
  br label %.lr.ph55

.lr.ph55:                                         ; preds = %.lr.ph55.preheader, %.lr.ph55
  %77 = phi ptr [ %.152, %.lr.ph55 ], [ %.pre63, %.lr.ph55.preheader ]
  %.053 = phi i32 [ %78, %.lr.ph55 ], [ %75, %.lr.ph55.preheader ]
  %.152 = phi ptr [ %79, %.lr.ph55 ], [ %65, %.lr.ph55.preheader ]
  store ptr %77, ptr %.152, align 8, !tbaa !34
  store ptr %.152, ptr %37, align 8, !tbaa !34
  %78 = add nsw i32 %.053, -128
  %79 = getelementptr inbounds nuw i8, ptr %.152, i64 2560
  %80 = icmp samesign ugt i32 %.053, 256
  br i1 %80, label %.lr.ph55, label %._crit_edge56, !llvm.loop !49

._crit_edge56:                                    ; preds = %.lr.ph55, %64
  %.1.lcssa = phi ptr [ %65, %64 ], [ %79, %.lr.ph55 ]
  %.0.lcssa = phi i32 [ %75, %64 ], [ %78, %.lr.ph55 ]
  %81 = add nsw i32 %.0.lcssa, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !27
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %88 = zext i8 %87 to i32
  %.not41 = icmp eq i32 %.0.lcssa, %88
  %.pre64 = zext i8 %84 to i64
  br i1 %.not41, label %._crit_edge56._crit_edge, label %89

89:                                               ; preds = %._crit_edge56
  %90 = add nsw i64 %.pre64, -1
  %91 = getelementptr inbounds [38 x i8], ptr %12, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %93, 20
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %95
  %97 = xor i32 %93, -1
  %98 = add nsw i32 %.0.lcssa, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %11, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  store ptr %101, ptr %96, align 8, !tbaa !34
  store ptr %96, ptr %100, align 8, !tbaa !34
  br label %._crit_edge56._crit_edge

._crit_edge56._crit_edge:                         ; preds = %._crit_edge56, %89
  %.pre-phi = phi i64 [ %90, %89 ], [ %.pre64, %._crit_edge56 ]
  %102 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %11, i64 0, i64 %.pre-phi
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  store ptr %103, ptr %.1.lcssa, align 8, !tbaa !34
  store ptr %.1.lcssa, ptr %102, align 8, !tbaa !34
  %104 = load ptr, ptr %10, align 1, !tbaa !42
  %.not40 = icmp eq ptr %104, %2
  br i1 %.not40, label %._crit_edge60, label %64, !llvm.loop !50

._crit_edge60:                                    ; preds = %._crit_edge56._crit_edge, %.preheader
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPMC2Ev(ptr noundef nonnull align 8 dereferenceable(19648) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  tail call void @_ZN12SubAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(536) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) initializes((1664, 1920), (19296, 19632), (19640, 19648)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, i8 0, i64 304, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19616
  store ptr %6, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %3, align 8, !tbaa !16
  %9 = sdiv i64 %8, 96
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %10, 84
  %12 = udiv i32 %11, 12
  %13 = mul i32 %12, 20
  %14 = trunc i64 %8 to i32
  %15 = sub i32 %14, %11
  %16 = udiv i32 %15, 12
  %17 = mul i32 %16, 20
  %18 = add i32 %17, 20
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19624
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19296
  store ptr %20, ptr %22, align 8, !tbaa !24
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 19640
  store ptr %24, ptr %25, align 8, !tbaa !25
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  store ptr %27, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 19120
  br label %30

30:                                               ; preds = %30, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %30 ]
  %.03641.i = phi i8 [ 1, %1 ], [ %32, %30 ]
  %31 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %indvars.iv.i
  store i8 %.03641.i, ptr %31, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = add nuw nsw i8 %.03641.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.lr.ph.i, label %30, !llvm.loop !28

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.lr.ph.i ], [ 4, %30 ]
  %.13743.i = phi i8 [ %34, %.lr.ph.i ], [ 6, %30 ]
  %33 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %indvars.iv65.i
  store i8 %.13743.i, ptr %33, align 1, !tbaa !27
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %34 = add nuw nsw i8 %.13743.i, 2
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 8
  br i1 %exitcond68.not.i, label %.lr.ph49.i, label %.lr.ph.i, !llvm.loop !29

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %.lr.ph49.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph49.i ], [ 8, %.lr.ph.i ]
  %.23846.i = phi i32 [ %37, %.lr.ph49.i ], [ 15, %.lr.ph.i ]
  %35 = trunc i32 %.23846.i to i8
  %36 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %indvars.iv69.i
  store i8 %35, ptr %36, align 1, !tbaa !27
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %37 = add nuw nsw i32 %.23846.i, 3
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 12
  br i1 %exitcond72.not.i, label %.lr.ph56.i, label %.lr.ph49.i, !llvm.loop !30

.lr.ph56.i:                                       ; preds = %.lr.ph49.i, %.lr.ph56.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.lr.ph56.i ], [ 12, %.lr.ph49.i ]
  %.33953.in.i = phi i32 [ %.33953.i, %.lr.ph56.i ], [ 24, %.lr.ph49.i ]
  %.33953.i = add nuw nsw i32 %.33953.in.i, 4
  %38 = trunc i32 %.33953.i to i8
  %39 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %indvars.iv73.i
  store i8 %38, ptr %39, align 1, !tbaa !27
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 38
  br i1 %exitcond76.not.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !31

._crit_edge57.i:                                  ; preds = %.lr.ph56.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 19286
  store i8 0, ptr %40, align 2, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 19158
  br label %42

42:                                               ; preds = %42, %._crit_edge57.i
  %indvars.iv77.i = phi i64 [ 0, %._crit_edge57.i ], [ %indvars.iv.next78.i, %42 ]
  %.459.i = phi i32 [ 0, %._crit_edge57.i ], [ %49, %42 ]
  %43 = zext nneg i32 %.459.i to i64
  %44 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %46 = zext i8 %45 to i64
  %47 = icmp samesign uge i64 %indvars.iv77.i, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %.459.i, %48
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 0, i64 %indvars.iv77.i
  store i8 %50, ptr %51, align 1, !tbaa !27
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 128
  br i1 %exitcond80.not.i, label %_ZN12SubAllocator16InitSubAllocatorEv.exit, label %42, !llvm.loop !33

_ZN12SubAllocator16InitSubAllocatorEv.exit:       ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 12)
  %spec.select = xor i32 %54, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 %spec.select, ptr %55, align 4, !tbaa !56
  %56 = load ptr, ptr %28, align 8, !tbaa !26
  %57 = load ptr, ptr %22, align 8, !tbaa !24
  %.not.i = icmp eq ptr %56, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %_ZN12SubAllocator16InitSubAllocatorEv.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 -20
  store ptr %59, ptr %28, align 8, !tbaa !26
  br label %_ZN12SubAllocator12AllocContextEv.exit.thread

60:                                               ; preds = %_ZN12SubAllocator16InitSubAllocatorEv.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %.not3.i = icmp eq ptr %61, null
  br i1 %.not3.i, label %_ZN12SubAllocator12AllocContextEv.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8, !tbaa !34
  store ptr %63, ptr %4, align 8, !tbaa !34
  br label %_ZN12SubAllocator12AllocContextEv.exit.thread

_ZN12SubAllocator12AllocContextEv.exit.thread:    ; preds = %58, %62
  %.0.i.ph = phi ptr [ %61, %62 ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %.0.i.ph, ptr %64, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %.0.i.ph, ptr %65, align 8, !tbaa !58
  br label %72

_ZN12SubAllocator12AllocContextEv.exit:           ; preds = %60
  %66 = tail call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %3, i32 noundef 0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %66, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %66, ptr %68, align 8, !tbaa !58
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %_ZN12SubAllocator12AllocContextEv.exit._crit_edge

_ZN12SubAllocator12AllocContextEv.exit._crit_edge: ; preds = %_ZN12SubAllocator12AllocContextEv.exit
  %.pre = load i32, ptr %52, align 4, !tbaa !51
  br label %72

70:                                               ; preds = %_ZN12SubAllocator12AllocContextEv.exit
  %71 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

72:                                               ; preds = %_ZN12SubAllocator12AllocContextEv.exit._crit_edge, %_ZN12SubAllocator12AllocContextEv.exit.thread
  %73 = phi i32 [ %53, %_ZN12SubAllocator12AllocContextEv.exit.thread ], [ %.pre, %_ZN12SubAllocator12AllocContextEv.exit._crit_edge ]
  %74 = phi ptr [ %65, %_ZN12SubAllocator12AllocContextEv.exit.thread ], [ %68, %_ZN12SubAllocator12AllocContextEv.exit._crit_edge ]
  %.0.i32 = phi ptr [ %.0.i.ph, %_ZN12SubAllocator12AllocContextEv.exit.thread ], [ %66, %_ZN12SubAllocator12AllocContextEv.exit._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 12
  store ptr null, ptr %75, align 1, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 %73, ptr %76, align 8, !tbaa !63
  store i16 256, ptr %.0.i32, align 1, !tbaa !64
  %77 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 2
  store i16 257, ptr %77, align 1, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 19285
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = zext i8 %79 to i32
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %4, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %.not.i29 = icmp eq ptr %83, null
  br i1 %.not.i29, label %88, label %_ZN12SubAllocator10AllocUnitsEi.exit.thread

_ZN12SubAllocator10AllocUnitsEi.exit.thread:      ; preds = %72
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  store ptr %84, ptr %82, align 8, !tbaa !34
  %85 = load ptr, ptr %74, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %83, ptr %86, align 1, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %83, ptr %87, align 8, !tbaa !65
  br label %107

88:                                               ; preds = %72
  %89 = load ptr, ptr %22, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %81
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = zext i8 %91 to i64
  %93 = mul nuw nsw i64 %92, 20
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  store ptr %94, ptr %22, align 8, !tbaa !24
  %95 = load ptr, ptr %28, align 8, !tbaa !26
  %.not8.i = icmp ugt ptr %94, %95
  br i1 %.not8.i, label %96, label %_ZN12SubAllocator10AllocUnitsEi.exit

96:                                               ; preds = %88
  %97 = load i8, ptr %90, align 1, !tbaa !27
  %98 = zext i8 %97 to i64
  %.neg.i = mul nsw i64 %98, -20
  %99 = getelementptr inbounds i8, ptr %94, i64 %.neg.i
  store ptr %99, ptr %22, align 8, !tbaa !24
  %100 = tail call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %3, i32 noundef %80)
  br label %_ZN12SubAllocator10AllocUnitsEi.exit

_ZN12SubAllocator10AllocUnitsEi.exit:             ; preds = %88, %96
  %.0.i30 = phi ptr [ %100, %96 ], [ %89, %88 ]
  %101 = load ptr, ptr %74, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %.0.i30, ptr %102, align 1, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %.0.i30, ptr %103, align 8, !tbaa !65
  %104 = icmp eq ptr %.0.i30, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit
  %106 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %106, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

107:                                              ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit.thread, %_ZN12SubAllocator10AllocUnitsEi.exit
  %108 = load i32, ptr %55, align 4, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i32 %108, ptr %109, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2689
  store i8 0, ptr %110, align 1, !tbaa !67
  %111 = load ptr, ptr %74, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  br label %114

.preheader37:                                     ; preds = %114
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  br label %.preheader36

114:                                              ; preds = %107, %114
  %indvars.iv = phi i64 [ 0, %107 ], [ %indvars.iv.next, %114 ]
  %115 = trunc i64 %indvars.iv to i8
  %116 = load ptr, ptr %112, align 1, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %116, i64 %indvars.iv
  store i8 %115, ptr %117, align 1, !tbaa !68
  %118 = load ptr, ptr %112, align 1, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %118, i64 %indvars.iv, i32 1
  store i8 1, ptr %119, align 1, !tbaa !70
  %120 = load ptr, ptr %112, align 1, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %120, i64 %indvars.iv, i32 2
  store ptr null, ptr %121, align 1, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader37, label %114, !llvm.loop !72

.preheader36:                                     ; preds = %.preheader37, %136
  %indvars.iv52 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next53, %136 ]
  %122 = trunc i64 %indvars.iv52 to i32
  %123 = add i32 %122, 2
  br label %.preheader35

.preheader34:                                     ; preds = %136
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.preheader

.preheader35:                                     ; preds = %.preheader36, %135
  %indvars.iv48 = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next49, %135 ]
  %125 = getelementptr inbounds nuw [8 x i16], ptr @_ZZN8ModelPPM16RestartModelRareEvE10InitBinEsc, i64 0, i64 %indvars.iv48
  %126 = load i16, ptr %125, align 2, !tbaa !73
  %127 = zext i16 %126 to i32
  %128 = udiv i32 %127, %123
  %129 = trunc nuw i32 %128 to i16
  %130 = sub nsw i16 16384, %129
  br label %131

131:                                              ; preds = %.preheader35, %131
  %indvars.iv45 = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next46, %131 ]
  %132 = or disjoint i64 %indvars.iv45, %indvars.iv48
  %133 = getelementptr inbounds nuw [128 x [64 x i16]], ptr %113, i64 0, i64 %indvars.iv52, i64 %132
  store i16 %130, ptr %133, align 2, !tbaa !73
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 8
  %134 = icmp samesign ult i64 %indvars.iv45, 56
  br i1 %134, label %131, label %135, !llvm.loop !74

135:                                              ; preds = %131
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %136, label %.preheader35, !llvm.loop !75

136:                                              ; preds = %135
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 128
  br i1 %exitcond55.not, label %.preheader34, label %.preheader36, !llvm.loop !76

.preheader:                                       ; preds = %.preheader34, %143
  %indvars.iv60 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next61, %143 ]
  %137 = trunc i64 %indvars.iv60 to i16
  %.tr.i = mul nuw nsw i16 %137, 40
  %138 = add nuw nsw i16 %.tr.i, 80
  br label %139

139:                                              ; preds = %.preheader, %139
  %indvars.iv56 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next57, %139 ]
  %140 = getelementptr inbounds nuw [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], ptr %124, i64 0, i64 %indvars.iv60, i64 %indvars.iv56
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store i8 3, ptr %141, align 1, !tbaa !77
  store i16 %138, ptr %140, align 1, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 3
  store i8 4, ptr %142, align 4, !tbaa !79
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 16
  br i1 %exitcond59.not, label %143, label %139, !llvm.loop !80

143:                                              ; preds = %139
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 25
  br i1 %exitcond63.not, label %144, label %.preheader, !llvm.loop !81

144:                                              ; preds = %143
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM14StartModelRareEi(ptr noundef nonnull align 8 dereferenceable(19648) initializes((1652, 1656), (1664, 1920), (2688, 2689), (19296, 19632), (19640, 19648)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i8 1, ptr %3, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 %1, ptr %4, align 4, !tbaa !51
  tail call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i8 0, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2177
  store i8 2, ptr %6, align 1, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %7, i8 4, i64 9, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %8, i8 6, i64 245, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  br label %10

10:                                               ; preds = %2, %10
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %10 ]
  %11 = trunc i64 %indvars.iv to i8
  %12 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.lr.ph, label %10, !llvm.loop !83

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph ], [ 3, %10 ]
  %.024 = phi i32 [ %.1, %.lr.ph ], [ 1, %10 ]
  %.01323 = phi i32 [ %.114, %.lr.ph ], [ 3, %10 ]
  %.01522 = phi i32 [ %.116, %.lr.ph ], [ 1, %10 ]
  %13 = trunc i32 %.01323 to i8
  %14 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv26
  store i8 %13, ptr %14, align 1, !tbaa !27
  %15 = add nsw i32 %.01522, -1
  %.not = icmp eq i32 %15, 0
  %16 = add nsw i32 %.024, 1
  %.116 = select i1 %.not, i32 %16, i32 %15
  %17 = zext i1 %.not to i32
  %.114 = add nuw nsw i32 %.01323, %17
  %.1 = select i1 %.not, i32 %16, i32 %.024
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 256
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %19, i8 8, i64 192, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1603
  store i8 7, ptr %20, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca %struct.RARPPM_STATE, align 1
  %4 = load i16, ptr %0, align 1, !tbaa !64
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load ptr, ptr %9, align 1, !tbaa !27
  %.not81 = icmp eq ptr %8, %10
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06082 = phi ptr [ %11, %.lr.ph ], [ %8, %2 ]
  %11 = getelementptr inbounds i8, ptr %.06082, i64 -10
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) %.06082, i64 10, i1 false), !tbaa.struct !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.06082, ptr noundef nonnull align 1 dereferenceable(10) %11, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  %12 = load ptr, ptr %9, align 1, !tbaa !27
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.060.lcssa = phi ptr [ %8, %2 ], [ %11, %.lr.ph ]
  %.lcssa78 = phi ptr [ %10, %2 ], [ %12, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !70
  %16 = add i8 %15, 4
  store i8 %16, ptr %14, align 1, !tbaa !70
  %17 = load i16, ptr %13, align 1, !tbaa !27
  %18 = add i16 %17, 4
  store i16 %18, ptr %13, align 1, !tbaa !27
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !70
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %22
  %29 = lshr i32 %28, 1
  %30 = trunc nuw i32 %29 to i8
  store i8 %30, ptr %20, align 1, !tbaa !70
  %31 = trunc nuw nsw i32 %29 to i16
  store i16 %31, ptr %13, align 1, !tbaa !27
  br label %32

32:                                               ; preds = %56, %._crit_edge
  %.161 = phi ptr [ %.060.lcssa, %._crit_edge ], [ %33, %56 ]
  %.057 = phi i32 [ %23, %._crit_edge ], [ %37, %56 ]
  %.0 = phi i32 [ %6, %._crit_edge ], [ %57, %56 ]
  %33 = getelementptr inbounds nuw i8, ptr %.161, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %.161, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !70
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %.057, %36
  %38 = add nuw nsw i32 %36, %27
  %39 = lshr i32 %38, 1
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %34, align 1, !tbaa !70
  %41 = load i16, ptr %13, align 1, !tbaa !27
  %42 = trunc nuw nsw i32 %39 to i16
  %43 = add i16 %41, %42
  store i16 %43, ptr %13, align 1, !tbaa !27
  %44 = load i8, ptr %34, align 1, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !70
  %47 = icmp ugt i8 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %32
  %.sroa.010.0.copyload = load i8, ptr %33, align 1, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.161, i64 12
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !87
  br label %49

49:                                               ; preds = %52, %48
  %.059 = phi ptr [ %33, %48 ], [ %50, %52 ]
  %50 = getelementptr inbounds i8, ptr %.059, i64 -10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.059, ptr noundef nonnull align 1 dereferenceable(10) %50, i64 10, i1 false), !tbaa.struct !86
  %51 = load ptr, ptr %9, align 1, !tbaa !27
  %.not70 = icmp eq ptr %50, %51
  br i1 %.not70, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %.059, i64 -19
  %54 = load i8, ptr %53, align 1, !tbaa !70
  %55 = icmp ugt i8 %44, %54
  br i1 %55, label %49, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %49, %52
  store i8 %.sroa.010.0.copyload, ptr %50, align 1, !tbaa !27
  %.sroa.412.0..sroa_idx13 = getelementptr inbounds i8, ptr %.059, i64 -9
  store i8 %44, ptr %.sroa.412.0..sroa_idx13, align 1, !tbaa !27
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds i8, ptr %.059, i64 -8
  store ptr %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx15, align 1, !tbaa !87
  br label %56

56:                                               ; preds = %32, %.critedge
  %57 = add nsw i32 %.0, -1
  %.not71 = icmp eq i32 %57, 0
  br i1 %.not71, label %58, label %32, !llvm.loop !90

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.161, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !70
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.preheader, label %._crit_edge90

._crit_edge90:                                    ; preds = %58
  %.pre = load i16, ptr %0, align 1, !tbaa !64
  br label %92

.preheader:                                       ; preds = %58, %.preheader
  %.262 = phi ptr [ %63, %.preheader ], [ %33, %58 ]
  %.1 = phi i32 [ %62, %.preheader ], [ 0, %58 ]
  %62 = add nuw nsw i32 %.1, 1
  %63 = getelementptr inbounds i8, ptr %.262, i64 -10
  %64 = getelementptr inbounds i8, ptr %.262, i64 -9
  %65 = load i8, ptr %64, align 1, !tbaa !70
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.preheader, label %67, !llvm.loop !91

67:                                               ; preds = %.preheader
  %68 = add nsw i32 %62, %37
  %69 = load i16, ptr %0, align 1, !tbaa !64
  %70 = trunc i32 %62 to i16
  %71 = sub i16 %69, %70
  store i16 %71, ptr %0, align 1, !tbaa !64
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 1, !tbaa !27
  %.sroa.0.0.copyload = load i8, ptr %74, align 1, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 2
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !87
  br label %75

75:                                               ; preds = %75, %73
  %.sroa.4.0 = phi i8 [ %.sroa.4.0.copyload, %73 ], [ %77, %75 ]
  %.2 = phi i32 [ %68, %73 ], [ %78, %75 ]
  %76 = lshr i8 %.sroa.4.0, 1
  %77 = sub i8 %.sroa.4.0, %76
  %78 = ashr i32 %.2, 1
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %75, label %80, !llvm.loop !92

80:                                               ; preds = %75
  %81 = add nuw nsw i32 %5, 1
  %82 = lshr i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 19158
  %84 = add nsw i32 %82, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [128 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 19312
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %88, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  store ptr %91, ptr %74, align 8, !tbaa !34
  store ptr %74, ptr %90, align 8, !tbaa !34
  store ptr %13, ptr %7, align 8, !tbaa !65
  store i8 %.sroa.0.0.copyload, ptr %13, align 1, !tbaa !27
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %77, ptr %.sroa.4.0..sroa_idx5, align 1, !tbaa !27
  store ptr %.sroa.7.0.copyload, ptr %9, align 1, !tbaa !87
  br label %161

92:                                               ; preds = %._crit_edge90, %67
  %93 = phi i16 [ %71, %67 ], [ %.pre, %._crit_edge90 ]
  %.158 = phi i32 [ %68, %67 ], [ %37, %._crit_edge90 ]
  %94 = lshr i32 %.158, 1
  %95 = sub i32 %.158, %94
  %96 = load i16, ptr %13, align 1, !tbaa !27
  %97 = trunc i32 %95 to i16
  %98 = add i16 %96, %97
  store i16 %98, ptr %13, align 1, !tbaa !27
  %99 = add nuw nsw i32 %5, 1
  %100 = lshr i32 %99, 1
  %101 = zext i16 %93 to i32
  %102 = add nuw nsw i32 %101, 1
  %103 = lshr i32 %102, 1
  %.not72 = icmp eq i32 %100, %103
  %.pre91 = load ptr, ptr %9, align 1, !tbaa !27
  br i1 %.not72, label %159, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 19158
  %106 = add nsw i32 %100, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = add nsw i32 %103, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %114 = icmp eq i8 %109, %113
  br i1 %114, label %_ZN12SubAllocator11ShrinkUnitsEPvii.exit, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 19312
  %117 = zext i8 %113 to i64
  %118 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %119, align 8, !tbaa !34
  store ptr %121, ptr %118, align 8, !tbaa !34
  %122 = mul nuw nsw i32 %103, 20
  %123 = zext nneg i32 %122 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %.pre91, i64 %123, i1 false)
  %124 = zext i8 %109 to i64
  br label %.sink.split.i

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 19120
  %127 = zext i8 %109 to i64
  %128 = getelementptr inbounds nuw [38 x i8], ptr %126, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !27
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw [38 x i8], ptr %126, i64 0, i64 %117
  %132 = load i8, ptr %131, align 1, !tbaa !27
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %130, %133
  %135 = mul nuw nsw i32 %133, 20
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.pre91, i64 %136
  %138 = add nsw i32 %134, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [38 x i8], ptr %126, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !27
  %145 = zext i8 %144 to i32
  %.not.i.i = icmp eq i32 %134, %145
  br i1 %.not.i.i, label %.sink.split.i, label %146

146:                                              ; preds = %125
  %147 = add nsw i64 %142, -1
  %148 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %116, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  store ptr %149, ptr %137, align 8, !tbaa !34
  store ptr %137, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds [38 x i8], ptr %126, i64 0, i64 %147
  %151 = load i8, ptr %150, align 1, !tbaa !27
  %152 = zext i8 %151 to i32
  %153 = mul nuw nsw i32 %152, 20
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 %154
  %156 = xor i32 %152, -1
  %.pre.i.i = add nsw i32 %134, %156
  %.pre16.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 %.pre16.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !27
  %.pre20.i = zext i8 %.pre.i to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %146, %125, %120
  %.pre-phi.sink.i = phi i64 [ %124, %120 ], [ %142, %125 ], [ %.pre20.i, %146 ]
  %.0.i.sink22.i = phi ptr [ %.pre91, %120 ], [ %137, %125 ], [ %155, %146 ]
  %.0.ph.i = phi ptr [ %119, %120 ], [ %.pre91, %125 ], [ %.pre91, %146 ]
  %157 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %116, i64 0, i64 %.pre-phi.sink.i
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  store ptr %158, ptr %.0.i.sink22.i, align 8, !tbaa !34
  store ptr %.0.i.sink22.i, ptr %157, align 8, !tbaa !34
  br label %_ZN12SubAllocator11ShrinkUnitsEPvii.exit

_ZN12SubAllocator11ShrinkUnitsEPvii.exit:         ; preds = %104, %.sink.split.i
  %.0.i = phi ptr [ %.pre91, %104 ], [ %.0.ph.i, %.sink.split.i ]
  store ptr %.0.i, ptr %9, align 1, !tbaa !27
  br label %159

159:                                              ; preds = %_ZN12SubAllocator11ShrinkUnitsEPvii.exit, %92
  %160 = phi ptr [ %.0.i, %_ZN12SubAllocator11ShrinkUnitsEPvii.exit ], [ %.pre91, %92 ]
  store ptr %160, ptr %7, align 8, !tbaa !65
  br label %161

161:                                              ; preds = %159, %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) initializes((1652, 1656), (1664, 1920), (2688, 2689), (19296, 19632), (19640, 19648)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit

_ZN12SubAllocator16StopSubAllocatorEv.exit:       ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @free(ptr noundef %5) #24
  %.pr = load i64, ptr %2, align 8, !tbaa !16
  switch i64 %.pr, label %6 [
    i64 1048576, label %_ZN12SubAllocator17StartSubAllocatorEi.exit
    i64 0, label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  ]

6:                                                ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit
  store i64 0, ptr %2, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  tail call void @free(ptr noundef %7) #24
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i

_ZN12SubAllocator16StopSubAllocatorEv.exit.i:     ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit, %1, %6
  %8 = tail call noalias dereferenceable_or_null(1747660) ptr @malloc(i64 noundef 1747660) #25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  store ptr %8, ptr %9, align 8, !tbaa !20
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %10, label %11

10:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN12SubAllocator17StartSubAllocatorEi.exit

11:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1747640
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  store ptr %12, ptr %13, align 8, !tbaa !21
  store i64 1048576, ptr %2, align 8, !tbaa !16
  br label %_ZN12SubAllocator17StartSubAllocatorEi.exit

_ZN12SubAllocator17StartSubAllocatorEi.exit:      ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit, %10, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i8 1, ptr %14, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 2, ptr %15, align 4, !tbaa !51
  tail call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i8 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2177
  store i8 2, ptr %17, align 1, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %18, i8 4, i64 9, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %19, i8 6, i64 245, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  br label %21

21:                                               ; preds = %21, %_ZN12SubAllocator17StartSubAllocatorEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN12SubAllocator17StartSubAllocatorEi.exit ], [ %indvars.iv.next.i, %21 ]
  %22 = trunc i64 %indvars.iv.i to i8
  %23 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %indvars.iv.i
  store i8 %22, ptr %23, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.lr.ph.i, label %21, !llvm.loop !83

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.lr.ph.i ], [ 3, %21 ]
  %.024.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 1, %21 ]
  %.01323.i = phi i8 [ %.114.i, %.lr.ph.i ], [ 3, %21 ]
  %.01522.i = phi i32 [ %.116.i, %.lr.ph.i ], [ 1, %21 ]
  %24 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %indvars.iv26.i
  store i8 %.01323.i, ptr %24, align 1, !tbaa !27
  %25 = add nsw i32 %.01522.i, -1
  %.not.i2 = icmp eq i32 %25, 0
  %26 = add nsw i32 %.024.i, 1
  %.116.i = select i1 %.not.i2, i32 %26, i32 %25
  %27 = zext i1 %.not.i2 to i8
  %.114.i = add i8 %.01323.i, %27
  %.1.i = select i1 %.not.i2, i32 %26, i32 %.024.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 256
  br i1 %exitcond29.not.i, label %_ZN8ModelPPM14StartModelRareEi.exit, label %.lr.ph.i, !llvm.loop !84

_ZN8ModelPPM14StartModelRareEi.exit:              ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 0, i64 64, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %29, i8 8, i64 192, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1603
  store i8 7, ptr %30, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ModelPPM10DecodeInitEP6UnpackRi(ptr noundef nonnull align 8 dereferenceable(19648) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %1)
  %5 = and i32 %4, 32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %1)
  %8 = shl i32 %7, 20
  %9 = add i32 %8, 1048576
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN12SubAllocator16StopSubAllocatorEv.exit, label %14

14:                                               ; preds = %10, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %10 ]
  %15 = and i32 %4, 64
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %1)
  store i32 %17, ptr %2, align 4, !tbaa !93
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19080
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 19104
  store ptr %1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 0, ptr %19, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19088
  store i32 -1, ptr %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i32 [ 0, %18 ], [ %28, %23 ]
  %.03.i = phi i32 [ 0, %18 ], [ %29, %23 ]
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %20, align 8, !tbaa !3
  %27 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %26)
  %28 = or i32 %27, %25
  store i32 %28, ptr %21, align 4, !tbaa !11
  %29 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %29, 4
  br i1 %exitcond.not.i, label %_ZN10RangeCoder11InitDecoderEP6Unpack.exit, label %23, !llvm.loop !14

_ZN10RangeCoder11InitDecoderEP6Unpack.exit:       ; preds = %23
  br i1 %.not, label %78, label %30

30:                                               ; preds = %_ZN10RangeCoder11InitDecoderEP6Unpack.exit
  %31 = and i32 %4, 31
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp samesign ugt i32 %31, 15
  %34 = mul nuw nsw i32 %31, 3
  %35 = add nsw i32 %34, -29
  %.017 = select i1 %33, i32 %35, i32 %32
  %36 = icmp eq i32 %.017, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %38 = load i64, ptr %37, align 8, !tbaa !16
  br i1 %36, label %39, label %43

39:                                               ; preds = %30
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit, label %40

40:                                               ; preds = %39
  store i64 0, ptr %37, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  tail call void @free(ptr noundef %42) #24
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit

43:                                               ; preds = %30
  %44 = zext i32 %.0 to i64
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %_ZN12SubAllocator17StartSubAllocatorEi.exit, label %46

46:                                               ; preds = %43
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i, label %47

47:                                               ; preds = %46
  store i64 0, ptr %37, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  tail call void @free(ptr noundef %49) #24
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i

_ZN12SubAllocator16StopSubAllocatorEv.exit.i:     ; preds = %47, %46
  %50 = udiv i32 %.0, 12
  %51 = mul i32 %50, 20
  %52 = add i32 %51, 40
  %53 = zext i32 %52 to i64
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  store ptr %54, ptr %55, align 8, !tbaa !20
  %.not.i20 = icmp eq ptr %54, null
  br i1 %.not.i20, label %56, label %57

56:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN12SubAllocator17StartSubAllocatorEi.exit

57:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %59 = getelementptr inbounds i8, ptr %58, i64 -20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  store ptr %59, ptr %60, align 8, !tbaa !21
  store i64 %44, ptr %37, align 8, !tbaa !16
  br label %_ZN12SubAllocator17StartSubAllocatorEi.exit

_ZN12SubAllocator17StartSubAllocatorEi.exit:      ; preds = %43, %56, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i8 1, ptr %61, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 %.017, ptr %62, align 4, !tbaa !51
  tail call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i8 0, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2177
  store i8 2, ptr %64, align 1, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %65, i8 4, i64 9, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %66, i8 6, i64 245, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  br label %68

68:                                               ; preds = %68, %_ZN12SubAllocator17StartSubAllocatorEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN12SubAllocator17StartSubAllocatorEi.exit ], [ %indvars.iv.next.i, %68 ]
  %69 = trunc i64 %indvars.iv.i to i8
  %70 = getelementptr inbounds nuw [256 x i8], ptr %67, i64 0, i64 %indvars.iv.i
  store i8 %69, ptr %70, align 1, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i21, label %.lr.ph.i, label %68, !llvm.loop !83

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.lr.ph.i ], [ 3, %68 ]
  %.024.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 1, %68 ]
  %.01323.i = phi i8 [ %.114.i, %.lr.ph.i ], [ 3, %68 ]
  %.01522.i = phi i32 [ %.116.i, %.lr.ph.i ], [ 1, %68 ]
  %71 = getelementptr inbounds nuw [256 x i8], ptr %67, i64 0, i64 %indvars.iv26.i
  store i8 %.01323.i, ptr %71, align 1, !tbaa !27
  %72 = add nsw i32 %.01522.i, -1
  %.not.i22 = icmp eq i32 %72, 0
  %73 = add nsw i32 %.024.i, 1
  %.116.i = select i1 %.not.i22, i32 %73, i32 %72
  %74 = zext i1 %.not.i22 to i8
  %.114.i = add i8 %.01323.i, %74
  %.1.i = select i1 %.not.i22, i32 %73, i32 %.024.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 256
  br i1 %exitcond29.not.i, label %_ZN8ModelPPM14StartModelRareEi.exit, label %.lr.ph.i, !llvm.loop !84

_ZN8ModelPPM14StartModelRareEi.exit:              ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, i8 0, i64 64, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %76, i8 8, i64 192, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1603
  store i8 7, ptr %77, align 1, !tbaa !85
  br label %78

78:                                               ; preds = %_ZN8ModelPPM14StartModelRareEi.exit, %_ZN10RangeCoder11InitDecoderEP6Unpack.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %81 = icmp ne ptr %80, null
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit

_ZN12SubAllocator16StopSubAllocatorEv.exit:       ; preds = %40, %39, %10, %78
  %.016 = phi i1 [ %81, %78 ], [ false, %10 ], [ false, %39 ], [ false, %40 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !94
  %4 = icmp sgt i32 %3, 32738
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = sub nsw i32 %7, %3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN6Unpack10UnpReadBufEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %.neg.i = sub i32 %13, %3
  %14 = load i32, ptr %11, align 8, !tbaa !113
  %15 = add i32 %.neg.i, %14
  store i32 %15, ptr %11, align 8, !tbaa !113
  %.not.i = icmp eq i32 %7, %3
  br i1 %.not.i, label %.thread, label %16

.thread:                                          ; preds = %10
  store i32 0, ptr %2, align 8, !tbaa !94
  store i32 %8, ptr %6, align 8, !tbaa !111
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = zext nneg i32 %3 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = zext nneg i32 %8 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %20, i64 %21, i1 false)
  store i32 0, ptr %2, align 8, !tbaa !94
  store i32 %8, ptr %6, align 8, !tbaa !111
  %.not18.i = icmp eq i32 %8, 32768
  br i1 %.not18.i, label %.thread.i, label %22

22:                                               ; preds = %.thread, %16
  %.pre-phi = phi i64 [ 0, %.thread ], [ %21, %16 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre-phi
  %27 = sub nsw i32 32768, %8
  %28 = sext i32 %27 to i64
  %29 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %23, ptr noundef %26, i64 noundef %28)
  %30 = icmp sgt i32 %29, 0
  %.pre.i = load i32, ptr %6, align 8, !tbaa !111
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %22
  %32 = add nsw i32 %.pre.i, %29
  store i32 %32, ptr %6, align 8, !tbaa !111
  br label %.thread.i

.thread.i:                                        ; preds = %31, %22, %16
  %33 = phi i32 [ %32, %31 ], [ %.pre.i, %22 ], [ 32768, %16 ]
  %34 = add nsw i32 %33, -30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %34, ptr %35, align 4, !tbaa !116
  %36 = load i32, ptr %2, align 8, !tbaa !94
  store i32 %36, ptr %12, align 8, !tbaa !112
  %37 = load i32, ptr %11, align 8, !tbaa !113
  %.not19.i = icmp eq i32 %37, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %38

38:                                               ; preds = %.thread.i
  %39 = add i32 %36, -1
  %40 = add i32 %39, %37
  %..i = tail call i32 @llvm.smin.i32(i32 %34, i32 %40)
  store i32 %..i, ptr %35, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %38, %5, %.thread.i
  %41 = phi i32 [ %36, %.thread.i ], [ %3, %5 ], [ %36, %38 ]
  %42 = icmp sgt i32 %41, 32767
  br i1 %42, label %52, label %43

43:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %1
  %44 = phi i32 [ %41, %_ZN6Unpack10UnpReadBufEv.exit ], [ %3, %1 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = add nsw i32 %44, 1
  store i32 %47, ptr %2, align 8, !tbaa !94
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %43
  %.0 = phi i32 [ %51, %43 ], [ 0, %_ZN6Unpack10UnpReadBufEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 256) i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19616
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not = icmp ugt ptr %3, %5
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = icmp ugt ptr %3, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %3, align 1, !tbaa !64
  %.not10 = icmp eq i16 %11, 1
  br i1 %.not10, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load ptr, ptr %13, align 1, !tbaa !27
  %.not11 = icmp ule ptr %14, %5
  %15 = icmp ugt ptr %14, %8
  %or.cond = or i1 %.not11, %15
  br i1 %or.cond, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull %0)
  br i1 %17, label %._crit_edge36, label %.loopexit

._crit_edge36:                                    ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 19088
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %0, i64 19092
  %.pre38 = load i32, ptr %.phi.trans.insert37, align 4, !tbaa !119
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %0, i64 19080
  %.pre40 = load i32, ptr %.phi.trans.insert39, align 8, !tbaa !12
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %0, i64 19096
  %.pre42 = load i32, ptr %.phi.trans.insert41, align 8, !tbaa !120
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8, !tbaa !65
  br label %102

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load i8, ptr %22, align 1, !tbaa !68
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2690
  store i8 %26, ptr %27, align 2, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !70
  %31 = zext i8 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2689
  %34 = load i8, ptr %33, align 1, !tbaa !67
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load ptr, ptr %37, align 1, !tbaa !61
  %39 = load i16, ptr %38, align 1, !tbaa !64
  %40 = zext i16 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = zext i8 %26 to i32
  %46 = load i8, ptr %19, align 1, !tbaa !68
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %53 = load i32, ptr %52, align 8, !tbaa !66
  %54 = lshr i32 %53, 26
  %55 = and i32 %54, 32
  %56 = add nuw nsw i32 %35, %45
  %57 = add nuw nsw i32 %56, %44
  %58 = add nuw nsw i32 %57, %51
  %59 = add nuw nsw i32 %58, %55
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [128 x [64 x i16]], ptr %28, i64 0, i64 %32, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 19080
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load i32, ptr %62, align 8, !tbaa !12
  %66 = sub i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 19088
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = lshr i32 %68, 14
  %70 = udiv i32 %66, %69
  %71 = load i16, ptr %61, align 2, !tbaa !73
  %72 = zext i16 %71 to i32
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %18
  %75 = icmp sgt i8 %30, -1
  %76 = zext i1 %75 to i8
  %77 = add i8 %30, %76
  store i8 %77, ptr %29, align 1, !tbaa !70
  %78 = add nuw nsw i32 %72, 128
  %79 = add nuw nsw i32 %72, 32
  %80 = lshr i32 %79, 7
  %81 = sub nsw i32 %78, %80
  %82 = trunc i32 %81 to i16
  %83 = add nsw i32 %53, 1
  store i32 %83, ptr %52, align 8, !tbaa !66
  br label %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit

84:                                               ; preds = %18
  %85 = add nuw nsw i32 %72, 32
  %86 = lshr i32 %85, 7
  %87 = trunc nuw nsw i32 %86 to i16
  %88 = sub i16 %71, %87
  %89 = lshr i16 %88, 10
  %90 = zext nneg i16 %89 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr @_ZL9ExpEscape, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 %93, ptr %94, align 4, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 1, ptr %95, align 8, !tbaa !123
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %97 = load i8, ptr %96, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %99 = getelementptr inbounds nuw [256 x i8], ptr %98, i64 0, i64 %47
  store i8 %97, ptr %99, align 1, !tbaa !27
  br label %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit

_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit: ; preds = %74, %84
  %.sink = phi ptr [ %19, %74 ], [ null, %84 ]
  %.sink42.i = phi i32 [ 0, %74 ], [ %72, %84 ]
  %.sink41.i = phi i32 [ %72, %74 ], [ 16384, %84 ]
  %.sink40.i = phi i16 [ %82, %74 ], [ %88, %84 ]
  %.sink.i = phi i8 [ 1, %74 ], [ 0, %84 ]
  store ptr %.sink, ptr %21, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 19092
  store i32 %.sink42.i, ptr %100, align 4, !tbaa !124
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 19096
  store i32 %.sink41.i, ptr %101, align 8, !tbaa !125
  store i16 %.sink40.i, ptr %61, align 2, !tbaa !73
  store i8 %.sink.i, ptr %33, align 1, !tbaa !67
  br label %102

102:                                              ; preds = %._crit_edge36, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit
  %103 = phi ptr [ %.pre44, %._crit_edge36 ], [ %.sink, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %104 = phi i32 [ %.pre42, %._crit_edge36 ], [ %.sink41.i, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %105 = phi i32 [ %.pre40, %._crit_edge36 ], [ %65, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %106 = phi i32 [ %.pre38, %._crit_edge36 ], [ %.sink42.i, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %107 = phi i32 [ %.pre, %._crit_edge36 ], [ %69, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 19080
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 19088
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 19092
  %111 = mul i32 %106, %107
  %112 = add i32 %105, %111
  store i32 %112, ptr %108, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 19096
  %114 = sub i32 %104, %106
  %115 = mul i32 %114, %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i32 %115, ptr %109, align 8, !tbaa !13
  %.not1229 = icmp eq ptr %103, null
  br i1 %.not1229, label %.preheader18.lr.ph, label %._crit_edge

.preheader18.lr.ph:                               ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 19104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.backedge, %.preheader18.lr.ph
  %121 = phi i32 [ %115, %.preheader18.lr.ph ], [ %.be, %.preheader18.backedge ]
  %122 = phi i32 [ %112, %.preheader18.lr.ph ], [ %.be60, %.preheader18.backedge ]
  %123 = add i32 %121, %122
  %124 = xor i32 %123, %122
  %125 = icmp ult i32 %124, 16777216
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %.preheader18
  %127 = icmp ult i32 %121, 32768
  br i1 %127, label %131, label %.preheader

.preheader:                                       ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !117
  %129 = load ptr, ptr %7, align 8
  %.promoted = load i32, ptr %119, align 8, !tbaa !63
  %.promoted26 = load ptr, ptr %2, align 8, !tbaa !58
  %130 = load i32, ptr %120, align 8
  br label %143

131:                                              ; preds = %126
  %132 = sub nsw i32 0, %122
  %133 = and i32 %132, 32767
  store i32 %133, ptr %109, align 8, !tbaa !126
  br label %.critedge

.critedge:                                        ; preds = %131, %.preheader18
  %134 = load i32, ptr %117, align 4, !tbaa !127
  %135 = shl i32 %134, 8
  %136 = load ptr, ptr %118, align 8, !tbaa !128
  %137 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %136)
  %138 = or i32 %137, %135
  store i32 %138, ptr %117, align 4, !tbaa !127
  %139 = load i32, ptr %109, align 8, !tbaa !126
  %140 = shl i32 %139, 8
  store i32 %140, ptr %109, align 8, !tbaa !126
  %141 = load i32, ptr %108, align 8, !tbaa !129
  %142 = shl i32 %141, 8
  store i32 %142, ptr %108, align 8, !tbaa !129
  br label %.preheader18.backedge

.preheader18.backedge:                            ; preds = %.critedge, %156
  %.be = phi i32 [ %140, %.critedge ], [ %164, %156 ]
  %.be60 = phi i32 [ %142, %.critedge ], [ %161, %156 ]
  br label %.preheader18, !llvm.loop !130

143:                                              ; preds = %.preheader, %150
  %144 = phi ptr [ %.promoted26, %.preheader ], [ %148, %150 ]
  %145 = phi i32 [ %.promoted, %.preheader ], [ %146, %150 ]
  %146 = add nsw i32 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %148 = load ptr, ptr %147, align 1, !tbaa !61
  %.not14 = icmp ule ptr %148, %128
  %149 = icmp ugt ptr %148, %129
  %or.cond16 = select i1 %.not14, i1 true, i1 %149
  br i1 %or.cond16, label %.loopexit17, label %150

150:                                              ; preds = %143
  %151 = load i16, ptr %148, align 1, !tbaa !64
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %130, %152
  br i1 %153, label %143, label %154, !llvm.loop !131

154:                                              ; preds = %150
  store i32 %146, ptr %119, align 8, !tbaa !63
  store ptr %148, ptr %2, align 8, !tbaa !58
  %155 = tail call noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %148, ptr noundef nonnull %0)
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %154
  %157 = load i32, ptr %109, align 8, !tbaa !13
  %158 = load i32, ptr %110, align 4, !tbaa !119
  %159 = mul i32 %158, %157
  %160 = load i32, ptr %108, align 8, !tbaa !12
  %161 = add i32 %160, %159
  store i32 %161, ptr %108, align 8, !tbaa !12
  %162 = load i32, ptr %113, align 8, !tbaa !120
  %163 = sub i32 %162, %158
  %164 = mul i32 %163, %157
  store i32 %164, ptr %109, align 8, !tbaa !13
  %165 = load ptr, ptr %116, align 8, !tbaa !65
  %.not12 = icmp eq ptr %165, null
  br i1 %.not12, label %.preheader18.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %156, %102
  %.lcssa = phi ptr [ %103, %102 ], [ %165, %156 ]
  %166 = load i8, ptr %.lcssa, align 1, !tbaa !68
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %169 = load i32, ptr %168, align 8, !tbaa !63
  %.not13 = icmp eq i32 %169, 0
  br i1 %.not13, label %170, label %177

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2
  %172 = load ptr, ptr %171, align 1, !tbaa !71
  %173 = load ptr, ptr %4, align 8, !tbaa !117
  %174 = icmp ugt ptr %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %172, ptr %176, align 8, !tbaa !57
  store ptr %172, ptr %2, align 8, !tbaa !58
  br label %183

177:                                              ; preds = %170, %._crit_edge
  tail call void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %179 = load i8, ptr %178, align 8, !tbaa !82
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  store i8 1, ptr %178, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %182, i8 0, i64 256, i1 false)
  br label %183

183:                                              ; preds = %177, %181, %175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 19104
  %.pre45 = load i32, ptr %108, align 8, !tbaa !129
  %.pre46 = load i32, ptr %109, align 8, !tbaa !126
  br label %186

186:                                              ; preds = %.critedge2, %183
  %187 = phi i32 [ %203, %.critedge2 ], [ %.pre46, %183 ]
  %188 = phi i32 [ %205, %.critedge2 ], [ %.pre45, %183 ]
  %189 = add i32 %187, %188
  %190 = xor i32 %189, %188
  %191 = icmp ult i32 %190, 16777216
  br i1 %191, label %.critedge2, label %192

192:                                              ; preds = %186
  %193 = icmp ult i32 %187, 32768
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %192
  %195 = sub nsw i32 0, %188
  %196 = and i32 %195, 32767
  store i32 %196, ptr %109, align 8, !tbaa !126
  br label %.critedge2

.critedge2:                                       ; preds = %194, %186
  %197 = load i32, ptr %184, align 4, !tbaa !127
  %198 = shl i32 %197, 8
  %199 = load ptr, ptr %185, align 8, !tbaa !128
  %200 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %199)
  %201 = or i32 %200, %198
  store i32 %201, ptr %184, align 4, !tbaa !127
  %202 = load i32, ptr %109, align 8, !tbaa !126
  %203 = shl i32 %202, 8
  store i32 %203, ptr %109, align 8, !tbaa !126
  %204 = load i32, ptr %108, align 8, !tbaa !129
  %205 = shl i32 %204, 8
  store i32 %205, ptr %108, align 8, !tbaa !129
  br label %186, !llvm.loop !132

.loopexit17:                                      ; preds = %143
  store i32 %146, ptr %119, align 8, !tbaa !63
  store ptr %148, ptr %2, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %154, %192, %.loopexit17, %16, %12, %1, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %1 ], [ -1, %12 ], [ -1, %16 ], [ -1, %.loopexit17 ], [ %167, %192 ], [ -1, %154 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca %struct.RARPPM_STATE, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 1, !tbaa !27
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19080
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 19092
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 19100
  store i32 %6, ptr %9, align 4, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load ptr, ptr %10, align 1, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 19084
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 8, !tbaa !12
  %15 = sub i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19088
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = udiv i32 %17, %6
  store i32 %18, ptr %16, align 8, !tbaa !13
  %19 = udiv i32 %15, %18
  %.not = icmp slt i32 %19, %6
  br i1 %.not, label %20, label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !70
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %23, ptr %26, align 4, !tbaa !125
  %27 = shl nuw nsw i32 %23, 1
  %28 = icmp samesign ugt i32 %27, %6
  %29 = zext i1 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2689
  store i8 %29, ptr %30, align 1, !tbaa !67
  %31 = zext i1 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 8, !tbaa !66
  %35 = add i8 %22, 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  store ptr %11, ptr %36, align 8, !tbaa !65
  store i8 %35, ptr %21, align 1, !tbaa !70
  %37 = load i16, ptr %4, align 1, !tbaa !27
  %38 = add i16 %37, 4
  store i16 %38, ptr %4, align 1, !tbaa !27
  %39 = icmp ugt i8 %22, 120
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  tail call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull %1)
  br label %41

41:                                               ; preds = %40, %25
  store i32 0, ptr %8, align 4, !tbaa !124
  br label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2689
  store i8 0, ptr %47, align 1, !tbaa !67
  %48 = load i16, ptr %0, align 1, !tbaa !64
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %49, -1
  br label %51

51:                                               ; preds = %57, %46
  %.049 = phi ptr [ %11, %46 ], [ %52, %57 ]
  %.048 = phi i32 [ %50, %46 ], [ %58, %57 ]
  %.047 = phi i32 [ %23, %46 ], [ %56, %57 ]
  %52 = getelementptr inbounds nuw i8, ptr %.049, i64 10
  %53 = getelementptr inbounds nuw i8, ptr %.049, i64 11
  %54 = load i8, ptr %53, align 1, !tbaa !70
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %.047, %55
  %.not57 = icmp sgt i32 %56, %19
  br i1 %.not57, label %85, label %57

57:                                               ; preds = %51
  %58 = add nsw i32 %.048, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !134

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %62 = load i8, ptr %44, align 1, !tbaa !68
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2690
  store i8 %65, ptr %66, align 2, !tbaa !121
  store i32 %56, ptr %8, align 4, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %68 = load i8, ptr %67, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %70 = load i8, ptr %52, align 1, !tbaa !68
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr %69, i64 0, i64 %71
  store i8 %68, ptr %72, align 1, !tbaa !27
  %73 = load i16, ptr %0, align 1, !tbaa !64
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  store i32 %74, ptr %75, align 8, !tbaa !123
  %76 = add nsw i32 %74, -1
  store ptr null, ptr %43, align 8, !tbaa !65
  br label %77

77:                                               ; preds = %77, %60
  %.150 = phi ptr [ %52, %60 ], [ %78, %77 ]
  %.1 = phi i32 [ %76, %60 ], [ %82, %77 ]
  %78 = getelementptr inbounds i8, ptr %.150, i64 -10
  %79 = load i8, ptr %78, align 1, !tbaa !68
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr %69, i64 0, i64 %80
  store i8 %68, ptr %81, align 1, !tbaa !27
  %82 = add nsw i32 %.1, -1
  %.not58 = icmp eq i32 %82, 0
  br i1 %.not58, label %83, label %77, !llvm.loop !135

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %6, ptr %84, align 4, !tbaa !125
  br label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

85:                                               ; preds = %51
  %86 = getelementptr inbounds nuw i8, ptr %.049, i64 11
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %56, ptr %87, align 4, !tbaa !125
  store i32 %.047, ptr %8, align 4, !tbaa !124
  store ptr %52, ptr %43, align 8, !tbaa !65
  %88 = add i8 %54, 4
  store i8 %88, ptr %86, align 1, !tbaa !70
  %89 = load i16, ptr %4, align 1, !tbaa !27
  %90 = add i16 %89, 4
  store i16 %90, ptr %4, align 1, !tbaa !27
  %91 = load i8, ptr %86, align 1, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !70
  %94 = icmp ugt i8 %91, %93
  br i1 %94, label %95, label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

95:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) %52, i64 10, i1 false), !tbaa.struct !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) %.049, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.049, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  store ptr %.049, ptr %43, align 8, !tbaa !65
  %96 = load i8, ptr %92, align 1, !tbaa !70
  %97 = icmp ugt i8 %96, 124
  br i1 %97, label %98, label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

98:                                               ; preds = %95
  tail call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull %1)
  br label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit: ; preds = %98, %95, %85, %42, %2, %83, %41
  %.0 = phi i1 [ true, %41 ], [ true, %83 ], [ false, %2 ], [ false, %42 ], [ true, %85 ], [ true, %95 ], [ true, %98 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 {
  %3 = alloca [256 x ptr], align 16
  %4 = load i16, ptr %0, align 1, !tbaa !64
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = sub nsw i32 %5, %7
  %.not.i = icmp eq i16 %4, 256
  br i1 %.not.i, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %12 = add nsw i32 %8, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], ptr %10, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load ptr, ptr %18, align 1, !tbaa !61
  %20 = load i16, ptr %19, align 1, !tbaa !64
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, %5
  %23 = icmp slt i32 %8, %22
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 1, !tbaa !27
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %5, 11
  %30 = icmp samesign ugt i32 %29, %28
  %31 = select i1 %30, i64 2, i64 0
  %32 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %25, i64 %31
  %33 = icmp sgt i32 %7, %8
  %34 = select i1 %33, i64 4, i64 0
  %35 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2690
  %37 = load i8, ptr %36, align 2, !tbaa !121
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 1, !tbaa !78
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !77
  %44 = zext nneg i8 %43 to i32
  %45 = lshr i32 %41, %44
  %46 = trunc nuw i32 %45 to i16
  %47 = sub i16 %40, %46
  store i16 %47, ptr %39, align 1, !tbaa !78
  %48 = tail call noundef i32 @llvm.umax.i32(i32 %45, i32 1)
  br label %_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1601
  br label %_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit

_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit: ; preds = %9, %49
  %.sink.i = phi i32 [ 1, %49 ], [ %48, %9 ]
  %.0.i = phi ptr [ %50, %49 ], [ %39, %9 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 19100
  store i32 %.sink.i, ptr %51, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3) #24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load ptr, ptr %52, align 1, !tbaa !27
  %54 = getelementptr inbounds i8, ptr %53, i64 -10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %57 = load i8, ptr %56, align 8, !tbaa !82
  br label %58

58:                                               ; preds = %67, %_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit
  %.054 = phi i32 [ 0, %_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit ], [ %71, %67 ]
  %.052 = phi i32 [ %8, %_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit ], [ %72, %67 ]
  %.048.idx = phi i64 [ 0, %_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit ], [ %.048.add, %67 ]
  %.0 = phi ptr [ %54, %_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit ], [ %60, %67 ]
  br label %59

59:                                               ; preds = %59, %58
  %.1 = phi ptr [ %.0, %58 ], [ %60, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !68
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr %55, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = icmp eq i8 %64, %57
  br i1 %65, label %59, label %66, !llvm.loop !136

66:                                               ; preds = %59
  %.not = icmp samesign ult i64 %.048.idx, 2048
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %66
  %.048.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.048.idx
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 11
  %69 = load i8, ptr %68, align 1, !tbaa !70
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %.054, %70
  %.048.add = add nuw nsw i64 %.048.idx, 8
  store ptr %60, ptr %.048.ptr, align 8, !tbaa !137
  %72 = add nsw i32 %.052, -1
  %.not64 = icmp eq i32 %72, 0
  br i1 %.not64, label %73, label %58, !llvm.loop !138

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 19080
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 19092
  %76 = add i32 %71, %.sink.i
  store i32 %76, ptr %51, align 4, !tbaa !133
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 19084
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = load i32, ptr %74, align 8, !tbaa !12
  %80 = sub i32 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 19088
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = udiv i32 %82, %76
  store i32 %83, ptr %81, align 8, !tbaa !13
  %84 = udiv i32 %80, %83
  %.not65 = icmp slt i32 %84, %76
  br i1 %.not65, label %85, label %.loopexit

85:                                               ; preds = %73
  %86 = icmp slt i32 %84, %71
  br i1 %86, label %.preheader, label %126

.preheader:                                       ; preds = %85
  %.289 = load ptr, ptr %3, align 16, !tbaa !137
  %87 = getelementptr inbounds nuw i8, ptr %.289, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !70
  %89 = zext i8 %88 to i32
  %.not6890 = icmp slt i32 %84, %89
  br i1 %.not6890, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %.lr.ph
  %.149.add = add nuw nsw i64 %.149.idx91, 8
  %.149.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.149.add
  %.2 = load ptr, ptr %.149.ptr, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !70
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %95, %93
  %.not68 = icmp sgt i32 %94, %84
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !139

.lr.ph:                                           ; preds = %.preheader, %90
  %95 = phi i32 [ %94, %90 ], [ %89, %.preheader ]
  %.149.idx91 = phi i64 [ %.149.add, %90 ], [ 0, %.preheader ]
  %.not69 = icmp samesign ult i64 %.149.idx91, 2040
  br i1 %.not69, label %90, label %.loopexit

._crit_edge:                                      ; preds = %90, %.preheader
  %.2.lcssa88 = phi ptr [ %.289, %.preheader ], [ %.2, %90 ]
  %.155.lcssa = phi i32 [ 0, %.preheader ], [ %95, %90 ]
  %.lcssa73 = phi i8 [ %88, %.preheader ], [ %92, %90 ]
  %.lcssa = phi i32 [ %89, %.preheader ], [ %94, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.2.lcssa88, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %.lcssa, ptr %97, align 4, !tbaa !125
  store i32 %.155.lcssa, ptr %75, align 4, !tbaa !124
  %98 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !77
  %100 = icmp ult i8 %99, 7
  br i1 %100, label %101, label %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !79
  %104 = add i8 %103, -1
  store i8 %104, ptr %102, align 1, !tbaa !79
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit

106:                                              ; preds = %101
  %107 = load i16, ptr %.0.i, align 1, !tbaa !78
  %108 = shl i16 %107, 1
  store i16 %108, ptr %.0.i, align 1, !tbaa !78
  %109 = add nuw nsw i8 %99, 1
  store i8 %109, ptr %98, align 1, !tbaa !77
  %110 = zext nneg i8 %99 to i32
  %111 = shl nuw nsw i32 3, %110
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %102, align 1, !tbaa !79
  br label %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit

_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit:           ; preds = %._crit_edge, %101, %106
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  store ptr %.2.lcssa88, ptr %113, align 8, !tbaa !65
  %114 = add i8 %.lcssa73, 4
  store i8 %114, ptr %96, align 1, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %116 = load i16, ptr %115, align 1, !tbaa !27
  %117 = add i16 %116, 4
  store i16 %117, ptr %115, align 1, !tbaa !27
  %118 = load i8, ptr %96, align 1, !tbaa !70
  %119 = icmp ugt i8 %118, 124
  br i1 %119, label %120, label %_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit

120:                                              ; preds = %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit
  tail call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull %1)
  br label %_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit

_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit: ; preds = %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit, %120
  %121 = load i8, ptr %56, align 8, !tbaa !82
  %122 = add i8 %121, 1
  store i8 %122, ptr %56, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 1660
  %124 = load i32, ptr %123, align 4, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  store i32 %124, ptr %125, align 8, !tbaa !66
  br label %.loopexit

126:                                              ; preds = %85
  store i32 %71, ptr %75, align 4, !tbaa !124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %76, ptr %127, align 4, !tbaa !125
  br label %128

128:                                              ; preds = %129, %126
  %.153 = phi i32 [ %8, %126 ], [ %134, %129 ]
  %.250.idx = phi i64 [ 0, %126 ], [ %.250.add, %129 ]
  %.not66 = icmp samesign ult i64 %.250.idx, 2048
  br i1 %.not66, label %129, label %.loopexit

129:                                              ; preds = %128
  %.250.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.250.idx
  %130 = load ptr, ptr %.250.ptr, align 8, !tbaa !137
  %131 = load i8, ptr %130, align 1, !tbaa !68
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr %55, i64 0, i64 %132
  store i8 %57, ptr %133, align 1, !tbaa !27
  %.250.add = add nuw nsw i64 %.250.idx, 8
  %134 = add nsw i32 %.153, -1
  %.not67 = icmp eq i32 %134, 0
  br i1 %.not67, label %135, label %128, !llvm.loop !140

135:                                              ; preds = %129
  %136 = load i16, ptr %.0.i, align 1, !tbaa !78
  %137 = trunc i32 %76 to i16
  %138 = add i16 %136, %137
  store i16 %138, ptr %.0.i, align 1, !tbaa !78
  %139 = load i16, ptr %0, align 1, !tbaa !64
  %140 = zext i16 %139 to i32
  store i32 %140, ptr %6, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %66, %128, %.lr.ph, %_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit, %135, %73
  %.051 = phi i1 [ false, %73 ], [ true, %135 ], [ true, %_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit ], [ false, %.lr.ph ], [ false, %128 ], [ false, %66 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3) #24
  ret i1 %.051
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = alloca %struct.RARPPM_STATE, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.sroa.0.0.copyload = load i8, ptr %4, align 1, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.7.0.copyload = load i8, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !27
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 1, !tbaa !87
  %5 = zext i8 %.sroa.7.0.copyload to i32
  %6 = icmp ult i8 %.sroa.7.0.copyload, 31
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load ptr, ptr %10, align 1, !tbaa !61
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %40, label %12

12:                                               ; preds = %7
  %13 = load i16, ptr %11, align 1, !tbaa !64
  %.not92 = icmp eq i16 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  br i1 %.not92, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load ptr, ptr %16, align 1, !tbaa !27
  %18 = load i8, ptr %17, align 1, !tbaa !68
  %.not93 = icmp eq i8 %18, %.sroa.0.0.copyload
  br i1 %.not93, label %27, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %.2 = phi ptr [ %19, %.preheader ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %20 = load i8, ptr %19, align 1, !tbaa !68
  %.not94 = icmp eq i8 %20, %.sroa.0.0.copyload
  br i1 %.not94, label %21, label %.preheader, !llvm.loop !141

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.2, i64 11
  %23 = load i8, ptr %22, align 1, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !70
  %.not95 = icmp ult i8 %23, %25
  br i1 %.not95, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) %19, i64 10, i1 false), !tbaa.struct !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) %.2, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.2, ptr noundef nonnull align 1 dereferenceable(10) %2, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2)
  br label %27

27:                                               ; preds = %21, %26, %15
  %.1 = phi ptr [ %.2, %26 ], [ %19, %21 ], [ %17, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !70
  %30 = icmp ult i8 %29, 115
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %narrow = add nuw nsw i8 %29, 2
  store i8 %narrow, ptr %28, align 1, !tbaa !70
  %32 = load i16, ptr %14, align 1, !tbaa !27
  %33 = add i16 %32, 2
  store i16 %33, ptr %14, align 1, !tbaa !27
  br label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !70
  %37 = icmp ult i8 %36, 32
  %38 = zext i1 %37 to i8
  %39 = add i8 %36, %38
  store i8 %39, ptr %35, align 1, !tbaa !70
  br label %40

40:                                               ; preds = %34, %31, %27, %7, %1
  %.0 = phi ptr [ %.1, %31 ], [ %.1, %27 ], [ %14, %34 ], [ null, %7 ], [ null, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %.not96 = icmp eq i32 %42, 0
  br i1 %.not96, label %43, label %49

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %0, i1 noundef zeroext true, ptr noundef %.0)
  %45 = load ptr, ptr %3, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %44, ptr %46, align 1, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %44, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %44, ptr %48, align 8, !tbaa !58
  %.not97 = icmp eq ptr %44, null
  br i1 %.not97, label %.loopexit, label %228

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 19616
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %51, align 8, !tbaa !117
  store i8 %.sroa.0.0.copyload, ptr %52, align 1, !tbaa !27
  %54 = load ptr, ptr %51, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19640
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %.not98 = icmp ult ptr %54, %56
  br i1 %.not98, label %57, label %.loopexit

57:                                               ; preds = %49
  %.not99 = icmp eq ptr %.sroa.10.0.copyload, null
  br i1 %.not99, label %73, label %58

58:                                               ; preds = %57
  %.not100 = icmp ugt ptr %.sroa.10.0.copyload, %54
  br i1 %.not100, label %62, label %59

59:                                               ; preds = %58
  %60 = tail call noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %0, i1 noundef zeroext false, ptr noundef %.0)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59, %58
  %.sroa.10.0 = phi ptr [ %60, %59 ], [ %.sroa.10.0.copyload, %58 ]
  %63 = load i32, ptr %41, align 8, !tbaa !63
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %41, align 8, !tbaa !63
  %.not101 = icmp eq i32 %64, 0
  br i1 %.not101, label %65, label %._crit_edge127

._crit_edge127:                                   ; preds = %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = icmp ne ptr %67, %69
  %71 = load ptr, ptr %51, align 8, !tbaa !117
  %.neg = sext i1 %70 to i64
  %72 = getelementptr inbounds i8, ptr %71, i64 %.neg
  store ptr %72, ptr %51, align 8, !tbaa !117
  br label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %54, ptr %75, align 1, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  br label %78

78:                                               ; preds = %._crit_edge127, %65, %73
  %79 = phi ptr [ %.pre, %._crit_edge127 ], [ %69, %65 ], [ %77, %73 ]
  %.082 = phi ptr [ %54, %._crit_edge127 ], [ %.sroa.10.0, %65 ], [ %54, %73 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %._crit_edge127 ], [ %.sroa.10.0, %65 ], [ %77, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %81 = load i16, ptr %79, align 1, !tbaa !64
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %.081123 = load ptr, ptr %83, align 8, !tbaa !87
  %.not102124 = icmp eq ptr %.081123, %79
  br i1 %.not102124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %85 = load i16, ptr %84, align 1, !tbaa !27
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 19158
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 19296
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 19120
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  %93 = icmp ugt i16 %81, 3
  %94 = zext i1 %93 to i32
  %95 = shl nuw nsw i32 %5, 1
  %96 = add nuw nsw i32 %86, 1
  %97 = add nuw nsw i32 %5, %82
  %98 = sub nsw i32 %96, %97
  br label %99

99:                                               ; preds = %.lr.ph, %216
  %.081125 = phi ptr [ %.081123, %.lr.ph ], [ %.081, %216 ]
  %100 = load i16, ptr %.081125, align 1, !tbaa !64
  %101 = zext i16 %100 to i32
  %.not103 = icmp eq i16 %100, 1
  br i1 %.not103, label %156, label %102

102:                                              ; preds = %99
  %103 = and i32 %101, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.081125, i64 4
  %107 = load ptr, ptr %106, align 1, !tbaa !27
  %108 = lshr exact i32 %101, 1
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x i8], ptr %87, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !27
  %116 = icmp eq i8 %112, %115
  br i1 %116, label %_ZN12SubAllocator11ExpandUnitsEPvi.exit, label %117

117:                                              ; preds = %105
  %118 = zext i8 %115 to i32
  %119 = zext i8 %115 to i64
  %120 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %88, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %123, label %_ZN12SubAllocator10AllocUnitsEi.exit.thread.i

_ZN12SubAllocator10AllocUnitsEi.exit.thread.i:    ; preds = %117
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  store ptr %122, ptr %120, align 8, !tbaa !34
  br label %_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread112

123:                                              ; preds = %117
  %124 = load ptr, ptr %89, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw [38 x i8], ptr %90, i64 0, i64 %119
  %126 = load i8, ptr %125, align 1, !tbaa !27
  %127 = zext i8 %126 to i64
  %128 = mul nuw nsw i64 %127, 20
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  store ptr %129, ptr %89, align 8, !tbaa !24
  %130 = load ptr, ptr %91, align 8, !tbaa !26
  %.not8.i.i = icmp ugt ptr %129, %130
  br i1 %.not8.i.i, label %131, label %_ZN12SubAllocator10AllocUnitsEi.exit.i

131:                                              ; preds = %123
  %132 = load i8, ptr %125, align 1, !tbaa !27
  %133 = zext i8 %132 to i64
  %.neg.i.i = mul nsw i64 %133, -20
  %134 = getelementptr inbounds i8, ptr %129, i64 %.neg.i.i
  store ptr %134, ptr %89, align 8, !tbaa !24
  %135 = tail call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %50, i32 noundef %118)
  br label %_ZN12SubAllocator10AllocUnitsEi.exit.i

_ZN12SubAllocator10AllocUnitsEi.exit.i:           ; preds = %131, %123
  %.0.i.i = phi ptr [ %135, %131 ], [ %124, %123 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread, label %_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread112

_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread:   ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit.i
  store ptr null, ptr %106, align 1, !tbaa !27
  br label %.loopexit

_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread112: ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit.thread.i, %_ZN12SubAllocator10AllocUnitsEi.exit.i
  %.0.i18.i = phi ptr [ %121, %_ZN12SubAllocator10AllocUnitsEi.exit.thread.i ], [ %.0.i.i, %_ZN12SubAllocator10AllocUnitsEi.exit.i ]
  %136 = mul nuw nsw i32 %108, 20
  %137 = zext nneg i32 %136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i18.i, ptr align 1 %107, i64 %137, i1 false)
  %138 = zext i8 %112 to i64
  %139 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %88, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  store ptr %140, ptr %107, align 8, !tbaa !34
  store ptr %107, ptr %139, align 8, !tbaa !34
  store ptr %.0.i18.i, ptr %106, align 1, !tbaa !27
  br label %141

_ZN12SubAllocator11ExpandUnitsEPvi.exit:          ; preds = %105
  %.not105 = icmp eq ptr %107, null
  br i1 %.not105, label %.loopexit, label %141

141:                                              ; preds = %_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread112, %_ZN12SubAllocator11ExpandUnitsEPvi.exit, %102
  %142 = shl nuw nsw i32 %101, 1
  %143 = icmp samesign ult i32 %142, %82
  %144 = zext i1 %143 to i16
  %145 = shl nuw nsw i32 %101, 2
  %146 = icmp samesign ule i32 %145, %82
  %147 = getelementptr inbounds nuw i8, ptr %.081125, i64 2
  %148 = load i16, ptr %147, align 1, !tbaa !27
  %149 = zext i16 %148 to i32
  %150 = shl nuw nsw i32 %101, 3
  %151 = icmp samesign uge i32 %150, %149
  %152 = and i1 %146, %151
  %153 = select i1 %152, i16 2, i16 0
  %154 = add i16 %148, %144
  %155 = add i16 %154, %153
  br label %188

156:                                              ; preds = %99
  %157 = load i8, ptr %87, align 2, !tbaa !27
  %158 = zext i8 %157 to i32
  %159 = zext i8 %157 to i64
  %160 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %88, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %.not.i108 = icmp eq ptr %161, null
  br i1 %.not.i108, label %163, label %_ZN12SubAllocator10AllocUnitsEi.exit.thread

_ZN12SubAllocator10AllocUnitsEi.exit.thread:      ; preds = %156
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  store ptr %162, ptr %160, align 8, !tbaa !34
  br label %176

163:                                              ; preds = %156
  %164 = load ptr, ptr %89, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw [38 x i8], ptr %90, i64 0, i64 %159
  %166 = load i8, ptr %165, align 1, !tbaa !27
  %167 = zext i8 %166 to i64
  %168 = mul nuw nsw i64 %167, 20
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  store ptr %169, ptr %89, align 8, !tbaa !24
  %170 = load ptr, ptr %91, align 8, !tbaa !26
  %.not8.i = icmp ugt ptr %169, %170
  br i1 %.not8.i, label %171, label %_ZN12SubAllocator10AllocUnitsEi.exit

171:                                              ; preds = %163
  %172 = load i8, ptr %165, align 1, !tbaa !27
  %173 = zext i8 %172 to i64
  %.neg.i = mul nsw i64 %173, -20
  %174 = getelementptr inbounds i8, ptr %169, i64 %.neg.i
  store ptr %174, ptr %89, align 8, !tbaa !24
  %175 = tail call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %50, i32 noundef %158)
  br label %_ZN12SubAllocator10AllocUnitsEi.exit

_ZN12SubAllocator10AllocUnitsEi.exit:             ; preds = %163, %171
  %.0.i109 = phi ptr [ %175, %171 ], [ %164, %163 ]
  %.not104 = icmp eq ptr %.0.i109, null
  br i1 %.not104, label %.loopexit, label %176

176:                                              ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit.thread, %_ZN12SubAllocator10AllocUnitsEi.exit
  %.0.i109117 = phi ptr [ %161, %_ZN12SubAllocator10AllocUnitsEi.exit.thread ], [ %.0.i109, %_ZN12SubAllocator10AllocUnitsEi.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.081125, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.0.i109117, ptr noundef nonnull align 1 dereferenceable(10) %177, i64 10, i1 false), !tbaa.struct !86
  %178 = getelementptr inbounds nuw i8, ptr %.081125, i64 4
  store ptr %.0.i109117, ptr %178, align 1, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %.0.i109117, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !70
  %181 = icmp ult i8 %180, 30
  %182 = shl nuw nsw i8 %180, 1
  %storemerge = select i1 %181, i8 %182, i8 120
  store i8 %storemerge, ptr %179, align 1, !tbaa !70
  %183 = zext nneg i8 %storemerge to i32
  %184 = load i32, ptr %92, align 4, !tbaa !122
  %185 = add i32 %184, %94
  %186 = add i32 %185, %183
  %187 = trunc i32 %186 to i16
  br label %188

188:                                              ; preds = %176, %141
  %189 = phi i16 [ %187, %176 ], [ %155, %141 ]
  %190 = getelementptr inbounds nuw i8, ptr %.081125, i64 2
  %191 = zext i16 %189 to i32
  %192 = add nuw nsw i32 %191, 6
  %193 = mul nuw nsw i32 %192, %95
  %194 = add nsw i32 %98, %191
  %195 = mul nsw i32 %194, 6
  %196 = icmp ult i32 %193, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %188
  %198 = icmp ugt i32 %193, %194
  %199 = select i1 %198, i32 2, i32 1
  %200 = shl nsw i32 %194, 2
  %201 = icmp uge i32 %193, %200
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %199, %202
  br label %216

204:                                              ; preds = %188
  %205 = mul nsw i32 %194, 9
  %.not106 = icmp ult i32 %193, %205
  %206 = select i1 %.not106, i32 4, i32 5
  %207 = mul nsw i32 %194, 12
  %208 = icmp uge i32 %193, %207
  %209 = zext i1 %208 to i32
  %210 = add nuw nsw i32 %206, %209
  %211 = mul nsw i32 %194, 15
  %212 = icmp uge i32 %193, %211
  %213 = zext i1 %212 to i32
  %214 = add nuw nsw i32 %210, %213
  %215 = trunc nuw nsw i32 %214 to i16
  br label %216

216:                                              ; preds = %204, %197
  %.pn = phi i16 [ %215, %204 ], [ 3, %197 ]
  %.080 = phi i32 [ %214, %204 ], [ %203, %197 ]
  %storemerge107 = add i16 %.pn, %189
  store i16 %storemerge107, ptr %190, align 1, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %.081125, i64 4
  %218 = load ptr, ptr %217, align 1, !tbaa !27
  %219 = zext i16 %100 to i64
  %220 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  store ptr %.082, ptr %221, align 1, !tbaa !71
  store i8 %.sroa.0.0.copyload, ptr %220, align 1, !tbaa !68
  %222 = trunc nuw nsw i32 %.080 to i8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store i8 %222, ptr %223, align 1, !tbaa !70
  %224 = add i16 %100, 1
  store i16 %224, ptr %.081125, align 1, !tbaa !64
  %225 = getelementptr inbounds nuw i8, ptr %.081125, i64 12
  %.081 = load ptr, ptr %225, align 1, !tbaa !87
  %226 = load ptr, ptr %80, align 8, !tbaa !58
  %.not102 = icmp eq ptr %.081, %226
  br i1 %.not102, label %._crit_edge, label %99, !llvm.loop !143

._crit_edge:                                      ; preds = %216, %78
  store ptr %.sroa.10.1, ptr %80, align 8, !tbaa !58
  store ptr %.sroa.10.1, ptr %83, align 8, !tbaa !57
  br label %228

.loopexit:                                        ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit, %_ZN12SubAllocator11ExpandUnitsEPvi.exit, %_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread, %59, %49, %43
  tail call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i8 0, ptr %227, align 8, !tbaa !82
  br label %228

228:                                              ; preds = %43, %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack15Eb(ptr noundef nonnull align 8 dereferenceable(59688) initializes((8, 16), (104, 112), (176, 204), (19856, 19864)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1)
  br i1 %1, label %_ZN6Unpack13UnpInitData15Ei.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22692
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 13568, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  store i32 8193, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  store i32 128, ptr %7, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  store i32 128, ptr %8, align 8, !tbaa !147
  br label %_ZN6Unpack13UnpInitData15Ei.exit

_ZN6Unpack13UnpInitData15Ei.exit:                 ; preds = %2, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22724
  store i32 0, ptr %9, align 4, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22684
  store i32 0, ptr %10, align 4, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22716
  store i32 0, ptr %11, align 4, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22720
  store i32 0, ptr %12, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %13, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6Unpack10UnpReadBufEv.exit, label %.thread

.thread:                                          ; preds = %_ZN6Unpack13UnpInitData15Ei.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %.neg.i = sub i32 %19, %15
  %20 = load i32, ptr %17, align 8, !tbaa !113
  %21 = add i32 %.neg.i, %20
  store i32 %21, ptr %17, align 8, !tbaa !113
  %22 = load ptr, ptr %0, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %22, ptr noundef %24, i64 noundef 32768)
  %26 = icmp sgt i32 %25, 0
  %.pre.i = load i32, ptr %13, align 8, !tbaa !111
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %.thread
  %28 = add nsw i32 %.pre.i, %25
  store i32 %28, ptr %13, align 8, !tbaa !111
  br label %.thread.i

.thread.i:                                        ; preds = %27, %.thread
  %29 = phi i32 [ %28, %27 ], [ %.pre.i, %.thread ]
  %30 = add nsw i32 %29, -30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %30, ptr %31, align 4, !tbaa !116
  %32 = load i32, ptr %14, align 8, !tbaa !94
  store i32 %32, ptr %18, align 8, !tbaa !112
  %33 = load i32, ptr %17, align 8, !tbaa !113
  %.not19.i = icmp eq i32 %33, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %34

34:                                               ; preds = %.thread.i
  %35 = add i32 %32, -1
  %36 = add i32 %35, %33
  %..i = tail call i32 @llvm.smin.i32(i32 %30, i32 %36)
  store i32 %..i, ptr %31, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %34, %_ZN6Unpack13UnpInitData15Ei.exit
  br i1 %1, label %66, label %37

37:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20890
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 19866
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20378
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 21402
  br label %59

42:                                               ; preds = %59
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 21914
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %43, i8 0, i64 768, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %51, %42
  %.01319.i.i = phi i32 [ 7, %42 ], [ %52, %51 ]
  %.01418.i.i = phi ptr [ %38, %42 ], [ %50, %51 ]
  %44 = trunc i32 %.01319.i.i to i16
  br label %45

45:                                               ; preds = %45, %.preheader.i.i
  %.017.i.i = phi i32 [ 0, %.preheader.i.i ], [ %49, %45 ]
  %.11516.i.i = phi ptr [ %.01418.i.i, %.preheader.i.i ], [ %50, %45 ]
  %46 = load i16, ptr %.11516.i.i, align 2, !tbaa !73
  %47 = and i16 %46, -256
  %48 = or i16 %47, %44
  store i16 %48, ptr %.11516.i.i, align 2, !tbaa !73
  %49 = add nuw nsw i32 %.017.i.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.11516.i.i, i64 2
  %exitcond.not.i.i = icmp eq i32 %49, 32
  br i1 %exitcond.not.i.i, label %51, label %45, !llvm.loop !152

51:                                               ; preds = %45
  %52 = add nsw i32 %.01319.i.i, -1
  %.not.i.i = icmp eq i32 %.01319.i.i, 0
  br i1 %.not.i.i, label %53, label %.preheader.i.i, !llvm.loop !153

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 22170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %54, i8 0, i64 256, i1 false)
  br label %55

55:                                               ; preds = %55, %53
  %indvars.iv.i.i = phi i64 [ 6, %53 ], [ %indvars.iv.next.i.i, %55 ]
  %.1.tr.i.i = trunc i64 %indvars.iv.i.i to i8
  %56 = shl i8 %.1.tr.i.i, 5
  %57 = sub nuw nsw i8 -32, %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %indvars.iv.i.i
  store i8 %57, ptr %58, align 1, !tbaa !27
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not22.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not22.i.i, label %_ZN6Unpack8InitHuffEv.exit, label %55, !llvm.loop !154

59:                                               ; preds = %59, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %59 ]
  %.0.tr.i = trunc i64 %indvars.iv.i to i16
  %60 = shl nuw i16 %.0.tr.i, 8
  %61 = getelementptr inbounds nuw [256 x i16], ptr %38, i64 0, i64 %indvars.iv.i
  store i16 %60, ptr %61, align 2, !tbaa !73
  %62 = getelementptr inbounds nuw [256 x i16], ptr %39, i64 0, i64 %indvars.iv.i
  store i16 %60, ptr %62, align 2, !tbaa !73
  %63 = getelementptr inbounds nuw [256 x i16], ptr %40, i64 0, i64 %indvars.iv.i
  store i16 %.0.tr.i, ptr %63, align 2, !tbaa !73
  %64 = mul i16 %.0.tr.i, -256
  %65 = getelementptr inbounds nuw [256 x i16], ptr %41, i64 0, i64 %indvars.iv.i
  store i16 %64, ptr %65, align 2, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %42, label %59, !llvm.loop !155

66:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load i64, ptr %67, align 8, !tbaa !156
  br label %_ZN6Unpack8InitHuffEv.exit

_ZN6Unpack8InitHuffEv.exit:                       ; preds = %55, %66
  %.sink = phi i64 [ %68, %66 ], [ 0, %55 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sink, ptr %69, align 8, !tbaa !157
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %71 = load i64, ptr %70, align 8, !tbaa !158
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %70, align 8, !tbaa !158
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %74, label %_ZN6Unpack10UnpReadBufEv.exit17.thread

74:                                               ; preds = %_ZN6Unpack8InitHuffEv.exit
  tail call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  store i32 8, ptr %9, align 4, !tbaa !148
  %.pre = load i64, ptr %70, align 8, !tbaa !158
  %75 = icmp sgt i64 %.pre, -1
  br i1 %75, label %.lr.ph, label %_ZN6Unpack10UnpReadBufEv.exit17.thread

.lr.ph:                                           ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  br label %88

88:                                               ; preds = %.lr.ph, %.backedge
  %89 = load i64, ptr %76, align 8, !tbaa !159
  %90 = load i64, ptr %77, align 8, !tbaa !157
  %91 = and i64 %90, %89
  store i64 %91, ptr %77, align 8, !tbaa !157
  %92 = load i32, ptr %14, align 8, !tbaa !94
  %93 = load i32, ptr %13, align 8, !tbaa !111
  %94 = add nsw i32 %93, -30
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %88
  %97 = sub nsw i32 %93, %92
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %_ZN6Unpack10UnpReadBufEv.exit17.thread, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %79, align 8, !tbaa !112
  %.neg.i7 = sub i32 %100, %92
  %101 = load i32, ptr %78, align 8, !tbaa !113
  %102 = add i32 %.neg.i7, %101
  store i32 %102, ptr %78, align 8, !tbaa !113
  %103 = icmp sgt i32 %92, 16384
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %.not.i16 = icmp eq i32 %97, 0
  br i1 %.not.i16, label %110, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %80, align 8, !tbaa !114
  %107 = zext nneg i32 %92 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = zext nneg i32 %97 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %108, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %105, %104
  store i32 0, ptr %14, align 8, !tbaa !94
  store i32 %97, ptr %13, align 8, !tbaa !111
  br label %111

111:                                              ; preds = %110, %99
  %.011.i8 = phi i32 [ %97, %110 ], [ %93, %99 ]
  %.not18.i9 = icmp eq i32 %.011.i8, 32768
  br i1 %.not18.i9, label %.thread.i11, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %0, align 8, !tbaa !115
  %114 = load ptr, ptr %80, align 8, !tbaa !114
  %115 = sext i32 %.011.i8 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = sub nsw i32 32768, %.011.i8
  %118 = sext i32 %117 to i64
  %119 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %113, ptr noundef %116, i64 noundef %118)
  %120 = icmp sgt i32 %119, 0
  %.pre.i10 = load i32, ptr %13, align 8, !tbaa !111
  br i1 %120, label %121, label %.thread.i11

121:                                              ; preds = %112
  %122 = add nsw i32 %.pre.i10, %119
  store i32 %122, ptr %13, align 8, !tbaa !111
  br label %.thread.i11

.thread.i11:                                      ; preds = %121, %112, %111
  %123 = phi i32 [ %122, %121 ], [ %.pre.i10, %112 ], [ 32768, %111 ]
  %.021.i12 = phi i32 [ %119, %121 ], [ %119, %112 ], [ 0, %111 ]
  %124 = add nsw i32 %123, -30
  store i32 %124, ptr %81, align 4, !tbaa !116
  %125 = load i32, ptr %14, align 8, !tbaa !94
  store i32 %125, ptr %79, align 8, !tbaa !112
  %126 = load i32, ptr %78, align 8, !tbaa !113
  %.not19.i13 = icmp eq i32 %126, -1
  br i1 %.not19.i13, label %_ZN6Unpack10UnpReadBufEv.exit17, label %127

127:                                              ; preds = %.thread.i11
  %128 = add i32 %125, -1
  %129 = add i32 %128, %126
  %..i14 = tail call i32 @llvm.smin.i32(i32 %124, i32 %129)
  store i32 %..i14, ptr %81, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit17

_ZN6Unpack10UnpReadBufEv.exit17:                  ; preds = %.thread.i11, %127
  %.not27 = icmp eq i32 %.021.i12, -1
  br i1 %.not27, label %_ZN6Unpack10UnpReadBufEv.exit17.thread, label %_ZN6Unpack10UnpReadBufEv.exit17._crit_edge

_ZN6Unpack10UnpReadBufEv.exit17._crit_edge:       ; preds = %_ZN6Unpack10UnpReadBufEv.exit17
  %.pre30 = load i64, ptr %77, align 8, !tbaa !157
  %.pre31 = load i64, ptr %76, align 8, !tbaa !159
  br label %130

130:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit17._crit_edge, %88
  %131 = phi i64 [ %.pre31, %_ZN6Unpack10UnpReadBufEv.exit17._crit_edge ], [ %89, %88 ]
  %132 = phi i64 [ %.pre30, %_ZN6Unpack10UnpReadBufEv.exit17._crit_edge ], [ %91, %88 ]
  %133 = load i64, ptr %82, align 8, !tbaa !156
  %134 = sub i64 %133, %132
  %135 = and i64 %134, %131
  %136 = icmp ugt i64 %135, 269
  %.not = icmp eq i64 %133, %132
  %or.cond = or i1 %.not, %136
  br i1 %or.cond, label %151, label %137

137:                                              ; preds = %130
  store i8 1, ptr %83, align 2, !tbaa !160
  %138 = icmp ult i64 %132, %133
  %139 = load ptr, ptr %0, align 8, !tbaa !115
  %140 = load ptr, ptr %84, align 8, !tbaa !161
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %133
  br i1 %138, label %142, label %148

142:                                              ; preds = %137
  %.neg.i19 = mul i64 %133, -4294967296
  %143 = ashr exact i64 %.neg.i19, 32
  %144 = and i64 %131, %143
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %139, ptr noundef nonnull %141, i64 noundef %144)
  %145 = load ptr, ptr %0, align 8, !tbaa !115
  %146 = load ptr, ptr %84, align 8, !tbaa !161
  %147 = load i64, ptr %77, align 8, !tbaa !157
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %145, ptr noundef %146, i64 noundef %147)
  store i8 1, ptr %85, align 1, !tbaa !162
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

148:                                              ; preds = %137
  %149 = sub nuw i64 %132, %133
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %139, ptr noundef %141, i64 noundef %149)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

_ZN6Unpack13UnpWriteBuf20Ev.exit:                 ; preds = %142, %148
  %150 = load i64, ptr %77, align 8, !tbaa !157
  store i64 %150, ptr %82, align 8, !tbaa !156
  br label %151

151:                                              ; preds = %_ZN6Unpack13UnpWriteBuf20Ev.exit, %130
  %152 = load i32, ptr %11, align 4, !tbaa !150
  %.not3 = icmp eq i32 %152, 0
  br i1 %.not3, label %156, label %153

153:                                              ; preds = %151
  tail call void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %.backedge

.backedge:                                        ; preds = %171, %170, %184, %185, %186, %153
  %154 = load i64, ptr %70, align 8, !tbaa !158
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %88, label %_ZN6Unpack10UnpReadBufEv.exit17.thread, !llvm.loop !163

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4, !tbaa !148
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %9, align 4, !tbaa !148
  %159 = icmp slt i32 %157, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  tail call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  store i32 7, ptr %9, align 4, !tbaa !148
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi i32 [ 7, %160 ], [ %158, %156 ]
  %163 = load i32, ptr %10, align 4, !tbaa !149
  %164 = and i32 %163, 128
  %.not4 = icmp eq i32 %164, 0
  %165 = shl i32 %163, 1
  store i32 %165, ptr %10, align 4, !tbaa !149
  br i1 %.not4, label %172, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %86, align 4, !tbaa !146
  %168 = load i32, ptr %87, align 8, !tbaa !147
  %169 = icmp ugt i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  tail call void @_ZN6Unpack6LongLZEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %.backedge

171:                                              ; preds = %166
  tail call void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %.backedge

172:                                              ; preds = %161
  %173 = add nsw i32 %162, -1
  store i32 %173, ptr %9, align 4, !tbaa !148
  %174 = icmp eq i32 %162, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  tail call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  store i32 7, ptr %9, align 4, !tbaa !148
  %.pre32 = load i32, ptr %10, align 4, !tbaa !149
  br label %176

176:                                              ; preds = %175, %172
  %177 = phi i32 [ %.pre32, %175 ], [ %165, %172 ]
  %178 = and i32 %177, 128
  %.not5 = icmp eq i32 %178, 0
  %179 = shl i32 %177, 1
  store i32 %179, ptr %10, align 4, !tbaa !149
  br i1 %.not5, label %186, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %86, align 4, !tbaa !146
  %182 = load i32, ptr %87, align 8, !tbaa !147
  %183 = icmp ugt i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  tail call void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %.backedge

185:                                              ; preds = %180
  tail call void @_ZN6Unpack6LongLZEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %.backedge

186:                                              ; preds = %176
  tail call void @_ZN6Unpack7ShortLZEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %.backedge

_ZN6Unpack10UnpReadBufEv.exit17.thread:           ; preds = %.backedge, %_ZN6Unpack10UnpReadBufEv.exit17, %96, %_ZN6Unpack8InitHuffEv.exit, %74
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %188 = load i64, ptr %187, align 8, !tbaa !157
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %190 = load i64, ptr %189, align 8, !tbaa !156
  %.not.i20 = icmp eq i64 %188, %190
  br i1 %.not.i20, label %193, label %191

191:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit17.thread
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 1, ptr %192, align 2, !tbaa !160
  br label %193

193:                                              ; preds = %191, %_ZN6Unpack10UnpReadBufEv.exit17.thread
  %194 = icmp ult i64 %188, %190
  %195 = load ptr, ptr %0, align 8, !tbaa !115
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %197 = load ptr, ptr %196, align 8, !tbaa !161
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %190
  br i1 %194, label %199, label %208

199:                                              ; preds = %193
  %.neg.i21 = mul i64 %190, -4294967296
  %200 = ashr exact i64 %.neg.i21, 32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %202 = load i64, ptr %201, align 8, !tbaa !159
  %203 = and i64 %202, %200
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %195, ptr noundef nonnull %198, i64 noundef %203)
  %204 = load ptr, ptr %0, align 8, !tbaa !115
  %205 = load ptr, ptr %196, align 8, !tbaa !161
  %206 = load i64, ptr %187, align 8, !tbaa !157
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %204, ptr noundef %205, i64 noundef %206)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 1, ptr %207, align 1, !tbaa !162
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit22

208:                                              ; preds = %193
  %209 = sub nuw i64 %188, %190
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %195, ptr noundef %198, i64 noundef %209)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit22

_ZN6Unpack13UnpWriteBuf20Ev.exit22:               ; preds = %199, %208
  %210 = load i64, ptr %187, align 8, !tbaa !157
  store i64 %210, ptr %189, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) initializes((8, 16), (104, 112), (176, 204), (19856, 19864)) %0, i1 noundef zeroext %1) local_unnamed_addr #14 align 2 {
  br i1 %1, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19100) %5, i8 0, i64 19100, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %7, align 8, !tbaa !164
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 4194304)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %10 = load i64, ptr %9, align 8, !tbaa !159
  %11 = and i64 %spec.select, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  store i64 %11, ptr %12, align 8, !tbaa !165
  br label %13

13:                                               ; preds = %3, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4, !tbaa !167
  store i32 0, ptr %15, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  store i64 0, ptr %17, align 8, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  store i32 -1, ptr %19, align 8, !tbaa !113
  br i1 %1, label %.thread.i, label %_ZN6Unpack13UnpInitData20Ei.exit

_ZN6Unpack13UnpInitData20Ei.exit:                 ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  store i8 0, ptr %20, align 4, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  store i8 0, ptr %21, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 39060
  store i32 0, ptr %22, align 4, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  store i32 0, ptr %23, align 8, !tbaa !173
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  store i32 1, ptr %24, align 4, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 39064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %25, i8 0, i64 368, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16308) %26, i8 0, i64 16308, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 0, ptr %27, align 1, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 59092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %28, i8 0, i64 404, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 59088
  store i32 2, ptr %29, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %30, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  store i64 0, ptr %31, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %32, align 8, !tbaa !179
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %34 = load i64, ptr %33, align 8, !tbaa !180
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6Unpack13UnpInitData20Ei.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %36

._crit_edge.i.i:                                  ; preds = %43, %_ZN6Unpack13UnpInitData20Ei.exit
  store i64 0, ptr %33, align 8, !tbaa !180
  br label %.thread.i

36:                                               ; preds = %43, %.lr.ph.i.i
  %37 = phi i64 [ %34, %.lr.ph.i.i ], [ %44, %43 ]
  %.0711.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %43 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !181
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %.0711.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %40) #27
  %.pre.i.i = load i64, ptr %33, align 8, !tbaa !180
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre.i.i, %42 ]
  %45 = add nuw i64 %.0711.i.i, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %36, label %._crit_edge.i.i, !llvm.loop !184

.thread.i:                                        ; preds = %13, %._crit_edge.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %48 = load i64, ptr %47, align 8, !tbaa !180
  %.not16.i.i = icmp eq i64 %48, 0
  br i1 %.not16.i.i, label %_ZN6Unpack13UnpInitData30Eb.exit, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %50

50:                                               ; preds = %57, %.lr.ph14.i.i
  %51 = phi i64 [ %48, %.lr.ph14.i.i ], [ %58, %57 ]
  %.012.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %59, %57 ]
  %52 = load ptr, ptr %49, align 8, !tbaa !181
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.012.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %54) #27
  %.pre17.i.i = load i64, ptr %47, align 8, !tbaa !180
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %51, %50 ], [ %.pre17.i.i, %56 ]
  %59 = add nuw i64 %.012.i.i, 1
  %60 = icmp ult i64 %59, %58
  br i1 %60, label %50, label %_ZN6Unpack13UnpInitData30Eb.exit, !llvm.loop !185

_ZN6Unpack13UnpInitData30Eb.exit:                 ; preds = %57, %.thread.i
  store i64 0, ptr %47, align 8, !tbaa !180
  br i1 %1, label %_ZN6Unpack13UnpInitData50Eb.exit, label %61

61:                                               ; preds = %_ZN6Unpack13UnpInitData30Eb.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  store i8 0, ptr %62, align 2, !tbaa !186
  br label %_ZN6Unpack13UnpInitData50Eb.exit

_ZN6Unpack13UnpInitData50Eb.exit:                 ; preds = %_ZN6Unpack13UnpInitData30Eb.exit, %61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Unpack13UnpInitData15Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) initializes((176, 180), (22684, 22688), (22716, 22728)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22692
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 13568, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  store i32 8193, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  store i32 128, ptr %7, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  store i32 128, ptr %8, align 8, !tbaa !147
  br label %9

9:                                                ; preds = %3, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22724
  store i32 0, ptr %10, align 4, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22684
  store i32 0, ptr %11, align 4, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22716
  store i32 0, ptr %12, align 4, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22720
  store i32 0, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %14, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = sub nsw i32 %3, %5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8, !tbaa !112
  %.neg = sub i32 %11, %5
  %12 = load i32, ptr %9, align 8, !tbaa !113
  %13 = add i32 %.neg, %12
  store i32 %13, ptr %9, align 8, !tbaa !113
  %14 = icmp sgt i32 %5, 16384
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = zext nneg i32 %5 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = zext nneg i32 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %16, %15
  store i32 0, ptr %4, align 8, !tbaa !94
  store i32 %6, ptr %2, align 8, !tbaa !111
  br label %23

23:                                               ; preds = %8, %22
  %.011 = phi i32 [ %6, %22 ], [ %3, %8 ]
  %.not18 = icmp eq i32 %.011, 32768
  br i1 %.not18, label %.thread, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = sext i32 %.011 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = sub nsw i32 32768, %.011
  %31 = sext i32 %30 to i64
  %32 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %25, ptr noundef %29, i64 noundef %31)
  %33 = icmp sgt i32 %32, 0
  %.pre = load i32, ptr %2, align 8, !tbaa !111
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %24
  %35 = add nsw i32 %.pre, %32
  store i32 %35, ptr %2, align 8, !tbaa !111
  br label %.thread

.thread:                                          ; preds = %23, %34, %24
  %36 = phi i32 [ %35, %34 ], [ %.pre, %24 ], [ 32768, %23 ]
  %.021 = phi i32 [ %32, %34 ], [ %32, %24 ], [ 0, %23 ]
  %37 = add nsw i32 %36, -30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %37, ptr %38, align 4, !tbaa !116
  %39 = load i32, ptr %4, align 8, !tbaa !94
  store i32 %39, ptr %10, align 8, !tbaa !112
  %40 = load i32, ptr %9, align 8, !tbaa !113
  %.not19 = icmp eq i32 %40, -1
  br i1 %.not19, label %44, label %41

41:                                               ; preds = %.thread
  %42 = add i32 %39, -1
  %43 = add i32 %42, %40
  %. = tail call i32 @llvm.smin.i32(i32 %37, i32 %43)
  store i32 %., ptr %38, align 4, !tbaa !116
  br label %44

44:                                               ; preds = %41, %.thread
  %45 = icmp ne i32 %.021, -1
  br label %46

46:                                               ; preds = %1, %44
  %.012 = phi i1 [ %45, %44 ], [ false, %1 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6Unpack8InitHuffEv(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20890
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 19866
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20378
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 21402
  br label %23

6:                                                ; preds = %23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21914
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %7, i8 0, i64 768, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %16, %6
  %.01319.i = phi i32 [ 7, %6 ], [ %17, %16 ]
  %.01418.i = phi ptr [ %2, %6 ], [ %15, %16 ]
  %9 = trunc i32 %.01319.i to i16
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %.017.i = phi i32 [ 0, %.preheader.i ], [ %14, %10 ]
  %.11516.i = phi ptr [ %.01418.i, %.preheader.i ], [ %15, %10 ]
  %11 = load i16, ptr %.11516.i, align 2, !tbaa !73
  %12 = and i16 %11, -256
  %13 = or i16 %12, %9
  store i16 %13, ptr %.11516.i, align 2, !tbaa !73
  %14 = add nuw nsw i32 %.017.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %14, 32
  br i1 %exitcond.not.i, label %16, label %10, !llvm.loop !152

16:                                               ; preds = %10
  %17 = add nsw i32 %.01319.i, -1
  %.not.i = icmp eq i32 %.01319.i, 0
  br i1 %.not.i, label %18, label %.preheader.i, !llvm.loop !153

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  br label %19

19:                                               ; preds = %19, %18
  %indvars.iv.i = phi i64 [ 6, %18 ], [ %indvars.iv.next.i, %19 ]
  %.1.tr.i = trunc i64 %indvars.iv.i to i8
  %20 = shl i8 %.1.tr.i, 5
  %21 = sub nuw nsw i8 -32, %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %21, ptr %22, align 1, !tbaa !27
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not22.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %19, !llvm.loop !154

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %19
  ret void

23:                                               ; preds = %1, %23
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %23 ]
  %.0.tr = trunc i64 %indvars.iv to i16
  %24 = shl nuw i16 %.0.tr, 8
  %25 = getelementptr inbounds nuw [256 x i16], ptr %2, i64 0, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !73
  %26 = getelementptr inbounds nuw [256 x i16], ptr %3, i64 0, i64 %indvars.iv
  store i16 %24, ptr %26, align 2, !tbaa !73
  %27 = getelementptr inbounds nuw [256 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %.0.tr, ptr %27, align 2, !tbaa !73
  %28 = mul i16 %.0.tr, -256
  %29 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %28, ptr %29, align 2, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %6, label %23, !llvm.loop !155
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = and i32 %3, 65520
  %.not18.i = icmp samesign ult i32 %4, 4096
  br i1 %.not18.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %.01419.i = phi i32 [ %5, %.lr.ph.i ], [ 5, %1 ]
  %5 = add i32 %.01419.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %.not.i = icmp ugt i32 %7, %4
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !187

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5)
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.014.lcssa27.i = phi i32 [ %5, %._crit_edge.i ], [ 5, %._crit_edge.thread.i ]
  %11 = phi i32 [ %10, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %12 = sub i32 %4, %11
  %13 = sub i32 16, %.014.lcssa27.i
  %14 = lshr i32 %12, %13
  %15 = zext i32 %.014.lcssa27.i to i64
  %16 = getelementptr inbounds nuw i32, ptr @_ZL6PosHf2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = add i32 %14, %17
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %63, label %.preheader

.preheader:                                       ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 21402
  %22 = getelementptr inbounds nuw [256 x i16], ptr %21, i64 0, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 22684
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22426
  %25 = load i16, ptr %22, align 2, !tbaa !73
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %23, align 4, !tbaa !149
  %28 = add nuw nsw i32 %26, 1
  %29 = and i32 %26, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 1, !tbaa !27
  %34 = and i32 %28, 255
  %.not19 = icmp eq i32 %34, 0
  br i1 %.not19, label %.preheader.i, label %._crit_edge

.preheader.i:                                     ; preds = %.preheader, %.preheader.i.backedge
  %.01319.i = phi i32 [ %.01319.i.be, %.preheader.i.backedge ], [ 7, %.preheader ]
  %.01418.i = phi ptr [ %.01418.i.be, %.preheader.i.backedge ], [ %21, %.preheader ]
  %35 = trunc i32 %.01319.i to i16
  br label %36

36:                                               ; preds = %36, %.preheader.i
  %.017.i = phi i32 [ 0, %.preheader.i ], [ %40, %36 ]
  %.11516.i = phi ptr [ %.01418.i, %.preheader.i ], [ %41, %36 ]
  %37 = load i16, ptr %.11516.i, align 2, !tbaa !73
  %38 = and i16 %37, -256
  %39 = or i16 %38, %35
  store i16 %39, ptr %.11516.i, align 2, !tbaa !73
  %40 = add nuw nsw i32 %.017.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %40, 32
  br i1 %exitcond.not.i, label %42, label %36, !llvm.loop !152

42:                                               ; preds = %36
  %43 = add nsw i32 %.01319.i, -1
  %.not.i9 = icmp eq i32 %.01319.i, 0
  br i1 %.not.i9, label %44, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %42, %_ZN6Unpack8CorrHuffEPtPh.exit
  %.01319.i.be = phi i32 [ %43, %42 ], [ 7, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.01418.i.be = phi ptr [ %41, %42 ], [ %21, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  br label %.preheader.i, !llvm.loop !188

44:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %24, i8 0, i64 256, i1 false)
  br label %45

45:                                               ; preds = %45, %44
  %indvars.iv.i10 = phi i64 [ 6, %44 ], [ %indvars.iv.next.i11, %45 ]
  %.1.tr.i = trunc i64 %indvars.iv.i10 to i8
  %46 = shl i8 %.1.tr.i, 5
  %47 = sub nuw nsw i8 -32, %46
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i10
  store i8 %47, ptr %48, align 1, !tbaa !27
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i10, -1
  %.not22.i = icmp eq i64 %indvars.iv.i10, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %45, !llvm.loop !154

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %45
  %49 = load i16, ptr %22, align 2, !tbaa !73
  %50 = zext i16 %49 to i32
  %51 = lshr i32 %50, 8
  store i32 %51, ptr %23, align 4, !tbaa !149
  %52 = add nuw nsw i32 %50, 1
  %53 = and i32 %50, 255
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 1, !tbaa !27
  %58 = and i32 %52, 255
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Unpack8CorrHuffEPtPh.exit, %.preheader
  %.lcssa13 = phi i32 [ %28, %.preheader ], [ %52, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.lcssa12 = phi i8 [ %32, %.preheader ], [ %56, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %59 = zext i8 %.lcssa12 to i64
  %60 = getelementptr inbounds nuw [256 x i16], ptr %21, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !73
  store i16 %61, ptr %22, align 2, !tbaa !73
  %62 = trunc i32 %.lcssa13 to i16
  store i16 %62, ptr %60, align 2, !tbaa !73
  br label %63

63:                                               ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8, !tbaa !156
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 1, ptr %7, align 2, !tbaa !160
  br label %8

8:                                                ; preds = %6, %1
  %9 = icmp ult i64 %3, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  br i1 %9, label %14, label %23

14:                                               ; preds = %8
  %.neg = mul i64 %5, -4294967296
  %15 = ashr exact i64 %.neg, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %17 = load i64, ptr %16, align 8, !tbaa !159
  %18 = and i64 %17, %15
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %10, ptr noundef nonnull %13, i64 noundef %18)
  %19 = load ptr, ptr %0, align 8, !tbaa !115
  %20 = load ptr, ptr %11, align 8, !tbaa !161
  %21 = load i64, ptr %2, align 8, !tbaa !157
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %19, ptr noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 1, ptr %22, align 1, !tbaa !162
  br label %25

23:                                               ; preds = %8
  %24 = sub nuw i64 %3, %5
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %10, ptr noundef %13, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %14
  %26 = load i64, ptr %2, align 8, !tbaa !157
  store i64 %26, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22688
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = icmp ugt i32 %5, 30207
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = and i32 %3, 65520
  %.not18.i = icmp samesign ult i32 %8, 65280
  br i1 %.not18.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 8)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %7 ]
  %.01419.i = phi i32 [ %9, %.lr.ph.i ], [ 8, %7 ]
  %9 = add i32 %.01419.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf4, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %.not.i = icmp ugt i32 %11, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !187

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf4, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %9)
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.014.lcssa27.i = phi i32 [ %9, %._crit_edge.i ], [ 8, %._crit_edge.thread.i ]
  %15 = phi i32 [ %14, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %16 = sub i32 %8, %15
  br label %62

17:                                               ; preds = %1
  %18 = icmp samesign ugt i32 %5, 24063
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = and i32 %3, 65520
  %.not18.i31 = icmp samesign ult i32 %20, 2048
  br i1 %.not18.i31, label %._crit_edge.thread.i39, label %.lr.ph.i32

._crit_edge.thread.i39:                           ; preds = %19
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 6)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit40

.lr.ph.i32:                                       ; preds = %19, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i32 ], [ 0, %19 ]
  %.01419.i34 = phi i32 [ %21, %.lr.ph.i32 ], [ 6, %19 ]
  %21 = add i32 %.01419.i34, 1
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %22 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf3, i64 %indvars.iv.next.i35
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %.not.i36 = icmp ugt i32 %23, %20
  br i1 %.not.i36, label %._crit_edge.i37, label %.lr.ph.i32, !llvm.loop !187

._crit_edge.i37:                                  ; preds = %.lr.ph.i32
  %24 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf3, i64 %indvars.iv.next.i35
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %21)
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit40

_ZN6Unpack9DecodeNumEjjPjS0_.exit40:              ; preds = %._crit_edge.thread.i39, %._crit_edge.i37
  %.014.lcssa27.i38 = phi i32 [ %21, %._crit_edge.i37 ], [ 6, %._crit_edge.thread.i39 ]
  %27 = phi i32 [ %26, %._crit_edge.i37 ], [ 0, %._crit_edge.thread.i39 ]
  %28 = sub i32 %20, %27
  br label %62

29:                                               ; preds = %17
  %30 = icmp samesign ugt i32 %5, 13823
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = and i32 %3, 65520
  %.not18.i41 = icmp samesign ult i32 %32, 4096
  br i1 %.not18.i41, label %._crit_edge.thread.i49, label %.lr.ph.i42

._crit_edge.thread.i49:                           ; preds = %31
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit50

.lr.ph.i42:                                       ; preds = %31, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i45, %.lr.ph.i42 ], [ 0, %31 ]
  %.01419.i44 = phi i32 [ %33, %.lr.ph.i42 ], [ 5, %31 ]
  %33 = add i32 %.01419.i44, 1
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %34 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i45
  %35 = load i32, ptr %34, align 4, !tbaa !93
  %.not.i46 = icmp ugt i32 %35, %32
  br i1 %.not.i46, label %._crit_edge.i47, label %.lr.ph.i42, !llvm.loop !187

._crit_edge.i47:                                  ; preds = %.lr.ph.i42
  %36 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i45
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %33)
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit50

_ZN6Unpack9DecodeNumEjjPjS0_.exit50:              ; preds = %._crit_edge.thread.i49, %._crit_edge.i47
  %.014.lcssa27.i48 = phi i32 [ %33, %._crit_edge.i47 ], [ 5, %._crit_edge.thread.i49 ]
  %39 = phi i32 [ %38, %._crit_edge.i47 ], [ 0, %._crit_edge.thread.i49 ]
  %40 = sub i32 %32, %39
  br label %62

41:                                               ; preds = %29
  %42 = icmp samesign ugt i32 %5, 3583
  %43 = and i32 %3, 65520
  br i1 %42, label %44, label %53

44:                                               ; preds = %41
  %.not18.i51 = icmp samesign ult i32 %43, 8192
  br i1 %.not18.i51, label %._crit_edge.thread.i59, label %.lr.ph.i52

._crit_edge.thread.i59:                           ; preds = %44
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit60

.lr.ph.i52:                                       ; preds = %44, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %.lr.ph.i52 ], [ 0, %44 ]
  %.01419.i54 = phi i32 [ %45, %.lr.ph.i52 ], [ 5, %44 ]
  %45 = add i32 %.01419.i54, 1
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %46 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i55
  %47 = load i32, ptr %46, align 4, !tbaa !93
  %.not.i56 = icmp ugt i32 %47, %43
  br i1 %.not.i56, label %._crit_edge.i57, label %.lr.ph.i52, !llvm.loop !187

._crit_edge.i57:                                  ; preds = %.lr.ph.i52
  %48 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i55
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %45)
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit60

_ZN6Unpack9DecodeNumEjjPjS0_.exit60:              ; preds = %._crit_edge.thread.i59, %._crit_edge.i57
  %.014.lcssa27.i58 = phi i32 [ %45, %._crit_edge.i57 ], [ 5, %._crit_edge.thread.i59 ]
  %51 = phi i32 [ %50, %._crit_edge.i57 ], [ 0, %._crit_edge.thread.i59 ]
  %52 = sub i32 %43, %51
  br label %62

53:                                               ; preds = %41
  %.not18.i61 = icmp samesign ult i32 %43, 32768
  br i1 %.not18.i61, label %._crit_edge.thread.i69, label %.lr.ph.i62

._crit_edge.thread.i69:                           ; preds = %53
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 4)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit70

.lr.ph.i62:                                       ; preds = %53, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i62 ], [ 0, %53 ]
  %.01419.i64 = phi i32 [ %54, %.lr.ph.i62 ], [ 4, %53 ]
  %54 = add i32 %.01419.i64, 1
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i63, 1
  %55 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i65
  %56 = load i32, ptr %55, align 4, !tbaa !93
  %.not.i66 = icmp ugt i32 %56, %43
  br i1 %.not.i66, label %._crit_edge.i67, label %.lr.ph.i62, !llvm.loop !187

._crit_edge.i67:                                  ; preds = %.lr.ph.i62
  %57 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i65
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %54)
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit70

_ZN6Unpack9DecodeNumEjjPjS0_.exit70:              ; preds = %._crit_edge.thread.i69, %._crit_edge.i67
  %.014.lcssa27.i68 = phi i32 [ %54, %._crit_edge.i67 ], [ 4, %._crit_edge.thread.i69 ]
  %60 = phi i32 [ %59, %._crit_edge.i67 ], [ 0, %._crit_edge.thread.i69 ]
  %61 = sub i32 %43, %60
  br label %62

62:                                               ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit40, %_ZN6Unpack9DecodeNumEjjPjS0_.exit60, %_ZN6Unpack9DecodeNumEjjPjS0_.exit70, %_ZN6Unpack9DecodeNumEjjPjS0_.exit50, %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %.014.lcssa27.i38.sink129 = phi i32 [ %.014.lcssa27.i38, %_ZN6Unpack9DecodeNumEjjPjS0_.exit40 ], [ %.014.lcssa27.i58, %_ZN6Unpack9DecodeNumEjjPjS0_.exit60 ], [ %.014.lcssa27.i68, %_ZN6Unpack9DecodeNumEjjPjS0_.exit70 ], [ %.014.lcssa27.i48, %_ZN6Unpack9DecodeNumEjjPjS0_.exit50 ], [ %.014.lcssa27.i, %_ZN6Unpack9DecodeNumEjjPjS0_.exit ]
  %.sink127 = phi i32 [ %28, %_ZN6Unpack9DecodeNumEjjPjS0_.exit40 ], [ %52, %_ZN6Unpack9DecodeNumEjjPjS0_.exit60 ], [ %61, %_ZN6Unpack9DecodeNumEjjPjS0_.exit70 ], [ %40, %_ZN6Unpack9DecodeNumEjjPjS0_.exit50 ], [ %16, %_ZN6Unpack9DecodeNumEjjPjS0_.exit ]
  %_ZL6PosHf3.sink = phi ptr [ @_ZL6PosHf3, %_ZN6Unpack9DecodeNumEjjPjS0_.exit40 ], [ @_ZL6PosHf1, %_ZN6Unpack9DecodeNumEjjPjS0_.exit60 ], [ @_ZL6PosHf0, %_ZN6Unpack9DecodeNumEjjPjS0_.exit70 ], [ @_ZL6PosHf2, %_ZN6Unpack9DecodeNumEjjPjS0_.exit50 ], [ @_ZL6PosHf4, %_ZN6Unpack9DecodeNumEjjPjS0_.exit ]
  %63 = sub i32 16, %.014.lcssa27.i38.sink129
  %64 = lshr i32 %.sink127, %63
  %65 = zext i32 %.014.lcssa27.i38.sink129 to i64
  %66 = getelementptr inbounds nuw i32, ptr %_ZL6PosHf3.sink, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !93
  %68 = add i32 %64, %67
  %69 = and i32 %68, 255
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 22716
  %71 = load i32, ptr %70, align 4, !tbaa !150
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %128, label %72

72:                                               ; preds = %62
  %73 = icmp eq i32 %69, 0
  %74 = icmp ugt i32 %3, 4095
  %or.cond = and i1 %74, %73
  %75 = add nsw i32 %69, -1
  %76 = select i1 %or.cond, i32 255, i32 %75
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %137

78:                                               ; preds = %72
  %79 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
  %80 = and i32 %79, 32768
  %.not26 = icmp eq i32 %80, 0
  br i1 %.not26, label %83, label %81

81:                                               ; preds = %78
  store i32 0, ptr %70, align 4, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  store i32 0, ptr %82, align 8, !tbaa !189
  br label %_ZN6Unpack12CopyString15Ejj.exit

83:                                               ; preds = %78
  %84 = and i32 %79, 16384
  %.not27 = icmp eq i32 %84, 0
  %85 = select i1 %.not27, i32 3, i32 4
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
  %86 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %87 = and i32 %86, 65520
  %.not18.i71 = icmp samesign ult i32 %87, 4096
  br i1 %.not18.i71, label %._crit_edge.thread.i79, label %.lr.ph.i72

._crit_edge.thread.i79:                           ; preds = %83
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit80

.lr.ph.i72:                                       ; preds = %83, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i72 ], [ 0, %83 ]
  %.01419.i74 = phi i32 [ %88, %.lr.ph.i72 ], [ 5, %83 ]
  %88 = add i32 %.01419.i74, 1
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %89 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i75
  %90 = load i32, ptr %89, align 4, !tbaa !93
  %.not.i76 = icmp ugt i32 %90, %87
  br i1 %.not.i76, label %._crit_edge.i77, label %.lr.ph.i72, !llvm.loop !187

._crit_edge.i77:                                  ; preds = %.lr.ph.i72
  %91 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i75
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %88)
  %92 = getelementptr i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit80

_ZN6Unpack9DecodeNumEjjPjS0_.exit80:              ; preds = %._crit_edge.thread.i79, %._crit_edge.i77
  %.014.lcssa27.i78 = phi i32 [ %88, %._crit_edge.i77 ], [ 5, %._crit_edge.thread.i79 ]
  %94 = phi i32 [ %93, %._crit_edge.i77 ], [ 0, %._crit_edge.thread.i79 ]
  %95 = sub i32 %87, %94
  %96 = sub i32 16, %.014.lcssa27.i78
  %97 = lshr i32 %95, %96
  %98 = zext i32 %.014.lcssa27.i78 to i64
  %99 = getelementptr inbounds nuw i32, ptr @_ZL6PosHf2, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !93
  %101 = add i32 %97, %100
  %102 = shl i32 %101, 5
  %103 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %104 = lshr i32 %103, 11
  %105 = or i32 %102, %104
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  %106 = zext nneg i32 %85 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %108 = load i64, ptr %107, align 8, !tbaa !158
  %109 = sub nsw i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !158
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = zext i32 %105 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i = load i64, ptr %111, align 8, !tbaa !157
  %.pre5.i = load i64, ptr %113, align 8, !tbaa !159
  br label %114

114:                                              ; preds = %114, %_ZN6Unpack9DecodeNumEjjPjS0_.exit80
  %115 = phi i64 [ %.pre5.i, %_ZN6Unpack9DecodeNumEjjPjS0_.exit80 ], [ %126, %114 ]
  %116 = phi i64 [ %.pre.i, %_ZN6Unpack9DecodeNumEjjPjS0_.exit80 ], [ %127, %114 ]
  %.04.i = phi i32 [ %85, %_ZN6Unpack9DecodeNumEjjPjS0_.exit80 ], [ %117, %114 ]
  %117 = add i32 %.04.i, -1
  %118 = load ptr, ptr %110, align 8, !tbaa !161
  %119 = sub i64 %116, %112
  %120 = and i64 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 %122, ptr %123, align 1, !tbaa !27
  %124 = load i64, ptr %111, align 8, !tbaa !157
  %125 = add i64 %124, 1
  %126 = load i64, ptr %113, align 8, !tbaa !159
  %127 = and i64 %125, %126
  store i64 %127, ptr %111, align 8, !tbaa !157
  %.not.i82 = icmp eq i32 %117, 0
  br i1 %.not.i82, label %_ZN6Unpack12CopyString15Ejj.exit, label %114, !llvm.loop !190

128:                                              ; preds = %62
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  %130 = load i32, ptr %129, align 8, !tbaa !189
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !189
  %132 = icmp sgt i32 %130, 15
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 22724
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  %or.cond30 = select i1 %132, i1 %135, i1 false
  br i1 %or.cond30, label %136, label %137

136:                                              ; preds = %128
  store i32 1, ptr %70, align 4, !tbaa !150
  br label %137

137:                                              ; preds = %128, %136, %72
  %.1 = phi i32 [ %76, %72 ], [ %69, %136 ], [ %69, %128 ]
  %138 = load i32, ptr %4, align 8, !tbaa !144
  %139 = add i32 %138, %.1
  %140 = lshr i32 %139, 8
  %141 = sub i32 %139, %140
  store i32 %141, ptr %4, align 8, !tbaa !144
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  %143 = load i32, ptr %142, align 8, !tbaa !147
  %144 = add i32 %143, 16
  store i32 %144, ptr %142, align 8, !tbaa !147
  %145 = icmp ugt i32 %144, 255
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  store i32 144, ptr %142, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  %148 = load i32, ptr %147, align 4, !tbaa !146
  %149 = lshr i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !146
  br label %150

150:                                              ; preds = %146, %137
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 19866
  %152 = zext nneg i32 %.1 to i64
  %153 = getelementptr inbounds nuw [256 x i16], ptr %151, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !73
  %155 = lshr i16 %154, 8
  %156 = trunc nuw i16 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %158 = load ptr, ptr %157, align 8, !tbaa !161
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load i64, ptr %159, align 8, !tbaa !157
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !157
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store i8 %156, ptr %162, align 1, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %164 = load i64, ptr %163, align 8, !tbaa !158
  %165 = add nsw i64 %164, -1
  store i64 %165, ptr %163, align 8, !tbaa !158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 21914
  %167 = load i16, ptr %153, align 2, !tbaa !73
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = and i32 %168, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr %166, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !27
  %174 = add i8 %173, 1
  store i8 %174, ptr %172, align 1, !tbaa !27
  %175 = and i32 %169, 254
  %176 = icmp samesign ugt i32 %175, 161
  br i1 %176, label %.preheader.i, label %._crit_edge

.preheader.i:                                     ; preds = %150, %.preheader.i.backedge
  %.01319.i = phi i32 [ %.01319.i.be, %.preheader.i.backedge ], [ 7, %150 ]
  %.01418.i = phi ptr [ %.01418.i.be, %.preheader.i.backedge ], [ %151, %150 ]
  %177 = trunc i32 %.01319.i to i16
  br label %178

178:                                              ; preds = %178, %.preheader.i
  %.017.i = phi i32 [ 0, %.preheader.i ], [ %182, %178 ]
  %.11516.i = phi ptr [ %.01418.i, %.preheader.i ], [ %183, %178 ]
  %179 = load i16, ptr %.11516.i, align 2, !tbaa !73
  %180 = and i16 %179, -256
  %181 = or i16 %180, %177
  store i16 %181, ptr %.11516.i, align 2, !tbaa !73
  %182 = add nuw nsw i32 %.017.i, 1
  %183 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %182, 32
  br i1 %exitcond.not.i, label %184, label %178, !llvm.loop !152

184:                                              ; preds = %178
  %185 = add nsw i32 %.01319.i, -1
  %.not.i84 = icmp eq i32 %.01319.i, 0
  br i1 %.not.i84, label %186, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %184, %_ZN6Unpack8CorrHuffEPtPh.exit
  %.01319.i.be = phi i32 [ %185, %184 ], [ 7, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.01418.i.be = phi ptr [ %183, %184 ], [ %151, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  br label %.preheader.i, !llvm.loop !191

186:                                              ; preds = %184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %166, i8 0, i64 256, i1 false)
  br label %187

187:                                              ; preds = %187, %186
  %indvars.iv.i85 = phi i64 [ 6, %186 ], [ %indvars.iv.next.i86, %187 ]
  %.1.tr.i = trunc i64 %indvars.iv.i85 to i8
  %188 = shl i8 %.1.tr.i, 5
  %189 = sub nuw nsw i8 -32, %188
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv.i85
  store i8 %189, ptr %190, align 1, !tbaa !27
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, -1
  %.not22.i = icmp eq i64 %indvars.iv.i85, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %187, !llvm.loop !154

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %187
  %191 = load i16, ptr %153, align 2, !tbaa !73
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, 1
  %194 = and i32 %192, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i8], ptr %166, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !27
  %198 = add i8 %197, 1
  store i8 %198, ptr %196, align 1, !tbaa !27
  %199 = and i32 %193, 254
  %200 = icmp samesign ugt i32 %199, 161
  br i1 %200, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Unpack8CorrHuffEPtPh.exit, %150
  %.lcssa88 = phi i32 [ %169, %150 ], [ %193, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.lcssa87 = phi i8 [ %173, %150 ], [ %197, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %201 = zext i8 %.lcssa87 to i64
  %202 = getelementptr inbounds nuw [256 x i16], ptr %151, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !73
  store i16 %203, ptr %153, align 2, !tbaa !73
  %204 = trunc i32 %.lcssa88 to i16
  store i16 %204, ptr %202, align 2, !tbaa !73
  br label %_ZN6Unpack12CopyString15Ejj.exit

_ZN6Unpack12CopyString15Ejj.exit:                 ; preds = %114, %._crit_edge, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack6LongLZEv(ptr noundef nonnull align 8 dereferenceable(59688) initializes((22712, 22716)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  store i32 0, ptr %2, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  %4 = load i32, ptr %3, align 4, !tbaa !146
  %5 = add i32 %4, 16
  store i32 %5, ptr %3, align 4, !tbaa !146
  %6 = icmp ugt i32 %5, 255
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  store i32 144, ptr %3, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  %9 = load i32, ptr %8, align 8, !tbaa !147
  %10 = lshr i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !147
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22700
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i32, ptr %12, align 4, !tbaa !192
  %17 = icmp ugt i32 %16, 121
  br i1 %17, label %18, label %34

18:                                               ; preds = %11
  %19 = and i32 %15, 65520
  %.not18.i = icmp samesign ult i32 %19, 40960
  br i1 %.not18.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %18
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 3)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %18 ]
  %.01419.i = phi i32 [ %20, %.lr.ph.i ], [ 3, %18 ]
  %20 = add i32 %.01419.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw i32, ptr @_ZL5DecL2, i64 %indvars.iv.next.i
  %22 = load i32, ptr %21, align 4, !tbaa !93
  %.not.i = icmp ugt i32 %22, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !187

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i32, ptr @_ZL5DecL2, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %20)
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.014.lcssa27.i = phi i32 [ %20, %._crit_edge.i ], [ 3, %._crit_edge.thread.i ]
  %26 = phi i32 [ %25, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %27 = sub i32 %19, %26
  %28 = sub i32 16, %.014.lcssa27.i
  %29 = lshr i32 %27, %28
  %30 = zext i32 %.014.lcssa27.i to i64
  %31 = getelementptr inbounds nuw i32, ptr @_ZL5PosL2, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = add i32 %29, %32
  br label %60

34:                                               ; preds = %11
  %35 = icmp samesign ugt i32 %16, 63
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = and i32 %15, 65520
  %.not18.i50 = icmp samesign ult i32 %37, 32768
  br i1 %.not18.i50, label %._crit_edge.thread.i58, label %.lr.ph.i51

._crit_edge.thread.i58:                           ; preds = %36
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit59

.lr.ph.i51:                                       ; preds = %36, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i54, %.lr.ph.i51 ], [ 0, %36 ]
  %.01419.i53 = phi i32 [ %38, %.lr.ph.i51 ], [ 2, %36 ]
  %38 = add i32 %.01419.i53, 1
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %39 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i54
  %40 = load i32, ptr %39, align 4, !tbaa !93
  %.not.i55 = icmp ugt i32 %40, %37
  br i1 %.not.i55, label %._crit_edge.i56, label %.lr.ph.i51, !llvm.loop !187

._crit_edge.i56:                                  ; preds = %.lr.ph.i51
  %41 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i54
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %38)
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit59

_ZN6Unpack9DecodeNumEjjPjS0_.exit59:              ; preds = %._crit_edge.thread.i58, %._crit_edge.i56
  %.014.lcssa27.i57 = phi i32 [ %38, %._crit_edge.i56 ], [ 2, %._crit_edge.thread.i58 ]
  %44 = phi i32 [ %43, %._crit_edge.i56 ], [ 0, %._crit_edge.thread.i58 ]
  %45 = sub i32 %37, %44
  %46 = sub i32 16, %.014.lcssa27.i57
  %47 = lshr i32 %45, %46
  %48 = zext i32 %.014.lcssa27.i57 to i64
  %49 = getelementptr inbounds nuw i32, ptr @_ZL5PosL1, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !93
  %51 = add i32 %47, %50
  br label %60

52:                                               ; preds = %34
  %53 = icmp ult i32 %15, 256
  br i1 %53, label %54, label %.preheader

54:                                               ; preds = %52
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16)
  br label %60

.preheader:                                       ; preds = %52, %.preheader
  %.1 = phi i32 [ %58, %.preheader ], [ 0, %52 ]
  %55 = lshr i32 32768, %.1
  %56 = and i32 %55, %15
  %57 = icmp eq i32 %56, 0
  %58 = add i32 %.1, 1
  br i1 %57, label %.preheader, label %59, !llvm.loop !193

59:                                               ; preds = %.preheader
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %58)
  br label %60

60:                                               ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit59, %59, %54, %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %.0 = phi i32 [ %33, %_ZN6Unpack9DecodeNumEjjPjS0_.exit ], [ %51, %_ZN6Unpack9DecodeNumEjjPjS0_.exit59 ], [ %15, %54 ], [ %.1, %59 ]
  %61 = load i32, ptr %12, align 4, !tbaa !192
  %62 = add i32 %61, %.0
  %63 = lshr i32 %62, 5
  %64 = sub i32 %62, %63
  store i32 %64, ptr %12, align 4, !tbaa !192
  %65 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 22692
  %67 = load i32, ptr %66, align 4, !tbaa !194
  %68 = icmp ugt i32 %67, 10495
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = and i32 %65, 65520
  %.not18.i60 = icmp samesign ult i32 %70, 4096
  br i1 %.not18.i60, label %._crit_edge.thread.i68, label %.lr.ph.i61

._crit_edge.thread.i68:                           ; preds = %69
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit69

.lr.ph.i61:                                       ; preds = %69, %.lr.ph.i61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i64, %.lr.ph.i61 ], [ 0, %69 ]
  %.01419.i63 = phi i32 [ %71, %.lr.ph.i61 ], [ 5, %69 ]
  %71 = add i32 %.01419.i63, 1
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %72 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i64
  %73 = load i32, ptr %72, align 4, !tbaa !93
  %.not.i65 = icmp ugt i32 %73, %70
  br i1 %.not.i65, label %._crit_edge.i66, label %.lr.ph.i61, !llvm.loop !187

._crit_edge.i66:                                  ; preds = %.lr.ph.i61
  %74 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i64
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %71)
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit69

_ZN6Unpack9DecodeNumEjjPjS0_.exit69:              ; preds = %._crit_edge.thread.i68, %._crit_edge.i66
  %.014.lcssa27.i67 = phi i32 [ %71, %._crit_edge.i66 ], [ 5, %._crit_edge.thread.i68 ]
  %77 = phi i32 [ %76, %._crit_edge.i66 ], [ 0, %._crit_edge.thread.i68 ]
  %78 = sub i32 %70, %77
  br label %100

79:                                               ; preds = %60
  %80 = icmp samesign ugt i32 %67, 1791
  %81 = and i32 %65, 65520
  br i1 %80, label %82, label %91

82:                                               ; preds = %79
  %.not18.i70 = icmp samesign ult i32 %81, 8192
  br i1 %.not18.i70, label %._crit_edge.thread.i78, label %.lr.ph.i71

._crit_edge.thread.i78:                           ; preds = %82
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit79

.lr.ph.i71:                                       ; preds = %82, %.lr.ph.i71
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i74, %.lr.ph.i71 ], [ 0, %82 ]
  %.01419.i73 = phi i32 [ %83, %.lr.ph.i71 ], [ 5, %82 ]
  %83 = add i32 %.01419.i73, 1
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %84 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i74
  %85 = load i32, ptr %84, align 4, !tbaa !93
  %.not.i75 = icmp ugt i32 %85, %81
  br i1 %.not.i75, label %._crit_edge.i76, label %.lr.ph.i71, !llvm.loop !187

._crit_edge.i76:                                  ; preds = %.lr.ph.i71
  %86 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i74
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %83)
  %87 = getelementptr i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit79

_ZN6Unpack9DecodeNumEjjPjS0_.exit79:              ; preds = %._crit_edge.thread.i78, %._crit_edge.i76
  %.014.lcssa27.i77 = phi i32 [ %83, %._crit_edge.i76 ], [ 5, %._crit_edge.thread.i78 ]
  %89 = phi i32 [ %88, %._crit_edge.i76 ], [ 0, %._crit_edge.thread.i78 ]
  %90 = sub i32 %81, %89
  br label %100

91:                                               ; preds = %79
  %.not18.i80 = icmp samesign ult i32 %81, 32768
  br i1 %.not18.i80, label %._crit_edge.thread.i88, label %.lr.ph.i81

._crit_edge.thread.i88:                           ; preds = %91
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit89

.lr.ph.i81:                                       ; preds = %91, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %.lr.ph.i81 ], [ 0, %91 ]
  %.01419.i83 = phi i32 [ %92, %.lr.ph.i81 ], [ 4, %91 ]
  %92 = add i32 %.01419.i83, 1
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %93 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i84
  %94 = load i32, ptr %93, align 4, !tbaa !93
  %.not.i85 = icmp ugt i32 %94, %81
  br i1 %.not.i85, label %._crit_edge.i86, label %.lr.ph.i81, !llvm.loop !187

._crit_edge.i86:                                  ; preds = %.lr.ph.i81
  %95 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i84
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %92)
  %96 = getelementptr i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit89

_ZN6Unpack9DecodeNumEjjPjS0_.exit89:              ; preds = %._crit_edge.thread.i88, %._crit_edge.i86
  %.014.lcssa27.i87 = phi i32 [ %92, %._crit_edge.i86 ], [ 4, %._crit_edge.thread.i88 ]
  %98 = phi i32 [ %97, %._crit_edge.i86 ], [ 0, %._crit_edge.thread.i88 ]
  %99 = sub i32 %81, %98
  br label %100

100:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit79, %_ZN6Unpack9DecodeNumEjjPjS0_.exit89, %_ZN6Unpack9DecodeNumEjjPjS0_.exit69
  %.014.lcssa27.i77.sink142 = phi i32 [ %.014.lcssa27.i77, %_ZN6Unpack9DecodeNumEjjPjS0_.exit79 ], [ %.014.lcssa27.i87, %_ZN6Unpack9DecodeNumEjjPjS0_.exit89 ], [ %.014.lcssa27.i67, %_ZN6Unpack9DecodeNumEjjPjS0_.exit69 ]
  %.sink140 = phi i32 [ %90, %_ZN6Unpack9DecodeNumEjjPjS0_.exit79 ], [ %99, %_ZN6Unpack9DecodeNumEjjPjS0_.exit89 ], [ %78, %_ZN6Unpack9DecodeNumEjjPjS0_.exit69 ]
  %_ZL6PosHf1.sink = phi ptr [ @_ZL6PosHf1, %_ZN6Unpack9DecodeNumEjjPjS0_.exit79 ], [ @_ZL6PosHf0, %_ZN6Unpack9DecodeNumEjjPjS0_.exit89 ], [ @_ZL6PosHf2, %_ZN6Unpack9DecodeNumEjjPjS0_.exit69 ]
  %101 = sub i32 16, %.014.lcssa27.i77.sink142
  %102 = lshr i32 %.sink140, %101
  %103 = zext i32 %.014.lcssa27.i77.sink142 to i64
  %104 = getelementptr inbounds nuw i32, ptr %_ZL6PosHf1.sink, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !93
  %106 = add i32 %102, %105
  %107 = load i32, ptr %66, align 4, !tbaa !194
  %108 = add i32 %107, %106
  %109 = lshr i32 %108, 8
  %110 = sub i32 %108, %109
  store i32 %110, ptr %66, align 4, !tbaa !194
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 20890
  %112 = and i32 %106, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i16], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 22170
  %116 = load i16, ptr %114, align 2, !tbaa !73
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %117, 1
  %119 = and i32 %117, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr %115, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !27
  %123 = add i8 %122, 1
  store i8 %123, ptr %121, align 1, !tbaa !27
  %124 = and i32 %118, 255
  %.not112 = icmp eq i32 %124, 0
  br i1 %.not112, label %.preheader.i, label %._crit_edge

.preheader.i:                                     ; preds = %100, %.preheader.i.backedge
  %.01319.i = phi i32 [ %.01319.i.be, %.preheader.i.backedge ], [ 7, %100 ]
  %.01418.i = phi ptr [ %.01418.i.be, %.preheader.i.backedge ], [ %111, %100 ]
  %125 = trunc i32 %.01319.i to i16
  br label %126

126:                                              ; preds = %126, %.preheader.i
  %.017.i = phi i32 [ 0, %.preheader.i ], [ %130, %126 ]
  %.11516.i = phi ptr [ %.01418.i, %.preheader.i ], [ %131, %126 ]
  %127 = load i16, ptr %.11516.i, align 2, !tbaa !73
  %128 = and i16 %127, -256
  %129 = or i16 %128, %125
  store i16 %129, ptr %.11516.i, align 2, !tbaa !73
  %130 = add nuw nsw i32 %.017.i, 1
  %131 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %130, 32
  br i1 %exitcond.not.i, label %132, label %126, !llvm.loop !152

132:                                              ; preds = %126
  %133 = add nsw i32 %.01319.i, -1
  %.not.i90 = icmp eq i32 %.01319.i, 0
  br i1 %.not.i90, label %134, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %132, %_ZN6Unpack8CorrHuffEPtPh.exit
  %.01319.i.be = phi i32 [ %133, %132 ], [ 7, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.01418.i.be = phi ptr [ %131, %132 ], [ %111, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  br label %.preheader.i, !llvm.loop !195

134:                                              ; preds = %132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %115, i8 0, i64 256, i1 false)
  br label %135

135:                                              ; preds = %135, %134
  %indvars.iv.i91 = phi i64 [ 6, %134 ], [ %indvars.iv.next.i92, %135 ]
  %.1.tr.i = trunc i64 %indvars.iv.i91 to i8
  %136 = shl i8 %.1.tr.i, 5
  %137 = sub nuw nsw i8 -32, %136
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i91
  store i8 %137, ptr %138, align 1, !tbaa !27
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i91, -1
  %.not22.i = icmp eq i64 %indvars.iv.i91, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %135, !llvm.loop !154

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %135
  %139 = load i16, ptr %114, align 2, !tbaa !73
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, 1
  %142 = and i32 %140, 255
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr %115, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !27
  %146 = add i8 %145, 1
  store i8 %146, ptr %144, align 1, !tbaa !27
  %147 = and i32 %141, 255
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Unpack8CorrHuffEPtPh.exit, %100
  %.lcssa97 = phi i32 [ %118, %100 ], [ %141, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.lcssa96 = phi i8 [ %122, %100 ], [ %145, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %148 = zext i8 %.lcssa96 to i64
  %149 = getelementptr inbounds nuw [256 x i16], ptr %111, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !73
  store i16 %150, ptr %114, align 2, !tbaa !73
  %151 = trunc i32 %.lcssa97 to i16
  store i16 %151, ptr %149, align 2, !tbaa !73
  %152 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %153 = lshr i32 %152, 9
  %154 = lshr i32 %.lcssa97, 1
  %155 = and i32 %154, 32640
  %156 = or i32 %153, %155
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 7)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 22704
  %158 = load i32, ptr %157, align 8, !tbaa !196
  switch i32 %.0, label %166 [
    i32 4, label %169
    i32 1, label %169
    i32 0, label %159
  ]

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  %161 = load i32, ptr %160, align 8, !tbaa !145
  %.not46 = icmp ugt i32 %156, %161
  br i1 %.not46, label %166, label %162

162:                                              ; preds = %159
  %163 = add i32 %158, 1
  %164 = lshr i32 %163, 8
  %165 = sub i32 %163, %164
  br label %.sink.split

166:                                              ; preds = %._crit_edge, %159
  %.not47 = icmp eq i32 %158, 0
  br i1 %.not47, label %169, label %167

167:                                              ; preds = %166
  %168 = add i32 %158, -1
  br label %.sink.split

.sink.split:                                      ; preds = %167, %162
  %.sink = phi i32 [ %165, %162 ], [ %168, %167 ]
  store i32 %.sink, ptr %157, align 8, !tbaa !196
  br label %169

169:                                              ; preds = %.sink.split, %._crit_edge, %._crit_edge, %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  %171 = load i32, ptr %170, align 8, !tbaa !145
  %.not48 = icmp ult i32 %156, %171
  %spec.select.v = select i1 %.not48, i32 3, i32 4
  %spec.select = add i32 %spec.select.v, %.0
  %172 = icmp samesign ult i32 %156, 257
  %173 = add i32 %spec.select, 8
  %.3 = select i1 %172, i32 %173, i32 %spec.select
  %174 = icmp ugt i32 %158, 176
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 22688
  %177 = load i32, ptr %176, align 8, !tbaa !144
  %178 = icmp ugt i32 %177, 10751
  %179 = icmp ult i32 %13, 64
  %or.cond3 = select i1 %178, i1 %179, i1 false
  %spec.select49 = select i1 %or.cond3, i32 32512, i32 8193
  br label %180

180:                                              ; preds = %175, %169
  %storemerge = phi i32 [ 32512, %169 ], [ %spec.select49, %175 ]
  store i32 %storemerge, ptr %170, align 8, !tbaa !145
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %183 = load i32, ptr %182, align 8, !tbaa !197
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8, !tbaa !197
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [4 x i32], ptr %181, i64 0, i64 %185
  store i32 %156, ptr %186, align 4, !tbaa !93
  %187 = load i32, ptr %182, align 8, !tbaa !197
  %188 = and i32 %187, 3
  store i32 %188, ptr %182, align 8, !tbaa !197
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.3, ptr %189, align 4, !tbaa !198
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %156, ptr %190, align 8, !tbaa !199
  %191 = zext i32 %.3 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %193 = load i64, ptr %192, align 8, !tbaa !158
  %194 = sub nsw i64 %193, %191
  store i64 %194, ptr %192, align 8, !tbaa !158
  %.not3.i = icmp eq i32 %.3, 0
  br i1 %.not3.i, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %180
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %197 = zext nneg i32 %156 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i = load i64, ptr %196, align 8, !tbaa !157
  %.pre5.i = load i64, ptr %198, align 8, !tbaa !159
  br label %199

199:                                              ; preds = %199, %.lr.ph.i93
  %200 = phi i64 [ %.pre5.i, %.lr.ph.i93 ], [ %211, %199 ]
  %201 = phi i64 [ %.pre.i, %.lr.ph.i93 ], [ %212, %199 ]
  %.04.i = phi i32 [ %.3, %.lr.ph.i93 ], [ %202, %199 ]
  %202 = add i32 %.04.i, -1
  %203 = load ptr, ptr %195, align 8, !tbaa !161
  %204 = sub i64 %201, %197
  %205 = and i64 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 %207, ptr %208, align 1, !tbaa !27
  %209 = load i64, ptr %196, align 8, !tbaa !157
  %210 = add i64 %209, 1
  %211 = load i64, ptr %198, align 8, !tbaa !159
  %212 = and i64 %210, %211
  store i64 %212, ptr %196, align 8, !tbaa !157
  %.not.i94 = icmp eq i32 %202, 0
  br i1 %.not.i94, label %_ZN6Unpack12CopyString15Ejj.exit, label %199, !llvm.loop !190

_ZN6Unpack12CopyString15Ejj.exit:                 ; preds = %199, %180
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack7ShortLZEv(ptr noundef nonnull align 8 dereferenceable(59688) initializes((22712, 22716)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  store i32 0, ptr %2, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22720
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
  %9 = icmp ugt i32 %4, 32767
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i32, ptr %11, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4, !tbaa !198
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %17 = load i64, ptr %16, align 8, !tbaa !158
  %18 = sub nsw i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !158
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i = load i64, ptr %20, align 8, !tbaa !157
  %.pre5.i = load i64, ptr %22, align 8, !tbaa !159
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %24 = phi i64 [ %.pre5.i, %.lr.ph.i ], [ %35, %23 ]
  %25 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %36, %23 ]
  %.04.i = phi i32 [ %14, %.lr.ph.i ], [ %26, %23 ]
  %26 = add i32 %.04.i, -1
  %27 = load ptr, ptr %19, align 8, !tbaa !161
  %28 = sub i64 %25, %21
  %29 = and i64 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 %31, ptr %32, align 1, !tbaa !27
  %33 = load i64, ptr %20, align 8, !tbaa !157
  %34 = add i64 %33, 1
  %35 = load i64, ptr %22, align 8, !tbaa !159
  %36 = and i64 %34, %35
  store i64 %36, ptr %20, align 8, !tbaa !157
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN6Unpack12CopyString15Ejj.exit, label %23, !llvm.loop !190

37:                                               ; preds = %8
  %38 = shl nuw nsw i32 %4, 1
  store i32 0, ptr %5, align 8, !tbaa !151
  br label %39

39:                                               ; preds = %37, %1
  %.0 = phi i32 [ %38, %37 ], [ %4, %1 ]
  %40 = lshr i32 %.0, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 22696
  %42 = load i32, ptr %41, align 8, !tbaa !200
  %43 = icmp ult i32 %42, 37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 22708
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 3
  %47 = lshr i32 255, %46
  br i1 %43, label %.preheader, label %.preheader120

.preheader:                                       ; preds = %39, %57
  %.052 = phi i32 [ %58, %57 ], [ 0, %39 ]
  %48 = zext i32 %.052 to i64
  %49 = getelementptr inbounds nuw [15 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortXor1, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !93
  %51 = xor i32 %50, %40
  %52 = icmp eq i32 %.052, 1
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %.preheader
  %.not55 = icmp ugt i32 %51, %47
  br i1 %.not55, label %57, label %.thread112

.thread:                                          ; preds = %.preheader
  %54 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen1, i64 0, i64 %48
  %55 = load i32, ptr %54, align 4, !tbaa !93
  %56 = lshr i32 255, %55
  %.not55111 = icmp ugt i32 %51, %56
  br i1 %.not55111, label %57, label %.thread112

57:                                               ; preds = %.thread, %53
  %58 = add i32 %.052, 1
  br label %.preheader, !llvm.loop !201

.preheader120:                                    ; preds = %39, %68
  %.2 = phi i32 [ %69, %68 ], [ 0, %39 ]
  %59 = zext i32 %.2 to i64
  %60 = getelementptr inbounds nuw [15 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortXor2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !93
  %62 = xor i32 %61, %40
  %63 = icmp eq i32 %.2, 3
  br i1 %63, label %64, label %.thread113

64:                                               ; preds = %.preheader120
  %.not = icmp ugt i32 %62, %47
  br i1 %.not, label %68, label %.thread112

.thread113:                                       ; preds = %.preheader120
  %65 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen2, i64 0, i64 %59
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = lshr i32 255, %66
  %.not114 = icmp ugt i32 %62, %67
  br i1 %.not114, label %68, label %.thread112

68:                                               ; preds = %.thread113, %64
  %69 = add i32 %.2, 1
  br label %.preheader120, !llvm.loop !202

.thread112:                                       ; preds = %64, %.thread113, %53, %.thread
  %.sink = phi i32 [ %46, %53 ], [ %55, %.thread ], [ %46, %64 ], [ %66, %.thread113 ]
  %.1 = phi i32 [ %.052, %.thread ], [ %.052, %53 ], [ %.2, %.thread113 ], [ %.2, %64 ]
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.sink)
  %70 = icmp ugt i32 %.1, 8
  br i1 %70, label %71, label %214

71:                                               ; preds = %.thread112
  switch i32 %.1, label %146 [
    i32 9, label %72
    i32 14, label %101
  ]

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !151
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 8, !tbaa !151
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !199
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %78 = load i32, ptr %77, align 4, !tbaa !198
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %81 = load i64, ptr %80, align 8, !tbaa !158
  %82 = sub nsw i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !158
  %.not3.i58 = icmp eq i32 %78, 0
  br i1 %.not3.i58, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = zext i32 %76 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i60 = load i64, ptr %84, align 8, !tbaa !157
  %.pre5.i61 = load i64, ptr %86, align 8, !tbaa !159
  br label %87

87:                                               ; preds = %87, %.lr.ph.i59
  %88 = phi i64 [ %.pre5.i61, %.lr.ph.i59 ], [ %99, %87 ]
  %89 = phi i64 [ %.pre.i60, %.lr.ph.i59 ], [ %100, %87 ]
  %.04.i62 = phi i32 [ %78, %.lr.ph.i59 ], [ %90, %87 ]
  %90 = add i32 %.04.i62, -1
  %91 = load ptr, ptr %83, align 8, !tbaa !161
  %92 = sub i64 %89, %85
  %93 = and i64 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 %95, ptr %96, align 1, !tbaa !27
  %97 = load i64, ptr %84, align 8, !tbaa !157
  %98 = add i64 %97, 1
  %99 = load i64, ptr %86, align 8, !tbaa !159
  %100 = and i64 %98, %99
  store i64 %100, ptr %84, align 8, !tbaa !157
  %.not.i63 = icmp eq i32 %90, 0
  br i1 %.not.i63, label %_ZN6Unpack12CopyString15Ejj.exit, label %87, !llvm.loop !190

101:                                              ; preds = %71
  store i32 0, ptr %5, align 8, !tbaa !151
  %102 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %103 = and i32 %102, 65520
  %.not18.i = icmp samesign ult i32 %103, 40960
  br i1 %.not18.i, label %._crit_edge.thread.i, label %.lr.ph.i65

._crit_edge.thread.i:                             ; preds = %101
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 3)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

.lr.ph.i65:                                       ; preds = %101, %.lr.ph.i65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i65 ], [ 0, %101 ]
  %.01419.i = phi i32 [ %104, %.lr.ph.i65 ], [ 3, %101 ]
  %104 = add i32 %.01419.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = getelementptr inbounds nuw i32, ptr @_ZL5DecL2, i64 %indvars.iv.next.i
  %106 = load i32, ptr %105, align 4, !tbaa !93
  %.not.i66 = icmp ugt i32 %106, %103
  br i1 %.not.i66, label %._crit_edge.i, label %.lr.ph.i65, !llvm.loop !187

._crit_edge.i:                                    ; preds = %.lr.ph.i65
  %107 = getelementptr inbounds nuw i32, ptr @_ZL5DecL2, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %104)
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.014.lcssa27.i = phi i32 [ %104, %._crit_edge.i ], [ 3, %._crit_edge.thread.i ]
  %110 = phi i32 [ %109, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %111 = sub i32 %103, %110
  %112 = sub i32 16, %.014.lcssa27.i
  %113 = lshr i32 %111, %112
  %114 = zext i32 %.014.lcssa27.i to i64
  %115 = getelementptr inbounds nuw i32, ptr @_ZL5PosL2, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !93
  %117 = add i32 %116, 5
  %118 = add i32 %117, %113
  %119 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %120 = lshr i32 %119, 1
  %121 = or i32 %120, 32768
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 15)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %118, ptr %122, align 4, !tbaa !198
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %121, ptr %123, align 8, !tbaa !199
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %126 = load i64, ptr %125, align 8, !tbaa !158
  %127 = sub nsw i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !158
  %.not3.i67 = icmp eq i32 %118, 0
  br i1 %.not3.i67, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = zext nneg i32 %121 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i69 = load i64, ptr %129, align 8, !tbaa !157
  %.pre5.i70 = load i64, ptr %131, align 8, !tbaa !159
  br label %132

132:                                              ; preds = %132, %.lr.ph.i68
  %133 = phi i64 [ %.pre5.i70, %.lr.ph.i68 ], [ %144, %132 ]
  %134 = phi i64 [ %.pre.i69, %.lr.ph.i68 ], [ %145, %132 ]
  %.04.i71 = phi i32 [ %118, %.lr.ph.i68 ], [ %135, %132 ]
  %135 = add i32 %.04.i71, -1
  %136 = load ptr, ptr %128, align 8, !tbaa !161
  %137 = sub i64 %134, %130
  %138 = and i64 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 %140, ptr %141, align 1, !tbaa !27
  %142 = load i64, ptr %129, align 8, !tbaa !157
  %143 = add i64 %142, 1
  %144 = load i64, ptr %131, align 8, !tbaa !159
  %145 = and i64 %143, %144
  store i64 %145, ptr %129, align 8, !tbaa !157
  %.not.i72 = icmp eq i32 %135, 0
  br i1 %.not.i72, label %_ZN6Unpack12CopyString15Ejj.exit, label %132, !llvm.loop !190

146:                                              ; preds = %71
  store i32 0, ptr %5, align 8, !tbaa !151
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %149 = load i32, ptr %148, align 8, !tbaa !197
  %reass.sub = sub i32 %149, %.1
  %150 = add i32 %reass.sub, 1
  %151 = and i32 %150, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i32], ptr %147, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !93
  %155 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %156 = and i32 %155, 65520
  %.not18.i75 = icmp samesign ult i32 %156, 32768
  br i1 %.not18.i75, label %._crit_edge.thread.i83, label %.lr.ph.i76

._crit_edge.thread.i83:                           ; preds = %146
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit84

.lr.ph.i76:                                       ; preds = %146, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i79, %.lr.ph.i76 ], [ 0, %146 ]
  %.01419.i78 = phi i32 [ %157, %.lr.ph.i76 ], [ 2, %146 ]
  %157 = add i32 %.01419.i78, 1
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %158 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i79
  %159 = load i32, ptr %158, align 4, !tbaa !93
  %.not.i80 = icmp ugt i32 %159, %156
  br i1 %.not.i80, label %._crit_edge.i81, label %.lr.ph.i76, !llvm.loop !187

._crit_edge.i81:                                  ; preds = %.lr.ph.i76
  %160 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i79
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %157)
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit84

_ZN6Unpack9DecodeNumEjjPjS0_.exit84:              ; preds = %._crit_edge.thread.i83, %._crit_edge.i81
  %.014.lcssa27.i82 = phi i32 [ %157, %._crit_edge.i81 ], [ 2, %._crit_edge.thread.i83 ]
  %163 = phi i32 [ %162, %._crit_edge.i81 ], [ 0, %._crit_edge.thread.i83 ]
  %164 = sub i32 %156, %163
  %165 = sub i32 16, %.014.lcssa27.i82
  %166 = lshr i32 %164, %165
  %167 = zext i32 %.014.lcssa27.i82 to i64
  %168 = getelementptr inbounds nuw i32, ptr @_ZL5PosL1, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !93
  %170 = add i32 %166, %169
  %171 = add i32 %170, 2
  %172 = icmp eq i32 %171, 257
  %173 = icmp eq i32 %.1, 10
  %or.cond = and i1 %173, %172
  br i1 %or.cond, label %174, label %178

174:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit84
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 22708
  %176 = load i32, ptr %175, align 4, !tbaa !203
  %177 = xor i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !203
  br label %_ZN6Unpack12CopyString15Ejj.exit

178:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit84
  %179 = icmp ugt i32 %154, 256
  %180 = add i32 %170, 3
  %spec.select = select i1 %179, i32 %180, i32 %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  %182 = load i32, ptr %181, align 8, !tbaa !145
  %.not57 = icmp uge i32 %154, %182
  %183 = zext i1 %.not57 to i32
  %.4 = add i32 %spec.select, %183
  %184 = load i32, ptr %148, align 8, !tbaa !197
  %185 = add i32 %184, 1
  store i32 %185, ptr %148, align 8, !tbaa !197
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [4 x i32], ptr %147, i64 0, i64 %186
  store i32 %154, ptr %187, align 4, !tbaa !93
  %188 = load i32, ptr %148, align 8, !tbaa !197
  %189 = and i32 %188, 3
  store i32 %189, ptr %148, align 8, !tbaa !197
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.4, ptr %190, align 4, !tbaa !198
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %154, ptr %191, align 8, !tbaa !199
  %192 = zext i32 %.4 to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %194 = load i64, ptr %193, align 8, !tbaa !158
  %195 = sub nsw i64 %194, %192
  store i64 %195, ptr %193, align 8, !tbaa !158
  %.not3.i85 = icmp eq i32 %.4, 0
  br i1 %.not3.i85, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %178
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %198 = zext i32 %154 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i87 = load i64, ptr %197, align 8, !tbaa !157
  %.pre5.i88 = load i64, ptr %199, align 8, !tbaa !159
  br label %200

200:                                              ; preds = %200, %.lr.ph.i86
  %201 = phi i64 [ %.pre5.i88, %.lr.ph.i86 ], [ %212, %200 ]
  %202 = phi i64 [ %.pre.i87, %.lr.ph.i86 ], [ %213, %200 ]
  %.04.i89 = phi i32 [ %.4, %.lr.ph.i86 ], [ %203, %200 ]
  %203 = add i32 %.04.i89, -1
  %204 = load ptr, ptr %196, align 8, !tbaa !161
  %205 = sub i64 %202, %198
  %206 = and i64 %205, %201
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 %208, ptr %209, align 1, !tbaa !27
  %210 = load i64, ptr %197, align 8, !tbaa !157
  %211 = add i64 %210, 1
  %212 = load i64, ptr %199, align 8, !tbaa !159
  %213 = and i64 %211, %212
  store i64 %213, ptr %197, align 8, !tbaa !157
  %.not.i90 = icmp eq i32 %203, 0
  br i1 %.not.i90, label %_ZN6Unpack12CopyString15Ejj.exit, label %200, !llvm.loop !190

214:                                              ; preds = %.thread112
  store i32 0, ptr %5, align 8, !tbaa !151
  %215 = load i32, ptr %41, align 8, !tbaa !200
  %216 = add i32 %215, %.1
  %217 = lshr i32 %216, 4
  %218 = sub i32 %216, %217
  store i32 %218, ptr %41, align 8, !tbaa !200
  %219 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %220 = and i32 %219, 65520
  %.not18.i93 = icmp samesign ult i32 %220, 4096
  br i1 %.not18.i93, label %._crit_edge.thread.i101, label %.lr.ph.i94

._crit_edge.thread.i101:                          ; preds = %214
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit102

.lr.ph.i94:                                       ; preds = %214, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i97, %.lr.ph.i94 ], [ 0, %214 ]
  %.01419.i96 = phi i32 [ %221, %.lr.ph.i94 ], [ 5, %214 ]
  %221 = add i32 %.01419.i96, 1
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %222 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i97
  %223 = load i32, ptr %222, align 4, !tbaa !93
  %.not.i98 = icmp ugt i32 %223, %220
  br i1 %.not.i98, label %._crit_edge.i99, label %.lr.ph.i94, !llvm.loop !187

._crit_edge.i99:                                  ; preds = %.lr.ph.i94
  %224 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i97
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %221)
  %225 = getelementptr i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit102

_ZN6Unpack9DecodeNumEjjPjS0_.exit102:             ; preds = %._crit_edge.thread.i101, %._crit_edge.i99
  %.014.lcssa27.i100 = phi i32 [ %221, %._crit_edge.i99 ], [ 5, %._crit_edge.thread.i101 ]
  %227 = phi i32 [ %226, %._crit_edge.i99 ], [ 0, %._crit_edge.thread.i101 ]
  %228 = sub i32 %220, %227
  %229 = sub i32 16, %.014.lcssa27.i100
  %230 = lshr i32 %228, %229
  %231 = zext i32 %.014.lcssa27.i100 to i64
  %232 = getelementptr inbounds nuw i32, ptr @_ZL6PosHf2, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !93
  %234 = add i32 %230, %233
  %235 = and i32 %234, 255
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 20378
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [256 x i16], ptr %236, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !73
  %240 = zext i16 %239 to i32
  %.not56 = icmp eq i32 %235, 0
  br i1 %.not56, label %246, label %241

241:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit102
  %242 = add nsw i32 %235, -1
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i16], ptr %236, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !73
  store i16 %245, ptr %238, align 2, !tbaa !73
  store i16 %239, ptr %244, align 2, !tbaa !73
  br label %246

246:                                              ; preds = %241, %_ZN6Unpack9DecodeNumEjjPjS0_.exit102
  %247 = add nuw nsw i32 %.1, 2
  %248 = add nuw nsw i32 %240, 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %251 = load i32, ptr %250, align 8, !tbaa !197
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !197
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw [4 x i32], ptr %249, i64 0, i64 %253
  store i32 %248, ptr %254, align 4, !tbaa !93
  %255 = load i32, ptr %250, align 8, !tbaa !197
  %256 = and i32 %255, 3
  store i32 %256, ptr %250, align 8, !tbaa !197
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %247, ptr %257, align 4, !tbaa !198
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %248, ptr %258, align 8, !tbaa !199
  %259 = zext nneg i32 %247 to i64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %261 = load i64, ptr %260, align 8, !tbaa !158
  %262 = sub nsw i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !158
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %265 = zext nneg i32 %248 to i64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i105 = load i64, ptr %264, align 8, !tbaa !157
  %.pre5.i106 = load i64, ptr %266, align 8, !tbaa !159
  br label %267

267:                                              ; preds = %267, %246
  %268 = phi i64 [ %.pre5.i106, %246 ], [ %279, %267 ]
  %269 = phi i64 [ %.pre.i105, %246 ], [ %280, %267 ]
  %.04.i107 = phi i32 [ %247, %246 ], [ %270, %267 ]
  %270 = add i32 %.04.i107, -1
  %271 = load ptr, ptr %263, align 8, !tbaa !161
  %272 = sub i64 %269, %265
  %273 = and i64 %272, %268
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !27
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 %275, ptr %276, align 1, !tbaa !27
  %277 = load i64, ptr %264, align 8, !tbaa !157
  %278 = add i64 %277, 1
  %279 = load i64, ptr %266, align 8, !tbaa !159
  %280 = and i64 %278, %279
  store i64 %280, ptr %264, align 8, !tbaa !157
  %.not.i108 = icmp eq i32 %270, 0
  br i1 %.not.i108, label %_ZN6Unpack12CopyString15Ejj.exit, label %267, !llvm.loop !190

_ZN6Unpack12CopyString15Ejj.exit:                 ; preds = %267, %132, %87, %200, %23, %178, %_ZN6Unpack9DecodeNumEjjPjS0_.exit, %72, %10, %174
  ret void
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %6 = load i64, ptr %5, align 8, !tbaa !158
  %7 = sub nsw i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !158
  %.not3 = icmp eq i32 %2, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre = load i64, ptr %9, align 8, !tbaa !157
  %.pre5 = load i64, ptr %11, align 8, !tbaa !159
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ %.pre5, %.lr.ph ], [ %24, %12 ]
  %14 = phi i64 [ %.pre, %.lr.ph ], [ %25, %12 ]
  %.04 = phi i32 [ %2, %.lr.ph ], [ %15, %12 ]
  %15 = add i32 %.04, -1
  %16 = load ptr, ptr %8, align 8, !tbaa !161
  %17 = sub i64 %14, %10
  %18 = and i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 %20, ptr %21, align 1, !tbaa !27
  %22 = load i64, ptr %9, align 8, !tbaa !157
  %23 = add i64 %22, 1
  %24 = load i64, ptr %11, align 8, !tbaa !159
  %25 = and i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !157
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !190

._crit_edge:                                      ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = and i32 %1, 65520
  %7 = load i32, ptr %3, align 4, !tbaa !93
  %.not18 = icmp ugt i32 %7, %6
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %2)
  br label %16

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.01419 = phi i32 [ %9, %.lr.ph ], [ %2, %5 ]
  %9 = add i32 %.01419, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %.not = icmp ugt i32 %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %9)
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !93
  br label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.014.lcssa27 = phi i32 [ %9, %._crit_edge ], [ %2, %._crit_edge.thread ]
  %17 = phi i32 [ %15, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %18 = sub i32 %6, %17
  %19 = sub i32 16, %.014.lcssa27
  %20 = lshr i32 %18, %19
  %21 = zext i32 %.014.lcssa27 to i64
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !93
  %24 = add i32 %20, %23
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(59688) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 align 2 {
  br label %.preheader

.preheader:                                       ; preds = %3, %11
  %.01319 = phi i32 [ 7, %3 ], [ %12, %11 ]
  %.01418 = phi ptr [ %1, %3 ], [ %10, %11 ]
  %4 = trunc i32 %.01319 to i16
  br label %5

5:                                                ; preds = %.preheader, %5
  %.017 = phi i32 [ 0, %.preheader ], [ %9, %5 ]
  %.11516 = phi ptr [ %.01418, %.preheader ], [ %10, %5 ]
  %6 = load i16, ptr %.11516, align 2, !tbaa !73
  %7 = and i16 %6, -256
  %8 = or i16 %7, %4
  store i16 %8, ptr %.11516, align 2, !tbaa !73
  %9 = add nuw nsw i32 %.017, 1
  %10 = getelementptr inbounds nuw i8, ptr %.11516, i64 2
  %exitcond.not = icmp eq i32 %9, 32
  br i1 %exitcond.not, label %11, label %5, !llvm.loop !152

11:                                               ; preds = %5
  %12 = add nsw i32 %.01319, -1
  %.not = icmp eq i32 %.01319, 0
  br i1 %.not, label %13, label %.preheader, !llvm.loop !153

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  br label %14

14:                                               ; preds = %13, %14
  %indvars.iv = phi i64 [ 6, %13 ], [ %indvars.iv.next, %14 ]
  %.1.tr = trunc i64 %indvars.iv to i8
  %15 = shl i8 %.1.tr, 5
  %16 = sub nuw nsw i8 -32, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %16, ptr %17, align 1, !tbaa !27
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not22 = icmp eq i64 %indvars.iv, 0
  br i1 %.not22, label %18, label %14, !llvm.loop !154

18:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) initializes((148, 156)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !197
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %8
  store i32 %2, ptr %9, align 4, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %2, ptr %10, align 8, !tbaa !199
  %11 = load i32, ptr %5, align 8, !tbaa !197
  %12 = and i32 %11, 3
  store i32 %12, ptr %5, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %13, align 4, !tbaa !198
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %16 = load i64, ptr %15, align 8, !tbaa !158
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !158
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8, !tbaa !157
  %6 = zext i32 %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %9 = load i64, ptr %8, align 8, !tbaa !164
  %10 = add i64 %9, -4100
  %11 = icmp ult i64 %7, %10
  %12 = icmp ult i64 %5, %10
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %.not57 = icmp eq i32 %1, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre = load i64, ptr %14, align 8, !tbaa !159
  br label %78

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  %20 = zext i32 %1 to i64
  %21 = add i64 %5, %20
  store i64 %21, ptr %4, align 8, !tbaa !157
  %22 = icmp ugt i32 %1, 7
  br i1 %22, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %15, %.lr.ph63
  %.062 = phi ptr [ %46, %.lr.ph63 ], [ %19, %15 ]
  %.04761 = phi ptr [ %45, %.lr.ph63 ], [ %18, %15 ]
  %.04960 = phi i32 [ %47, %.lr.ph63 ], [ %1, %15 ]
  %23 = load i8, ptr %.04761, align 1, !tbaa !27
  store i8 %23, ptr %.062, align 1, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %.04761, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %.04761, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %.062, i64 2
  store i8 %28, ptr %29, align 1, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %.04761, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %.062, i64 3
  store i8 %31, ptr %32, align 1, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %.04761, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  store i8 %34, ptr %35, align 1, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %.04761, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.062, i64 5
  store i8 %37, ptr %38, align 1, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %.04761, i64 6
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.062, i64 6
  store i8 %40, ptr %41, align 1, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.04761, i64 7
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %.062, i64 7
  store i8 %43, ptr %44, align 1, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.04761, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %47 = add i32 %.04960, -8
  %48 = icmp ugt i32 %47, 7
  br i1 %48, label %.lr.ph63, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph63, %15
  %.049.lcssa = phi i32 [ %1, %15 ], [ %47, %.lr.ph63 ]
  %.047.lcssa = phi ptr [ %18, %15 ], [ %45, %.lr.ph63 ]
  %.0.lcssa = phi ptr [ %19, %15 ], [ %46, %.lr.ph63 ]
  %.not53 = icmp eq i32 %.049.lcssa, 0
  br i1 %.not53, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge
  %50 = load i8, ptr %.047.lcssa, align 1, !tbaa !27
  store i8 %50, ptr %.0.lcssa, align 1, !tbaa !27
  %.not54 = icmp eq i32 %.049.lcssa, 1
  br i1 %.not54, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !27
  %55 = icmp samesign ugt i32 %.049.lcssa, 2
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !27
  %.not55 = icmp eq i32 %.049.lcssa, 3
  br i1 %.not55, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  store i8 %62, ptr %63, align 1, !tbaa !27
  %64 = icmp samesign ugt i32 %.049.lcssa, 4
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  store i8 %67, ptr %68, align 1, !tbaa !27
  %.not56 = icmp eq i32 %.049.lcssa, 5
  br i1 %.not56, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 5
  store i8 %71, ptr %72, align 1, !tbaa !27
  %73 = icmp eq i32 %.049.lcssa, 7
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 6
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 6
  store i8 %76, ptr %77, align 1, !tbaa !27
  br label %.loopexit

78:                                               ; preds = %.lr.ph, %78
  %79 = phi i64 [ %5, %.lr.ph ], [ %91, %78 ]
  %80 = phi i64 [ %.pre, %.lr.ph ], [ %90, %78 ]
  %.04859 = phi i64 [ %7, %.lr.ph ], [ %83, %78 ]
  %.158 = phi i32 [ %1, %.lr.ph ], [ %81, %78 ]
  %81 = add i32 %.158, -1
  %82 = load ptr, ptr %13, align 8, !tbaa !161
  %83 = add i64 %.04859, 1
  %84 = and i64 %80, %.04859
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %79
  store i8 %86, ptr %87, align 1, !tbaa !27
  %88 = load i64, ptr %4, align 8, !tbaa !157
  %89 = add i64 %88, 1
  %90 = load i64, ptr %14, align 8, !tbaa !159
  %91 = and i64 %89, %90
  store i64 %91, ptr %4, align 8, !tbaa !157
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.loopexit, label %78, !llvm.loop !205

.loopexit:                                        ; preds = %78, %.preheader, %._crit_edge, %51, %60, %69, %74, %65, %56, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack20Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 19848
  %4 = load i8, ptr %3, align 8, !tbaa !206, !range !207, !noundef !208
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %8, ptr %9, align 8, !tbaa !157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %64

10:                                               ; preds = %2
  tail call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = sub nsw i32 %12, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %.neg.i = sub i32 %20, %14
  %21 = load i32, ptr %18, align 8, !tbaa !113
  %22 = add i32 %.neg.i, %21
  store i32 %22, ptr %18, align 8, !tbaa !113
  %23 = icmp sgt i32 %14, 16384
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = zext nneg i32 %14 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = zext nneg i32 %15 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %29, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %25, %24
  store i32 0, ptr %13, align 8, !tbaa !94
  store i32 %15, ptr %11, align 8, !tbaa !111
  br label %32

32:                                               ; preds = %31, %17
  %.011.i = phi i32 [ %15, %31 ], [ %12, %17 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = sext i32 %.011.i to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = sub nsw i32 32768, %.011.i
  %40 = sext i32 %39 to i64
  %41 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %34, ptr noundef %38, i64 noundef %40)
  %42 = icmp sgt i32 %41, 0
  %.pre.i = load i32, ptr %11, align 8, !tbaa !111
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %33
  %44 = add nsw i32 %.pre.i, %41
  store i32 %44, ptr %11, align 8, !tbaa !111
  br label %.thread.i

.thread.i:                                        ; preds = %43, %33, %32
  %45 = phi i32 [ %44, %43 ], [ %.pre.i, %33 ], [ 32768, %32 ]
  %.021.i = phi i32 [ %41, %43 ], [ %41, %33 ], [ 0, %32 ]
  %46 = add nsw i32 %45, -30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %46, ptr %47, align 4, !tbaa !116
  %48 = load i32, ptr %13, align 8, !tbaa !94
  store i32 %48, ptr %19, align 8, !tbaa !112
  %49 = load i32, ptr %18, align 8, !tbaa !113
  %.not19.i = icmp eq i32 %49, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %50

50:                                               ; preds = %.thread.i
  %51 = add i32 %48, -1
  %52 = add i32 %51, %49
  %..i = tail call i32 @llvm.smin.i32(i32 %46, i32 %52)
  store i32 %..i, ptr %47, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %50
  %.not126 = icmp eq i32 %.021.i, -1
  br i1 %.not126, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %53

53:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  br i1 %1, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  %56 = load i8, ptr %55, align 4, !tbaa !170, !range !207, !noundef !208
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %53
  %59 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %59, label %60, label %_ZN6Unpack10UnpReadBufEv.exit.thread

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %62 = load i64, ptr %61, align 8, !tbaa !158
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %61, align 8, !tbaa !158
  br label %64

64:                                               ; preds = %60, %6
  %65 = phi i64 [ %63, %60 ], [ %.pre, %6 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %67 = icmp sgt i64 %65, -1
  br i1 %67, label %.lr.ph, label %_ZN6Unpack10UnpReadBufEv.exit81.thread

.lr.ph:                                           ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 11796
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 11732
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12824
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  br label %111

111:                                              ; preds = %.lr.ph, %.backedge
  %112 = load i64, ptr %68, align 8, !tbaa !159
  %113 = load i64, ptr %69, align 8, !tbaa !157
  %114 = and i64 %113, %112
  store i64 %114, ptr %69, align 8, !tbaa !157
  %115 = load i32, ptr %70, align 8, !tbaa !94
  %116 = load i32, ptr %71, align 8, !tbaa !111
  %117 = add nsw i32 %116, -30
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %153

119:                                              ; preds = %111
  %120 = sub nsw i32 %116, %115
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %_ZN6Unpack10UnpReadBufEv.exit81.thread, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %73, align 8, !tbaa !112
  %.neg.i71 = sub i32 %123, %115
  %124 = load i32, ptr %72, align 8, !tbaa !113
  %125 = add i32 %.neg.i71, %124
  store i32 %125, ptr %72, align 8, !tbaa !113
  %126 = icmp sgt i32 %115, 16384
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %.not.i80 = icmp eq i32 %120, 0
  br i1 %.not.i80, label %133, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %74, align 8, !tbaa !114
  %130 = zext nneg i32 %115 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = zext nneg i32 %120 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %131, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %128, %127
  store i32 0, ptr %70, align 8, !tbaa !94
  store i32 %120, ptr %71, align 8, !tbaa !111
  br label %134

134:                                              ; preds = %133, %122
  %.011.i72 = phi i32 [ %120, %133 ], [ %116, %122 ]
  %.not18.i73 = icmp eq i32 %.011.i72, 32768
  br i1 %.not18.i73, label %.thread.i75, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %0, align 8, !tbaa !115
  %137 = load ptr, ptr %74, align 8, !tbaa !114
  %138 = sext i32 %.011.i72 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = sub nsw i32 32768, %.011.i72
  %141 = sext i32 %140 to i64
  %142 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %136, ptr noundef %139, i64 noundef %141)
  %143 = icmp sgt i32 %142, 0
  %.pre.i74 = load i32, ptr %71, align 8, !tbaa !111
  br i1 %143, label %144, label %.thread.i75

144:                                              ; preds = %135
  %145 = add nsw i32 %.pre.i74, %142
  store i32 %145, ptr %71, align 8, !tbaa !111
  br label %.thread.i75

.thread.i75:                                      ; preds = %144, %135, %134
  %146 = phi i32 [ %145, %144 ], [ %.pre.i74, %135 ], [ 32768, %134 ]
  %.021.i76 = phi i32 [ %142, %144 ], [ %142, %135 ], [ 0, %134 ]
  %147 = add nsw i32 %146, -30
  store i32 %147, ptr %75, align 4, !tbaa !116
  %148 = load i32, ptr %70, align 8, !tbaa !94
  store i32 %148, ptr %73, align 8, !tbaa !112
  %149 = load i32, ptr %72, align 8, !tbaa !113
  %.not19.i77 = icmp eq i32 %149, -1
  br i1 %.not19.i77, label %_ZN6Unpack10UnpReadBufEv.exit81, label %150

150:                                              ; preds = %.thread.i75
  %151 = add i32 %148, -1
  %152 = add i32 %151, %149
  %..i78 = tail call i32 @llvm.smin.i32(i32 %147, i32 %152)
  store i32 %..i78, ptr %75, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit81

_ZN6Unpack10UnpReadBufEv.exit81:                  ; preds = %.thread.i75, %150
  %.not127 = icmp eq i32 %.021.i76, -1
  br i1 %.not127, label %_ZN6Unpack10UnpReadBufEv.exit81.thread, label %_ZN6Unpack10UnpReadBufEv.exit81._crit_edge

_ZN6Unpack10UnpReadBufEv.exit81._crit_edge:       ; preds = %_ZN6Unpack10UnpReadBufEv.exit81
  %.pre132 = load i64, ptr %69, align 8, !tbaa !157
  %.pre133 = load i64, ptr %68, align 8, !tbaa !159
  br label %153

153:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit81._crit_edge, %111
  %154 = phi i64 [ %.pre133, %_ZN6Unpack10UnpReadBufEv.exit81._crit_edge ], [ %112, %111 ]
  %155 = phi i64 [ %.pre132, %_ZN6Unpack10UnpReadBufEv.exit81._crit_edge ], [ %114, %111 ]
  %156 = load i64, ptr %76, align 8, !tbaa !156
  %157 = sub i64 %156, %155
  %158 = and i64 %157, %154
  %159 = icmp ugt i64 %158, 269
  %.not = icmp eq i64 %156, %155
  %or.cond = or i1 %.not, %159
  br i1 %or.cond, label %176, label %160

160:                                              ; preds = %153
  store i8 1, ptr %77, align 2, !tbaa !160
  %161 = icmp ult i64 %155, %156
  %162 = load ptr, ptr %0, align 8, !tbaa !115
  %163 = load ptr, ptr %78, align 8, !tbaa !161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %156
  br i1 %161, label %165, label %171

165:                                              ; preds = %160
  %.neg.i83 = mul i64 %156, -4294967296
  %166 = ashr exact i64 %.neg.i83, 32
  %167 = and i64 %154, %166
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %162, ptr noundef nonnull %164, i64 noundef %167)
  %168 = load ptr, ptr %0, align 8, !tbaa !115
  %169 = load ptr, ptr %78, align 8, !tbaa !161
  %170 = load i64, ptr %69, align 8, !tbaa !157
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %168, ptr noundef %169, i64 noundef %170)
  store i8 1, ptr %79, align 1, !tbaa !162
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

171:                                              ; preds = %160
  %172 = sub nuw i64 %155, %156
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %162, ptr noundef %164, i64 noundef %172)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

_ZN6Unpack13UnpWriteBuf20Ev.exit:                 ; preds = %165, %171
  %173 = load i64, ptr %69, align 8, !tbaa !157
  store i64 %173, ptr %76, align 8, !tbaa !156
  %174 = load i8, ptr %3, align 8, !tbaa !206, !range !207, !noundef !208
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %176

176:                                              ; preds = %_ZN6Unpack13UnpWriteBuf20Ev.exit, %153
  %177 = phi i64 [ %173, %_ZN6Unpack13UnpWriteBuf20Ev.exit ], [ %155, %153 ]
  %178 = load i8, ptr %80, align 8, !tbaa !171, !range !207, !noundef !208
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %257

180:                                              ; preds = %176
  %181 = load i32, ptr %109, align 8, !tbaa !173
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %108, i64 0, i64 %182
  %184 = load ptr, ptr %74, align 8, !tbaa !209
  %185 = load i32, ptr %70, align 8, !tbaa !168
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !93
  %189 = tail call noundef i32 @llvm.bswap.i32(i32 %188)
  %190 = load i32, ptr %82, align 4, !tbaa !167
  %191 = sub nsw i32 16, %190
  %192 = lshr i32 %189, %191
  %193 = and i32 %192, 65534
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 132
  %196 = load i32, ptr %195, align 4, !tbaa !210
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i32], ptr %194, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !93
  %200 = icmp ult i32 %193, %199
  br i1 %200, label %201, label %.preheader.i

201:                                              ; preds = %180
  %202 = sub i32 16, %196
  %203 = lshr i32 %193, %202
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [1024 x i8], ptr %204, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %208 = zext i8 %207 to i32
  %209 = add i32 %190, %208
  %210 = lshr i32 %209, 3
  %211 = add i32 %210, %185
  store i32 %211, ptr %70, align 8, !tbaa !168
  %212 = and i32 %209, 7
  store i32 %212, ptr %82, align 4, !tbaa !167
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 1160
  %214 = getelementptr inbounds nuw [1024 x i16], ptr %213, i64 0, i64 %205
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %180, %216
  %.032.in.i = phi i32 [ %.032.i, %216 ], [ %196, %180 ]
  %.032.i = add i32 %.032.in.i, 1
  %215 = icmp ult i32 %.032.i, 15
  br i1 %215, label %216, label %.preheader._crit_edge.i

216:                                              ; preds = %.preheader.i
  %217 = zext nneg i32 %.032.i to i64
  %218 = getelementptr inbounds nuw [16 x i32], ptr %194, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !93
  %220 = icmp ult i32 %193, %219
  br i1 %220, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %216, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %216 ]
  %221 = add i32 %.033.i, %190
  %222 = lshr i32 %221, 3
  %223 = add i32 %222, %185
  store i32 %223, ptr %70, align 8, !tbaa !168
  %224 = and i32 %221, 7
  store i32 %224, ptr %82, align 4, !tbaa !167
  %225 = add nsw i32 %.033.i, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [16 x i32], ptr %194, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !93
  %229 = sub i32 %193, %228
  %230 = sub nuw nsw i32 16, %.033.i
  %231 = lshr i32 %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %233 = zext nneg i32 %.033.i to i64
  %234 = getelementptr inbounds nuw [16 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !93
  %236 = add i32 %231, %235
  %237 = load i32, ptr %183, align 4, !tbaa !212
  %.not.i84 = icmp ult i32 %236, %237
  %spec.store.select.i = select i1 %.not.i84, i32 %236, i32 0
  %238 = getelementptr inbounds nuw i8, ptr %183, i64 3208
  %239 = zext i32 %spec.store.select.i to i64
  %240 = getelementptr inbounds nuw [306 x i16], ptr %238, i64 0, i64 %239
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %201, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %214, %201 ], [ %240, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %241 = icmp eq i16 %.0.in.i, 256
  br i1 %241, label %242, label %.critedge

242:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %243 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %243, label %.backedgethread-pre-split, label %_ZN6Unpack10UnpReadBufEv.exit81.thread

.backedgethread-pre-split:                        ; preds = %592, %_ZN6Unpack10CopyStringEjj.exit, %242, %583, %536, %435, %421
  %.pr = load i64, ptr %66, align 8, !tbaa !158
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %312, %.critedge
  %244 = phi i64 [ %.pr, %.backedgethread-pre-split ], [ %318, %312 ], [ %256, %.critedge ]
  %245 = icmp sgt i64 %244, -1
  br i1 %245, label %111, label %_ZN6Unpack10UnpReadBufEv.exit81.thread

.critedge:                                        ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %.0.i = zext i16 %.0.in.i to i32
  %246 = tail call noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.0.i)
  %247 = load ptr, ptr %78, align 8, !tbaa !161
  %248 = load i64, ptr %69, align 8, !tbaa !157
  %249 = add i64 %248, 1
  store i64 %249, ptr %69, align 8, !tbaa !157
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  store i8 %246, ptr %250, align 1, !tbaa !27
  %251 = load i32, ptr %109, align 8, !tbaa !173
  %252 = add i32 %251, 1
  %253 = load i32, ptr %110, align 4, !tbaa !174
  %254 = icmp eq i32 %252, %253
  %spec.store.select = select i1 %254, i32 0, i32 %252
  store i32 %spec.store.select, ptr %109, align 8
  %255 = load i64, ptr %66, align 8, !tbaa !158
  %256 = add nsw i64 %255, -1
  store i64 %256, ptr %66, align 8, !tbaa !158
  br label %.backedge

257:                                              ; preds = %176
  %258 = load ptr, ptr %74, align 8, !tbaa !209
  %259 = load i32, ptr %70, align 8, !tbaa !168
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !93
  %263 = tail call noundef i32 @llvm.bswap.i32(i32 %262)
  %264 = load i32, ptr %82, align 4, !tbaa !167
  %265 = sub nsw i32 16, %264
  %266 = lshr i32 %263, %265
  %267 = and i32 %266, 65534
  %268 = load i32, ptr %84, align 8, !tbaa !210
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw [16 x i32], ptr %83, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !93
  %272 = icmp ult i32 %267, %271
  br i1 %272, label %273, label %.preheader.i85

273:                                              ; preds = %257
  %274 = sub i32 16, %268
  %275 = lshr i32 %267, %274
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [1024 x i8], ptr %87, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !27
  %279 = zext i8 %278 to i32
  %280 = add i32 %264, %279
  %281 = lshr i32 %280, 3
  %282 = add i32 %281, %259
  store i32 %282, ptr %70, align 8, !tbaa !168
  %283 = and i32 %280, 7
  store i32 %283, ptr %82, align 4, !tbaa !167
  %284 = getelementptr inbounds nuw [1024 x i16], ptr %88, i64 0, i64 %276
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit95

.preheader.i85:                                   ; preds = %257, %286
  %.032.in.i86 = phi i32 [ %.032.i87, %286 ], [ %268, %257 ]
  %.032.i87 = add i32 %.032.in.i86, 1
  %285 = icmp ult i32 %.032.i87, 15
  br i1 %285, label %286, label %.preheader._crit_edge.i88

286:                                              ; preds = %.preheader.i85
  %287 = zext nneg i32 %.032.i87 to i64
  %288 = getelementptr inbounds nuw [16 x i32], ptr %83, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !93
  %290 = icmp ult i32 %267, %289
  br i1 %290, label %.preheader._crit_edge.i88, label %.preheader.i85, !llvm.loop !211

.preheader._crit_edge.i88:                        ; preds = %286, %.preheader.i85
  %.033.i89 = phi i32 [ 15, %.preheader.i85 ], [ %.032.i87, %286 ]
  %291 = add i32 %.033.i89, %264
  %292 = lshr i32 %291, 3
  %293 = add i32 %292, %259
  store i32 %293, ptr %70, align 8, !tbaa !168
  %294 = and i32 %291, 7
  store i32 %294, ptr %82, align 4, !tbaa !167
  %295 = add nsw i32 %.033.i89, -1
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [16 x i32], ptr %83, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !93
  %299 = sub i32 %267, %298
  %300 = sub nuw nsw i32 16, %.033.i89
  %301 = lshr i32 %299, %300
  %302 = zext nneg i32 %.033.i89 to i64
  %303 = getelementptr inbounds nuw [16 x i32], ptr %85, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !93
  %305 = add i32 %301, %304
  %306 = load i32, ptr %81, align 4, !tbaa !212
  %.not.i90 = icmp ult i32 %305, %306
  %spec.store.select.i91 = select i1 %.not.i90, i32 %305, i32 0
  %307 = zext i32 %spec.store.select.i91 to i64
  %308 = getelementptr inbounds nuw [306 x i16], ptr %86, i64 0, i64 %307
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit95

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit95: ; preds = %273, %.preheader._crit_edge.i88
  %309 = phi i32 [ %283, %273 ], [ %294, %.preheader._crit_edge.i88 ]
  %310 = phi i32 [ %282, %273 ], [ %293, %.preheader._crit_edge.i88 ]
  %.0.in.in.i92 = phi ptr [ %284, %273 ], [ %308, %.preheader._crit_edge.i88 ]
  %.0.in.i93 = load i16, ptr %.0.in.in.i92, align 2, !tbaa !73
  %.0.i94 = zext i16 %.0.in.i93 to i32
  %311 = icmp ult i16 %.0.in.i93, 256
  br i1 %311, label %312, label %319

312:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit95
  %313 = trunc nuw i16 %.0.in.i93 to i8
  %314 = load ptr, ptr %78, align 8, !tbaa !161
  %315 = add i64 %177, 1
  store i64 %315, ptr %69, align 8, !tbaa !157
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %177
  store i8 %313, ptr %316, align 1, !tbaa !27
  %317 = load i64, ptr %66, align 8, !tbaa !158
  %318 = add nsw i64 %317, -1
  store i64 %318, ptr %66, align 8, !tbaa !158
  br label %.backedge, !llvm.loop !213

319:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit95
  %320 = icmp ugt i16 %.0.in.i93, 269
  br i1 %320, label %321, label %433

321:                                              ; preds = %319
  %322 = add nsw i32 %.0.i94, -270
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !27
  %326 = zext i8 %325 to i32
  %327 = add nuw nsw i32 %326, 3
  %.not65 = icmp samesign ult i32 %322, 8
  br i1 %.not65, label %346, label %328

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %323
  %330 = load i8, ptr %329, align 1, !tbaa !27
  %331 = zext i8 %330 to i32
  %332 = sext i32 %310 to i64
  %333 = getelementptr inbounds i8, ptr %258, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !93
  %335 = tail call noundef i32 @llvm.bswap.i32(i32 %334)
  %336 = sub nuw nsw i32 16, %309
  %337 = lshr i32 %335, %336
  %338 = and i32 %337, 65535
  %339 = sub nsw i32 16, %331
  %340 = lshr i32 %338, %339
  %341 = add nuw nsw i32 %340, %327
  %342 = add nuw nsw i32 %309, %331
  %343 = lshr i32 %342, 3
  %344 = add i32 %343, %310
  store i32 %344, ptr %70, align 8, !tbaa !168
  %345 = and i32 %342, 7
  store i32 %345, ptr %82, align 4, !tbaa !167
  br label %346

346:                                              ; preds = %328, %321
  %347 = phi i32 [ %345, %328 ], [ %309, %321 ]
  %348 = phi i32 [ %344, %328 ], [ %310, %321 ]
  %.053 = phi i32 [ %341, %328 ], [ %327, %321 ]
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %258, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !93
  %352 = tail call noundef i32 @llvm.bswap.i32(i32 %351)
  %353 = sub nuw nsw i32 16, %347
  %354 = lshr i32 %352, %353
  %355 = and i32 %354, 65534
  %356 = load i32, ptr %103, align 4, !tbaa !210
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !93
  %360 = icmp ult i32 %355, %359
  br i1 %360, label %361, label %.preheader.i96

361:                                              ; preds = %346
  %362 = sub i32 16, %356
  %363 = lshr i32 %355, %362
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [1024 x i8], ptr %106, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !27
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %347, %367
  %369 = lshr i32 %368, 3
  %370 = add i32 %369, %348
  store i32 %370, ptr %70, align 8, !tbaa !168
  %371 = and i32 %368, 7
  store i32 %371, ptr %82, align 4, !tbaa !167
  %372 = getelementptr inbounds nuw [1024 x i16], ptr %107, i64 0, i64 %364
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit106

.preheader.i96:                                   ; preds = %346, %374
  %.032.in.i97 = phi i32 [ %.032.i98, %374 ], [ %356, %346 ]
  %.032.i98 = add i32 %.032.in.i97, 1
  %373 = icmp ult i32 %.032.i98, 15
  br i1 %373, label %374, label %.preheader._crit_edge.i99

374:                                              ; preds = %.preheader.i96
  %375 = zext nneg i32 %.032.i98 to i64
  %376 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !93
  %378 = icmp ult i32 %355, %377
  br i1 %378, label %.preheader._crit_edge.i99, label %.preheader.i96, !llvm.loop !211

.preheader._crit_edge.i99:                        ; preds = %374, %.preheader.i96
  %.033.i100 = phi i32 [ 15, %.preheader.i96 ], [ %.032.i98, %374 ]
  %379 = add nsw i32 %.033.i100, %347
  %380 = lshr i32 %379, 3
  %381 = add i32 %380, %348
  store i32 %381, ptr %70, align 8, !tbaa !168
  %382 = and i32 %379, 7
  store i32 %382, ptr %82, align 4, !tbaa !167
  %383 = add nsw i32 %.033.i100, -1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !93
  %387 = sub i32 %355, %386
  %388 = sub nuw nsw i32 16, %.033.i100
  %389 = lshr i32 %387, %388
  %390 = zext nneg i32 %.033.i100 to i64
  %391 = getelementptr inbounds nuw [16 x i32], ptr %104, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !93
  %393 = add i32 %389, %392
  %394 = load i32, ptr %101, align 8, !tbaa !212
  %.not.i101 = icmp ult i32 %393, %394
  %spec.store.select.i102 = select i1 %.not.i101, i32 %393, i32 0
  %395 = zext i32 %spec.store.select.i102 to i64
  %396 = getelementptr inbounds nuw [306 x i16], ptr %105, i64 0, i64 %395
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit106

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit106: ; preds = %361, %.preheader._crit_edge.i99
  %397 = phi i32 [ %371, %361 ], [ %382, %.preheader._crit_edge.i99 ]
  %398 = phi i32 [ %370, %361 ], [ %381, %.preheader._crit_edge.i99 ]
  %.0.in.in.i103 = phi ptr [ %372, %361 ], [ %396, %.preheader._crit_edge.i99 ]
  %.0.in.i104 = load i16, ptr %.0.in.in.i103, align 2, !tbaa !73
  %399 = zext i16 %.0.in.i104 to i64
  %400 = getelementptr inbounds nuw [48 x i32], ptr @_ZZN6Unpack8Unpack20EbE7DDecode, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !93
  %402 = add i32 %401, 1
  %.not66 = icmp ult i16 %.0.in.i104, 4
  br i1 %.not66, label %421, label %403

403:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit106
  %404 = getelementptr inbounds nuw [48 x i8], ptr @_ZZN6Unpack8Unpack20EbE5DBits, i64 0, i64 %399
  %405 = load i8, ptr %404, align 1, !tbaa !27
  %406 = zext i8 %405 to i32
  %407 = sext i32 %398 to i64
  %408 = getelementptr inbounds i8, ptr %258, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !93
  %410 = tail call noundef i32 @llvm.bswap.i32(i32 %409)
  %411 = sub nuw nsw i32 16, %397
  %412 = lshr i32 %410, %411
  %413 = and i32 %412, 65535
  %414 = sub nsw i32 16, %406
  %415 = lshr i32 %413, %414
  %416 = add i32 %415, %402
  %417 = add nuw nsw i32 %397, %406
  %418 = lshr i32 %417, 3
  %419 = add i32 %418, %398
  store i32 %419, ptr %70, align 8, !tbaa !168
  %420 = and i32 %417, 7
  store i32 %420, ptr %82, align 4, !tbaa !167
  br label %421

421:                                              ; preds = %403, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit106
  %.052 = phi i32 [ %416, %403 ], [ %402, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit106 ]
  %422 = icmp ugt i32 %.052, 8191
  %423 = icmp ugt i32 %.052, 262143
  %spec.select.v = select i1 %423, i32 2, i32 1
  %spec.select = select i1 %422, i32 %spec.select.v, i32 0
  %.154 = add nuw nsw i32 %spec.select, %.053
  %424 = load i32, ptr %92, align 8, !tbaa !197
  %425 = add i32 %424, 1
  store i32 %425, ptr %92, align 8, !tbaa !197
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %426
  store i32 %.052, ptr %427, align 4, !tbaa !93
  store i32 %.052, ptr %90, align 8, !tbaa !199
  %428 = load i32, ptr %92, align 8, !tbaa !197
  %429 = and i32 %428, 3
  store i32 %429, ptr %92, align 8, !tbaa !197
  store i32 %.154, ptr %89, align 4, !tbaa !198
  %430 = zext nneg i32 %.154 to i64
  %431 = load i64, ptr %66, align 8, !tbaa !158
  %432 = sub nsw i64 %431, %430
  store i64 %432, ptr %66, align 8, !tbaa !158
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.154, i32 noundef %.052)
  br label %.backedgethread-pre-split

433:                                              ; preds = %319
  switch i16 %.0.in.i93, label %447 [
    i16 269, label %_ZN6Unpack10CopyStringEjj.exit
    i16 256, label %435
  ]

_ZN6Unpack10CopyStringEjj.exit:                   ; preds = %433
  %434 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %434, label %.backedgethread-pre-split, label %_ZN6Unpack10UnpReadBufEv.exit81.thread

435:                                              ; preds = %433
  %436 = load i32, ptr %89, align 4, !tbaa !198
  %437 = load i32, ptr %90, align 8, !tbaa !199
  %438 = load i32, ptr %92, align 8, !tbaa !197
  %439 = add i32 %438, 1
  store i32 %439, ptr %92, align 8, !tbaa !197
  %440 = zext i32 %438 to i64
  %441 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %440
  store i32 %437, ptr %441, align 4, !tbaa !93
  store i32 %437, ptr %90, align 8, !tbaa !199
  %442 = load i32, ptr %92, align 8, !tbaa !197
  %443 = and i32 %442, 3
  store i32 %443, ptr %92, align 8, !tbaa !197
  store i32 %436, ptr %89, align 4, !tbaa !198
  %444 = zext i32 %436 to i64
  %445 = load i64, ptr %66, align 8, !tbaa !158
  %446 = sub nsw i64 %445, %444
  store i64 %446, ptr %66, align 8, !tbaa !158
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %436, i32 noundef %437)
  br label %.backedgethread-pre-split, !llvm.loop !213

447:                                              ; preds = %433
  %448 = icmp samesign ult i16 %.0.in.i93, 261
  br i1 %448, label %449, label %545

449:                                              ; preds = %447
  %450 = load i32, ptr %92, align 8, !tbaa !197
  %451 = sub i32 %450, %.0.i94
  %452 = and i32 %451, 3
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !93
  %456 = sext i32 %310 to i64
  %457 = getelementptr inbounds i8, ptr %258, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !93
  %459 = tail call noundef i32 @llvm.bswap.i32(i32 %458)
  %460 = sub nuw nsw i32 16, %309
  %461 = lshr i32 %459, %460
  %462 = and i32 %461, 65534
  %463 = load i32, ptr %96, align 4, !tbaa !210
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !93
  %467 = icmp ult i32 %462, %466
  br i1 %467, label %468, label %.preheader.i107

468:                                              ; preds = %449
  %469 = sub i32 16, %463
  %470 = lshr i32 %462, %469
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw [1024 x i8], ptr %99, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !27
  %474 = zext i8 %473 to i32
  %475 = add nuw nsw i32 %309, %474
  %476 = lshr i32 %475, 3
  %477 = add i32 %476, %310
  store i32 %477, ptr %70, align 8, !tbaa !168
  %478 = and i32 %475, 7
  store i32 %478, ptr %82, align 4, !tbaa !167
  %479 = getelementptr inbounds nuw [1024 x i16], ptr %100, i64 0, i64 %471
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit117

.preheader.i107:                                  ; preds = %449, %481
  %.032.in.i108 = phi i32 [ %.032.i109, %481 ], [ %463, %449 ]
  %.032.i109 = add i32 %.032.in.i108, 1
  %480 = icmp ult i32 %.032.i109, 15
  br i1 %480, label %481, label %.preheader._crit_edge.i110

481:                                              ; preds = %.preheader.i107
  %482 = zext nneg i32 %.032.i109 to i64
  %483 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !93
  %485 = icmp ult i32 %462, %484
  br i1 %485, label %.preheader._crit_edge.i110, label %.preheader.i107, !llvm.loop !211

.preheader._crit_edge.i110:                       ; preds = %481, %.preheader.i107
  %.033.i111 = phi i32 [ 15, %.preheader.i107 ], [ %.032.i109, %481 ]
  %486 = add nuw nsw i32 %.033.i111, %309
  %487 = lshr i32 %486, 3
  %488 = add i32 %487, %310
  store i32 %488, ptr %70, align 8, !tbaa !168
  %489 = and i32 %486, 7
  store i32 %489, ptr %82, align 4, !tbaa !167
  %490 = add nsw i32 %.033.i111, -1
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !93
  %494 = sub i32 %462, %493
  %495 = sub nuw nsw i32 16, %.033.i111
  %496 = lshr i32 %494, %495
  %497 = zext nneg i32 %.033.i111 to i64
  %498 = getelementptr inbounds nuw [16 x i32], ptr %97, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !93
  %500 = add i32 %496, %499
  %501 = load i32, ptr %94, align 8, !tbaa !212
  %.not.i112 = icmp ult i32 %500, %501
  %spec.store.select.i113 = select i1 %.not.i112, i32 %500, i32 0
  %502 = zext i32 %spec.store.select.i113 to i64
  %503 = getelementptr inbounds nuw [306 x i16], ptr %98, i64 0, i64 %502
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit117

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit117: ; preds = %468, %.preheader._crit_edge.i110
  %504 = phi i32 [ %478, %468 ], [ %489, %.preheader._crit_edge.i110 ]
  %505 = phi i32 [ %477, %468 ], [ %488, %.preheader._crit_edge.i110 ]
  %.0.in.in.i114 = phi ptr [ %479, %468 ], [ %503, %.preheader._crit_edge.i110 ]
  %.0.in.i115 = load i16, ptr %.0.in.in.i114, align 2, !tbaa !73
  %506 = zext i16 %.0.in.i115 to i64
  %507 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !27
  %509 = zext i8 %508 to i32
  %510 = add nuw nsw i32 %509, 2
  %.not64 = icmp ult i16 %.0.in.i115, 8
  br i1 %.not64, label %529, label %511

511:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit117
  %512 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %506
  %513 = load i8, ptr %512, align 1, !tbaa !27
  %514 = zext i8 %513 to i32
  %515 = sext i32 %505 to i64
  %516 = getelementptr inbounds i8, ptr %258, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !93
  %518 = tail call noundef i32 @llvm.bswap.i32(i32 %517)
  %519 = sub nuw nsw i32 16, %504
  %520 = lshr i32 %518, %519
  %521 = and i32 %520, 65535
  %522 = sub nsw i32 16, %514
  %523 = lshr i32 %521, %522
  %524 = add nuw nsw i32 %523, %510
  %525 = add nuw nsw i32 %504, %514
  %526 = lshr i32 %525, 3
  %527 = add i32 %526, %505
  store i32 %527, ptr %70, align 8, !tbaa !168
  %528 = and i32 %525, 7
  store i32 %528, ptr %82, align 4, !tbaa !167
  br label %529

529:                                              ; preds = %511, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit117
  %.049 = phi i32 [ %524, %511 ], [ %510, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit117 ]
  %530 = icmp ugt i32 %455, 256
  br i1 %530, label %531, label %536

531:                                              ; preds = %529
  %532 = add nuw nsw i32 %.049, 1
  %533 = icmp ugt i32 %455, 8191
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = icmp ugt i32 %455, 262143
  %spec.select68.v = select i1 %535, i32 3, i32 2
  %spec.select68 = add nuw nsw i32 %.049, %spec.select68.v
  br label %536

536:                                              ; preds = %534, %531, %529
  %.1 = phi i32 [ %532, %531 ], [ %.049, %529 ], [ %spec.select68, %534 ]
  %537 = add i32 %450, 1
  store i32 %537, ptr %92, align 8, !tbaa !197
  %538 = zext i32 %450 to i64
  %539 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %538
  store i32 %455, ptr %539, align 4, !tbaa !93
  store i32 %455, ptr %90, align 8, !tbaa !199
  %540 = load i32, ptr %92, align 8, !tbaa !197
  %541 = and i32 %540, 3
  store i32 %541, ptr %92, align 8, !tbaa !197
  store i32 %.1, ptr %89, align 4, !tbaa !198
  %542 = zext nneg i32 %.1 to i64
  %543 = load i64, ptr %66, align 8, !tbaa !158
  %544 = sub nsw i64 %543, %542
  store i64 %544, ptr %66, align 8, !tbaa !158
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.1, i32 noundef %455)
  br label %.backedgethread-pre-split

545:                                              ; preds = %447
  %546 = add nsw i32 %.0.i94, -261
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE8SDDecode, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !27
  %550 = zext i8 %549 to i32
  %551 = add nuw nsw i32 %550, 1
  %552 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE6SDBits, i64 0, i64 %547
  %553 = load i8, ptr %552, align 1, !tbaa !27
  %554 = zext i8 %553 to i32
  %555 = sext i32 %310 to i64
  %556 = getelementptr inbounds i8, ptr %258, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !93
  %558 = tail call noundef i32 @llvm.bswap.i32(i32 %557)
  %559 = sub nuw nsw i32 16, %309
  %560 = lshr i32 %558, %559
  %561 = and i32 %560, 65535
  %562 = sub nsw i32 16, %554
  %563 = lshr i32 %561, %562
  %564 = add nuw nsw i32 %551, %563
  %565 = add nuw nsw i32 %309, %554
  %566 = lshr i32 %565, 3
  %567 = add i32 %566, %310
  store i32 %567, ptr %70, align 8, !tbaa !168
  %568 = and i32 %565, 7
  store i32 %568, ptr %82, align 4, !tbaa !167
  %569 = load i32, ptr %92, align 8, !tbaa !197
  %570 = add i32 %569, 1
  store i32 %570, ptr %92, align 8, !tbaa !197
  %571 = zext i32 %569 to i64
  %572 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %571
  store i32 %564, ptr %572, align 4, !tbaa !93
  store i32 %564, ptr %90, align 8, !tbaa !199
  %573 = load i32, ptr %92, align 8, !tbaa !197
  %574 = and i32 %573, 3
  store i32 %574, ptr %92, align 8, !tbaa !197
  store i32 2, ptr %89, align 4, !tbaa !198
  %575 = load i64, ptr %66, align 8, !tbaa !158
  %576 = add nsw i64 %575, -2
  store i64 %576, ptr %66, align 8, !tbaa !158
  %577 = zext nneg i32 %564 to i64
  %578 = sub i64 %177, %577
  %579 = load i64, ptr %93, align 8, !tbaa !164
  %580 = add i64 %579, -4100
  %581 = icmp ult i64 %578, %580
  %582 = icmp ult i64 %177, %580
  %or.cond.i = and i1 %581, %582
  br i1 %or.cond.i, label %583, label %.preheader.i121

.preheader.i121:                                  ; preds = %545
  %.pre.i122 = load i64, ptr %68, align 8, !tbaa !159
  br label %592

583:                                              ; preds = %545
  %584 = load ptr, ptr %78, align 8, !tbaa !161
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %578
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 %177
  %587 = add i64 %177, 2
  store i64 %587, ptr %69, align 8, !tbaa !157
  %588 = load i8, ptr %585, align 1, !tbaa !27
  store i8 %588, ptr %586, align 1, !tbaa !27
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !27
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 1
  store i8 %590, ptr %591, align 1, !tbaa !27
  br label %.backedgethread-pre-split

592:                                              ; preds = %592, %.preheader.i121
  %593 = phi i64 [ %177, %.preheader.i121 ], [ %605, %592 ]
  %594 = phi i64 [ %.pre.i122, %.preheader.i121 ], [ %604, %592 ]
  %.04859.i = phi i64 [ %578, %.preheader.i121 ], [ %597, %592 ]
  %.158.i = phi i32 [ 2, %.preheader.i121 ], [ %595, %592 ]
  %595 = add nsw i32 %.158.i, -1
  %596 = load ptr, ptr %78, align 8, !tbaa !161
  %597 = add i64 %.04859.i, 1
  %598 = and i64 %.04859.i, %594
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !27
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 %593
  store i8 %600, ptr %601, align 1, !tbaa !27
  %602 = load i64, ptr %69, align 8, !tbaa !157
  %603 = add i64 %602, 1
  %604 = load i64, ptr %68, align 8, !tbaa !159
  %605 = and i64 %603, %604
  store i64 %605, ptr %69, align 8, !tbaa !157
  %.not.i123 = icmp eq i32 %595, 0
  br i1 %.not.i123, label %.backedgethread-pre-split, label %592, !llvm.loop !205

_ZN6Unpack10UnpReadBufEv.exit81.thread:           ; preds = %.backedge, %_ZN6Unpack10UnpReadBufEv.exit81, %242, %_ZN6Unpack10CopyStringEjj.exit, %119, %64
  tail call void @_ZN6Unpack14ReadLastTablesEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %607 = load i64, ptr %606, align 8, !tbaa !157
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %609 = load i64, ptr %608, align 8, !tbaa !156
  %.not.i118 = icmp eq i64 %607, %609
  br i1 %.not.i118, label %612, label %610

610:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit81.thread
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 1, ptr %611, align 2, !tbaa !160
  br label %612

612:                                              ; preds = %610, %_ZN6Unpack10UnpReadBufEv.exit81.thread
  %613 = icmp ult i64 %607, %609
  %614 = load ptr, ptr %0, align 8, !tbaa !115
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %616 = load ptr, ptr %615, align 8, !tbaa !161
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %609
  br i1 %613, label %618, label %627

618:                                              ; preds = %612
  %.neg.i119 = mul i64 %609, -4294967296
  %619 = ashr exact i64 %.neg.i119, 32
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %621 = load i64, ptr %620, align 8, !tbaa !159
  %622 = and i64 %621, %619
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %614, ptr noundef nonnull %617, i64 noundef %622)
  %623 = load ptr, ptr %0, align 8, !tbaa !115
  %624 = load ptr, ptr %615, align 8, !tbaa !161
  %625 = load i64, ptr %606, align 8, !tbaa !157
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %623, ptr noundef %624, i64 noundef %625)
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 1, ptr %626, align 1, !tbaa !162
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit120

627:                                              ; preds = %612
  %628 = sub nuw i64 %607, %609
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %614, ptr noundef %617, i64 noundef %628)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit120

_ZN6Unpack13UnpWriteBuf20Ev.exit120:              ; preds = %618, %627
  %629 = load i64, ptr %606, align 8, !tbaa !157
  store i64 %629, ptr %608, align 8, !tbaa !156
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %_ZN6Unpack13UnpWriteBuf20Ev.exit, %10, %58, %_ZN6Unpack10UnpReadBufEv.exit, %_ZN6Unpack13UnpWriteBuf20Ev.exit120
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [19 x i8], align 16
  %3 = alloca [1028 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = add nsw i32 %7, -25
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %1
  %11 = sub nsw i32 %7, %5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load i32, ptr %15, align 8, !tbaa !112
  %.neg.i = sub i32 %16, %5
  %17 = load i32, ptr %14, align 8, !tbaa !113
  %18 = add i32 %.neg.i, %17
  store i32 %18, ptr %14, align 8, !tbaa !113
  %19 = icmp sgt i32 %5, 16384
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = zext nneg i32 %5 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = zext nneg i32 %11 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %21, %20
  store i32 0, ptr %4, align 8, !tbaa !94
  store i32 %11, ptr %6, align 8, !tbaa !111
  br label %28

28:                                               ; preds = %27, %13
  %.011.i = phi i32 [ %11, %27 ], [ %7, %13 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = sext i32 %.011.i to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = sub nsw i32 32768, %.011.i
  %36 = sext i32 %35 to i64
  %37 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %30, ptr noundef %34, i64 noundef %36)
  %38 = icmp sgt i32 %37, 0
  %.pre.i = load i32, ptr %6, align 8, !tbaa !111
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %29
  %40 = add nsw i32 %.pre.i, %37
  store i32 %40, ptr %6, align 8, !tbaa !111
  br label %.thread.i

.thread.i:                                        ; preds = %39, %29, %28
  %41 = phi i32 [ %40, %39 ], [ %.pre.i, %29 ], [ 32768, %28 ]
  %.021.i = phi i32 [ %37, %39 ], [ %37, %29 ], [ 0, %28 ]
  %42 = add nsw i32 %41, -30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %42, ptr %43, align 4, !tbaa !116
  %44 = load i32, ptr %4, align 8, !tbaa !94
  store i32 %44, ptr %15, align 8, !tbaa !112
  %45 = load i32, ptr %14, align 8, !tbaa !113
  %.not19.i = icmp eq i32 %45, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %46

46:                                               ; preds = %.thread.i
  %47 = add i32 %44, -1
  %48 = add i32 %47, %45
  %..i = tail call i32 @llvm.smin.i32(i32 %42, i32 %48)
  store i32 %..i, ptr %43, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %46
  %.not73 = icmp eq i32 %.021.i, -1
  br i1 %.not73, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %49

49:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %1
  %50 = phi i32 [ %44, %_ZN6Unpack10UnpReadBufEv.exit ], [ %5, %1 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !93
  %56 = tail call noundef i32 @llvm.bswap.i32(i32 %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !167
  %59 = sub nsw i32 16, %58
  %60 = lshr i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  %62 = lshr i32 %60, 15
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr %61, align 8, !tbaa !171
  %65 = and i32 %60, 16384
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %68

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 38020
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %67, i8 0, i64 1028, i1 false)
  br label %68

68:                                               ; preds = %66, %49
  %69 = add i32 %58, 2
  %70 = lshr i32 %69, 3
  %71 = add i32 %70, %50
  store i32 %71, ptr %4, align 8, !tbaa !168
  %72 = and i32 %69, 7
  store i32 %72, ptr %57, align 4, !tbaa !167
  %73 = trunc i32 %62 to i1
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = lshr i32 %60, 12
  %76 = and i32 %75, 3
  %77 = add nuw nsw i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  store i32 %77, ptr %78, align 4, !tbaa !174
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %80 = load i32, ptr %79, align 8, !tbaa !173
  %.not54.not = icmp ugt i32 %80, %76
  br i1 %.not54.not, label %81, label %82

81:                                               ; preds = %74
  store i32 0, ptr %79, align 8, !tbaa !173
  br label %82

82:                                               ; preds = %81, %74
  %83 = add nuw nsw i32 %72, 2
  %84 = lshr i32 %83, 3
  %85 = add i32 %84, %71
  store i32 %85, ptr %4, align 8, !tbaa !168
  %86 = and i32 %83, 7
  store i32 %86, ptr %57, align 4, !tbaa !167
  %87 = mul nuw nsw i32 %77, 257
  br label %88

88:                                               ; preds = %68, %82
  %.promoted80 = phi i32 [ %86, %82 ], [ %72, %68 ]
  %.promoted = phi i32 [ %85, %82 ], [ %71, %68 ]
  %.048 = phi i32 [ %87, %82 ], [ 374, %68 ]
  br label %103

89:                                               ; preds = %103
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 15484
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef nonnull %91, i32 noundef 19)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 15488
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 15616
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 15552
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 18692
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 15620
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16644
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 38020
  %102 = zext nneg i32 %.048 to i64
  %.pre = load i32, ptr %4, align 8, !tbaa !94
  %.pre106 = load i32, ptr %6, align 8, !tbaa !111
  br label %120

103:                                              ; preds = %88, %103
  %indvars.iv = phi i64 [ 0, %88 ], [ %indvars.iv.next, %103 ]
  %104 = phi i32 [ %.promoted, %88 ], [ %118, %103 ]
  %105 = phi i32 [ %.promoted80, %88 ], [ %119, %103 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %52, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !93
  %109 = tail call noundef i32 @llvm.bswap.i32(i32 %108)
  %110 = sub nuw nsw i32 16, %105
  %111 = lshr i32 %109, %110
  %112 = lshr i32 %111, 12
  %113 = trunc i32 %112 to i8
  %114 = and i8 %113, 15
  %115 = getelementptr inbounds nuw [19 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %114, ptr %115, align 1, !tbaa !27
  %116 = add nuw nsw i32 %105, 4
  %117 = lshr i32 %116, 3
  %118 = add i32 %117, %104
  store i32 %118, ptr %4, align 8, !tbaa !168
  %119 = and i32 %116, 7
  store i32 %119, ptr %57, align 4, !tbaa !167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %89, label %103, !llvm.loop !214

120:                                              ; preds = %89, %.backedge
  %121 = phi i32 [ %.pre106, %89 ], [ %164, %.backedge ]
  %122 = phi i32 [ %.pre106, %89 ], [ %166, %.backedge ]
  %123 = phi i32 [ %.pre, %89 ], [ %231, %.backedge ]
  %.04188 = phi i32 [ 0, %89 ], [ %.041.be, %.backedge ]
  %124 = add nsw i32 %122, -5
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %163

126:                                              ; preds = %120
  %127 = sub nsw i32 %122, %123
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %93, align 8, !tbaa !112
  %.neg.i57 = sub i32 %130, %123
  %131 = load i32, ptr %92, align 8, !tbaa !113
  %132 = add i32 %.neg.i57, %131
  store i32 %132, ptr %92, align 8, !tbaa !113
  %133 = icmp sgt i32 %123, 16384
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %.not.i66 = icmp eq i32 %127, 0
  br i1 %.not.i66, label %140, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %51, align 8, !tbaa !114
  %137 = zext nneg i32 %123 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = zext nneg i32 %127 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %138, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %135, %134
  store i32 0, ptr %4, align 8, !tbaa !94
  store i32 %127, ptr %6, align 8, !tbaa !111
  br label %141

141:                                              ; preds = %140, %129
  %142 = phi i32 [ %127, %140 ], [ %121, %129 ]
  %143 = phi i32 [ %127, %140 ], [ %122, %129 ]
  %.not18.i59 = icmp eq i32 %143, 32768
  br i1 %.not18.i59, label %.thread.i61, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8, !tbaa !115
  %146 = load ptr, ptr %51, align 8, !tbaa !114
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = sub nsw i32 32768, %143
  %150 = sext i32 %149 to i64
  %151 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %145, ptr noundef %148, i64 noundef %150)
  %152 = icmp sgt i32 %151, 0
  %.pre.i60 = load i32, ptr %6, align 8, !tbaa !111
  br i1 %152, label %153, label %.thread.i61

153:                                              ; preds = %144
  %154 = add nsw i32 %.pre.i60, %151
  store i32 %154, ptr %6, align 8, !tbaa !111
  br label %.thread.i61

.thread.i61:                                      ; preds = %153, %144, %141
  %155 = phi i32 [ %154, %153 ], [ %.pre.i60, %144 ], [ %142, %141 ]
  %156 = phi i32 [ %154, %153 ], [ %.pre.i60, %144 ], [ 32768, %141 ]
  %.021.i62 = phi i32 [ %151, %153 ], [ %151, %144 ], [ 0, %141 ]
  %157 = add nsw i32 %156, -30
  store i32 %157, ptr %94, align 4, !tbaa !116
  %158 = load i32, ptr %4, align 8, !tbaa !94
  store i32 %158, ptr %93, align 8, !tbaa !112
  %159 = load i32, ptr %92, align 8, !tbaa !113
  %.not19.i63 = icmp eq i32 %159, -1
  br i1 %.not19.i63, label %_ZN6Unpack10UnpReadBufEv.exit67, label %160

160:                                              ; preds = %.thread.i61
  %161 = add i32 %158, -1
  %162 = add i32 %161, %159
  %..i64 = tail call i32 @llvm.smin.i32(i32 %157, i32 %162)
  store i32 %..i64, ptr %94, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit67

_ZN6Unpack10UnpReadBufEv.exit67:                  ; preds = %.thread.i61, %160
  %.not74 = icmp eq i32 %.021.i62, -1
  br i1 %.not74, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %163

163:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit67, %120
  %164 = phi i32 [ %155, %_ZN6Unpack10UnpReadBufEv.exit67 ], [ %121, %120 ]
  %165 = phi i32 [ %158, %_ZN6Unpack10UnpReadBufEv.exit67 ], [ %123, %120 ]
  %166 = phi i32 [ %156, %_ZN6Unpack10UnpReadBufEv.exit67 ], [ %122, %120 ]
  %167 = load ptr, ptr %51, align 8, !tbaa !209
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !93
  %171 = tail call noundef i32 @llvm.bswap.i32(i32 %170)
  %172 = load i32, ptr %57, align 4, !tbaa !167
  %173 = sub nsw i32 16, %172
  %174 = lshr i32 %171, %173
  %175 = and i32 %174, 65534
  %176 = load i32, ptr %96, align 8, !tbaa !210
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !93
  %180 = icmp ult i32 %175, %179
  br i1 %180, label %181, label %.preheader.i

181:                                              ; preds = %163
  %182 = sub i32 16, %176
  %183 = lshr i32 %175, %182
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [1024 x i8], ptr %99, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !27
  %187 = zext i8 %186 to i32
  %188 = add i32 %172, %187
  %189 = lshr i32 %188, 3
  %190 = add i32 %189, %165
  store i32 %190, ptr %4, align 8, !tbaa !168
  %191 = and i32 %188, 7
  store i32 %191, ptr %57, align 4, !tbaa !167
  %192 = getelementptr inbounds nuw [1024 x i16], ptr %100, i64 0, i64 %184
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %163, %194
  %.032.in.i = phi i32 [ %.032.i, %194 ], [ %176, %163 ]
  %.032.i = add i32 %.032.in.i, 1
  %193 = icmp ult i32 %.032.i, 15
  br i1 %193, label %194, label %.preheader._crit_edge.i

194:                                              ; preds = %.preheader.i
  %195 = zext nneg i32 %.032.i to i64
  %196 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !93
  %198 = icmp ult i32 %175, %197
  br i1 %198, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %194, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %194 ]
  %199 = add i32 %.033.i, %172
  %200 = lshr i32 %199, 3
  %201 = add i32 %200, %165
  store i32 %201, ptr %4, align 8, !tbaa !168
  %202 = and i32 %199, 7
  store i32 %202, ptr %57, align 4, !tbaa !167
  %203 = add nsw i32 %.033.i, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !93
  %207 = sub i32 %175, %206
  %208 = sub nuw nsw i32 16, %.033.i
  %209 = lshr i32 %207, %208
  %210 = zext nneg i32 %.033.i to i64
  %211 = getelementptr inbounds nuw [16 x i32], ptr %97, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !93
  %213 = add i32 %209, %212
  %214 = load i32, ptr %91, align 4, !tbaa !212
  %.not.i68 = icmp ult i32 %213, %214
  %spec.store.select.i = select i1 %.not.i68, i32 %213, i32 0
  %215 = zext i32 %spec.store.select.i to i64
  %216 = getelementptr inbounds nuw [306 x i16], ptr %98, i64 0, i64 %215
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %181, %.preheader._crit_edge.i
  %217 = phi i32 [ %191, %181 ], [ %202, %.preheader._crit_edge.i ]
  %218 = phi i32 [ %190, %181 ], [ %201, %.preheader._crit_edge.i ]
  %.0.in.in.i = phi ptr [ %192, %181 ], [ %216, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %219 = icmp ult i16 %.0.in.i, 16
  br i1 %219, label %220, label %232

220:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %221 = zext i32 %.04188 to i64
  %222 = getelementptr inbounds nuw [1028 x i8], ptr %101, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !27
  %224 = trunc nuw i16 %.0.in.i to i8
  %225 = add i8 %223, %224
  %226 = and i8 %225, 15
  %227 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %221
  store i8 %226, ptr %227, align 1, !tbaa !27
  %228 = add i32 %.04188, 1
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph86
  %229 = trunc nuw i64 %indvars.iv.next99 to i32
  br label %.backedge

.backedge.loopexit92:                             ; preds = %.lr.ph
  %230 = trunc nuw i64 %indvars.iv.next96 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit92, %.backedge.loopexit, %.preheader78, %259, %220
  %231 = phi i32 [ %218, %220 ], [ %storemerge75, %259 ], [ %239, %.preheader78 ], [ %storemerge75, %.backedge.loopexit ], [ %239, %.backedge.loopexit92 ]
  %.041.be = phi i32 [ %228, %220 ], [ %.04188, %259 ], [ %.04188, %.preheader78 ], [ %229, %.backedge.loopexit ], [ %230, %.backedge.loopexit92 ]
  %.not56.not = icmp ult i32 %.041.be, %.048
  br i1 %.not56.not, label %120, label %.critedge, !llvm.loop !215

232:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %233 = sext i32 %218 to i64
  %234 = getelementptr inbounds i8, ptr %167, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !93
  switch i16 %.0.in.i, label %258 [
    i16 16, label %236
    i16 17, label %259
  ]

236:                                              ; preds = %232
  %237 = add nuw nsw i32 %217, 2
  %238 = lshr i32 %237, 3
  %239 = add i32 %238, %218
  store i32 %239, ptr %4, align 8, !tbaa !168
  %240 = and i32 %237, 7
  store i32 %240, ptr %57, align 4, !tbaa !167
  %.not55 = icmp eq i32 %.04188, 0
  br i1 %.not55, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %.preheader78

.preheader78:                                     ; preds = %236
  %241 = icmp ult i32 %.04188, %.048
  br i1 %241, label %.lr.ph.preheader, label %.backedge, !llvm.loop !215

.lr.ph.preheader:                                 ; preds = %.preheader78
  %242 = tail call noundef i32 @llvm.bswap.i32(i32 %235)
  %243 = sub nuw nsw i32 16, %217
  %244 = lshr i32 %242, %243
  %245 = lshr i32 %244, 14
  %246 = and i32 %245, 3
  %247 = add nuw nsw i32 %246, 3
  %248 = zext i32 %.04188 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv95 = phi i64 [ %248, %.lr.ph.preheader ], [ %indvars.iv.next96, %.lr.ph ]
  %.03883 = phi i32 [ %247, %.lr.ph.preheader ], [ %249, %.lr.ph ]
  %249 = add nsw i32 %.03883, -1
  %250 = add nuw i64 %indvars.iv95, 4294967295
  %251 = and i64 %250, 4294967295
  %252 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !27
  %254 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %indvars.iv95
  store i8 %253, ptr %254, align 1, !tbaa !27
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %255 = icmp ne i32 %249, 0
  %256 = icmp samesign ult i64 %indvars.iv.next96, %102
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %.lr.ph, label %.backedge.loopexit92, !llvm.loop !216

258:                                              ; preds = %232
  br label %259

259:                                              ; preds = %232, %258
  %.sink113 = phi i32 [ 9, %258 ], [ 13, %232 ]
  %.sink111 = phi i32 [ 127, %258 ], [ 7, %232 ]
  %.sink109 = phi i32 [ 11, %258 ], [ 3, %232 ]
  %.sink = phi i32 [ 7, %258 ], [ 3, %232 ]
  %260 = add nuw nsw i32 %217, %.sink
  %.pn = lshr i32 %260, 3
  %storemerge75 = add i32 %.pn, %218
  store i32 %storemerge75, ptr %4, align 8, !tbaa !168
  %storemerge = and i32 %260, 7
  store i32 %storemerge, ptr %57, align 4, !tbaa !167
  %261 = icmp ult i32 %.04188, %.048
  br i1 %261, label %.lr.ph86.preheader, label %.backedge, !llvm.loop !215

.lr.ph86.preheader:                               ; preds = %259
  %262 = tail call noundef i32 @llvm.bswap.i32(i32 %235)
  %263 = sub nuw nsw i32 16, %217
  %264 = lshr i32 %262, %263
  %265 = lshr i32 %264, %.sink113
  %266 = and i32 %265, %.sink111
  %267 = add nuw nsw i32 %266, %.sink109
  %268 = zext i32 %.04188 to i64
  %scevgep = getelementptr i8, ptr %3, i64 %268
  %269 = xor i32 %.04188, -1
  %270 = add i32 %.048, %269
  %271 = add nsw i32 %267, -1
  %272 = tail call i32 @llvm.umin.i32(i32 %270, i32 %271)
  %umin = zext nneg i32 %272 to i64
  %273 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %273, i1 false), !tbaa !27
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv98 = phi i64 [ %268, %.lr.ph86.preheader ], [ %indvars.iv.next99, %.lr.ph86 ]
  %.185 = phi i32 [ %267, %.lr.ph86.preheader ], [ %274, %.lr.ph86 ]
  %274 = add nsw i32 %.185, -1
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %275 = icmp ne i32 %274, 0
  %276 = icmp samesign ult i64 %indvars.iv.next99, %102
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %.lr.ph86, label %.backedge.loopexit, !llvm.loop !217

.critedge:                                        ; preds = %.backedge
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  store i8 1, ptr %278, align 4, !tbaa !170
  %279 = icmp sgt i32 %231, %164
  br i1 %279, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %280

280:                                              ; preds = %.critedge
  %281 = load i8, ptr %61, align 8, !tbaa !171, !range !207, !noundef !208
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %.preheader, label %294

.preheader:                                       ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  %284 = load i32, ptr %283, align 4, !tbaa !174
  %.not91 = icmp eq i32 %284, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %.preheader
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  br label %286

286:                                              ; preds = %.lr.ph90, %286
  %indvars.iv101 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next102, %286 ]
  %287 = mul nuw nsw i64 %indvars.iv101, 257
  %288 = and i64 %287, 4294967295
  %289 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %288
  %290 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %285, i64 0, i64 %indvars.iv101
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %289, ptr noundef nonnull %290, i32 noundef 257)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %291 = load i32, ptr %283, align 4, !tbaa !174
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next102, %292
  br i1 %293, label %286, label %.loopexit, !llvm.loop !218

294:                                              ; preds = %280
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %3, ptr noundef nonnull %90, i32 noundef 298)
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 298
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %295, ptr noundef nonnull %296, i32 noundef 48)
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 346
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %297, ptr noundef nonnull %298, i32 noundef 28)
  br label %.loopexit

.loopexit:                                        ; preds = %286, %.preheader, %294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %101, ptr nonnull align 16 %3, i64 %102, i1 false)
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %236, %126, %_ZN6Unpack10UnpReadBufEv.exit67, %10, %.loopexit, %.critedge, %_ZN6Unpack10UnpReadBufEv.exit
  %.039 = phi i1 [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ true, %.critedge ], [ true, %.loopexit ], [ false, %10 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit67 ], [ false, %126 ], [ false, %236 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %2) #24
  ret i1 %.039
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 39064
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %5 = load i32, ptr %4, align 8, !tbaa !173
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x %struct.AudioVariables], ptr %3, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !219
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !221
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %12, ptr %13, align 4, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 4, !tbaa !223
  store i32 %15, ptr %11, align 4, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !224
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !225
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %14, align 4, !tbaa !223
  store i32 %17, ptr %18, align 4, !tbaa !225
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i32, ptr %21, align 4, !tbaa !226
  %23 = shl nsw i32 %22, 3
  %24 = load i32, ptr %7, align 4, !tbaa !227
  %25 = mul nsw i32 %24, %17
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !228
  %29 = mul nsw i32 %28, %20
  %30 = add nsw i32 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !229
  %33 = mul nsw i32 %32, %15
  %34 = add nsw i32 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !230
  %37 = mul nsw i32 %36, %12
  %38 = add nsw i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !231
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 39060
  %42 = load i32, ptr %41, align 4, !tbaa !172
  %43 = mul nsw i32 %42, %40
  %44 = add nsw i32 %38, %43
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 255
  %47 = sub nsw i32 %46, %1
  %sext = shl i32 %1, 24
  %48 = ashr exact i32 %sext, 21
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4, !tbaa !93
  %53 = sub nsw i32 %48, %17
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !93
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !93
  %58 = add nsw i32 %17, %48
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load i32, ptr %60, align 4, !tbaa !93
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !93
  %63 = sub nsw i32 %48, %20
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !93
  %68 = add nsw i32 %20, %48
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = load i32, ptr %70, align 4, !tbaa !93
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !93
  %73 = sub nsw i32 %48, %15
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %76 = load i32, ptr %75, align 4, !tbaa !93
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !93
  %78 = add nsw i32 %15, %48
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %81 = load i32, ptr %80, align 4, !tbaa !93
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !93
  %83 = sub nsw i32 %48, %12
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %86 = load i32, ptr %85, align 4, !tbaa !93
  %87 = add i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !93
  %88 = add nsw i32 %12, %48
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %91 = load i32, ptr %90, align 4, !tbaa !93
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !93
  %93 = sub nsw i32 %48, %42
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %96 = load i32, ptr %95, align 4, !tbaa !93
  %97 = add i32 %96, %94
  store i32 %97, ptr %95, align 4, !tbaa !93
  %98 = add nsw i32 %42, %48
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %101 = load i32, ptr %100, align 4, !tbaa !93
  %102 = add i32 %101, %99
  store i32 %102, ptr %100, align 4, !tbaa !93
  %103 = sub i32 %47, %22
  %sext110 = shl i32 %103, 24
  %104 = ashr exact i32 %sext110, 24
  store i32 %104, ptr %16, align 4, !tbaa !224
  store i32 %104, ptr %41, align 4, !tbaa !172
  store i32 %47, ptr %21, align 4, !tbaa !226
  %105 = and i32 %10, 31
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %154

107:                                              ; preds = %2
  store i32 0, ptr %50, align 4, !tbaa !93
  br label %109

108:                                              ; preds = %109
  switch i32 %spec.select111, label %154 [
    i32 1, label %114
    i32 2, label %118
    i32 3, label %122
    i32 4, label %126
    i32 5, label %130
    i32 6, label %134
    i32 7, label %138
    i32 8, label %142
    i32 9, label %146
    i32 10, label %150
  ]

109:                                              ; preds = %107, %109
  %indvars.iv = phi i64 [ 1, %107 ], [ %indvars.iv.next, %109 ]
  %.095113 = phi i32 [ 0, %107 ], [ %spec.select111, %109 ]
  %.096112 = phi i32 [ %52, %107 ], [ %spec.select, %109 ]
  %110 = getelementptr inbounds nuw [11 x i32], ptr %50, i64 0, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !93
  %112 = icmp ult i32 %111, %.096112
  %spec.select = tail call i32 @llvm.umin.i32(i32 %111, i32 %.096112)
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select111 = select i1 %112, i32 %113, i32 %.095113
  store i32 0, ptr %110, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %108, label %109, !llvm.loop !232

114:                                              ; preds = %108
  %115 = icmp sgt i32 %24, -17
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = add nsw i32 %24, -1
  store i32 %117, ptr %7, align 4, !tbaa !227
  br label %154

118:                                              ; preds = %108
  %119 = icmp slt i32 %24, 16
  br i1 %119, label %120, label %154

120:                                              ; preds = %118
  %121 = add nsw i32 %24, 1
  store i32 %121, ptr %7, align 4, !tbaa !227
  br label %154

122:                                              ; preds = %108
  %123 = icmp sgt i32 %28, -17
  br i1 %123, label %124, label %154

124:                                              ; preds = %122
  %125 = add nsw i32 %28, -1
  store i32 %125, ptr %27, align 4, !tbaa !228
  br label %154

126:                                              ; preds = %108
  %127 = icmp slt i32 %28, 16
  br i1 %127, label %128, label %154

128:                                              ; preds = %126
  %129 = add nsw i32 %28, 1
  store i32 %129, ptr %27, align 4, !tbaa !228
  br label %154

130:                                              ; preds = %108
  %131 = icmp sgt i32 %32, -17
  br i1 %131, label %132, label %154

132:                                              ; preds = %130
  %133 = add nsw i32 %32, -1
  store i32 %133, ptr %31, align 4, !tbaa !229
  br label %154

134:                                              ; preds = %108
  %135 = icmp slt i32 %32, 16
  br i1 %135, label %136, label %154

136:                                              ; preds = %134
  %137 = add nsw i32 %32, 1
  store i32 %137, ptr %31, align 4, !tbaa !229
  br label %154

138:                                              ; preds = %108
  %139 = icmp sgt i32 %36, -17
  br i1 %139, label %140, label %154

140:                                              ; preds = %138
  %141 = add nsw i32 %36, -1
  store i32 %141, ptr %35, align 4, !tbaa !230
  br label %154

142:                                              ; preds = %108
  %143 = icmp slt i32 %36, 16
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = add nsw i32 %36, 1
  store i32 %145, ptr %35, align 4, !tbaa !230
  br label %154

146:                                              ; preds = %108
  %147 = icmp sgt i32 %40, -17
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = add nsw i32 %40, -1
  store i32 %149, ptr %39, align 4, !tbaa !231
  br label %154

150:                                              ; preds = %108
  %151 = icmp slt i32 %40, 16
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = add nsw i32 %40, 1
  store i32 %153, ptr %39, align 4, !tbaa !231
  br label %154

154:                                              ; preds = %108, %116, %114, %120, %118, %124, %122, %128, %126, %132, %130, %136, %134, %140, %138, %144, %142, %148, %146, %152, %150, %2
  %155 = trunc i32 %47 to i8
  ret i8 %155
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack14ReadLastTablesEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = add nsw i32 %5, 5
  %.not = icmp slt i32 %3, %6
  br i1 %.not, label %138, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  %9 = load i8, ptr %8, align 8, !tbaa !171, !range !207, !noundef !208
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %76

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %14 = load i32, ptr %13, align 8, !tbaa !173
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !167
  %25 = sub nsw i32 16, %24
  %26 = lshr i32 %22, %25
  %27 = and i32 %26, 65534
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !210
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %35, label %.preheader.i

35:                                               ; preds = %11
  %36 = sub i32 16, %30
  %37 = lshr i32 %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [1024 x i8], ptr %38, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = add i32 %24, %42
  %44 = lshr i32 %43, 3
  %45 = add i32 %44, %5
  store i32 %45, ptr %4, align 8, !tbaa !168
  %46 = and i32 %43, 7
  store i32 %46, ptr %23, align 4, !tbaa !167
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 1160
  %48 = getelementptr inbounds nuw [1024 x i16], ptr %47, i64 0, i64 %39
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %11, %50
  %.032.in.i = phi i32 [ %.032.i, %50 ], [ %30, %11 ]
  %.032.i = add i32 %.032.in.i, 1
  %49 = icmp ult i32 %.032.i, 15
  br i1 %49, label %50, label %.preheader._crit_edge.i

50:                                               ; preds = %.preheader.i
  %51 = zext nneg i32 %.032.i to i64
  %52 = getelementptr inbounds nuw [16 x i32], ptr %28, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %54 = icmp ult i32 %27, %53
  br i1 %54, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %50, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %50 ]
  %55 = add i32 %.033.i, %24
  %56 = lshr i32 %55, 3
  %57 = add i32 %56, %5
  store i32 %57, ptr %4, align 8, !tbaa !168
  %58 = and i32 %55, 7
  store i32 %58, ptr %23, align 4, !tbaa !167
  %59 = add nsw i32 %.033.i, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i32], ptr %28, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !93
  %63 = sub i32 %27, %62
  %64 = sub nuw nsw i32 16, %.033.i
  %65 = lshr i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %67 = zext nneg i32 %.033.i to i64
  %68 = getelementptr inbounds nuw [16 x i32], ptr %66, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !93
  %70 = add i32 %65, %69
  %71 = load i32, ptr %16, align 4, !tbaa !212
  %.not.i = icmp ult i32 %70, %71
  %spec.store.select.i = select i1 %.not.i, i32 %70, i32 0
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %73 = zext i32 %spec.store.select.i to i64
  %74 = getelementptr inbounds nuw [306 x i16], ptr %72, i64 0, i64 %73
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %35, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %48, %35 ], [ %74, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %75 = icmp eq i16 %.0.in.i, 256
  br i1 %75, label %.sink.split, label %138

76:                                               ; preds = %7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !209
  %80 = sext i32 %5 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %83 = tail call noundef i32 @llvm.bswap.i32(i32 %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !167
  %86 = sub nsw i32 16, %85
  %87 = lshr i32 %83, %86
  %88 = and i32 %87, 65534
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load i32, ptr %90, align 8, !tbaa !210
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !93
  %95 = icmp ult i32 %88, %94
  br i1 %95, label %96, label %.preheader.i1

96:                                               ; preds = %76
  %97 = sub i32 16, %91
  %98 = lshr i32 %88, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [1024 x i8], ptr %99, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !27
  %103 = zext i8 %102 to i32
  %104 = add i32 %85, %103
  %105 = lshr i32 %104, 3
  %106 = add i32 %105, %5
  store i32 %106, ptr %4, align 8, !tbaa !168
  %107 = and i32 %104, 7
  store i32 %107, ptr %84, align 4, !tbaa !167
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %109 = getelementptr inbounds nuw [1024 x i16], ptr %108, i64 0, i64 %100
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit11

.preheader.i1:                                    ; preds = %76, %111
  %.032.in.i2 = phi i32 [ %.032.i3, %111 ], [ %91, %76 ]
  %.032.i3 = add i32 %.032.in.i2, 1
  %110 = icmp ult i32 %.032.i3, 15
  br i1 %110, label %111, label %.preheader._crit_edge.i4

111:                                              ; preds = %.preheader.i1
  %112 = zext nneg i32 %.032.i3 to i64
  %113 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !93
  %115 = icmp ult i32 %88, %114
  br i1 %115, label %.preheader._crit_edge.i4, label %.preheader.i1, !llvm.loop !211

.preheader._crit_edge.i4:                         ; preds = %111, %.preheader.i1
  %.033.i5 = phi i32 [ 15, %.preheader.i1 ], [ %.032.i3, %111 ]
  %116 = add i32 %.033.i5, %85
  %117 = lshr i32 %116, 3
  %118 = add i32 %117, %5
  store i32 %118, ptr %4, align 8, !tbaa !168
  %119 = and i32 %116, 7
  store i32 %119, ptr %84, align 4, !tbaa !167
  %120 = add nsw i32 %.033.i5, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !93
  %124 = sub i32 %88, %123
  %125 = sub nuw nsw i32 16, %.033.i5
  %126 = lshr i32 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = zext nneg i32 %.033.i5 to i64
  %129 = getelementptr inbounds nuw [16 x i32], ptr %127, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !93
  %131 = add i32 %126, %130
  %132 = load i32, ptr %77, align 4, !tbaa !212
  %.not.i6 = icmp ult i32 %131, %132
  %spec.store.select.i7 = select i1 %.not.i6, i32 %131, i32 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %134 = zext i32 %spec.store.select.i7 to i64
  %135 = getelementptr inbounds nuw [306 x i16], ptr %133, i64 0, i64 %134
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit11

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit11: ; preds = %96, %.preheader._crit_edge.i4
  %.0.in.in.i8 = phi ptr [ %109, %96 ], [ %135, %.preheader._crit_edge.i4 ]
  %.0.in.i9 = load i16, ptr %.0.in.in.i8, align 2, !tbaa !73
  %136 = icmp eq i16 %.0.in.i9, 269
  br i1 %136, label %.sink.split, label %138

.sink.split:                                      ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit11, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %137 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %138

138:                                              ; preds = %.sink.split, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit11, %1
  ret void
}

declare void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  store i32 %3, ptr %2, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %7 = zext i32 %3 to i64
  %.not99 = icmp eq i32 %3, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 3208
  %9 = shl nuw nsw i64 %7, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %9, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %10, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4, !tbaa !93
  br label %21

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.085 = phi i64 [ %19, %.lr.ph ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.085
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = and i8 %13, 15
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !93
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !93
  %19 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %19, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

20:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false)
  br i1 %.not99, label %._crit_edge91.thread, label %.lr.ph90

21:                                               ; preds = %._crit_edge, %21
  %22 = phi i32 [ 0, %._crit_edge ], [ %25, %21 ]
  %23 = phi i32 [ 0, %._crit_edge ], [ %32, %21 ]
  %.07087 = phi i32 [ 0, %._crit_edge ], [ %30, %21 ]
  %.07386 = phi i64 [ 1, %._crit_edge ], [ %34, %21 ]
  %24 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %.07386
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = add i32 %25, %.07087
  %27 = trunc nuw i64 %.07386 to i32
  %28 = sub nuw nsw i32 16, %27
  %29 = shl i32 %26, %28
  %30 = shl i32 %26, 1
  %31 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %.07386
  store i32 %29, ptr %31, align 4, !tbaa !93
  %32 = add i32 %22, %23
  %33 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %.07386
  store i32 %32, ptr %33, align 4, !tbaa !93
  %34 = add nuw nsw i64 %.07386, 1
  %exitcond104.not = icmp eq i64 %34, 16
  br i1 %exitcond104.not, label %20, label %21, !llvm.loop !234

._crit_edge91:                                    ; preds = %46
  switch i32 %3, label %._crit_edge91.thread [
    i32 306, label %47
    i32 298, label %47
    i32 299, label %47
  ]

.lr.ph90:                                         ; preds = %20, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = and i8 %36, 15
  %.not80 = icmp eq i8 %37, 0
  br i1 %.not80, label %46, label %38

38:                                               ; preds = %.lr.ph90
  %39 = zext nneg i8 %37 to i64
  %40 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !93
  %42 = trunc i64 %indvars.iv to i16
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [306 x i16], ptr %8, i64 0, i64 %43
  store i16 %42, ptr %44, align 2, !tbaa !73
  %45 = add i32 %41, 1
  store i32 %45, ptr %40, align 4, !tbaa !93
  br label %46

46:                                               ; preds = %38, %.lr.ph90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond106.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !235

._crit_edge91.thread:                             ; preds = %20, %._crit_edge91
  br label %47

47:                                               ; preds = %._crit_edge91, %._crit_edge91, %._crit_edge91, %._crit_edge91.thread
  %.sink = phi i32 [ 7, %._crit_edge91.thread ], [ 10, %._crit_edge91 ], [ 10, %._crit_edge91 ], [ 10, %._crit_edge91 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %.sink, ptr %48, align 4, !tbaa !210
  %49 = sub nuw nsw i32 16, %.sink
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  br label %53

52:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  ret void

53:                                               ; preds = %47, %83
  %.07197 = phi i32 [ 0, %47 ], [ %85, %83 ]
  %.07296 = phi i32 [ 1, %47 ], [ %.183, %83 ]
  %54 = shl i32 %.07197, %49
  %55 = icmp ult i32 %.07296, 16
  br i1 %55, label %.lr.ph94.preheader, label %.critedge

.lr.ph94.preheader:                               ; preds = %53
  %56 = zext nneg i32 %.07296 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %59
  %indvars.iv107 = phi i64 [ %56, %.lr.ph94.preheader ], [ %indvars.iv.next108, %59 ]
  %57 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %indvars.iv107
  %58 = load i32, ptr %57, align 4, !tbaa !93
  %.not = icmp ult i32 %54, %58
  br i1 %.not, label %63, label %59

59:                                               ; preds = %.lr.ph94
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 16
  br i1 %exitcond110.not, label %.critedge, label %.lr.ph94, !llvm.loop !236

.critedge:                                        ; preds = %59, %53
  %.1.lcssa = phi i32 [ %.07296, %53 ], [ 16, %59 ]
  %60 = trunc i32 %.1.lcssa to i8
  %61 = zext i32 %.07197 to i64
  %62 = getelementptr inbounds nuw [1024 x i8], ptr %50, i64 0, i64 %61
  store i8 %60, ptr %62, align 1, !tbaa !27
  br label %83

63:                                               ; preds = %.lr.ph94
  %64 = trunc nuw nsw i64 %indvars.iv107 to i32
  %65 = trunc i64 %indvars.iv107 to i8
  %66 = zext i32 %.07197 to i64
  %67 = getelementptr inbounds nuw [1024 x i8], ptr %50, i64 0, i64 %66
  store i8 %65, ptr %67, align 1, !tbaa !27
  %68 = add nuw i64 %indvars.iv107, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds nuw [16 x i32], ptr %11, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !93
  %72 = sub i32 %54, %71
  %73 = sub nuw nsw i32 16, %64
  %74 = lshr i32 %72, %73
  %75 = getelementptr inbounds nuw [16 x i32], ptr %10, i64 0, i64 %indvars.iv107
  %76 = load i32, ptr %75, align 4, !tbaa !93
  %77 = add i32 %74, %76
  %78 = icmp ult i32 %77, %3
  br i1 %78, label %79, label %83

79:                                               ; preds = %63
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [306 x i16], ptr %8, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !73
  br label %83

83:                                               ; preds = %63, %.critedge, %79
  %.sink115 = phi i64 [ %66, %79 ], [ %66, %63 ], [ %61, %.critedge ]
  %.sink113 = phi i16 [ %82, %79 ], [ 0, %63 ], [ 0, %.critedge ]
  %.183 = phi i32 [ %64, %79 ], [ %64, %63 ], [ %.1.lcssa, %.critedge ]
  %84 = getelementptr inbounds nuw [1024 x i16], ptr %51, i64 0, i64 %.sink115
  store i16 %.sink113, ptr %84, align 2, !tbaa !73
  %85 = add i32 %.07197, 1
  %.071.highbits = lshr i32 %85, %.sink
  %86 = icmp eq i32 %.071.highbits, 0
  br i1 %86, label %53, label %52, !llvm.loop !237
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Unpack13UnpInitData20Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  store i8 0, ptr %4, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  store i8 0, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39060
  store i32 0, ptr %6, align 4, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  store i32 0, ptr %7, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  store i32 1, ptr %8, align 4, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 39064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %9, i8 0, i64 368, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16308) %10, i8 0, i64 16308, i1 false)
  br label %11

11:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack29Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 4), align 4, !tbaa !93
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader221, label %.loopexit

.preheader221:                                    ; preds = %2, %._crit_edge
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %._crit_edge ], [ 0, %2 ]
  %.0102252 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %.0104250 = phi i32 [ %.1105.lcssa, %._crit_edge ], [ 0, %2 ]
  %.not261 = icmp eq i64 %indvars.iv270, 17
  br i1 %.not261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader221
  %5 = getelementptr inbounds nuw [19 x i32], ptr @_ZZN6Unpack8Unpack29EbE16DBitLengthCounts, i64 0, i64 %indvars.iv270
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %indvars272 = trunc i64 %indvars.iv270 to i32
  %7 = trunc i64 %indvars.iv270 to i8
  %8 = shl nuw i32 1, %indvars272
  %9 = sext i32 %.0104250 to i64
  %scevgep = getelementptr i8, ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 %9
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %10 = zext nneg i32 %smax to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %7, i64 %10, i1 false), !tbaa !27
  br label %12

._crit_edge.loopexit:                             ; preds = %12
  %11 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader221
  %.1105.lcssa = phi i32 [ %.0104250, %.preheader221 ], [ %11, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0102252, %.preheader221 ], [ %15, %._crit_edge.loopexit ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next271, 19
  br i1 %exitcond275.not, label %.loopexit, label %.preheader221, !llvm.loop !238

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.1247 = phi i32 [ %.0102252, %.lr.ph ], [ %15, %12 ]
  %.0114245 = phi i32 [ 0, %.lr.ph ], [ %14, %12 ]
  %13 = getelementptr inbounds [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %indvars.iv
  store i32 %.1247, ptr %13, align 4, !tbaa !93
  %14 = add nuw nsw i32 %.0114245, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = add nsw i32 %.1247, %8
  %exitcond.not = icmp eq i32 %14, %smax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !239

.loopexit:                                        ; preds = %._crit_edge, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19864
  store i8 1, ptr %16, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19848
  %18 = load i8, ptr %17, align 8, !tbaa !206, !range !207, !noundef !208
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %59, label %20

20:                                               ; preds = %.loopexit
  tail call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !94
  %25 = sub nsw i32 %22, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %27

27:                                               ; preds = %20
  %28 = icmp sgt i32 %24, 16384
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %36, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = zext nneg i32 %25 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %34, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %30, %29
  store i32 0, ptr %23, align 8, !tbaa !94
  store i32 %25, ptr %21, align 8, !tbaa !111
  br label %37

37:                                               ; preds = %36, %27
  %.010.i = phi i32 [ %25, %36 ], [ %22, %27 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = sext i32 %.010.i to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = sub nsw i32 32768, %.010.i
  %44 = sext i32 %43 to i64
  %45 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %38, ptr noundef %42, i64 noundef %44)
  %46 = icmp sgt i32 %45, 0
  %.pre.i = load i32, ptr %21, align 8, !tbaa !111
  br i1 %46, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread199, label %_ZN6Unpack12UnpReadBuf30Ev.exit

_ZN6Unpack12UnpReadBuf30Ev.exit.thread199:        ; preds = %37
  %47 = add nsw i32 %.pre.i, %45
  store i32 %47, ptr %21, align 8, !tbaa !111
  %48 = add nsw i32 %47, -30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %48, ptr %49, align 4, !tbaa !116
  br label %52

_ZN6Unpack12UnpReadBuf30Ev.exit:                  ; preds = %37
  %50 = add nsw i32 %.pre.i, -30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %50, ptr %51, align 4, !tbaa !116
  %.not218 = icmp eq i32 %45, -1
  br i1 %.not218, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %52

52:                                               ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit.thread199, %_ZN6Unpack12UnpReadBuf30Ev.exit
  br i1 %1, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  %55 = load i8, ptr %54, align 1, !tbaa !175, !range !207, !noundef !208
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53, %52
  %58 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %58, label %59, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

59:                                               ; preds = %53, %57, %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 11796
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 11732
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12824
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 39436
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 7844
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 7848
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 7976
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 11052
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7980
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 9004
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 39432
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 39440
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 59088
  br label %.outer.outer

.outer.outer:                                     ; preds = %.thread290, %59
  %.0118.ph.ph = phi i32 [ %.5286, %.thread290 ], [ undef, %59 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %111 = load i64, ptr %60, align 8, !tbaa !159
  %112 = load i64, ptr %61, align 8, !tbaa !157
  %113 = and i64 %112, %111
  store i64 %113, ptr %61, align 8, !tbaa !157
  %114 = load i32, ptr %62, align 8, !tbaa !94
  %115 = load i32, ptr %63, align 4, !tbaa !116
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %142

117:                                              ; preds = %.backedge
  %118 = load i32, ptr %64, align 8, !tbaa !111
  %119 = sub nsw i32 %118, %114
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread, label %121

121:                                              ; preds = %117
  %122 = icmp sgt i32 %114, 16384
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %.not.i155 = icmp eq i32 %119, 0
  br i1 %.not.i155, label %129, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %65, align 8, !tbaa !114
  %126 = zext nneg i32 %114 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = zext nneg i32 %119 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %127, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %124, %123
  store i32 0, ptr %62, align 8, !tbaa !94
  store i32 %119, ptr %64, align 8, !tbaa !111
  br label %130

130:                                              ; preds = %129, %121
  %.010.i152 = phi i32 [ %119, %129 ], [ %118, %121 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !115
  %132 = load ptr, ptr %65, align 8, !tbaa !114
  %133 = sext i32 %.010.i152 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = sub nsw i32 32768, %.010.i152
  %136 = sext i32 %135 to i64
  %137 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %131, ptr noundef %134, i64 noundef %136)
  %138 = icmp sgt i32 %137, 0
  %.pre.i153 = load i32, ptr %64, align 8, !tbaa !111
  br i1 %138, label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread201, label %_ZN6Unpack12UnpReadBuf30Ev.exit156

_ZN6Unpack12UnpReadBuf30Ev.exit156.thread201:     ; preds = %130
  %139 = add nsw i32 %.pre.i153, %137
  store i32 %139, ptr %64, align 8, !tbaa !111
  %140 = add nsw i32 %139, -30
  store i32 %140, ptr %63, align 4, !tbaa !116
  br label %142

_ZN6Unpack12UnpReadBuf30Ev.exit156:               ; preds = %130
  %141 = add nsw i32 %.pre.i153, -30
  store i32 %141, ptr %63, align 4, !tbaa !116
  %.not219 = icmp eq i32 %137, -1
  br i1 %.not219, label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread, label %142

142:                                              ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread201, %_ZN6Unpack12UnpReadBuf30Ev.exit156, %.backedge
  %143 = load i64, ptr %66, align 8, !tbaa !156
  %144 = load i64, ptr %61, align 8, !tbaa !157
  %145 = sub i64 %143, %144
  %146 = load i64, ptr %60, align 8, !tbaa !159
  %147 = and i64 %145, %146
  %148 = icmp ugt i64 %147, 260
  %.not = icmp eq i64 %143, %144
  %or.cond = or i1 %.not, %148
  br i1 %or.cond, label %157, label %149

149:                                              ; preds = %142
  tail call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %150 = load i64, ptr %67, align 8, !tbaa !169
  %151 = load i64, ptr %68, align 8, !tbaa !158
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %17, align 8, !tbaa !206, !range !207, !noundef !208
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 0, ptr %16, align 8, !tbaa !240
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

157:                                              ; preds = %153, %142
  %158 = load i32, ptr %69, align 8, !tbaa !177
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %192

160:                                              ; preds = %157
  %161 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %.thread205, label %163

.thread205:                                       ; preds = %160
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  store i32 0, ptr %69, align 8, !tbaa !177
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread

163:                                              ; preds = %160
  %164 = load i32, ptr %110, align 8, !tbaa !176
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  switch i32 %167, label %186 [
    i32 -1, label %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread
    i32 0, label %168
    i32 5, label %182
    i32 2, label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread
    i32 3, label %170
    i32 4, label %.preheader
  ]

_ZN6Unpack17SafePPMDecodeCharEv.exit.thread:      ; preds = %166
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  store i32 0, ptr %69, align 8, !tbaa !177
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread

168:                                              ; preds = %166
  %169 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %169, label %.outer.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread

.outer.backedge:                                  ; preds = %168, %170, %_ZN6Unpack17SafePPMDecodeCharEv.exit158, %186
  br label %.outer, !llvm.loop !241

170:                                              ; preds = %166
  %171 = tail call noundef zeroext i1 @_ZN6Unpack13ReadVMCodePPMEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %171, label %.outer.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread

.preheader:                                       ; preds = %166, %175
  %.0115260 = phi i32 [ %178, %175 ], [ 0, %166 ]
  %.0123258 = phi i32 [ %177, %175 ], [ 0, %166 ]
  %172 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %.thread287, label %_ZN6Unpack17SafePPMDecodeCharEv.exit157

_ZN6Unpack17SafePPMDecodeCharEv.exit157:          ; preds = %.preheader
  %174 = icmp eq i32 %.0115260, 3
  br i1 %174, label %.thread290, label %175

175:                                              ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit157
  %176 = shl i32 %.0123258, 8
  %177 = add nuw nsw i32 %172, %176
  %178 = add nuw nsw i32 %.0115260, 1
  %179 = icmp samesign ugt i32 %.0115260, 2
  br i1 %179, label %.thread290, label %.preheader, !llvm.loop !242

.thread287:                                       ; preds = %.preheader
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  store i32 0, ptr %69, align 8, !tbaa !177
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread

.thread290:                                       ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit157, %175
  %.5286 = phi i32 [ %.0118.ph.ph, %175 ], [ %172, %_ZN6Unpack17SafePPMDecodeCharEv.exit157 ]
  %.1124285 = phi i32 [ %177, %175 ], [ %.0123258, %_ZN6Unpack17SafePPMDecodeCharEv.exit157 ]
  %180 = add i32 %.5286, 32
  %181 = add i32 %.1124285, 2
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %180, i32 noundef %181)
  br label %.outer.outer, !llvm.loop !241

182:                                              ; preds = %166
  %183 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %_ZN6Unpack17SafePPMDecodeCharEv.exit158.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit158

_ZN6Unpack17SafePPMDecodeCharEv.exit158.thread:   ; preds = %182
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  store i32 0, ptr %69, align 8, !tbaa !177
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread

_ZN6Unpack17SafePPMDecodeCharEv.exit158:          ; preds = %182
  %185 = add nuw nsw i32 %183, 4
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %185, i32 noundef 1)
  br label %.outer.backedge

186:                                              ; preds = %166, %163
  %187 = trunc i32 %161 to i8
  %188 = load ptr, ptr %85, align 8, !tbaa !161
  %189 = load i64, ptr %61, align 8, !tbaa !157
  %190 = add i64 %189, 1
  store i64 %190, ptr %61, align 8, !tbaa !157
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  store i8 %187, ptr %191, align 1, !tbaa !27
  br label %.outer.backedge

192:                                              ; preds = %157
  %193 = load ptr, ptr %65, align 8, !tbaa !209
  %194 = load i32, ptr %62, align 8, !tbaa !168
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !93
  %198 = tail call noundef i32 @llvm.bswap.i32(i32 %197)
  %199 = load i32, ptr %71, align 4, !tbaa !167
  %200 = sub nsw i32 16, %199
  %201 = lshr i32 %198, %200
  %202 = and i32 %201, 65534
  %203 = load i32, ptr %73, align 8, !tbaa !210
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !93
  %207 = icmp ult i32 %202, %206
  br i1 %207, label %208, label %.preheader.i

208:                                              ; preds = %192
  %209 = sub i32 16, %203
  %210 = lshr i32 %202, %209
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [1024 x i8], ptr %76, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !27
  %214 = zext i8 %213 to i32
  %215 = add i32 %199, %214
  %216 = lshr i32 %215, 3
  %217 = add i32 %216, %194
  store i32 %217, ptr %62, align 8, !tbaa !168
  %218 = and i32 %215, 7
  store i32 %218, ptr %71, align 4, !tbaa !167
  %219 = getelementptr inbounds nuw [1024 x i16], ptr %77, i64 0, i64 %211
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %192, %221
  %.032.in.i = phi i32 [ %.032.i, %221 ], [ %203, %192 ]
  %.032.i = add i32 %.032.in.i, 1
  %220 = icmp ult i32 %.032.i, 15
  br i1 %220, label %221, label %.preheader._crit_edge.i

221:                                              ; preds = %.preheader.i
  %222 = zext nneg i32 %.032.i to i64
  %223 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !93
  %225 = icmp ult i32 %202, %224
  br i1 %225, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %221, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %221 ]
  %226 = add i32 %.033.i, %199
  %227 = lshr i32 %226, 3
  %228 = add i32 %227, %194
  store i32 %228, ptr %62, align 8, !tbaa !168
  %229 = and i32 %226, 7
  store i32 %229, ptr %71, align 4, !tbaa !167
  %230 = add nsw i32 %.033.i, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !93
  %234 = sub i32 %202, %233
  %235 = sub nuw nsw i32 16, %.033.i
  %236 = lshr i32 %234, %235
  %237 = zext nneg i32 %.033.i to i64
  %238 = getelementptr inbounds nuw [16 x i32], ptr %74, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !93
  %240 = add i32 %236, %239
  %241 = load i32, ptr %70, align 4, !tbaa !212
  %.not.i159 = icmp ult i32 %240, %241
  %spec.store.select.i = select i1 %.not.i159, i32 %240, i32 0
  %242 = zext i32 %spec.store.select.i to i64
  %243 = getelementptr inbounds nuw [306 x i16], ptr %75, i64 0, i64 %242
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %208, %.preheader._crit_edge.i
  %244 = phi i32 [ %218, %208 ], [ %229, %.preheader._crit_edge.i ]
  %245 = phi i32 [ %217, %208 ], [ %228, %.preheader._crit_edge.i ]
  %.0.in.in.i = phi ptr [ %219, %208 ], [ %243, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %.0.i160 = zext i16 %.0.in.i to i32
  %246 = icmp ult i16 %.0.in.i, 256
  br i1 %246, label %247, label %253

247:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %248 = trunc nuw i16 %.0.in.i to i8
  %249 = load ptr, ptr %85, align 8, !tbaa !161
  %250 = load i64, ptr %61, align 8, !tbaa !157
  %251 = add i64 %250, 1
  store i64 %251, ptr %61, align 8, !tbaa !157
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store i8 %248, ptr %252, align 1, !tbaa !27
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6Unpack14ReadEndOfBlockEv.exit, %599, %247, %439, %555, %469, %467, %590, %_ZN6Unpack10CopyStringEjj.exit
  br label %.backedge, !llvm.loop !241

253:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %254 = icmp ugt i16 %.0.in.i, 270
  br i1 %254, label %255, label %445

255:                                              ; preds = %253
  %256 = add nsw i32 %.0.i160, -271
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !27
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %260, 3
  %.not143 = icmp samesign ult i32 %256, 8
  br i1 %.not143, label %280, label %262

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %257
  %264 = load i8, ptr %263, align 1, !tbaa !27
  %265 = zext i8 %264 to i32
  %266 = sext i32 %245 to i64
  %267 = getelementptr inbounds i8, ptr %193, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !93
  %269 = tail call noundef i32 @llvm.bswap.i32(i32 %268)
  %270 = sub nuw nsw i32 16, %244
  %271 = lshr i32 %269, %270
  %272 = and i32 %271, 65535
  %273 = sub nsw i32 16, %265
  %274 = lshr i32 %272, %273
  %275 = add nuw nsw i32 %274, %261
  %276 = add nuw nsw i32 %244, %265
  %277 = lshr i32 %276, 3
  %278 = add i32 %277, %245
  store i32 %278, ptr %62, align 8, !tbaa !168
  %279 = and i32 %276, 7
  store i32 %279, ptr %71, align 4, !tbaa !167
  br label %280

280:                                              ; preds = %262, %255
  %281 = phi i32 [ %279, %262 ], [ %244, %255 ]
  %282 = phi i32 [ %278, %262 ], [ %245, %255 ]
  %.0109 = phi i32 [ %275, %262 ], [ %261, %255 ]
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %193, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !93
  %286 = tail call noundef i32 @llvm.bswap.i32(i32 %285)
  %287 = sub nuw nsw i32 16, %281
  %288 = lshr i32 %286, %287
  %289 = and i32 %288, 65534
  %290 = load i32, ptr %95, align 4, !tbaa !210
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !93
  %294 = icmp ult i32 %289, %293
  br i1 %294, label %295, label %.preheader.i161

295:                                              ; preds = %280
  %296 = sub i32 16, %290
  %297 = lshr i32 %289, %296
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [1024 x i8], ptr %98, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !27
  %301 = zext i8 %300 to i32
  %302 = add nuw nsw i32 %281, %301
  %303 = lshr i32 %302, 3
  %304 = add i32 %303, %282
  store i32 %304, ptr %62, align 8, !tbaa !168
  %305 = and i32 %302, 7
  store i32 %305, ptr %71, align 4, !tbaa !167
  %306 = getelementptr inbounds nuw [1024 x i16], ptr %99, i64 0, i64 %298
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit171

.preheader.i161:                                  ; preds = %280, %308
  %.032.in.i162 = phi i32 [ %.032.i163, %308 ], [ %290, %280 ]
  %.032.i163 = add i32 %.032.in.i162, 1
  %307 = icmp ult i32 %.032.i163, 15
  br i1 %307, label %308, label %.preheader._crit_edge.i164

308:                                              ; preds = %.preheader.i161
  %309 = zext nneg i32 %.032.i163 to i64
  %310 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !93
  %312 = icmp ult i32 %289, %311
  br i1 %312, label %.preheader._crit_edge.i164, label %.preheader.i161, !llvm.loop !211

.preheader._crit_edge.i164:                       ; preds = %308, %.preheader.i161
  %.033.i165 = phi i32 [ 15, %.preheader.i161 ], [ %.032.i163, %308 ]
  %313 = add nsw i32 %.033.i165, %281
  %314 = lshr i32 %313, 3
  %315 = add i32 %314, %282
  store i32 %315, ptr %62, align 8, !tbaa !168
  %316 = and i32 %313, 7
  store i32 %316, ptr %71, align 4, !tbaa !167
  %317 = add nsw i32 %.033.i165, -1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !93
  %321 = sub i32 %289, %320
  %322 = sub nuw nsw i32 16, %.033.i165
  %323 = lshr i32 %321, %322
  %324 = zext nneg i32 %.033.i165 to i64
  %325 = getelementptr inbounds nuw [16 x i32], ptr %96, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !93
  %327 = add i32 %323, %326
  %328 = load i32, ptr %93, align 8, !tbaa !212
  %.not.i166 = icmp ult i32 %327, %328
  %spec.store.select.i167 = select i1 %.not.i166, i32 %327, i32 0
  %329 = zext i32 %spec.store.select.i167 to i64
  %330 = getelementptr inbounds nuw [306 x i16], ptr %97, i64 0, i64 %329
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit171

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit171: ; preds = %295, %.preheader._crit_edge.i164
  %331 = phi i32 [ %305, %295 ], [ %316, %.preheader._crit_edge.i164 ]
  %332 = phi i32 [ %304, %295 ], [ %315, %.preheader._crit_edge.i164 ]
  %.0.in.in.i168 = phi ptr [ %306, %295 ], [ %330, %.preheader._crit_edge.i164 ]
  %.0.in.i169 = load i16, ptr %.0.in.in.i168, align 2, !tbaa !73
  %333 = zext i16 %.0.in.i169 to i64
  %334 = getelementptr inbounds nuw [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !93
  %336 = add nsw i32 %335, 1
  %337 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 0, i64 %333
  %338 = load i8, ptr %337, align 1, !tbaa !27
  %339 = zext i8 %338 to i32
  %.not144 = icmp eq i8 %338, 0
  br i1 %.not144, label %439, label %340

340:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit171
  %341 = icmp ugt i16 %.0.in.i169, 9
  br i1 %341, label %342, label %424

342:                                              ; preds = %340
  %343 = icmp ugt i8 %338, 4
  br i1 %343, label %344, label %361

344:                                              ; preds = %342
  %345 = sext i32 %332 to i64
  %346 = getelementptr inbounds i8, ptr %193, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !93
  %348 = tail call noundef i32 @llvm.bswap.i32(i32 %347)
  %349 = sub nuw nsw i32 16, %331
  %350 = lshr i32 %348, %349
  %351 = and i32 %350, 65535
  %352 = sub nsw i32 20, %339
  %353 = lshr i32 %351, %352
  %354 = shl nuw nsw i32 %353, 4
  %355 = add i32 %354, %336
  %356 = add nsw i32 %339, -4
  %357 = add nsw i32 %356, %331
  %358 = lshr i32 %357, 3
  %359 = add i32 %358, %332
  store i32 %359, ptr %62, align 8, !tbaa !168
  %360 = and i32 %357, 7
  store i32 %360, ptr %71, align 4, !tbaa !167
  br label %361

361:                                              ; preds = %344, %342
  %362 = phi i32 [ %360, %344 ], [ %331, %342 ]
  %363 = phi i32 [ %359, %344 ], [ %332, %342 ]
  %.1107 = phi i32 [ %355, %344 ], [ %336, %342 ]
  %364 = load i32, ptr %100, align 4, !tbaa !243
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = add nsw i32 %364, -1
  store i32 %367, ptr %100, align 4, !tbaa !243
  %368 = load i32, ptr %108, align 8, !tbaa !244
  %369 = add i32 %368, %.1107
  br label %439

370:                                              ; preds = %361
  %371 = sext i32 %363 to i64
  %372 = getelementptr inbounds i8, ptr %193, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !93
  %374 = tail call noundef i32 @llvm.bswap.i32(i32 %373)
  %375 = sub nuw nsw i32 16, %362
  %376 = lshr i32 %374, %375
  %377 = and i32 %376, 65534
  %378 = load i32, ptr %103, align 8, !tbaa !210
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !93
  %382 = icmp ult i32 %377, %381
  br i1 %382, label %383, label %.preheader.i172

383:                                              ; preds = %370
  %384 = sub i32 16, %378
  %385 = lshr i32 %377, %384
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw [1024 x i8], ptr %106, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !27
  %389 = zext i8 %388 to i32
  %390 = add nuw nsw i32 %362, %389
  %391 = lshr i32 %390, 3
  %392 = add i32 %391, %363
  store i32 %392, ptr %62, align 8, !tbaa !168
  %393 = and i32 %390, 7
  store i32 %393, ptr %71, align 4, !tbaa !167
  %394 = getelementptr inbounds nuw [1024 x i16], ptr %107, i64 0, i64 %386
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182

.preheader.i172:                                  ; preds = %370, %396
  %.032.in.i173 = phi i32 [ %.032.i174, %396 ], [ %378, %370 ]
  %.032.i174 = add i32 %.032.in.i173, 1
  %395 = icmp ult i32 %.032.i174, 15
  br i1 %395, label %396, label %.preheader._crit_edge.i175

396:                                              ; preds = %.preheader.i172
  %397 = zext nneg i32 %.032.i174 to i64
  %398 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !93
  %400 = icmp ult i32 %377, %399
  br i1 %400, label %.preheader._crit_edge.i175, label %.preheader.i172, !llvm.loop !211

.preheader._crit_edge.i175:                       ; preds = %396, %.preheader.i172
  %.033.i176 = phi i32 [ 15, %.preheader.i172 ], [ %.032.i174, %396 ]
  %401 = add nsw i32 %.033.i176, %362
  %402 = lshr i32 %401, 3
  %403 = add i32 %402, %363
  store i32 %403, ptr %62, align 8, !tbaa !168
  %404 = and i32 %401, 7
  store i32 %404, ptr %71, align 4, !tbaa !167
  %405 = add nsw i32 %.033.i176, -1
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !93
  %409 = sub i32 %377, %408
  %410 = sub nuw nsw i32 16, %.033.i176
  %411 = lshr i32 %409, %410
  %412 = zext nneg i32 %.033.i176 to i64
  %413 = getelementptr inbounds nuw [16 x i32], ptr %104, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !93
  %415 = add i32 %411, %414
  %416 = load i32, ptr %101, align 4, !tbaa !212
  %.not.i177 = icmp ult i32 %415, %416
  %spec.store.select.i178 = select i1 %.not.i177, i32 %415, i32 0
  %417 = zext i32 %spec.store.select.i178 to i64
  %418 = getelementptr inbounds nuw [306 x i16], ptr %105, i64 0, i64 %417
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182: ; preds = %383, %.preheader._crit_edge.i175
  %.0.in.in.i179 = phi ptr [ %394, %383 ], [ %418, %.preheader._crit_edge.i175 ]
  %.0.in.i180 = load i16, ptr %.0.in.in.i179, align 2, !tbaa !73
  %419 = icmp eq i16 %.0.in.i180, 16
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182
  store i32 15, ptr %100, align 4, !tbaa !243
  %421 = load i32, ptr %108, align 8, !tbaa !244
  br label %423

422:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182
  %.0.i181 = zext i16 %.0.in.i180 to i32
  store i32 %.0.i181, ptr %108, align 8, !tbaa !244
  br label %423

423:                                              ; preds = %422, %420
  %.pn = phi i32 [ %421, %420 ], [ %.0.i181, %422 ]
  %.2 = add i32 %.pn, %.1107
  br label %439

424:                                              ; preds = %340
  %425 = sext i32 %332 to i64
  %426 = getelementptr inbounds i8, ptr %193, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !93
  %428 = tail call noundef i32 @llvm.bswap.i32(i32 %427)
  %429 = sub nuw nsw i32 16, %331
  %430 = lshr i32 %428, %429
  %431 = and i32 %430, 65535
  %432 = sub nsw i32 16, %339
  %433 = lshr i32 %431, %432
  %434 = add i32 %433, %336
  %435 = add nuw nsw i32 %331, %339
  %436 = lshr i32 %435, 3
  %437 = add i32 %436, %332
  store i32 %437, ptr %62, align 8, !tbaa !168
  %438 = and i32 %435, 7
  store i32 %438, ptr %71, align 4, !tbaa !167
  br label %439

439:                                              ; preds = %424, %423, %366, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit171
  %.0106 = phi i32 [ %369, %366 ], [ %.2, %423 ], [ %434, %424 ], [ %336, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit171 ]
  %440 = icmp ugt i32 %.0106, 8191
  %441 = icmp ugt i32 %.0106, 262143
  %spec.select.v = select i1 %441, i32 2, i32 1
  %spec.select = select i1 %440, i32 %spec.select.v, i32 0
  %.1110 = add nuw nsw i32 %spec.select, %.0109
  %442 = load i32, ptr %81, align 8, !tbaa !93
  store i32 %442, ptr %82, align 4, !tbaa !93
  %443 = load i32, ptr %83, align 4, !tbaa !93
  store i32 %443, ptr %81, align 8, !tbaa !93
  %444 = load i32, ptr %79, align 8, !tbaa !93
  store i32 %444, ptr %83, align 4, !tbaa !93
  store i32 %.0106, ptr %79, align 8, !tbaa !93
  store i32 %.1110, ptr %78, align 4, !tbaa !198
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.1110, i32 noundef %.0106)
  br label %.backedge.backedge

445:                                              ; preds = %253
  switch i16 %.0.in.i, label %471 [
    i16 256, label %446
    i16 257, label %_ZN6Unpack10CopyStringEjj.exit
    i16 258, label %467
  ]

446:                                              ; preds = %445
  %447 = sext i32 %245 to i64
  %448 = getelementptr inbounds i8, ptr %193, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !93
  %450 = tail call noundef i32 @llvm.bswap.i32(i32 %449)
  %451 = sub nuw nsw i32 16, %244
  %452 = lshr i32 %450, %451
  %453 = and i32 %452, 32768
  %.not.i183 = icmp eq i32 %453, 0
  br i1 %.not.i183, label %_ZN6Unpack14ReadEndOfBlockEv.exit.thread, label %_ZN6Unpack14ReadEndOfBlockEv.exit

_ZN6Unpack14ReadEndOfBlockEv.exit.thread:         ; preds = %446
  %454 = and i32 %452, 16384
  %455 = icmp eq i32 %454, 0
  %456 = add nuw nsw i32 %244, 2
  %457 = lshr i32 %456, 3
  %458 = add i32 %457, %245
  store i32 %458, ptr %62, align 8, !tbaa !168
  %459 = and i32 %456, 7
  store i32 %459, ptr %71, align 4, !tbaa !167
  %460 = zext i1 %455 to i8
  store i8 %460, ptr %80, align 1, !tbaa !175
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread, !llvm.loop !241

_ZN6Unpack14ReadEndOfBlockEv.exit:                ; preds = %446
  %461 = add nuw nsw i32 %244, 1
  %462 = lshr i32 %461, 3
  %463 = add i32 %462, %245
  store i32 %463, ptr %62, align 8, !tbaa !168
  %464 = and i32 %461, 7
  store i32 %464, ptr %71, align 4, !tbaa !167
  store i8 0, ptr %80, align 1, !tbaa !175
  %465 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %465, label %.backedge.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread, !llvm.loop !241

_ZN6Unpack10CopyStringEjj.exit:                   ; preds = %445
  %466 = tail call noundef zeroext i1 @_ZN6Unpack10ReadVMCodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %466, label %.backedge.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread

467:                                              ; preds = %445
  %468 = load i32, ptr %78, align 4, !tbaa !198
  %.not142 = icmp eq i32 %468, 0
  br i1 %.not142, label %.backedge.backedge, label %469

469:                                              ; preds = %467
  %470 = load i32, ptr %79, align 8, !tbaa !93
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %468, i32 noundef %470)
  br label %.backedge.backedge

471:                                              ; preds = %445
  %472 = icmp samesign ult i16 %.0.in.i, 263
  br i1 %472, label %473, label %556

473:                                              ; preds = %471
  %474 = add nsw i32 %.0.i160, -259
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !93
  %.not140253 = icmp eq i32 %474, 0
  br i1 %.not140253, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %.lr.ph256, %473
  store i32 %477, ptr %79, align 8, !tbaa !93
  %478 = sext i32 %245 to i64
  %479 = getelementptr inbounds i8, ptr %193, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !93
  %481 = tail call noundef i32 @llvm.bswap.i32(i32 %480)
  %482 = sub nuw nsw i32 16, %244
  %483 = lshr i32 %481, %482
  %484 = and i32 %483, 65534
  %485 = load i32, ptr %88, align 4, !tbaa !210
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [16 x i32], ptr %87, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !93
  %489 = icmp ult i32 %484, %488
  br i1 %489, label %490, label %.preheader.i184

490:                                              ; preds = %._crit_edge257
  %491 = sub i32 16, %485
  %492 = lshr i32 %484, %491
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw [1024 x i8], ptr %91, i64 0, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !27
  %496 = zext i8 %495 to i32
  %497 = add nuw nsw i32 %244, %496
  %498 = lshr i32 %497, 3
  %499 = add i32 %498, %245
  store i32 %499, ptr %62, align 8, !tbaa !168
  %500 = and i32 %497, 7
  store i32 %500, ptr %71, align 4, !tbaa !167
  %501 = getelementptr inbounds nuw [1024 x i16], ptr %92, i64 0, i64 %493
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit194

.preheader.i184:                                  ; preds = %._crit_edge257, %503
  %.032.in.i185 = phi i32 [ %.032.i186, %503 ], [ %485, %._crit_edge257 ]
  %.032.i186 = add i32 %.032.in.i185, 1
  %502 = icmp ult i32 %.032.i186, 15
  br i1 %502, label %503, label %.preheader._crit_edge.i187

503:                                              ; preds = %.preheader.i184
  %504 = zext nneg i32 %.032.i186 to i64
  %505 = getelementptr inbounds nuw [16 x i32], ptr %87, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !93
  %507 = icmp ult i32 %484, %506
  br i1 %507, label %.preheader._crit_edge.i187, label %.preheader.i184, !llvm.loop !211

.preheader._crit_edge.i187:                       ; preds = %503, %.preheader.i184
  %.033.i188 = phi i32 [ 15, %.preheader.i184 ], [ %.032.i186, %503 ]
  %508 = add nuw nsw i32 %.033.i188, %244
  %509 = lshr i32 %508, 3
  %510 = add i32 %509, %245
  store i32 %510, ptr %62, align 8, !tbaa !168
  %511 = and i32 %508, 7
  store i32 %511, ptr %71, align 4, !tbaa !167
  %512 = add nsw i32 %.033.i188, -1
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [16 x i32], ptr %87, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !93
  %516 = sub i32 %484, %515
  %517 = sub nuw nsw i32 16, %.033.i188
  %518 = lshr i32 %516, %517
  %519 = zext nneg i32 %.033.i188 to i64
  %520 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !93
  %522 = add i32 %518, %521
  %523 = load i32, ptr %86, align 8, !tbaa !212
  %.not.i189 = icmp ult i32 %522, %523
  %spec.store.select.i190 = select i1 %.not.i189, i32 %522, i32 0
  %524 = zext i32 %spec.store.select.i190 to i64
  %525 = getelementptr inbounds nuw [306 x i16], ptr %90, i64 0, i64 %524
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit194

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit194: ; preds = %490, %.preheader._crit_edge.i187
  %526 = phi i32 [ %500, %490 ], [ %511, %.preheader._crit_edge.i187 ]
  %527 = phi i32 [ %499, %490 ], [ %510, %.preheader._crit_edge.i187 ]
  %.0.in.in.i191 = phi ptr [ %501, %490 ], [ %525, %.preheader._crit_edge.i187 ]
  %.0.in.i192 = load i16, ptr %.0.in.in.i191, align 2, !tbaa !73
  %528 = zext i16 %.0.in.i192 to i64
  %529 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !27
  %531 = zext i8 %530 to i32
  %532 = add nuw nsw i32 %531, 2
  %.not141 = icmp ult i16 %.0.in.i192, 8
  br i1 %.not141, label %555, label %537

.lr.ph256:                                        ; preds = %473, %.lr.ph256
  %indvars.iv278 = phi i64 [ %533, %.lr.ph256 ], [ %475, %473 ]
  %533 = add nsw i64 %indvars.iv278, -1
  %534 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !93
  %536 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %indvars.iv278
  store i32 %535, ptr %536, align 4, !tbaa !93
  %.not140.wide = icmp eq i64 %533, 0
  br i1 %.not140.wide, label %._crit_edge257, label %.lr.ph256, !llvm.loop !245

537:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit194
  %538 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %528
  %539 = load i8, ptr %538, align 1, !tbaa !27
  %540 = zext i8 %539 to i32
  %541 = sext i32 %527 to i64
  %542 = getelementptr inbounds i8, ptr %193, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !93
  %544 = tail call noundef i32 @llvm.bswap.i32(i32 %543)
  %545 = sub nuw nsw i32 16, %526
  %546 = lshr i32 %544, %545
  %547 = and i32 %546, 65535
  %548 = sub nsw i32 16, %540
  %549 = lshr i32 %547, %548
  %550 = add nuw nsw i32 %549, %532
  %551 = add nuw nsw i32 %526, %540
  %552 = lshr i32 %551, 3
  %553 = add i32 %552, %527
  store i32 %553, ptr %62, align 8, !tbaa !168
  %554 = and i32 %551, 7
  store i32 %554, ptr %71, align 4, !tbaa !167
  br label %555

555:                                              ; preds = %537, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit194
  %.0100 = phi i32 [ %550, %537 ], [ %532, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit194 ]
  store i32 %.0100, ptr %78, align 4, !tbaa !198
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.0100, i32 noundef %477)
  br label %.backedge.backedge

556:                                              ; preds = %471
  %557 = add nsw i32 %.0.i160, -263
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE8SDDecode, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !27
  %561 = zext i8 %560 to i32
  %562 = add nuw nsw i32 %561, 1
  %563 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE6SDBits, i64 0, i64 %558
  %564 = load i8, ptr %563, align 1, !tbaa !27
  %565 = zext i8 %564 to i32
  %566 = sext i32 %245 to i64
  %567 = getelementptr inbounds i8, ptr %193, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !93
  %569 = tail call noundef i32 @llvm.bswap.i32(i32 %568)
  %570 = sub nuw nsw i32 16, %244
  %571 = lshr i32 %569, %570
  %572 = and i32 %571, 65535
  %573 = sub nsw i32 16, %565
  %574 = lshr i32 %572, %573
  %575 = add nuw nsw i32 %562, %574
  %576 = add nuw nsw i32 %244, %565
  %577 = lshr i32 %576, 3
  %578 = add i32 %577, %245
  store i32 %578, ptr %62, align 8, !tbaa !168
  %579 = and i32 %576, 7
  store i32 %579, ptr %71, align 4, !tbaa !167
  %580 = load i32, ptr %81, align 8, !tbaa !93
  store i32 %580, ptr %82, align 4, !tbaa !93
  %581 = load i32, ptr %83, align 4, !tbaa !93
  store i32 %581, ptr %81, align 8, !tbaa !93
  %582 = load i32, ptr %79, align 8, !tbaa !93
  store i32 %582, ptr %83, align 4, !tbaa !93
  store i32 %575, ptr %79, align 8, !tbaa !93
  store i32 2, ptr %78, align 4, !tbaa !198
  %583 = load i64, ptr %61, align 8, !tbaa !157
  %584 = zext nneg i32 %575 to i64
  %585 = sub i64 %583, %584
  %586 = load i64, ptr %84, align 8, !tbaa !164
  %587 = add i64 %586, -4100
  %588 = icmp ult i64 %585, %587
  %589 = icmp ult i64 %583, %587
  %or.cond.i = and i1 %588, %589
  br i1 %or.cond.i, label %590, label %.preheader.i195

.preheader.i195:                                  ; preds = %556
  %.pre.i196 = load i64, ptr %60, align 8, !tbaa !159
  br label %599

590:                                              ; preds = %556
  %591 = load ptr, ptr %85, align 8, !tbaa !161
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %585
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 %583
  %594 = add i64 %583, 2
  store i64 %594, ptr %61, align 8, !tbaa !157
  %595 = load i8, ptr %592, align 1, !tbaa !27
  store i8 %595, ptr %593, align 1, !tbaa !27
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 1
  %597 = load i8, ptr %596, align 1, !tbaa !27
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store i8 %597, ptr %598, align 1, !tbaa !27
  br label %.backedge.backedge

599:                                              ; preds = %599, %.preheader.i195
  %600 = phi i64 [ %583, %.preheader.i195 ], [ %612, %599 ]
  %601 = phi i64 [ %.pre.i196, %.preheader.i195 ], [ %611, %599 ]
  %.04859.i = phi i64 [ %585, %.preheader.i195 ], [ %604, %599 ]
  %.158.i = phi i32 [ 2, %.preheader.i195 ], [ %602, %599 ]
  %602 = add nsw i32 %.158.i, -1
  %603 = load ptr, ptr %85, align 8, !tbaa !161
  %604 = add i64 %.04859.i, 1
  %605 = and i64 %.04859.i, %601
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !27
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 %600
  store i8 %607, ptr %608, align 1, !tbaa !27
  %609 = load i64, ptr %61, align 8, !tbaa !157
  %610 = add i64 %609, 1
  %611 = load i64, ptr %60, align 8, !tbaa !159
  %612 = and i64 %610, %611
  store i64 %612, ptr %61, align 8, !tbaa !157
  %.not.i197 = icmp eq i32 %602, 0
  br i1 %.not.i197, label %.backedge.backedge, label %599, !llvm.loop !205

_ZN6Unpack12UnpReadBuf30Ev.exit156.thread:        ; preds = %168, %170, %166, %_ZN6Unpack14ReadEndOfBlockEv.exit, %117, %_ZN6Unpack10CopyStringEjj.exit, %_ZN6Unpack12UnpReadBuf30Ev.exit156, %.thread287, %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit158.thread, %_ZN6Unpack14ReadEndOfBlockEv.exit.thread, %.thread205
  tail call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

_ZN6Unpack12UnpReadBuf30Ev.exit.thread:           ; preds = %149, %20, %57, %_ZN6Unpack12UnpReadBuf30Ev.exit, %_ZN6Unpack12UnpReadBuf30Ev.exit156.thread, %156
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = sub nsw i32 %3, %5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %5, 16384
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = zext nneg i32 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %10
  store i32 0, ptr %4, align 8, !tbaa !94
  store i32 %6, ptr %2, align 8, !tbaa !111
  br label %18

18:                                               ; preds = %8, %17
  %.010 = phi i32 [ %6, %17 ], [ %3, %8 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = sext i32 %.010 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = sub nsw i32 32768, %.010
  %25 = sext i32 %24 to i64
  %26 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %19, ptr noundef %23, i64 noundef %25)
  %27 = icmp sgt i32 %26, 0
  %.pre = load i32, ptr %2, align 8, !tbaa !111
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = add nsw i32 %.pre, %26
  store i32 %29, ptr %2, align 8, !tbaa !111
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi i32 [ %29, %28 ], [ %.pre, %18 ]
  %32 = add nsw i32 %31, -30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %32, ptr %33, align 4, !tbaa !116
  %34 = icmp ne i32 %26, -1
  br label %35

35:                                               ; preds = %1, %30
  %.0 = phi i1 [ %34, %30 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca [404 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 404, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = add nsw i32 %7, -25
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %1
  %11 = sub nsw i32 %7, %5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %13

13:                                               ; preds = %10
  %14 = icmp sgt i32 %5, 16384
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = zext nneg i32 %5 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = zext nneg i32 %11 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %16, %15
  store i32 0, ptr %4, align 8, !tbaa !94
  store i32 %11, ptr %6, align 8, !tbaa !111
  br label %23

23:                                               ; preds = %22, %13
  %.010.i = phi i32 [ %11, %22 ], [ %7, %13 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = sext i32 %.010.i to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = sub nsw i32 32768, %.010.i
  %30 = sext i32 %29 to i64
  %31 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %24, ptr noundef %28, i64 noundef %30)
  %32 = icmp sgt i32 %31, 0
  %.pre.i = load i32, ptr %6, align 8, !tbaa !111
  br i1 %32, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread70, label %_ZN6Unpack12UnpReadBuf30Ev.exit

_ZN6Unpack12UnpReadBuf30Ev.exit.thread70:         ; preds = %23
  %33 = add nsw i32 %.pre.i, %31
  store i32 %33, ptr %6, align 8, !tbaa !111
  %34 = add nsw i32 %33, -30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %34, ptr %35, align 4, !tbaa !116
  br label %38

_ZN6Unpack12UnpReadBuf30Ev.exit:                  ; preds = %23
  %36 = add nsw i32 %.pre.i, -30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %36, ptr %37, align 4, !tbaa !116
  %.not75 = icmp eq i32 %31, -1
  br i1 %.not75, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %38

38:                                               ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit.thread70, %_ZN6Unpack12UnpReadBuf30Ev.exit, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !246
  %41 = sub i32 0, %40
  %42 = and i32 %41, 7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %42)
  %43 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %44 = and i32 %43, 32768
  %.not = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  br i1 %.not, label %50, label %46

46:                                               ; preds = %38
  store i32 1, ptr %45, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 39440
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 59088
  %49 = tail call noundef zeroext i1 @_ZN8ModelPPM10DecodeInitEP6UnpackRi(ptr noundef nonnull align 8 dereferenceable(19648) %47, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

50:                                               ; preds = %38
  store i32 0, ptr %45, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 39432
  store i32 0, ptr %51, align 8, !tbaa !244
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 39436
  store i32 0, ptr %52, align 4, !tbaa !243
  %53 = and i32 %43, 16384
  %.not60 = icmp eq i32 %53, 0
  br i1 %.not60, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 59092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %55, i8 0, i64 404, i1 false)
  br label %56

56:                                               ; preds = %54, %50
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2)
  br label %69

57:                                               ; preds = %98
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 15484
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef nonnull %59, i32 noundef 20)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 15488
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 15616
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 15552
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 18692
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 15620
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16644
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 59092
  %scevgep120 = getelementptr i8, ptr %3, i64 -1
  br label %101

69:                                               ; preds = %56, %98
  %.05280 = phi i32 [ 0, %56 ], [ %99, %98 ]
  %70 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4)
  %71 = and i32 %70, 1044480
  %72 = icmp eq i32 %71, 61440
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %75 = lshr i32 %74, 12
  %76 = and i32 %75, 255
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.lr.ph.preheader

78:                                               ; preds = %73
  %79 = zext nneg i32 %.05280 to i64
  %80 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 0, i64 %79
  store i8 15, ptr %80, align 1, !tbaa !27
  br label %98

.lr.ph.preheader:                                 ; preds = %73
  %81 = add nuw nsw i32 %76, 2
  %82 = zext nneg i32 %.05280 to i64
  %scevgep = getelementptr i8, ptr %2, i64 %82
  %83 = and i32 %75, 255
  %narrow = add nuw nsw i32 %83, 1
  %84 = sub nuw nsw i32 19, %.05280
  %85 = tail call i32 @llvm.umin.i32(i32 %narrow, i32 %84)
  %narrow105 = add nuw nsw i32 %85, 1
  %86 = zext nneg i32 %narrow105 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %86, i1 false), !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %82, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05179 = phi i32 [ %81, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %87 = add nsw i32 %.05179, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = icmp ne i32 %87, 0
  %89 = icmp samesign ult i64 %indvars.iv, 19
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !247

._crit_edge:                                      ; preds = %.lr.ph
  %91 = trunc nuw nsw i64 %indvars.iv.next to i32
  %92 = add nsw i32 %91, -1
  br label %98

93:                                               ; preds = %69
  %94 = lshr i32 %70, 12
  %95 = trunc i32 %94 to i8
  %96 = zext nneg i32 %.05280 to i64
  %97 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 0, i64 %96
  store i8 %95, ptr %97, align 1, !tbaa !27
  br label %98

98:                                               ; preds = %78, %._crit_edge, %93
  %.355 = phi i32 [ %.05280, %93 ], [ %.05280, %78 ], [ %92, %._crit_edge ]
  %99 = add nsw i32 %.355, 1
  %100 = icmp ult i32 %99, 20
  br i1 %100, label %69, label %57, !llvm.loop !248

101:                                              ; preds = %57, %.backedge
  %.04290 = phi i32 [ 0, %57 ], [ %.042.be, %.backedge ]
  %102 = load i32, ptr %4, align 8, !tbaa !94
  %103 = load i32, ptr %6, align 8, !tbaa !111
  %104 = add nsw i32 %103, -5
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %101
  %107 = sub nsw i32 %103, %102
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %109

109:                                              ; preds = %106
  %110 = icmp sgt i32 %102, 16384
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %.not.i65 = icmp eq i32 %107, 0
  br i1 %.not.i65, label %117, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %60, align 8, !tbaa !114
  %114 = zext nneg i32 %102 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = zext nneg i32 %107 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %115, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %112, %111
  store i32 0, ptr %4, align 8, !tbaa !94
  store i32 %107, ptr %6, align 8, !tbaa !111
  br label %118

118:                                              ; preds = %117, %109
  %.010.i62 = phi i32 [ %107, %117 ], [ %103, %109 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !115
  %120 = load ptr, ptr %60, align 8, !tbaa !114
  %121 = sext i32 %.010.i62 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = sub nsw i32 32768, %.010.i62
  %124 = sext i32 %123 to i64
  %125 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %119, ptr noundef %122, i64 noundef %124)
  %126 = icmp sgt i32 %125, 0
  %.pre.i63 = load i32, ptr %6, align 8, !tbaa !111
  br i1 %126, label %_ZN6Unpack12UnpReadBuf30Ev.exit66.thread72, label %_ZN6Unpack12UnpReadBuf30Ev.exit66

_ZN6Unpack12UnpReadBuf30Ev.exit66.thread72:       ; preds = %118
  %127 = add nsw i32 %.pre.i63, %125
  store i32 %127, ptr %6, align 8, !tbaa !111
  %128 = add nsw i32 %127, -30
  store i32 %128, ptr %61, align 4, !tbaa !116
  br label %130

_ZN6Unpack12UnpReadBuf30Ev.exit66:                ; preds = %118
  %129 = add nsw i32 %.pre.i63, -30
  store i32 %129, ptr %61, align 4, !tbaa !116
  %.not76 = icmp eq i32 %125, -1
  br i1 %.not76, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %130

130:                                              ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit66.thread72, %_ZN6Unpack12UnpReadBuf30Ev.exit66, %101
  %131 = load ptr, ptr %60, align 8, !tbaa !209
  %132 = load i32, ptr %4, align 8, !tbaa !168
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !93
  %136 = tail call noundef i32 @llvm.bswap.i32(i32 %135)
  %137 = load i32, ptr %39, align 4, !tbaa !167
  %138 = sub nsw i32 16, %137
  %139 = lshr i32 %136, %138
  %140 = and i32 %139, 65534
  %141 = load i32, ptr %63, align 8, !tbaa !210
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !93
  %145 = icmp ult i32 %140, %144
  br i1 %145, label %146, label %.preheader.i

146:                                              ; preds = %130
  %147 = sub i32 16, %141
  %148 = lshr i32 %140, %147
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [1024 x i8], ptr %66, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !27
  %152 = zext i8 %151 to i32
  %153 = add i32 %137, %152
  %154 = lshr i32 %153, 3
  %155 = add i32 %154, %132
  store i32 %155, ptr %4, align 8, !tbaa !168
  %156 = and i32 %153, 7
  store i32 %156, ptr %39, align 4, !tbaa !167
  %157 = getelementptr inbounds nuw [1024 x i16], ptr %67, i64 0, i64 %149
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %130, %159
  %.032.in.i = phi i32 [ %.032.i, %159 ], [ %141, %130 ]
  %.032.i = add i32 %.032.in.i, 1
  %158 = icmp ult i32 %.032.i, 15
  br i1 %158, label %159, label %.preheader._crit_edge.i

159:                                              ; preds = %.preheader.i
  %160 = zext nneg i32 %.032.i to i64
  %161 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !93
  %163 = icmp ult i32 %140, %162
  br i1 %163, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %159, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %159 ]
  %164 = add i32 %.033.i, %137
  %165 = lshr i32 %164, 3
  %166 = add i32 %165, %132
  store i32 %166, ptr %4, align 8, !tbaa !168
  %167 = and i32 %164, 7
  store i32 %167, ptr %39, align 4, !tbaa !167
  %168 = add nsw i32 %.033.i, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !93
  %172 = sub i32 %140, %171
  %173 = sub nuw nsw i32 16, %.033.i
  %174 = lshr i32 %172, %173
  %175 = zext nneg i32 %.033.i to i64
  %176 = getelementptr inbounds nuw [16 x i32], ptr %64, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !93
  %178 = add i32 %174, %177
  %179 = load i32, ptr %59, align 4, !tbaa !212
  %.not.i67 = icmp ult i32 %178, %179
  %spec.store.select.i = select i1 %.not.i67, i32 %178, i32 0
  %180 = zext i32 %spec.store.select.i to i64
  %181 = getelementptr inbounds nuw [306 x i16], ptr %65, i64 0, i64 %180
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %146, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %157, %146 ], [ %181, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %182 = icmp ult i16 %.0.in.i, 16
  br i1 %182, label %183, label %195

183:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %184 = zext nneg i32 %.04290 to i64
  %185 = getelementptr inbounds nuw [404 x i8], ptr %68, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !27
  %187 = trunc nuw i16 %.0.in.i to i8
  %188 = add i8 %186, %187
  %189 = and i8 %188, 15
  %190 = getelementptr inbounds nuw [404 x i8], ptr %3, i64 0, i64 %184
  store i8 %189, ptr %190, align 1, !tbaa !27
  %191 = add nuw nsw i32 %.04290, 1
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph88
  %192 = trunc nuw nsw i64 %indvars.iv.next103 to i32
  br label %.backedge

.backedge.loopexit91:                             ; preds = %.lr.ph84
  %193 = trunc nuw nsw i64 %indvars.iv.next98 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit91, %.backedge.loopexit, %183
  %.042.be = phi i32 [ %191, %183 ], [ %192, %.backedge.loopexit ], [ %193, %.backedge.loopexit91 ]
  %194 = icmp ugt i32 %.042.be, 403
  br i1 %194, label %.critedge, label %101, !llvm.loop !249

195:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %196 = icmp ult i16 %.0.in.i, 18
  %197 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %196, label %198, label %209

198:                                              ; preds = %195
  %199 = icmp eq i16 %.0.in.i, 16
  %. = select i1 %199, i32 13, i32 9
  %.115 = select i1 %199, i32 3, i32 11
  %.116 = select i1 %199, i32 3, i32 7
  %200 = lshr i32 %197, %.
  %201 = add nuw nsw i32 %200, %.115
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.116)
  %.not61 = icmp eq i32 %.04290, 0
  br i1 %.not61, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %.preheader

.preheader:                                       ; preds = %198
  %202 = icmp samesign ult i32 %.04290, 404
  br i1 %202, label %.lr.ph88.preheader, label %.critedge, !llvm.loop !249

.lr.ph88.preheader:                               ; preds = %.preheader
  %203 = zext nneg i32 %.04290 to i64
  %scevgep121 = getelementptr i8, ptr %scevgep120, i64 %203
  %load_initial = load i8, ptr %scevgep121, align 1
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv102 = phi i64 [ %203, %.lr.ph88.preheader ], [ %indvars.iv.next103, %.lr.ph88 ]
  %.13987 = phi i32 [ %201, %.lr.ph88.preheader ], [ %204, %.lr.ph88 ]
  %204 = add nsw i32 %.13987, -1
  %205 = getelementptr inbounds nuw [404 x i8], ptr %3, i64 0, i64 %indvars.iv102
  store i8 %load_initial, ptr %205, align 1, !tbaa !27
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %206 = icmp ne i32 %204, 0
  %207 = icmp samesign ult i64 %indvars.iv102, 403
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %.lr.ph88, label %.backedge.loopexit, !llvm.loop !250

209:                                              ; preds = %195
  %210 = icmp eq i16 %.0.in.i, 18
  %.119 = select i1 %210, i32 3, i32 7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.119)
  %211 = icmp samesign ult i32 %.04290, 404
  br i1 %211, label %.lr.ph84.preheader, label %.critedge, !llvm.loop !249

.lr.ph84.preheader:                               ; preds = %209
  %.117 = select i1 %210, i32 13, i32 9
  %212 = lshr i32 %197, %.117
  %.118 = select i1 %210, i32 3, i32 11
  %213 = add nuw nsw i32 %212, %.118
  %214 = zext nneg i32 %.04290 to i64
  %scevgep95 = getelementptr i8, ptr %3, i64 %214
  %215 = add nsw i32 %213, -1
  %216 = sub nuw nsw i32 403, %.04290
  %217 = tail call i32 @llvm.umin.i32(i32 %215, i32 %216)
  %narrow106 = add nuw nsw i32 %217, 1
  %218 = zext nneg i32 %narrow106 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep95, i8 0, i64 %218, i1 false), !tbaa !27
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv97 = phi i64 [ %214, %.lr.ph84.preheader ], [ %indvars.iv.next98, %.lr.ph84 ]
  %.182 = phi i32 [ %213, %.lr.ph84.preheader ], [ %219, %.lr.ph84 ]
  %219 = add nsw i32 %.182, -1
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %220 = icmp ne i32 %219, 0
  %221 = icmp samesign ult i64 %indvars.iv97, 403
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %.lr.ph84, label %.backedge.loopexit91, !llvm.loop !251

.critedge:                                        ; preds = %209, %.preheader, %.backedge
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 1, ptr %223, align 1, !tbaa !175
  %224 = load i32, ptr %4, align 8, !tbaa !94
  %225 = load i32, ptr %6, align 8, !tbaa !111
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %227

227:                                              ; preds = %.critedge
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %3, ptr noundef nonnull %58, i32 noundef 299)
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 299
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %228, ptr noundef nonnull %229, i32 noundef 60)
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 359
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 7844
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %230, ptr noundef nonnull %231, i32 noundef 17)
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %232, ptr noundef nonnull %233, i32 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %68, ptr noundef nonnull align 16 dereferenceable(404) %3, i64 404, i1 false)
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

_ZN6Unpack12UnpReadBuf30Ev.exit.thread:           ; preds = %198, %106, %_ZN6Unpack12UnpReadBuf30Ev.exit66, %10, %46, %.critedge, %227, %_ZN6Unpack12UnpReadBuf30Ev.exit
  %.040 = phi i1 [ false, %_ZN6Unpack12UnpReadBuf30Ev.exit ], [ %49, %46 ], [ true, %227 ], [ false, %.critedge ], [ false, %10 ], [ false, %_ZN6Unpack12UnpReadBuf30Ev.exit66 ], [ false, %106 ], [ false, %198 ]
  call void @llvm.lifetime.end.p0(i64 404, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #24
  ret i1 %.040
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !tbaa !156
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %9 = load i64, ptr %8, align 8, !tbaa !180
  %.not111155.not = icmp eq i64 %9, 0
  %.pre166 = load i64, ptr %5, align 8, !tbaa !157
  br i1 %.not111155.not, label %.thread126, label %.lr.ph159

.lr.ph159:                                        ; preds = %1
  %10 = sub i64 %.pre166, %3
  %11 = load i64, ptr %6, align 8, !tbaa !159
  %12 = and i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 59504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  br label %19

19:                                               ; preds = %.lr.ph159, %151
  %20 = phi i64 [ %.pre166, %.lr.ph159 ], [ %152, %151 ]
  %21 = phi i64 [ %9, %.lr.ph159 ], [ %153, %151 ]
  %22 = phi i64 [ %11, %.lr.ph159 ], [ %154, %151 ]
  %.0158 = phi i32 [ %4, %.lr.ph159 ], [ %.2.ph, %151 ]
  %.076157 = phi i32 [ %13, %.lr.ph159 ], [ %.177.ph, %151 ]
  %.081156 = phi i64 [ 0, %.lr.ph159 ], [ %155, %151 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.081156
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = icmp eq ptr %25, null
  br i1 %26, label %151, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !252, !range !207, !noundef !208
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 0, ptr %28, align 8, !tbaa !252
  br label %151

32:                                               ; preds = %27
  %33 = load i32, ptr %25, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !257
  %36 = sub i32 %33, %.0158
  %37 = zext i32 %36 to i64
  %38 = and i64 %22, %37
  %39 = zext i32 %.076157 to i64
  %40 = icmp samesign ult i64 %38, %39
  br i1 %40, label %41, label %151

41:                                               ; preds = %32
  %.not = icmp eq i32 %.0158, %33
  br i1 %.not, label %50, label %42

42:                                               ; preds = %41
  %43 = zext i32 %.0158 to i64
  %44 = zext i32 %33 to i64
  tail call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %5, align 8, !tbaa !157
  %46 = sub i64 %45, %44
  %47 = load i64, ptr %6, align 8, !tbaa !159
  %48 = and i64 %46, %47
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi i64 [ %47, %42 ], [ %22, %41 ]
  %.379 = phi i32 [ %49, %42 ], [ %.076157, %41 ]
  %.4 = phi i32 [ %33, %42 ], [ %.0158, %41 ]
  %.not107 = icmp ugt i32 %35, %.379
  br i1 %.not107, label %.preheader, label %55

.preheader:                                       ; preds = %50
  %52 = load i64, ptr %8, align 8, !tbaa !180
  %53 = icmp ult i64 %.081156, %52
  br i1 %53, label %.lr.ph162, label %._crit_edge

.lr.ph162:                                        ; preds = %.preheader
  %54 = load ptr, ptr %7, align 8, !tbaa !181
  br label %141

55:                                               ; preds = %50
  %56 = add i32 %35, %33
  %57 = trunc i64 %51 to i32
  %58 = and i32 %56, %57
  %59 = add i32 %58, -1
  %or.cond.not = icmp ult i32 %59, %33
  %60 = zext i32 %33 to i64
  br i1 %or.cond.not, label %65, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  %64 = zext i32 %35 to i64
  tail call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 0, ptr noundef %63, i64 noundef %64)
  br label %74

65:                                               ; preds = %55
  %66 = load i64, ptr %16, align 8, !tbaa !164
  %67 = trunc i64 %66 to i32
  %68 = sub i32 %67, %33
  %69 = load ptr, ptr %15, align 8, !tbaa !161
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  %71 = zext i32 %68 to i64
  tail call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 0, ptr noundef nonnull %70, i64 noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !161
  %73 = zext i32 %58 to i64
  tail call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %65, %61
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %76 = load i64, ptr %17, align 8, !tbaa !169
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %77, ptr %78, align 4, !tbaa !93
  tail call void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %75)
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !258
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %82 = load i32, ptr %81, align 8, !tbaa !259
  %83 = load ptr, ptr %7, align 8, !tbaa !181
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %.081156
  %85 = load ptr, ptr %84, align 8, !tbaa !182
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %85) #27
  %.pre = load ptr, ptr %7, align 8, !tbaa !181
  br label %88

88:                                               ; preds = %87, %74
  %89 = phi ptr [ %.pre, %87 ], [ %83, %74 ]
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %.081156
  store ptr null, ptr %90, align 8, !tbaa !182
  %91 = add nuw i64 %.081156, 1
  %92 = load i64, ptr %8, align 8, !tbaa !180
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %88
  %94 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %95 = load ptr, ptr %94, align 8, !tbaa !182
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread, label %.lr.ph172

.lr.ph:                                           ; preds = %125
  %97 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  %98 = load ptr, ptr %97, align 8, !tbaa !182
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread, label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %100 = phi ptr [ %98, %.lr.ph ], [ %95, %.lr.ph.preheader ]
  %.094134171 = phi ptr [ %117, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %.091135170 = phi i32 [ %119, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %.384136169 = phi i64 [ %101, %.lr.ph ], [ %.081156, %.lr.ph.preheader ]
  %101 = phi i64 [ %128, %.lr.ph ], [ %91, %.lr.ph.preheader ]
  %102 = load i32, ptr %100, align 8, !tbaa !256
  %.not109 = icmp eq i32 %102, %33
  br i1 %.not109, label %103, label %.thread

103:                                              ; preds = %.lr.ph172
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !257
  %.not110 = icmp eq i32 %105, %.091135170
  br i1 %.not110, label %106, label %.thread

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load i8, ptr %107, align 8, !tbaa !252, !range !207, !noundef !208
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.thread, label %110

110:                                              ; preds = %106
  %111 = zext i32 %.091135170 to i64
  tail call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 0, ptr noundef %.094134171, i64 noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %113 = load i64, ptr %17, align 8, !tbaa !169
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 44
  store i32 %114, ptr %115, align 4, !tbaa !93
  tail call void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %112)
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !258
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %119 = load i32, ptr %118, align 8, !tbaa !259
  %120 = load ptr, ptr %7, align 8, !tbaa !181
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %101
  %122 = load ptr, ptr %121, align 8, !tbaa !182
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %122) #27
  %.pre164 = load ptr, ptr %7, align 8, !tbaa !181
  br label %125

125:                                              ; preds = %110, %124
  %126 = phi ptr [ %120, %110 ], [ %.pre164, %124 ]
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %101
  store ptr null, ptr %127, align 8, !tbaa !182
  %128 = add nuw i64 %101, 1
  %129 = load i64, ptr %8, align 8, !tbaa !180
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph172, %103, %106, %125, %.lr.ph.preheader, %88
  %.094.lcssa = phi ptr [ %80, %88 ], [ %80, %.lr.ph.preheader ], [ %117, %125 ], [ %.094134171, %106 ], [ %.094134171, %103 ], [ %.094134171, %.lr.ph172 ], [ %117, %.lr.ph ]
  %.091.lcssa = phi i32 [ %82, %88 ], [ %82, %.lr.ph.preheader ], [ %119, %125 ], [ %.091135170, %106 ], [ %.091135170, %103 ], [ %.091135170, %.lr.ph172 ], [ %119, %.lr.ph ]
  %.384.lcssa = phi i64 [ %.081156, %88 ], [ %.081156, %.lr.ph.preheader ], [ %101, %125 ], [ %.384136169, %106 ], [ %.384136169, %103 ], [ %.384136169, %.lr.ph172 ], [ %101, %.lr.ph ]
  %131 = load ptr, ptr %0, align 8, !tbaa !115
  %132 = zext i32 %.091.lcssa to i64
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %131, ptr noundef %.094.lcssa, i64 noundef %132)
  store i8 1, ptr %18, align 2, !tbaa !160
  %133 = load i64, ptr %17, align 8, !tbaa !169
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr %17, align 8, !tbaa !169
  %135 = load i64, ptr %5, align 8, !tbaa !157
  %136 = zext i32 %58 to i64
  %137 = sub i64 %135, %136
  %138 = load i64, ptr %6, align 8, !tbaa !159
  %139 = and i64 %137, %138
  %140 = trunc i64 %139 to i32
  %.pre165 = load i64, ptr %8, align 8, !tbaa !180
  br label %151

141:                                              ; preds = %.lr.ph162, %149
  %.075161 = phi i64 [ %.081156, %.lr.ph162 ], [ %150, %149 ]
  %142 = getelementptr inbounds nuw ptr, ptr %54, i64 %.075161
  %143 = load ptr, ptr %142, align 8, !tbaa !182
  %.not108 = icmp eq ptr %143, null
  br i1 %.not108, label %149, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr %145, align 8, !tbaa !252, !range !207, !noundef !208
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8 0, ptr %145, align 8, !tbaa !252
  br label %149

149:                                              ; preds = %148, %144, %141
  %150 = add nuw i64 %.075161, 1
  %exitcond.not = icmp eq i64 %150, %52
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !260

151:                                              ; preds = %31, %19, %.thread, %32
  %152 = phi i64 [ %20, %32 ], [ %135, %.thread ], [ %20, %19 ], [ %20, %31 ]
  %153 = phi i64 [ %21, %32 ], [ %.pre165, %.thread ], [ %21, %19 ], [ %21, %31 ]
  %154 = phi i64 [ %22, %32 ], [ %138, %.thread ], [ %22, %19 ], [ %22, %31 ]
  %.182.ph = phi i64 [ %.081156, %32 ], [ %.384.lcssa, %.thread ], [ %.081156, %19 ], [ %.081156, %31 ]
  %.177.ph = phi i32 [ %.076157, %32 ], [ %140, %.thread ], [ %.076157, %19 ], [ %.076157, %31 ]
  %.2.ph = phi i32 [ %.0158, %32 ], [ %58, %.thread ], [ %.0158, %19 ], [ %.0158, %31 ]
  %155 = add nuw i64 %.182.ph, 1
  %.not111 = icmp ult i64 %155, %153
  br i1 %.not111, label %19, label %.thread126, !llvm.loop !261

._crit_edge:                                      ; preds = %149, %.preheader
  %156 = zext i32 %.4 to i64
  br label %160

.thread126:                                       ; preds = %151, %1
  %157 = phi i64 [ %.pre166, %1 ], [ %152, %151 ]
  %.0.lcssa = phi i32 [ %4, %1 ], [ %.2.ph, %151 ]
  %158 = zext i32 %.0.lcssa to i64
  tail call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %158, i64 noundef %157)
  %159 = load i64, ptr %5, align 8, !tbaa !157
  br label %160

160:                                              ; preds = %._crit_edge, %.thread126
  %storemerge = phi i64 [ %156, %._crit_edge ], [ %159, %.thread126 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack13ReadVMCodePPMEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39440
  %3 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit

_ZN6Unpack17SafePPMDecodeCharEv.exit.thread:      ; preds = %1
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %5, align 8, !tbaa !177
  br label %_ZN5ArrayIhED2Ev.exit

_ZN6Unpack17SafePPMDecodeCharEv.exit:             ; preds = %1
  %6 = and i32 %3, 7
  %7 = add nuw nsw i32 %6, 1
  switch i32 %6, label %.thread68 [
    i32 6, label %8
    i32 7, label %13
  ]

8:                                                ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit
  %9 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZN6Unpack17SafePPMDecodeCharEv.exit52.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit52

_ZN6Unpack17SafePPMDecodeCharEv.exit52.thread:    ; preds = %8
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %11, align 8, !tbaa !177
  br label %_ZN5ArrayIhED2Ev.exit

_ZN6Unpack17SafePPMDecodeCharEv.exit52:           ; preds = %8
  %12 = add nuw nsw i32 %9, 7
  br label %.thread68

13:                                               ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit
  %14 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit53

.thread:                                          ; preds = %13
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %16, align 8, !tbaa !177
  br label %_ZN5ArrayIhED2Ev.exit

_ZN6Unpack17SafePPMDecodeCharEv.exit53:           ; preds = %13
  %17 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit53
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %20, align 8, !tbaa !177
  br label %_ZN5ArrayIhED2Ev.exit

21:                                               ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit53
  %22 = shl nuw nsw i32 %14, 8
  %23 = add nuw nsw i32 %17, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN5ArrayIhED2Ev.exit, label %.thread68

.thread68:                                        ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit, %_ZN6Unpack17SafePPMDecodeCharEv.exit52, %21
  %.13970 = phi i32 [ %23, %21 ], [ %7, %_ZN6Unpack17SafePPMDecodeCharEv.exit ], [ %12, %_ZN6Unpack17SafePPMDecodeCharEv.exit52 ]
  %25 = tail call i32 @llvm.umax.i32(i32 %.13970, i32 32)
  %..i.i = zext nneg i32 %25 to i64
  %malloc.i = tail call ptr @malloc(i64 %..i.i)
  %26 = icmp eq ptr %malloc.i, null
  br i1 %26, label %27, label %_ZN5ArrayIhEC2Em.exit

27:                                               ; preds = %.thread68
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %.thread68, %27
  %wide.trip.count = zext nneg i32 %.13970 to i64
  br label %28

28:                                               ; preds = %_ZN5ArrayIhEC2Em.exit, %_ZN6Unpack17SafePPMDecodeCharEv.exit56
  %indvars.iv = phi i64 [ 0, %_ZN5ArrayIhEC2Em.exit ], [ %indvars.iv.next, %_ZN6Unpack17SafePPMDecodeCharEv.exit56 ]
  %29 = invoke noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %28
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %_ZN6Unpack17SafePPMDecodeCharEv.exit56

31:                                               ; preds = %.noexc
  invoke void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
          to label %36 unwind label %.loopexit.split-lp

_ZN6Unpack17SafePPMDecodeCharEv.exit56:           ; preds = %.noexc
  %32 = trunc i32 %29 to i8
  %33 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 %indvars.iv
  store i8 %32, ptr %33, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge51, label %28, !llvm.loop !262

.critedge51:                                      ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit56
  %34 = invoke noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %3, ptr noundef nonnull %malloc.i, i32 noundef %.13970)
          to label %.thread71 unwind label %.thread76

.thread76:                                        ; preds = %.critedge51
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %37, align 8, !tbaa !177
  br i1 %26, label %_ZN5ArrayIhED2Ev.exit, label %.thread71

.thread71:                                        ; preds = %.critedge51, %36
  %.974 = phi i1 [ false, %36 ], [ %34, %.critedge51 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #24
  br label %_ZN5ArrayIhED2Ev.exit

.loopexit:                                        ; preds = %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %26, label %_ZN5ArrayIhED2Ev.exit59, label %39

39:                                               ; preds = %.thread76, %38
  %.pn79 = phi { ptr, i32 } [ %35, %.thread76 ], [ %lpad.phi, %38 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #24
  br label %_ZN5ArrayIhED2Ev.exit59

_ZN5ArrayIhED2Ev.exit59:                          ; preds = %38, %39
  %.pn80 = phi { ptr, i32 } [ %lpad.phi, %38 ], [ %.pn79, %39 ]
  resume { ptr, i32 } %.pn80

_ZN5ArrayIhED2Ev.exit:                            ; preds = %.thread71, %36, %19, %.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit52.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread, %21
  %.031 = phi i1 [ false, %19 ], [ false, %21 ], [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread ], [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit52.thread ], [ false, %.thread ], [ false, %36 ], [ %.974, %.thread71 ]
  ret i1 %.031
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack14ReadEndOfBlockEv(ptr noundef nonnull align 8 dereferenceable(59688) initializes((59501, 59502)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = load i32, ptr %2, align 8, !tbaa !168
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !93
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !167
  %12 = sub nsw i32 16, %11
  %13 = lshr i32 %9, %12
  %14 = and i32 %13, 32768
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %23

.thread:                                          ; preds = %1
  %15 = and i32 %13, 16384
  %16 = icmp eq i32 %15, 0
  %17 = add i32 %11, 2
  %18 = lshr i32 %17, 3
  %19 = add i32 %18, %5
  store i32 %19, ptr %2, align 8, !tbaa !168
  %20 = and i32 %17, 7
  store i32 %20, ptr %10, align 4, !tbaa !167
  %21 = zext i1 %16 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 %21, ptr %22, align 1, !tbaa !175
  br label %30

23:                                               ; preds = %1
  %24 = add i32 %11, 1
  %25 = lshr i32 %24, 3
  %26 = add i32 %25, %5
  store i32 %26, ptr %2, align 8, !tbaa !168
  %27 = and i32 %24, 7
  store i32 %27, ptr %10, align 4, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 0, ptr %28, align 1, !tbaa !175
  %29 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %30

30:                                               ; preds = %.thread, %23
  %.06 = phi i1 [ %29, %23 ], [ false, %.thread ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadVMCodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = load i32, ptr %2, align 8, !tbaa !168
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !93
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !167
  %12 = sub nsw i32 16, %11
  %13 = lshr i32 %9, %12
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = add i32 %11, 8
  %17 = lshr i32 %16, 3
  %18 = add i32 %17, %5
  store i32 %18, ptr %2, align 8, !tbaa !168
  %19 = and i32 %11, 7
  store i32 %19, ptr %10, align 4, !tbaa !167
  %20 = and i32 %14, 7
  %21 = add nuw nsw i32 %20, 1
  switch i32 %20, label %.thread [
    i32 6, label %22
    i32 7, label %33
  ]

22:                                               ; preds = %1
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = tail call noundef i32 @llvm.bswap.i32(i32 %25)
  %27 = sub nuw nsw i32 16, %19
  %28 = lshr i32 %26, %27
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = add nuw nsw i32 %30, 7
  %32 = add i32 %18, 1
  store i32 %32, ptr %2, align 8, !tbaa !168
  store i32 %19, ptr %10, align 4, !tbaa !167
  br label %.thread

33:                                               ; preds = %1
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !93
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  %38 = sub nuw nsw i32 16, %19
  %39 = lshr i32 %37, %38
  %40 = and i32 %39, 65535
  %41 = add i32 %18, 2
  store i32 %41, ptr %2, align 8, !tbaa !168
  store i32 %19, ptr %10, align 4, !tbaa !167
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %_ZN5ArrayIhED2Ev.exit, label %.thread

.thread:                                          ; preds = %1, %22, %33
  %.pre51 = phi i32 [ %41, %33 ], [ %18, %1 ], [ %32, %22 ]
  %.02035 = phi i32 [ %40, %33 ], [ %21, %1 ], [ %31, %22 ]
  %43 = tail call i32 @llvm.umax.i32(i32 %.02035, i32 32)
  %..i.i = zext nneg i32 %43 to i64
  %malloc.i = tail call ptr @malloc(i64 %..i.i)
  %44 = icmp eq ptr %malloc.i, null
  br i1 %44, label %45, label %_ZN5ArrayIhEC2Em.exit

45:                                               ; preds = %.thread
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.pre = load i32, ptr %2, align 8, !tbaa !94
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %.thread, %45
  %.pre = phi i32 [ %.pre51, %.thread ], [ %.pre.pre, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %48 = add nsw i32 %.02035, -1
  %49 = zext nneg i32 %48 to i64
  %wide.trip.count = zext nneg i32 %.02035 to i64
  %.pre48 = load i32, ptr %46, align 8, !tbaa !111
  br label %50

50:                                               ; preds = %_ZN5ArrayIhEC2Em.exit, %83
  %51 = phi i32 [ %.pre48, %_ZN5ArrayIhEC2Em.exit ], [ %85, %83 ]
  %52 = phi i32 [ %.pre, %_ZN5ArrayIhEC2Em.exit ], [ %99, %83 ]
  %indvars.iv = phi i64 [ 0, %_ZN5ArrayIhEC2Em.exit ], [ %indvars.iv.next, %83 ]
  %53 = add nsw i32 %51, -1
  %.not = icmp slt i32 %52, %53
  br i1 %.not, label %83, label %54

54:                                               ; preds = %50
  %55 = sub nsw i32 %51, %52
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_ZN6Unpack12UnpReadBuf30Ev.exit, label %57

57:                                               ; preds = %54
  %58 = icmp sgt i32 %52, 16384
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %.not.i27 = icmp eq i32 %55, 0
  br i1 %.not.i27, label %65, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !114
  %62 = zext nneg i32 %52 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = zext nneg i32 %55 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %63, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %60, %59
  store i32 0, ptr %2, align 8, !tbaa !94
  store i32 %55, ptr %46, align 8, !tbaa !111
  br label %66

66:                                               ; preds = %65, %57
  %.010.i = phi i32 [ %55, %65 ], [ %51, %57 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !115
  %68 = load ptr, ptr %3, align 8, !tbaa !114
  %69 = sext i32 %.010.i to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = sub nsw i32 32768, %.010.i
  %72 = sext i32 %71 to i64
  %73 = invoke noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %67, ptr noundef %70, i64 noundef %72)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %66
  %74 = icmp sgt i32 %73, 0
  %.pre.i = load i32, ptr %46, align 8, !tbaa !111
  br i1 %74, label %75, label %77

75:                                               ; preds = %.noexc
  %76 = add nsw i32 %.pre.i, %73
  store i32 %76, ptr %46, align 8, !tbaa !111
  br label %77

77:                                               ; preds = %75, %.noexc
  %78 = phi i32 [ %76, %75 ], [ %.pre.i, %.noexc ]
  %79 = add nsw i32 %78, -30
  store i32 %79, ptr %47, align 4, !tbaa !116
  %80 = icmp eq i32 %73, -1
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit

_ZN6Unpack12UnpReadBuf30Ev.exit:                  ; preds = %77, %54
  %81 = phi i32 [ %78, %77 ], [ %51, %54 ]
  %.0.i = phi i1 [ %80, %77 ], [ true, %54 ]
  %82 = icmp samesign ult i64 %indvars.iv, %49
  %or.cond = and i1 %82, %.0.i
  br i1 %or.cond, label %103, label %_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge

_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge:       ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit
  %.pre49 = load i32, ptr %2, align 8, !tbaa !168
  br label %83

83:                                               ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge, %50
  %84 = phi i32 [ %52, %50 ], [ %.pre49, %_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge ]
  %85 = phi i32 [ %51, %50 ], [ %81, %_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge ]
  %86 = load ptr, ptr %3, align 8, !tbaa !209
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !93
  %90 = tail call noundef i32 @llvm.bswap.i32(i32 %89)
  %91 = load i32, ptr %10, align 4, !tbaa !167
  %92 = sub nsw i32 16, %91
  %93 = lshr i32 %90, %92
  %94 = lshr i32 %93, 8
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 %indvars.iv
  store i8 %95, ptr %96, align 1, !tbaa !27
  %97 = add i32 %91, 8
  %98 = lshr i32 %97, 3
  %99 = add i32 %98, %84
  store i32 %99, ptr %2, align 8, !tbaa !168
  %100 = and i32 %91, 7
  store i32 %100, ptr %10, align 4, !tbaa !167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %50, !llvm.loop !263

.critedge:                                        ; preds = %83
  %101 = invoke noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %15, ptr noundef nonnull %malloc.i, i32 noundef %.02035)
          to label %.thread36 unwind label %.thread41

.thread41:                                        ; preds = %.critedge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %106

103:                                              ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit
  br i1 %44, label %_ZN5ArrayIhED2Ev.exit, label %.thread36

.thread36:                                        ; preds = %.critedge, %103
  %.239 = phi i1 [ false, %103 ], [ %101, %.critedge ]
  tail call void @free(ptr noundef nonnull %malloc.i) #24
  br label %_ZN5ArrayIhED2Ev.exit

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  br i1 %44, label %_ZN5ArrayIhED2Ev.exit30, label %106

106:                                              ; preds = %.thread41, %104
  %.pn44 = phi { ptr, i32 } [ %102, %.thread41 ], [ %105, %104 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #24
  br label %_ZN5ArrayIhED2Ev.exit30

_ZN5ArrayIhED2Ev.exit30:                          ; preds = %104, %106
  %.pn45 = phi { ptr, i32 } [ %105, %104 ], [ %.pn44, %106 ]
  resume { ptr, i32 } %.pn45

_ZN5ArrayIhED2Ev.exit:                            ; preds = %.thread36, %103, %33
  %.021 = phi i1 [ false, %33 ], [ false, %103 ], [ %.239, %.thread36 ]
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZN5ArrayIhE3AddEm.exit, label %5

5:                                                ; preds = %2
  %..i = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %malloc = tail call ptr @malloc(i64 %..i)
  %6 = icmp eq ptr %malloc, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %8

8:                                                ; preds = %7, %5
  store ptr %malloc, ptr %0, align 8, !tbaa !265
  store i64 %..i, ptr %4, align 8, !tbaa !266
  br label %_ZN5ArrayIhE3AddEm.exit

_ZN5ArrayIhE3AddEm.exit:                          ; preds = %2, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) initializes((59544, 59552)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.Array, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59544
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59548
  store i32 0, ptr %7, align 4, !tbaa !167
  store i32 0, ptr %6, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59560
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = tail call i32 @llvm.umin.i32(i32 %3, i32 32768)
  %11 = zext nneg i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %2, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 59504
  tail call void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = and i32 %1, 128
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  store i64 0, ptr %18, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %19, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %21 = load i64, ptr %20, align 8, !tbaa !180
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %25

._crit_edge.i:                                    ; preds = %32, %17
  store i64 0, ptr %20, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %24 = load i64, ptr %23, align 8, !tbaa !180
  %.not16.i = icmp eq i64 %24, 0
  br i1 %.not16.i, label %_ZN6Unpack13InitFilters30Eb.exit, label %.lr.ph14.i

25:                                               ; preds = %32, %.lr.ph.i
  %26 = phi i64 [ %21, %.lr.ph.i ], [ %33, %32 ]
  %.0711.i = phi i64 [ 0, %.lr.ph.i ], [ %34, %32 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.0711.i
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  %.pre.i = load i64, ptr %20, align 8, !tbaa !180
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i64 [ %26, %25 ], [ %.pre.i, %31 ]
  %34 = add nuw i64 %.0711.i, 1
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %25, label %._crit_edge.i, !llvm.loop !184

.lr.ph14.i:                                       ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %37

37:                                               ; preds = %44, %.lr.ph14.i
  %38 = phi i64 [ %24, %.lr.ph14.i ], [ %45, %44 ]
  %.012.i = phi i64 [ 0, %.lr.ph14.i ], [ %46, %44 ]
  %39 = load ptr, ptr %36, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.012.i
  %41 = load ptr, ptr %40, align 8, !tbaa !182
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  %.pre17.i = load i64, ptr %23, align 8, !tbaa !180
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i64 [ %38, %37 ], [ %.pre17.i, %43 ]
  %46 = add nuw i64 %.012.i, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %37, label %_ZN6Unpack13InitFilters30Eb.exit, !llvm.loop !185

_ZN6Unpack13InitFilters30Eb.exit:                 ; preds = %44, %._crit_edge.i
  store i64 0, ptr %23, align 8, !tbaa !180
  br label %53

48:                                               ; preds = %14
  %49 = add i32 %15, -1
  br label %53

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  %52 = load i32, ptr %51, align 8, !tbaa !179
  br label %53

53:                                               ; preds = %_ZN6Unpack13InitFilters30Eb.exit, %48, %50
  %.077 = phi i32 [ 0, %_ZN6Unpack13InitFilters30Eb.exit ], [ %49, %48 ], [ %52, %50 ]
  %54 = zext i32 %.077 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %57 = load i64, ptr %56, align 8, !tbaa !180
  %58 = icmp ult i64 %57, %54
  br i1 %58, label %.critedge112, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 59632
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  %62 = load i64, ptr %61, align 8, !tbaa !178
  %63 = icmp ult i64 %62, %54
  br i1 %63, label %.critedge112, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 %.077, ptr %65, align 8, !tbaa !179
  %66 = icmp eq i64 %57, %54
  %67 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 0, ptr %69, align 8, !tbaa !259
  store i32 0, ptr %68, align 8, !tbaa !268
  br i1 %66, label %70, label %131

70:                                               ; preds = %64
  %71 = icmp ugt i32 %.077, 8192
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %.critedge112

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %54, 1
  store i64 %74, ptr %56, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 59584
  %76 = load i64, ptr %75, align 8, !tbaa !269
  %.not128 = icmp ugt i64 %76, %54
  br i1 %.not128, label %._crit_edge147, label %77

._crit_edge147:                                   ; preds = %73
  %.pre148 = load ptr, ptr %55, align 8, !tbaa !181
  br label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 59592
  %79 = load i64, ptr %78, align 8, !tbaa !270
  %80 = add i64 %79, -1
  %or.cond.i = icmp ult i64 %80, %54
  br i1 %or.cond.i, label %81, label %82

81:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %79)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i115 = load i64, ptr %75, align 8, !tbaa !269
  %.pre10.i = load i64, ptr %56, align 8, !tbaa !180
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i64 [ %.pre10.i, %81 ], [ %74, %77 ]
  %84 = phi i64 [ %.pre.i115, %81 ], [ %76, %77 ]
  %85 = lshr i64 %84, 2
  %86 = add i64 %84, 32
  %87 = add i64 %86, %85
  %..i = tail call i64 @llvm.umax.i64(i64 %83, i64 %87)
  %88 = load ptr, ptr %55, align 8, !tbaa !181
  %89 = shl i64 %..i, 3
  %90 = tail call ptr @realloc(ptr noundef %88, i64 noundef %89) #29
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %93

93:                                               ; preds = %92, %82
  store ptr %90, ptr %55, align 8, !tbaa !181
  store i64 %..i, ptr %75, align 8, !tbaa !269
  %.pre = load i64, ptr %56, align 8, !tbaa !180
  %.pre149 = load i64, ptr %61, align 8, !tbaa !178
  br label %94

94:                                               ; preds = %._crit_edge147, %93
  %95 = phi i64 [ %.pre149, %93 ], [ %62, %._crit_edge147 ]
  %96 = phi ptr [ %90, %93 ], [ %.pre148, %._crit_edge147 ]
  %97 = phi i64 [ %.pre, %93 ], [ %74, %._crit_edge147 ]
  %98 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store i32 0, ptr %100, align 8, !tbaa !259
  store i32 0, ptr %99, align 8, !tbaa !268
  %101 = getelementptr ptr, ptr %96, i64 %97
  %102 = getelementptr i8, ptr %101, i64 -8
  store ptr %98, ptr %102, align 8, !tbaa !182
  %103 = trunc i64 %97 to i32
  %104 = add i32 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %104, ptr %105, align 4, !tbaa !271
  %106 = add i64 %95, 1
  store i64 %106, ptr %61, align 8, !tbaa !178
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 59648
  %108 = load i64, ptr %107, align 8, !tbaa !272
  %109 = icmp ugt i64 %106, %108
  br i1 %109, label %110, label %._ZN5ArrayIiE3AddEm.exit_crit_edge.i

._ZN5ArrayIiE3AddEm.exit_crit_edge.i:             ; preds = %94
  %.pre1.i = load ptr, ptr %60, align 8, !tbaa !273
  br label %_ZN5ArrayIiE4PushEi.exit

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 59656
  %112 = load i64, ptr %111, align 8, !tbaa !274
  %.not.i.i = icmp ne i64 %112, 0
  %113 = icmp ugt i64 %106, %112
  %or.cond.i.i = and i1 %.not.i.i, %113
  br i1 %or.cond.i.i, label %114, label %115

114:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %112)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %107, align 8, !tbaa !272
  %.pre10.i.i = load i64, ptr %61, align 8, !tbaa !178
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i64 [ %.pre10.i.i, %114 ], [ %106, %110 ]
  %117 = phi i64 [ %.pre.i.i, %114 ], [ %108, %110 ]
  %118 = lshr i64 %117, 2
  %119 = add i64 %117, 32
  %120 = add i64 %119, %118
  %..i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 %120)
  %121 = load ptr, ptr %60, align 8, !tbaa !273
  %122 = shl i64 %..i.i, 2
  %123 = tail call ptr @realloc(ptr noundef %121, i64 noundef %122) #29
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %126

126:                                              ; preds = %125, %115
  store ptr %123, ptr %60, align 8, !tbaa !273
  store i64 %..i.i, ptr %107, align 8, !tbaa !272
  %.pre.i116 = load i64, ptr %61, align 8, !tbaa !178
  br label %_ZN5ArrayIiE4PushEi.exit

_ZN5ArrayIiE4PushEi.exit:                         ; preds = %._ZN5ArrayIiE3AddEm.exit_crit_edge.i, %126
  %127 = phi ptr [ %.pre1.i, %._ZN5ArrayIiE3AddEm.exit_crit_edge.i ], [ %123, %126 ]
  %128 = phi i64 [ %106, %._ZN5ArrayIiE3AddEm.exit_crit_edge.i ], [ %.pre.i116, %126 ]
  %129 = getelementptr i32, ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -4
  store i32 0, ptr %130, align 4, !tbaa !93
  br label %136

131:                                              ; preds = %64
  %132 = load ptr, ptr %55, align 8, !tbaa !181
  %133 = getelementptr inbounds nuw ptr, ptr %132, i64 %54
  %134 = load ptr, ptr %133, align 8, !tbaa !182
  %135 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %.077, ptr %135, align 4, !tbaa !271
  br label %136

136:                                              ; preds = %131, %_ZN5ArrayIiE4PushEi.exit
  %.086 = phi ptr [ %98, %_ZN5ArrayIiE4PushEi.exit ], [ %134, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %139 = load i64, ptr %138, align 8, !tbaa !180
  %.not141 = icmp eq i64 %139, 0
  br i1 %.not141, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %136
  %140 = load ptr, ptr %137, align 8, !tbaa !181
  br label %142

._crit_edge:                                      ; preds = %152
  %141 = icmp eq i32 %spec.select, 0
  br i1 %141, label %156, label %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit122

142:                                              ; preds = %.lr.ph, %152
  %143 = phi i64 [ 0, %.lr.ph ], [ %154, %152 ]
  %.082133 = phi i32 [ 0, %.lr.ph ], [ %153, %152 ]
  %.083132 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %152 ]
  %144 = getelementptr inbounds nuw ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !182
  %146 = sub i32 %.082133, %.083132
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %140, i64 %147
  store ptr %145, ptr %148, align 8, !tbaa !182
  %149 = icmp eq ptr %145, null
  %150 = zext i1 %149 to i32
  %spec.select = add i32 %.083132, %150
  %.not109 = icmp eq i32 %spec.select, 0
  br i1 %.not109, label %152, label %151

151:                                              ; preds = %142
  store ptr null, ptr %144, align 8, !tbaa !182
  br label %152

152:                                              ; preds = %142, %151
  %153 = add i32 %.082133, 1
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %139, %154
  br i1 %155, label %142, label %._crit_edge, !llvm.loop !275

156:                                              ; preds = %._crit_edge
  %157 = icmp samesign ugt i64 %139, 8192
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %.critedge112

.thread:                                          ; preds = %136, %156
  %159 = add nuw nsw i64 %139, 1
  store i64 %159, ptr %138, align 8, !tbaa !180
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 59616
  %161 = load i64, ptr %160, align 8, !tbaa !269
  %.not129 = icmp ult i64 %139, %161
  br i1 %.not129, label %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit122, label %162

162:                                              ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 59624
  %164 = load i64, ptr %163, align 8, !tbaa !270
  %165 = add i64 %164, -1
  %or.cond.i118 = icmp ult i64 %165, %139
  br i1 %or.cond.i118, label %166, label %167

166:                                              ; preds = %162
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %164)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i120 = load i64, ptr %160, align 8, !tbaa !269
  %.pre10.i121 = load i64, ptr %138, align 8, !tbaa !180
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i64 [ %.pre10.i121, %166 ], [ %159, %162 ]
  %169 = phi i64 [ %.pre.i120, %166 ], [ %161, %162 ]
  %170 = lshr i64 %169, 2
  %171 = add i64 %169, 32
  %172 = add i64 %171, %170
  %..i119 = tail call i64 @llvm.umax.i64(i64 %168, i64 %172)
  %173 = load ptr, ptr %137, align 8, !tbaa !181
  %174 = shl i64 %..i119, 3
  %175 = tail call ptr @realloc(ptr noundef %173, i64 noundef %174) #29
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %178

178:                                              ; preds = %177, %167
  store ptr %175, ptr %137, align 8, !tbaa !181
  store i64 %..i119, ptr %160, align 8, !tbaa !269
  %.pre150 = load i64, ptr %138, align 8, !tbaa !180
  br label %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit122

_ZN5ArrayIP14UnpackFilter30E3AddEm.exit122:       ; preds = %178, %.thread, %._crit_edge
  %179 = phi i64 [ %139, %._crit_edge ], [ %159, %.thread ], [ %.pre150, %178 ]
  %.285 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %.thread ], [ 1, %178 ]
  %180 = zext i32 %.285 to i64
  %181 = sub i64 %179, %180
  %182 = load ptr, ptr %137, align 8, !tbaa !181
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %181
  store ptr %67, ptr %183, align 8, !tbaa !182
  %184 = tail call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %185 = and i32 %1, 64
  %.not100 = icmp eq i32 %185, 0
  %186 = add i32 %184, 258
  %spec.select110 = select i1 %.not100, i32 %184, i32 %186
  %187 = zext i32 %spec.select110 to i64
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %189 = load i64, ptr %188, align 8, !tbaa !157
  %190 = add i64 %189, %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %192 = load i64, ptr %191, align 8, !tbaa !159
  %193 = and i64 %190, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %67, align 8, !tbaa !256
  %195 = and i32 %1, 32
  %.not101 = icmp eq i32 %195, 0
  br i1 %.not101, label %201, label %196

196:                                              ; preds = %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit122
  %197 = tail call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %198 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %197, ptr %198, align 4, !tbaa !257
  %199 = load ptr, ptr %60, align 8, !tbaa !273
  %200 = getelementptr inbounds nuw i32, ptr %199, i64 %54
  store i32 %197, ptr %200, align 4, !tbaa !93
  %.pre151 = load i64, ptr %188, align 8, !tbaa !157
  br label %211

201:                                              ; preds = %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit122
  %202 = load i64, ptr %61, align 8, !tbaa !178
  %203 = icmp ugt i64 %202, %54
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %60, align 8, !tbaa !273
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %54
  %207 = load i32, ptr %206, align 4, !tbaa !93
  br label %208

208:                                              ; preds = %201, %204
  %209 = phi i32 [ %207, %204 ], [ 0, %201 ]
  %210 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %209, ptr %210, align 4, !tbaa !257
  br label %211

211:                                              ; preds = %208, %196
  %212 = phi i64 [ %189, %208 ], [ %.pre151, %196 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %214 = load i64, ptr %213, align 8, !tbaa !156
  %.not102 = icmp eq i64 %214, %212
  br i1 %.not102, label %221, label %215

215:                                              ; preds = %211
  %216 = sub i64 %214, %212
  %217 = load i64, ptr %191, align 8, !tbaa !159
  %218 = and i64 %217, %216
  %219 = icmp ule i64 %218, %187
  %220 = zext i1 %219 to i8
  br label %221

221:                                              ; preds = %215, %211
  %222 = phi i8 [ 0, %211 ], [ %220, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 %222, ptr %223, align 8, !tbaa !252
  %224 = getelementptr inbounds nuw i8, ptr %67, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %224, i8 0, i64 28, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !257
  %227 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 %226, ptr %227, align 4, !tbaa !93
  %228 = and i32 %1, 16
  %.not103 = icmp eq i32 %228, 0
  br i1 %.not103, label %.loopexit, label %229

229:                                              ; preds = %221
  %230 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %231 = lshr i32 %230, 9
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 7)
  br label %232

232:                                              ; preds = %229, %239
  %indvars.iv = phi i64 [ 0, %229 ], [ %indvars.iv.next, %239 ]
  %233 = trunc nuw nsw i64 %indvars.iv to i32
  %234 = shl nuw nsw i32 1, %233
  %235 = and i32 %234, %231
  %.not108 = icmp eq i32 %235, 0
  br i1 %.not108, label %239, label %236

236:                                              ; preds = %232
  %237 = tail call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %238 = getelementptr inbounds nuw [7 x i32], ptr %224, i64 0, i64 %indvars.iv
  store i32 %237, ptr %238, align 4, !tbaa !93
  br label %239

239:                                              ; preds = %232, %236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %232, !llvm.loop !276

.loopexit:                                        ; preds = %239, %221
  br i1 %66, label %240, label %271

240:                                              ; preds = %.loopexit
  %241 = tail call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %242 = add i32 %241, -65536
  %or.cond = icmp ult i32 %242, -65535
  br i1 %or.cond, label %.critedge112, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %6, align 8, !tbaa !277
  %245 = add i32 %244, %241
  %246 = icmp ugt i32 %245, %3
  br i1 %246, label %.critedge112, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %247 = zext nneg i32 %241 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %247)
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %260
  %indvars.iv143 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next144, %260 ]
  %248 = load i32, ptr %6, align 8, !tbaa !168
  %249 = add i32 %248, -32765
  %250 = icmp ult i32 %249, -32768
  br i1 %250, label %.critedge112.critedge, label %253

251:                                              ; preds = %255, %253
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %268

253:                                              ; preds = %.lr.ph140
  %254 = invoke noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %255 unwind label %251

255:                                              ; preds = %253
  %256 = lshr i32 %254, 8
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %5, align 8, !tbaa !265
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %indvars.iv143
  store i8 %257, ptr %259, align 1, !tbaa !27
  invoke void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 8)
          to label %260 unwind label %251

260:                                              ; preds = %255
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %247
  br i1 %exitcond146.not, label %.critedge, label %.lr.ph140, !llvm.loop !278

.critedge:                                        ; preds = %260
  %261 = load ptr, ptr %5, align 8, !tbaa !265
  %262 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  invoke void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %261, i32 noundef %241, ptr noundef nonnull %262)
          to label %263 unwind label %266

263:                                              ; preds = %.critedge
  %264 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i123 = icmp eq ptr %264, null
  br i1 %.not.i123, label %_ZN5ArrayIhED2Ev.exit, label %265

265:                                              ; preds = %263
  call void @free(ptr noundef nonnull %264) #24
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %263, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %271

266:                                              ; preds = %.critedge
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %251
  %.pn = phi { ptr, i32 } [ %267, %266 ], [ %252, %251 ]
  %269 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i124 = icmp eq ptr %269, null
  br i1 %.not.i124, label %_ZN5ArrayIhED2Ev.exit125, label %270

270:                                              ; preds = %268
  call void @free(ptr noundef nonnull %269) #24
  br label %_ZN5ArrayIhED2Ev.exit125

_ZN5ArrayIhED2Ev.exit125:                         ; preds = %268, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn

271:                                              ; preds = %_ZN5ArrayIhED2Ev.exit, %.loopexit
  %272 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !279
  store i32 %273, ptr %68, align 8, !tbaa !279
  br label %.critedge112

.critedge112.critedge:                            ; preds = %.lr.ph140
  %274 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i126 = icmp eq ptr %274, null
  br i1 %.not.i126, label %_ZN5ArrayIhED2Ev.exit127, label %275

275:                                              ; preds = %.critedge112.critedge
  call void @free(ptr noundef nonnull %274) #24
  br label %_ZN5ArrayIhED2Ev.exit127

_ZN5ArrayIhED2Ev.exit127:                         ; preds = %.critedge112.critedge, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.critedge112

.critedge112:                                     ; preds = %_ZN5ArrayIhED2Ev.exit127, %72, %271, %240, %243, %158, %53, %59
  %.075 = phi i1 [ false, %59 ], [ false, %53 ], [ false, %72 ], [ false, %158 ], [ true, %271 ], [ false, %240 ], [ false, %243 ], [ false, %_ZN5ArrayIhED2Ev.exit127 ]
  ret i1 %.075
}

declare void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #14 align 2 {
  br i1 %1, label %20, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  store i64 0, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %9

._crit_edge:                                      ; preds = %16, %3
  store i64 0, ptr %6, align 8, !tbaa !180
  br label %20

9:                                                ; preds = %.lr.ph, %16
  %10 = phi i64 [ %7, %.lr.ph ], [ %17, %16 ]
  %.0711 = phi i64 [ 0, %.lr.ph ], [ %18, %16 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %.0711
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  %.pre = load i64, ptr %6, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %9, %15
  %17 = phi i64 [ %10, %9 ], [ %.pre, %15 ]
  %18 = add nuw i64 %.0711, 1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %9, label %._crit_edge, !llvm.loop !184

20:                                               ; preds = %._crit_edge, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %22 = load i64, ptr %21, align 8, !tbaa !180
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %24

._crit_edge15:                                    ; preds = %31, %20
  store i64 0, ptr %21, align 8, !tbaa !180
  ret void

24:                                               ; preds = %.lr.ph14, %31
  %25 = phi i64 [ %22, %.lr.ph14 ], [ %32, %31 ]
  %.012 = phi i64 [ 0, %.lr.ph14 ], [ %33, %31 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %.012
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %28) #27
  %.pre17 = load i64, ptr %21, align 8, !tbaa !180
  br label %31

31:                                               ; preds = %24, %30
  %32 = phi i64 [ %25, %24 ], [ %.pre17, %30 ]
  %33 = add nuw i64 %.012, 1
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %24, label %._crit_edge15, !llvm.loop !185
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %2, %1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 1, ptr %5, align 2, !tbaa !160
  br label %6

6:                                                ; preds = %4, %3
  %7 = icmp ult i64 %2, %1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 1, ptr %9, align 1, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %11 = load i8, ptr %10, align 8, !tbaa !280, !range !207, !noundef !208
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %16, label %63

.thread:                                          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %14 = load i8, ptr %13, align 8, !tbaa !280, !range !207, !noundef !208
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.thread43

16:                                               ; preds = %.thread, %8
  %17 = sub i64 %2, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %19 = load i64, ptr %18, align 8, !tbaa !159
  %20 = and i64 %19, %17
  %.not2748 = icmp eq i64 %20, 0
  br i1 %.not2748, label %_ZN6Unpack12UnpWriteDataEPhm.exit39, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19576
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN6Unpack12UnpWriteDataEPhm.exit
  %26 = phi i64 [ %19, %.lr.ph ], [ %59, %_ZN6Unpack12UnpWriteDataEPhm.exit ]
  %.050 = phi i64 [ %1, %.lr.ph ], [ %62, %_ZN6Unpack12UnpWriteDataEPhm.exit ]
  %.02349 = phi i64 [ %20, %.lr.ph ], [ %60, %_ZN6Unpack12UnpWriteDataEPhm.exit ]
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %_ZN16FragmentedWindow12GetBlockSizeEmm.exit, label %28, !llvm.loop !281

28:                                               ; preds = %27, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8, !tbaa !282
  %31 = icmp ult i64 %.050, %30
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = sub nuw i64 %30, %.050
  %..i = tail call i64 @llvm.umin.i64(i64 %33, i64 %.02349)
  br label %_ZN16FragmentedWindow12GetBlockSizeEmm.exit

_ZN16FragmentedWindow12GetBlockSizeEmm.exit:      ; preds = %27, %32
  %spec.select.i = phi i64 [ %..i, %32 ], [ 0, %27 ]
  %34 = load i64, ptr %22, align 8, !tbaa !282
  %35 = icmp ult i64 %.050, %34
  br i1 %35, label %36, label %.preheader.i

36:                                               ; preds = %_ZN16FragmentedWindow12GetBlockSizeEmm.exit
  %37 = load ptr, ptr %21, align 8, !tbaa !283
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.050
  br label %_ZN16FragmentedWindowixEm.exit

.preheader.i:                                     ; preds = %_ZN16FragmentedWindow12GetBlockSizeEmm.exit, %50
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %50 ], [ 1, %_ZN16FragmentedWindow12GetBlockSizeEmm.exit ]
  %39 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv.i28
  %40 = load i64, ptr %39, align 8, !tbaa !282
  %.not.i = icmp ult i64 %.050, %40
  br i1 %.not.i, label %41, label %50

41:                                               ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw [32 x ptr], ptr %21, i64 0, i64 %indvars.iv.i28
  %43 = load ptr, ptr %42, align 8, !tbaa !283
  %44 = add nuw i64 %indvars.iv.i28, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !282
  %48 = sub i64 %.050, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  br label %.loopexit.i

50:                                               ; preds = %.preheader.i
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.i30 = icmp eq i64 %indvars.iv.next.i29, 32
  br i1 %exitcond.i30, label %.loopexit.i, label %.preheader.i, !llvm.loop !284

.loopexit.i:                                      ; preds = %50, %41
  %.1.i = phi ptr [ %49, %41 ], [ undef, %50 ]
  %51 = load ptr, ptr %21, align 8
  %spec.select.i31 = select i1 %.not.i, ptr %.1.i, ptr %51
  br label %_ZN16FragmentedWindowixEm.exit

_ZN16FragmentedWindowixEm.exit:                   ; preds = %36, %.loopexit.i
  %.012.i = phi ptr [ %38, %36 ], [ %spec.select.i31, %.loopexit.i ]
  %52 = load i64, ptr %23, align 8, !tbaa !169
  %53 = load i64, ptr %24, align 8, !tbaa !158
  %.not.i32 = icmp slt i64 %52, %53
  br i1 %.not.i32, label %54, label %_ZN6Unpack12UnpWriteDataEPhm.exit

54:                                               ; preds = %_ZN16FragmentedWindowixEm.exit
  %55 = sub nsw i64 %53, %52
  %spec.select.i33 = tail call i64 @llvm.smin.i64(i64 %spec.select.i, i64 %55)
  %56 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %56, ptr noundef nonnull %.012.i, i64 noundef %spec.select.i33)
  %57 = load i64, ptr %23, align 8, !tbaa !169
  %58 = add i64 %57, %spec.select.i
  store i64 %58, ptr %23, align 8, !tbaa !169
  %.pre56 = load i64, ptr %18, align 8, !tbaa !159
  br label %_ZN6Unpack12UnpWriteDataEPhm.exit

_ZN6Unpack12UnpWriteDataEPhm.exit:                ; preds = %_ZN16FragmentedWindowixEm.exit, %54
  %59 = phi i64 [ %26, %_ZN16FragmentedWindowixEm.exit ], [ %.pre56, %54 ]
  %60 = sub i64 %.02349, %spec.select.i
  %61 = add i64 %spec.select.i, %.050
  %62 = and i64 %59, %61
  %.not27 = icmp eq i64 %60, 0
  br i1 %.not27, label %_ZN6Unpack12UnpWriteDataEPhm.exit39, label %25, !llvm.loop !285

63:                                               ; preds = %8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %66 = load i64, ptr %65, align 8, !tbaa !169
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %68 = load i64, ptr %67, align 8, !tbaa !158
  %.not.i34 = icmp slt i64 %66, %68
  br i1 %.not.i34, label %69, label %_ZN6Unpack12UnpWriteDataEPhm.exit36

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %71 = load i64, ptr %70, align 8, !tbaa !164
  %72 = sub i64 %71, %1
  %73 = load ptr, ptr %64, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %1
  %75 = sub nsw i64 %68, %66
  %spec.select.i35 = tail call i64 @llvm.smin.i64(i64 %72, i64 %75)
  %76 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %76, ptr noundef nonnull %74, i64 noundef %spec.select.i35)
  %77 = load i64, ptr %65, align 8, !tbaa !169
  %78 = add i64 %77, %72
  store i64 %78, ptr %65, align 8, !tbaa !169
  %.pre = load i64, ptr %67, align 8, !tbaa !158
  br label %_ZN6Unpack12UnpWriteDataEPhm.exit36

_ZN6Unpack12UnpWriteDataEPhm.exit36:              ; preds = %63, %69
  %79 = phi i64 [ %68, %63 ], [ %.pre, %69 ]
  %80 = phi i64 [ %66, %63 ], [ %78, %69 ]
  %.not.i37 = icmp slt i64 %80, %79
  br i1 %.not.i37, label %81, label %_ZN6Unpack12UnpWriteDataEPhm.exit39

81:                                               ; preds = %_ZN6Unpack12UnpWriteDataEPhm.exit36
  %82 = load ptr, ptr %64, align 8, !tbaa !161
  %83 = sub nsw i64 %79, %80
  %spec.select.i38 = tail call i64 @llvm.smin.i64(i64 %2, i64 %83)
  %84 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %84, ptr noundef %82, i64 noundef %spec.select.i38)
  %85 = load i64, ptr %65, align 8, !tbaa !169
  %86 = add i64 %85, %2
  store i64 %86, ptr %65, align 8, !tbaa !169
  br label %_ZN6Unpack12UnpWriteDataEPhm.exit39

.thread43:                                        ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %88 = load i64, ptr %87, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %90 = load i64, ptr %89, align 8, !tbaa !158
  %.not.i40 = icmp slt i64 %88, %90
  br i1 %.not.i40, label %91, label %_ZN6Unpack12UnpWriteDataEPhm.exit39

91:                                               ; preds = %.thread43
  %92 = sub nuw i64 %2, %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %94 = load ptr, ptr %93, align 8, !tbaa !161
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %1
  %96 = sub nsw i64 %90, %88
  %spec.select.i41 = tail call i64 @llvm.smin.i64(i64 %92, i64 %96)
  %97 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %97, ptr noundef %95, i64 noundef %spec.select.i41)
  %98 = load i64, ptr %87, align 8, !tbaa !169
  %99 = add i64 %98, %92
  store i64 %99, ptr %87, align 8, !tbaa !169
  br label %_ZN6Unpack12UnpWriteDataEPhm.exit39

_ZN6Unpack12UnpWriteDataEPhm.exit39:              ; preds = %_ZN6Unpack12UnpWriteDataEPhm.exit, %16, %91, %.thread43, %81, %_ZN6Unpack12UnpWriteDataEPhm.exit36
  ret void
}

declare void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11ExecuteCodeEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef initializes((28, 32)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %4 = load i64, ptr %3, align 8, !tbaa !169
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %5, ptr %6, align 4, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59504
  tail call void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1)
  ret void
}

declare void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13UnpInitData30Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #14 align 2 {
  br i1 %1, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 0, ptr %4, align 1, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 59092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59088
  store i32 2, ptr %6, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %7, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  store i64 0, ptr %8, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %9, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %11 = load i64, ptr %10, align 8, !tbaa !180
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %13

._crit_edge.i:                                    ; preds = %20, %3
  store i64 0, ptr %10, align 8, !tbaa !180
  br label %.thread

13:                                               ; preds = %20, %.lr.ph.i
  %14 = phi i64 [ %11, %.lr.ph.i ], [ %21, %20 ]
  %.0711.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %20 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.0711.i
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  %.pre.i = load i64, ptr %10, align 8, !tbaa !180
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i64 [ %14, %13 ], [ %.pre.i, %19 ]
  %22 = add nuw i64 %.0711.i, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %13, label %._crit_edge.i, !llvm.loop !184

.thread:                                          ; preds = %2, %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %25 = load i64, ptr %24, align 8, !tbaa !180
  %.not16.i = icmp eq i64 %25, 0
  br i1 %.not16.i, label %_ZN6Unpack13InitFilters30Eb.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %27

27:                                               ; preds = %34, %.lr.ph14.i
  %28 = phi i64 [ %25, %.lr.ph14.i ], [ %35, %34 ]
  %.012.i = phi i64 [ 0, %.lr.ph14.i ], [ %36, %34 ]
  %29 = load ptr, ptr %26, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.012.i
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  %.pre17.i = load i64, ptr %24, align 8, !tbaa !180
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i64 [ %28, %27 ], [ %.pre17.i, %33 ]
  %36 = add nuw i64 %.012.i, 1
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %27, label %_ZN6Unpack13InitFilters30Eb.exit, !llvm.loop !185

_ZN6Unpack13InitFilters30Eb.exit:                 ; preds = %34, %.thread
  store i64 0, ptr %24, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack7Unpack5Eb(ptr noundef nonnull align 8 dereferenceable(59688) initializes((19864, 19865)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.UnpackFilter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19864
  store i8 1, ptr %4, align 8, !tbaa !240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19848
  %6 = load i8, ptr %5, align 8, !tbaa !206, !range !207, !noundef !208
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  tail call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !94
  %13 = sub nsw i32 %10, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i32, ptr %17, align 8, !tbaa !112
  %.neg.i = sub i32 %18, %12
  %19 = load i32, ptr %16, align 8, !tbaa !113
  %20 = add i32 %.neg.i, %19
  store i32 %20, ptr %16, align 8, !tbaa !113
  %21 = icmp sgt i32 %12, 16384
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = zext nneg i32 %12 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = zext nneg i32 %13 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %27, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %23, %22
  store i32 0, ptr %11, align 8, !tbaa !94
  store i32 %13, ptr %9, align 8, !tbaa !111
  br label %30

30:                                               ; preds = %29, %15
  %.011.i = phi i32 [ %13, %29 ], [ %10, %15 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = sext i32 %.011.i to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = sub nsw i32 32768, %.011.i
  %38 = sext i32 %37 to i64
  %39 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %32, ptr noundef %36, i64 noundef %38)
  %40 = icmp sgt i32 %39, 0
  %.pre.i = load i32, ptr %9, align 8, !tbaa !111
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %31
  %42 = add nsw i32 %.pre.i, %39
  store i32 %42, ptr %9, align 8, !tbaa !111
  br label %.thread.i

.thread.i:                                        ; preds = %41, %31, %30
  %43 = phi i32 [ %42, %41 ], [ %.pre.i, %31 ], [ 32768, %30 ]
  %.021.i = phi i32 [ %39, %41 ], [ %39, %31 ], [ 0, %30 ]
  %44 = add nsw i32 %43, -30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %44, ptr %45, align 4, !tbaa !116
  %46 = load i32, ptr %11, align 8, !tbaa !94
  store i32 %46, ptr %17, align 8, !tbaa !112
  %47 = load i32, ptr %16, align 8, !tbaa !113
  %.not19.i = icmp eq i32 %47, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %48

48:                                               ; preds = %.thread.i
  %49 = add i32 %46, -1
  %50 = add i32 %49, %47
  %..i = tail call i32 @llvm.smin.i32(i32 %44, i32 %50)
  store i32 %..i, ptr %45, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %48
  %.not201 = icmp eq i32 %.021.i, -1
  br i1 %.not201, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %51

51:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  %52 = tail call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(20) %16)
  br i1 %52, label %53, label %_ZN6Unpack10UnpReadBufEv.exit.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %55 = tail call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(19100) %54)
  br i1 %55, label %56, label %_ZN6Unpack10UnpReadBufEv.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  %58 = load i8, ptr %57, align 2, !tbaa !186, !range !207, !noundef !208
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN6Unpack10UnpReadBufEv.exit.thread

60:                                               ; preds = %56, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 19576
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 11796
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 11732
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12824
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7844
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 7848
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 7976
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 11052
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 7980
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 9004
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %60
  %117 = load i64, ptr %61, align 8, !tbaa !159
  %118 = load i64, ptr %62, align 8, !tbaa !157
  %119 = and i64 %118, %117
  store i64 %119, ptr %62, align 8, !tbaa !157
  %120 = load i32, ptr %63, align 8, !tbaa !94
  %121 = load i32, ptr %64, align 4, !tbaa !116
  %.not = icmp slt i32 %120, %121
  br i1 %.not, label %.critedge2, label %.preheader

thread-pre-split:                                 ; preds = %136
  %.pr = load i32, ptr %63, align 8, !tbaa !94
  br label %.preheader

.preheader:                                       ; preds = %.backedge, %thread-pre-split
  %122 = phi i32 [ %.pr, %thread-pre-split ], [ %120, %.backedge ]
  %123 = load i32, ptr %66, align 8, !tbaa !112
  %124 = load i32, ptr %65, align 8, !tbaa !113
  %125 = add nsw i32 %124, %123
  %.not72 = icmp slt i32 %122, %125
  br i1 %.not72, label %126, label %.critedge

126:                                              ; preds = %.preheader
  %127 = add nsw i32 %125, -1
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %.critedge79

129:                                              ; preds = %126
  %130 = load i32, ptr %67, align 4, !tbaa !246
  %131 = load i32, ptr %68, align 4, !tbaa !286
  %.not73 = icmp slt i32 %130, %131
  br i1 %.not73, label %.critedge79, label %.critedge

.critedge:                                        ; preds = %.preheader, %129
  %132 = load i8, ptr %69, align 8, !tbaa !287, !range !207, !noundef !208
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %.critedge2.thread, label %134

134:                                              ; preds = %.critedge
  %135 = tail call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(20) %65)
  br i1 %135, label %136, label %_ZN6Unpack10UnpReadBufEv.exit.thread

136:                                              ; preds = %134
  %137 = tail call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(20) %65, ptr noundef nonnull align 4 dereferenceable(19100) %70)
  br i1 %137, label %thread-pre-split, label %_ZN6Unpack10UnpReadBufEv.exit.thread, !llvm.loop !288

.critedge79:                                      ; preds = %126, %129
  %138 = load i32, ptr %71, align 8, !tbaa !111
  %139 = sub nsw i32 %138, %122
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.critedge2.thread, label %141

141:                                              ; preds = %.critedge79
  %.neg.i81 = sub i32 %123, %122
  %142 = add i32 %.neg.i81, %124
  store i32 %142, ptr %65, align 8, !tbaa !113
  %143 = icmp sgt i32 %122, 16384
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %.not.i90 = icmp eq i32 %139, 0
  br i1 %.not.i90, label %150, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %72, align 8, !tbaa !114
  %147 = zext nneg i32 %122 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = zext nneg i32 %139 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %146, ptr nonnull align 1 %148, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %145, %144
  store i32 0, ptr %63, align 8, !tbaa !94
  store i32 %139, ptr %71, align 8, !tbaa !111
  br label %151

151:                                              ; preds = %150, %141
  %.011.i82 = phi i32 [ %139, %150 ], [ %138, %141 ]
  %.not18.i83 = icmp eq i32 %.011.i82, 32768
  br i1 %.not18.i83, label %.thread.i85, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %0, align 8, !tbaa !115
  %154 = load ptr, ptr %72, align 8, !tbaa !114
  %155 = sext i32 %.011.i82 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = sub nsw i32 32768, %.011.i82
  %158 = sext i32 %157 to i64
  %159 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %153, ptr noundef %156, i64 noundef %158)
  %160 = icmp sgt i32 %159, 0
  %.pre.i84 = load i32, ptr %71, align 8, !tbaa !111
  br i1 %160, label %161, label %.thread.i85

161:                                              ; preds = %152
  %162 = add nsw i32 %.pre.i84, %159
  store i32 %162, ptr %71, align 8, !tbaa !111
  br label %.thread.i85

.thread.i85:                                      ; preds = %161, %152, %151
  %163 = phi i32 [ %162, %161 ], [ %.pre.i84, %152 ], [ 32768, %151 ]
  %.021.i86 = phi i32 [ %159, %161 ], [ %159, %152 ], [ 0, %151 ]
  %164 = add nsw i32 %163, -30
  store i32 %164, ptr %64, align 4, !tbaa !116
  %165 = load i32, ptr %63, align 8, !tbaa !94
  store i32 %165, ptr %66, align 8, !tbaa !112
  %166 = load i32, ptr %65, align 8, !tbaa !113
  %.not19.i87 = icmp eq i32 %166, -1
  br i1 %.not19.i87, label %_ZN6Unpack10UnpReadBufEv.exit91, label %167

167:                                              ; preds = %.thread.i85
  %168 = add i32 %165, -1
  %169 = add i32 %168, %166
  %..i88 = tail call i32 @llvm.smin.i32(i32 %164, i32 %169)
  store i32 %..i88, ptr %64, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit91

_ZN6Unpack10UnpReadBufEv.exit91:                  ; preds = %.thread.i85, %167
  %.not202 = icmp eq i32 %.021.i86, -1
  br i1 %.not202, label %.critedge2.thread, label %_ZN6Unpack10UnpReadBufEv.exit91..critedge2_crit_edge

_ZN6Unpack10UnpReadBufEv.exit91..critedge2_crit_edge: ; preds = %_ZN6Unpack10UnpReadBufEv.exit91
  %.pre = load i64, ptr %62, align 8, !tbaa !157
  %.pre267 = load i64, ptr %61, align 8, !tbaa !159
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN6Unpack10UnpReadBufEv.exit91..critedge2_crit_edge, %.backedge
  %170 = phi i32 [ %165, %_ZN6Unpack10UnpReadBufEv.exit91..critedge2_crit_edge ], [ %120, %.backedge ]
  %171 = phi i64 [ %.pre267, %_ZN6Unpack10UnpReadBufEv.exit91..critedge2_crit_edge ], [ %117, %.backedge ]
  %172 = phi i64 [ %.pre, %_ZN6Unpack10UnpReadBufEv.exit91..critedge2_crit_edge ], [ %119, %.backedge ]
  %173 = load i64, ptr %73, align 8, !tbaa !165
  %174 = sub i64 %173, %172
  %175 = and i64 %174, %171
  %176 = icmp ugt i64 %175, 4100
  %.not74 = icmp eq i64 %173, %172
  %or.cond = or i1 %.not74, %176
  br i1 %or.cond, label %185, label %177

177:                                              ; preds = %.critedge2
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %178 = load i64, ptr %74, align 8, !tbaa !169
  %179 = load i64, ptr %75, align 8, !tbaa !158
  %180 = icmp sgt i64 %178, %179
  br i1 %180, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %181

181:                                              ; preds = %177
  %182 = load i8, ptr %5, align 8, !tbaa !206, !range !207, !noundef !208
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %._crit_edge268

._crit_edge268:                                   ; preds = %181
  %.pre269 = load i32, ptr %63, align 8, !tbaa !168
  br label %185

184:                                              ; preds = %181
  store i8 0, ptr %4, align 8, !tbaa !240
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

185:                                              ; preds = %._crit_edge268, %.critedge2
  %186 = phi i32 [ %.pre269, %._crit_edge268 ], [ %170, %.critedge2 ]
  %187 = load ptr, ptr %72, align 8, !tbaa !209
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !93
  %191 = tail call noundef i32 @llvm.bswap.i32(i32 %190)
  %192 = load i32, ptr %67, align 4, !tbaa !167
  %193 = sub nsw i32 16, %192
  %194 = lshr i32 %191, %193
  %195 = and i32 %194, 65534
  %196 = load i32, ptr %77, align 8, !tbaa !210
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i32], ptr %76, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !93
  %200 = icmp ult i32 %195, %199
  br i1 %200, label %201, label %.preheader.i

201:                                              ; preds = %185
  %202 = sub i32 16, %196
  %203 = lshr i32 %195, %202
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [1024 x i8], ptr %80, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !27
  %207 = zext i8 %206 to i32
  %208 = add i32 %192, %207
  %209 = lshr i32 %208, 3
  %210 = add i32 %209, %186
  store i32 %210, ptr %63, align 8, !tbaa !168
  %211 = and i32 %208, 7
  store i32 %211, ptr %67, align 4, !tbaa !167
  %212 = getelementptr inbounds nuw [1024 x i16], ptr %81, i64 0, i64 %204
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %185, %214
  %.032.in.i = phi i32 [ %.032.i, %214 ], [ %196, %185 ]
  %.032.i = add i32 %.032.in.i, 1
  %213 = icmp ult i32 %.032.i, 15
  br i1 %213, label %214, label %.preheader._crit_edge.i

214:                                              ; preds = %.preheader.i
  %215 = zext nneg i32 %.032.i to i64
  %216 = getelementptr inbounds nuw [16 x i32], ptr %76, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !93
  %218 = icmp ult i32 %195, %217
  br i1 %218, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %214, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %214 ]
  %219 = add i32 %.033.i, %192
  %220 = lshr i32 %219, 3
  %221 = add i32 %220, %186
  store i32 %221, ptr %63, align 8, !tbaa !168
  %222 = and i32 %219, 7
  store i32 %222, ptr %67, align 4, !tbaa !167
  %223 = add nsw i32 %.033.i, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [16 x i32], ptr %76, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !93
  %227 = sub i32 %195, %226
  %228 = sub nuw nsw i32 16, %.033.i
  %229 = lshr i32 %227, %228
  %230 = zext nneg i32 %.033.i to i64
  %231 = getelementptr inbounds nuw [16 x i32], ptr %78, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !93
  %233 = add i32 %229, %232
  %234 = load i32, ptr %70, align 4, !tbaa !212
  %.not.i92 = icmp ult i32 %233, %234
  %spec.store.select.i = select i1 %.not.i92, i32 %233, i32 0
  %235 = zext i32 %spec.store.select.i to i64
  %236 = getelementptr inbounds nuw [306 x i16], ptr %79, i64 0, i64 %235
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %201, %.preheader._crit_edge.i
  %237 = phi i32 [ %211, %201 ], [ %222, %.preheader._crit_edge.i ]
  %238 = phi i32 [ %210, %201 ], [ %221, %.preheader._crit_edge.i ]
  %.0.in.in.i = phi ptr [ %212, %201 ], [ %236, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %.0.i = zext i16 %.0.in.i to i32
  %239 = icmp ult i16 %.0.in.i, 256
  br i1 %239, label %240, label %270

240:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %241 = load i8, ptr %83, align 8, !tbaa !280, !range !207, !noundef !208
  %242 = trunc nuw i8 %241 to i1
  %243 = trunc nuw i16 %.0.in.i to i8
  br i1 %242, label %244, label %265

244:                                              ; preds = %240
  %245 = load i64, ptr %62, align 8, !tbaa !157
  %246 = add i64 %245, 1
  store i64 %246, ptr %62, align 8, !tbaa !157
  %247 = load i64, ptr %86, align 8, !tbaa !282
  %248 = icmp ult i64 %245, %247
  br i1 %248, label %249, label %.preheader.i93

249:                                              ; preds = %244
  %250 = load ptr, ptr %85, align 8, !tbaa !283
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %245
  br label %_ZN16FragmentedWindowixEm.exit

.preheader.i93:                                   ; preds = %244, %263
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %263 ], [ 1, %244 ]
  %252 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i
  %253 = load i64, ptr %252, align 8, !tbaa !282
  %.not.i94 = icmp ult i64 %245, %253
  br i1 %.not.i94, label %254, label %263

254:                                              ; preds = %.preheader.i93
  %255 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i
  %256 = load ptr, ptr %255, align 8, !tbaa !283
  %257 = add nuw i64 %indvars.iv.i, 4294967295
  %258 = and i64 %257, 4294967295
  %259 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !282
  %261 = sub i64 %245, %260
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %261
  br label %.loopexit.i

263:                                              ; preds = %.preheader.i93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %.loopexit.i, label %.preheader.i93, !llvm.loop !284

.loopexit.i:                                      ; preds = %263, %254
  %.1.i = phi ptr [ %262, %254 ], [ undef, %263 ]
  %264 = load ptr, ptr %85, align 8
  %spec.select.i = select i1 %.not.i94, ptr %.1.i, ptr %264
  br label %_ZN16FragmentedWindowixEm.exit

_ZN16FragmentedWindowixEm.exit:                   ; preds = %249, %.loopexit.i
  %.012.i95 = phi ptr [ %251, %249 ], [ %spec.select.i, %.loopexit.i ]
  store i8 %243, ptr %.012.i95, align 1, !tbaa !27
  br label %.backedge.backedge

265:                                              ; preds = %240
  %266 = load ptr, ptr %116, align 8, !tbaa !161
  %267 = load i64, ptr %62, align 8, !tbaa !157
  %268 = add i64 %267, 1
  store i64 %268, ptr %62, align 8, !tbaa !157
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store i8 %243, ptr %269, align 1, !tbaa !27
  br label %.backedge.backedge

270:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %271 = icmp ugt i16 %.0.in.i, 261
  br i1 %271, label %272, label %506

272:                                              ; preds = %270
  %273 = add nsw i32 %.0.i, -262
  %274 = icmp samesign ult i32 %273, 8
  br i1 %274, label %.thread.i98, label %275

.thread.i98:                                      ; preds = %272
  %.018.i = add nsw i32 %.0.i, -260
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit

275:                                              ; preds = %272
  %276 = lshr i32 %273, 2
  %277 = add nsw i32 %276, -1
  %278 = and i32 %273, 3
  %279 = or disjoint i32 %278, 4
  %280 = shl i32 %279, %277
  %.0.i96 = add i32 %280, 2
  %281 = sext i32 %238 to i64
  %282 = getelementptr inbounds i8, ptr %187, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !93
  %284 = tail call noundef i32 @llvm.bswap.i32(i32 %283)
  %285 = sub nuw nsw i32 16, %237
  %286 = lshr i32 %284, %285
  %287 = and i32 %286, 65535
  %288 = sub nsw i32 17, %276
  %289 = lshr i32 %287, %288
  %290 = add i32 %.0.i96, %289
  %291 = add nsw i32 %237, %277
  %292 = lshr i32 %291, 3
  %293 = add i32 %292, %238
  store i32 %293, ptr %63, align 8, !tbaa !168
  %294 = and i32 %291, 7
  store i32 %294, ptr %67, align 4, !tbaa !167
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit

_ZN6Unpack12SlotToLengthER8BitInputj.exit:        ; preds = %.thread.i98, %275
  %295 = phi i32 [ %294, %275 ], [ %237, %.thread.i98 ]
  %296 = phi i32 [ %293, %275 ], [ %238, %.thread.i98 ]
  %.1.i97 = phi i32 [ %290, %275 ], [ %.018.i, %.thread.i98 ]
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %187, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !93
  %300 = tail call noundef i32 @llvm.bswap.i32(i32 %299)
  %301 = sub nuw nsw i32 16, %295
  %302 = lshr i32 %300, %301
  %303 = and i32 %302, 65534
  %304 = load i32, ptr %101, align 4, !tbaa !210
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [16 x i32], ptr %100, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !93
  %308 = icmp ult i32 %303, %307
  br i1 %308, label %309, label %.preheader.i99

309:                                              ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit
  %310 = sub i32 16, %304
  %311 = lshr i32 %303, %310
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [1024 x i8], ptr %104, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !27
  %315 = zext i8 %314 to i32
  %316 = add nuw nsw i32 %295, %315
  %317 = lshr i32 %316, 3
  %318 = add i32 %317, %296
  store i32 %318, ptr %63, align 8, !tbaa !168
  %319 = and i32 %316, 7
  store i32 %319, ptr %67, align 4, !tbaa !167
  %320 = getelementptr inbounds nuw [1024 x i16], ptr %105, i64 0, i64 %312
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109

.preheader.i99:                                   ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit, %322
  %.032.in.i100 = phi i32 [ %.032.i101, %322 ], [ %304, %_ZN6Unpack12SlotToLengthER8BitInputj.exit ]
  %.032.i101 = add i32 %.032.in.i100, 1
  %321 = icmp ult i32 %.032.i101, 15
  br i1 %321, label %322, label %.preheader._crit_edge.i102

322:                                              ; preds = %.preheader.i99
  %323 = zext nneg i32 %.032.i101 to i64
  %324 = getelementptr inbounds nuw [16 x i32], ptr %100, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !93
  %326 = icmp ult i32 %303, %325
  br i1 %326, label %.preheader._crit_edge.i102, label %.preheader.i99, !llvm.loop !211

.preheader._crit_edge.i102:                       ; preds = %322, %.preheader.i99
  %.033.i103 = phi i32 [ 15, %.preheader.i99 ], [ %.032.i101, %322 ]
  %327 = add nsw i32 %.033.i103, %295
  %328 = lshr i32 %327, 3
  %329 = add i32 %328, %296
  store i32 %329, ptr %63, align 8, !tbaa !168
  %330 = and i32 %327, 7
  store i32 %330, ptr %67, align 4, !tbaa !167
  %331 = add nsw i32 %.033.i103, -1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [16 x i32], ptr %100, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !93
  %335 = sub i32 %303, %334
  %336 = sub nuw nsw i32 16, %.033.i103
  %337 = lshr i32 %335, %336
  %338 = zext nneg i32 %.033.i103 to i64
  %339 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !93
  %341 = add i32 %337, %340
  %342 = load i32, ptr %99, align 8, !tbaa !212
  %.not.i104 = icmp ult i32 %341, %342
  %spec.store.select.i105 = select i1 %.not.i104, i32 %341, i32 0
  %343 = zext i32 %spec.store.select.i105 to i64
  %344 = getelementptr inbounds nuw [306 x i16], ptr %103, i64 0, i64 %343
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109: ; preds = %309, %.preheader._crit_edge.i102
  %345 = phi i32 [ %319, %309 ], [ %330, %.preheader._crit_edge.i102 ]
  %346 = phi i32 [ %318, %309 ], [ %329, %.preheader._crit_edge.i102 ]
  %.0.in.in.i106 = phi ptr [ %320, %309 ], [ %344, %.preheader._crit_edge.i102 ]
  %.0.in.i107 = load i16, ptr %.0.in.in.i106, align 2, !tbaa !73
  %.0.i108 = zext i16 %.0.in.i107 to i32
  %347 = icmp ult i16 %.0.in.i107, 4
  br i1 %347, label %.thread198, label %348

.thread198:                                       ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109
  %.062196 = add nuw nsw i32 %.0.i108, 1
  br label %451

348:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109
  %349 = lshr i32 %.0.i108, 1
  %350 = add nsw i32 %349, -1
  %351 = and i32 %.0.i108, 1
  %352 = or disjoint i32 %351, 2
  %353 = shl i32 %352, %350
  %.062 = add i32 %353, 1
  %354 = icmp samesign ugt i32 %350, 3
  br i1 %354, label %355, label %429

355:                                              ; preds = %348
  %.not78 = icmp eq i32 %350, 4
  br i1 %.not78, label %377, label %356

356:                                              ; preds = %355
  %357 = sext i32 %346 to i64
  %358 = getelementptr inbounds i8, ptr %187, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !93
  %360 = tail call noundef i32 @llvm.bswap.i32(i32 %359)
  %361 = shl i32 %360, %345
  %362 = getelementptr i8, ptr %358, i64 4
  %363 = load i8, ptr %362, align 1, !tbaa !27
  %364 = zext i8 %363 to i32
  %365 = sub nuw nsw i32 8, %345
  %366 = lshr i32 %364, %365
  %367 = or i32 %366, %361
  %368 = sub nsw i32 37, %349
  %369 = lshr i32 %367, %368
  %370 = shl i32 %369, 4
  %371 = add i32 %370, %.062
  %372 = add nsw i32 %349, -5
  %373 = add nsw i32 %372, %345
  %374 = lshr i32 %373, 3
  %375 = add i32 %374, %346
  store i32 %375, ptr %63, align 8, !tbaa !168
  %376 = and i32 %373, 7
  store i32 %376, ptr %67, align 4, !tbaa !167
  br label %377

377:                                              ; preds = %356, %355
  %378 = phi i32 [ %376, %356 ], [ %345, %355 ]
  %379 = phi i32 [ %375, %356 ], [ %346, %355 ]
  %.264 = phi i32 [ %371, %356 ], [ %.062, %355 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %187, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !93
  %383 = tail call noundef i32 @llvm.bswap.i32(i32 %382)
  %384 = sub nuw nsw i32 16, %378
  %385 = lshr i32 %383, %384
  %386 = and i32 %385, 65534
  %387 = load i32, ptr %108, align 8, !tbaa !210
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [16 x i32], ptr %107, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !93
  %391 = icmp ult i32 %386, %390
  br i1 %391, label %392, label %.preheader.i110

392:                                              ; preds = %377
  %393 = sub i32 16, %387
  %394 = lshr i32 %386, %393
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw [1024 x i8], ptr %111, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !27
  %398 = zext i8 %397 to i32
  %399 = add nuw nsw i32 %378, %398
  %400 = lshr i32 %399, 3
  %401 = add i32 %400, %379
  store i32 %401, ptr %63, align 8, !tbaa !168
  %402 = and i32 %399, 7
  store i32 %402, ptr %67, align 4, !tbaa !167
  %403 = getelementptr inbounds nuw [1024 x i16], ptr %112, i64 0, i64 %395
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120

.preheader.i110:                                  ; preds = %377, %405
  %.032.in.i111 = phi i32 [ %.032.i112, %405 ], [ %387, %377 ]
  %.032.i112 = add i32 %.032.in.i111, 1
  %404 = icmp ult i32 %.032.i112, 15
  br i1 %404, label %405, label %.preheader._crit_edge.i113

405:                                              ; preds = %.preheader.i110
  %406 = zext nneg i32 %.032.i112 to i64
  %407 = getelementptr inbounds nuw [16 x i32], ptr %107, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !93
  %409 = icmp ult i32 %386, %408
  br i1 %409, label %.preheader._crit_edge.i113, label %.preheader.i110, !llvm.loop !211

.preheader._crit_edge.i113:                       ; preds = %405, %.preheader.i110
  %.033.i114 = phi i32 [ 15, %.preheader.i110 ], [ %.032.i112, %405 ]
  %410 = add nsw i32 %.033.i114, %378
  %411 = lshr i32 %410, 3
  %412 = add i32 %411, %379
  store i32 %412, ptr %63, align 8, !tbaa !168
  %413 = and i32 %410, 7
  store i32 %413, ptr %67, align 4, !tbaa !167
  %414 = add nsw i32 %.033.i114, -1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw [16 x i32], ptr %107, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !93
  %418 = sub i32 %386, %417
  %419 = sub nuw nsw i32 16, %.033.i114
  %420 = lshr i32 %418, %419
  %421 = zext nneg i32 %.033.i114 to i64
  %422 = getelementptr inbounds nuw [16 x i32], ptr %109, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !93
  %424 = add i32 %420, %423
  %425 = load i32, ptr %106, align 4, !tbaa !212
  %.not.i115 = icmp ult i32 %424, %425
  %spec.store.select.i116 = select i1 %.not.i115, i32 %424, i32 0
  %426 = zext i32 %spec.store.select.i116 to i64
  %427 = getelementptr inbounds nuw [306 x i16], ptr %110, i64 0, i64 %426
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120: ; preds = %392, %.preheader._crit_edge.i113
  %.0.in.in.i117 = phi ptr [ %403, %392 ], [ %427, %.preheader._crit_edge.i113 ]
  %.0.in.i118 = load i16, ptr %.0.in.in.i117, align 2, !tbaa !73
  %.0.i119 = zext i16 %.0.in.i118 to i32
  %428 = add i32 %.264, %.0.i119
  br label %444

429:                                              ; preds = %348
  %430 = sext i32 %346 to i64
  %431 = getelementptr inbounds i8, ptr %187, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !93
  %433 = tail call noundef i32 @llvm.bswap.i32(i32 %432)
  %434 = sub nuw nsw i32 16, %345
  %435 = lshr i32 %433, %434
  %436 = and i32 %435, 65535
  %437 = sub nuw nsw i32 17, %349
  %438 = lshr i32 %436, %437
  %439 = add nuw nsw i32 %438, %.062
  %440 = add nuw nsw i32 %345, %350
  %441 = lshr i32 %440, 3
  %442 = add i32 %441, %346
  store i32 %442, ptr %63, align 8, !tbaa !168
  %443 = and i32 %440, 7
  store i32 %443, ptr %67, align 4, !tbaa !167
  br label %444

444:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120, %429
  %.163 = phi i32 [ %428, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120 ], [ %439, %429 ]
  %445 = icmp ugt i32 %.163, 256
  br i1 %445, label %446, label %451

446:                                              ; preds = %444
  %447 = add i32 %.1.i97, 1
  %448 = icmp ugt i32 %.163, 8192
  br i1 %448, label %449, label %451

449:                                              ; preds = %446
  %450 = icmp ugt i32 %.163, 262144
  %spec.select.v = select i1 %450, i32 3, i32 2
  %spec.select = add i32 %spec.select.v, %.1.i97
  br label %451

451:                                              ; preds = %.thread198, %449, %446, %444
  %.163200 = phi i32 [ %.163, %446 ], [ %.163, %444 ], [ %.163, %449 ], [ %.062196, %.thread198 ]
  %.060 = phi i32 [ %447, %446 ], [ %.1.i97, %444 ], [ %spec.select, %449 ], [ %.1.i97, %.thread198 ]
  %452 = load i32, ptr %113, align 8, !tbaa !93
  store i32 %452, ptr %114, align 4, !tbaa !93
  %453 = load i32, ptr %115, align 4, !tbaa !93
  store i32 %453, ptr %113, align 8, !tbaa !93
  %454 = load i32, ptr %84, align 8, !tbaa !93
  store i32 %454, ptr %115, align 4, !tbaa !93
  store i32 %.163200, ptr %84, align 8, !tbaa !93
  store i32 %.060, ptr %82, align 4, !tbaa !198
  %455 = load i8, ptr %83, align 8, !tbaa !280, !range !207, !noundef !208
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %505

457:                                              ; preds = %451
  %458 = load i64, ptr %61, align 8, !tbaa !159
  %.not26.i = icmp eq i32 %.060, 0
  br i1 %.not26.i, label %.backedge.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %457
  %459 = load i64, ptr %62, align 8, !tbaa !282
  %460 = zext i32 %.163200 to i64
  %461 = sub i64 %459, %460
  br label %462

462:                                              ; preds = %_ZN16FragmentedWindowixEm.exit19.i, %.lr.ph.i
  %463 = phi i64 [ %459, %.lr.ph.i ], [ %504, %_ZN16FragmentedWindowixEm.exit19.i ]
  %.028.i = phi i64 [ %461, %.lr.ph.i ], [ %465, %_ZN16FragmentedWindowixEm.exit19.i ]
  %.0927.i = phi i32 [ %.060, %.lr.ph.i ], [ %464, %_ZN16FragmentedWindowixEm.exit19.i ]
  %464 = add i32 %.0927.i, -1
  %465 = add i64 %.028.i, 1
  %466 = and i64 %.028.i, %458
  %467 = load i64, ptr %86, align 8, !tbaa !282
  %468 = icmp ult i64 %466, %467
  br i1 %468, label %469, label %.preheader.i.i

469:                                              ; preds = %462
  %470 = load ptr, ptr %85, align 8, !tbaa !283
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %466
  br label %_ZN16FragmentedWindowixEm.exit.i

.preheader.i.i:                                   ; preds = %462, %483
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %483 ], [ 1, %462 ]
  %472 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i.i
  %473 = load i64, ptr %472, align 8, !tbaa !282
  %.not.i.i = icmp ult i64 %466, %473
  br i1 %.not.i.i, label %474, label %483

474:                                              ; preds = %.preheader.i.i
  %475 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i.i
  %476 = load ptr, ptr %475, align 8, !tbaa !283
  %477 = add nuw i64 %indvars.iv.i.i, 4294967295
  %478 = and i64 %477, 4294967295
  %479 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %478
  %480 = load i64, ptr %479, align 8, !tbaa !282
  %481 = sub i64 %466, %480
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 %481
  br label %.loopexit.i.i

483:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !284

.loopexit.i.i:                                    ; preds = %483, %474
  %.1.i.i = phi ptr [ %482, %474 ], [ undef, %483 ]
  %484 = load ptr, ptr %85, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %.1.i.i, ptr %484
  br label %_ZN16FragmentedWindowixEm.exit.i

_ZN16FragmentedWindowixEm.exit.i:                 ; preds = %.loopexit.i.i, %469
  %485 = phi ptr [ %470, %469 ], [ %484, %.loopexit.i.i ]
  %.012.i.i = phi ptr [ %471, %469 ], [ %spec.select.i.i, %.loopexit.i.i ]
  %486 = load i8, ptr %.012.i.i, align 1, !tbaa !27
  %487 = icmp ult i64 %463, %467
  br i1 %487, label %488, label %.preheader.i10.i

488:                                              ; preds = %_ZN16FragmentedWindowixEm.exit.i
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 %463
  br label %_ZN16FragmentedWindowixEm.exit19.i

.preheader.i10.i:                                 ; preds = %_ZN16FragmentedWindowixEm.exit.i, %501
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i13.i, %501 ], [ 1, %_ZN16FragmentedWindowixEm.exit.i ]
  %490 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i11.i
  %491 = load i64, ptr %490, align 8, !tbaa !282
  %.not.i12.i = icmp ult i64 %463, %491
  br i1 %.not.i12.i, label %492, label %501

492:                                              ; preds = %.preheader.i10.i
  %493 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i11.i
  %494 = load ptr, ptr %493, align 8, !tbaa !283
  %495 = add nuw i64 %indvars.iv.i11.i, 4294967295
  %496 = and i64 %495, 4294967295
  %497 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %496
  %498 = load i64, ptr %497, align 8, !tbaa !282
  %499 = sub i64 %463, %498
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 %499
  br label %_ZN16FragmentedWindowixEm.exit19.i

501:                                              ; preds = %.preheader.i10.i
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 32
  br i1 %exitcond.i14.i, label %_ZN16FragmentedWindowixEm.exit19.i, label %.preheader.i10.i, !llvm.loop !284

_ZN16FragmentedWindowixEm.exit19.i:               ; preds = %501, %492, %488
  %.012.i18.i = phi ptr [ %489, %488 ], [ %500, %492 ], [ %485, %501 ]
  store i8 %486, ptr %.012.i18.i, align 1, !tbaa !27
  %502 = load i64, ptr %62, align 8, !tbaa !282
  %503 = add i64 %502, 1
  %504 = and i64 %503, %458
  store i64 %504, ptr %62, align 8, !tbaa !282
  %.not.i121 = icmp eq i32 %464, 0
  br i1 %.not.i121, label %.backedge.backedge, label %462, !llvm.loop !289

505:                                              ; preds = %451
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.060, i32 noundef %.163200)
  br label %.backedge.backedge

506:                                              ; preds = %270
  switch i16 %.0.in.i, label %584 [
    i16 256, label %507
    i16 257, label %530
  ]

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %508 = call noundef zeroext i1 @_ZN6Unpack10ReadFilterER8BitInputR12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br i1 %508, label %509, label %_ZN16FragmentedWindow10CopyStringEjjRmm.exit

509:                                              ; preds = %507
  %510 = load i64, ptr %87, align 8, !tbaa !166
  %511 = icmp ugt i64 %510, 8191
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %513 = load i64, ptr %87, align 8, !tbaa !166
  %514 = icmp ugt i64 %513, 8191
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  store i64 0, ptr %87, align 8, !tbaa !166
  br label %516

516:                                              ; preds = %515, %512, %509
  %517 = load i64, ptr %88, align 8, !tbaa !156
  %518 = load i64, ptr %62, align 8, !tbaa !157
  %.not.i122 = icmp eq i64 %517, %518
  %.pre8.i = load i64, ptr %61, align 8, !tbaa !159
  br i1 %.not.i122, label %._crit_edge.i, label %519

._crit_edge.i:                                    ; preds = %516
  %.pre.i123 = load i32, ptr %89, align 4, !tbaa !290
  %.pre9.i = zext i32 %.pre.i123 to i64
  br label %_ZN16FragmentedWindow10CopyStringEjjRmm.exit.thread

519:                                              ; preds = %516
  %520 = sub i64 %517, %518
  %521 = and i64 %.pre8.i, %520
  %522 = load i32, ptr %89, align 4, !tbaa !290
  %523 = zext i32 %522 to i64
  %524 = icmp ule i64 %521, %523
  %525 = zext i1 %524 to i8
  br label %_ZN16FragmentedWindow10CopyStringEjjRmm.exit.thread

_ZN16FragmentedWindow10CopyStringEjjRmm.exit.thread: ; preds = %519, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %523, %519 ]
  %526 = phi i8 [ 0, %._crit_edge.i ], [ %525, %519 ]
  store i8 %526, ptr %91, align 1, !tbaa !292
  %527 = add i64 %.pre-phi.i, %518
  %528 = and i64 %527, %.pre8.i
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %89, align 4, !tbaa !290
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN16FragmentedWindowixEm.exit19.i143, %_ZN16FragmentedWindowixEm.exit19.i183, %_ZN16FragmentedWindowixEm.exit19.i, %_ZN16FragmentedWindow10CopyStringEjjRmm.exit.thread, %265, %_ZN16FragmentedWindowixEm.exit, %505, %583, %530, %714, %457, %666
  br label %.backedge, !llvm.loop !293

_ZN16FragmentedWindow10CopyStringEjjRmm.exit:     ; preds = %507
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %.critedge2.thread

530:                                              ; preds = %506
  %531 = load i32, ptr %82, align 4, !tbaa !198
  %.not76 = icmp eq i32 %531, 0
  br i1 %.not76, label %.backedge.backedge, label %532

532:                                              ; preds = %530
  %533 = load i8, ptr %83, align 8, !tbaa !280, !range !207, !noundef !208
  %534 = trunc nuw i8 %533 to i1
  %535 = load i32, ptr %84, align 8, !tbaa !93
  br i1 %534, label %.lr.ph.i125, label %583

.lr.ph.i125:                                      ; preds = %532
  %536 = load i64, ptr %61, align 8, !tbaa !159
  %537 = load i64, ptr %62, align 8, !tbaa !282
  %538 = zext i32 %535 to i64
  %539 = sub i64 %537, %538
  br label %540

540:                                              ; preds = %_ZN16FragmentedWindowixEm.exit19.i143, %.lr.ph.i125
  %541 = phi i64 [ %537, %.lr.ph.i125 ], [ %582, %_ZN16FragmentedWindowixEm.exit19.i143 ]
  %.028.i126 = phi i64 [ %539, %.lr.ph.i125 ], [ %543, %_ZN16FragmentedWindowixEm.exit19.i143 ]
  %.0927.i127 = phi i32 [ %531, %.lr.ph.i125 ], [ %542, %_ZN16FragmentedWindowixEm.exit19.i143 ]
  %542 = add i32 %.0927.i127, -1
  %543 = add i64 %.028.i126, 1
  %544 = and i64 %.028.i126, %536
  %545 = load i64, ptr %86, align 8, !tbaa !282
  %546 = icmp ult i64 %544, %545
  br i1 %546, label %547, label %.preheader.i.i128

547:                                              ; preds = %540
  %548 = load ptr, ptr %85, align 8, !tbaa !283
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %544
  br label %_ZN16FragmentedWindowixEm.exit.i136

.preheader.i.i128:                                ; preds = %540, %561
  %indvars.iv.i.i129 = phi i64 [ %indvars.iv.next.i.i131, %561 ], [ 1, %540 ]
  %550 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i.i129
  %551 = load i64, ptr %550, align 8, !tbaa !282
  %.not.i.i130 = icmp ult i64 %544, %551
  br i1 %.not.i.i130, label %552, label %561

552:                                              ; preds = %.preheader.i.i128
  %553 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i.i129
  %554 = load ptr, ptr %553, align 8, !tbaa !283
  %555 = add nuw i64 %indvars.iv.i.i129, 4294967295
  %556 = and i64 %555, 4294967295
  %557 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !282
  %559 = sub i64 %544, %558
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 %559
  br label %.loopexit.i.i133

561:                                              ; preds = %.preheader.i.i128
  %indvars.iv.next.i.i131 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %exitcond.i.i132 = icmp eq i64 %indvars.iv.next.i.i131, 32
  br i1 %exitcond.i.i132, label %.loopexit.i.i133, label %.preheader.i.i128, !llvm.loop !284

.loopexit.i.i133:                                 ; preds = %561, %552
  %.1.i.i134 = phi ptr [ %560, %552 ], [ undef, %561 ]
  %562 = load ptr, ptr %85, align 8
  %spec.select.i.i135 = select i1 %.not.i.i130, ptr %.1.i.i134, ptr %562
  br label %_ZN16FragmentedWindowixEm.exit.i136

_ZN16FragmentedWindowixEm.exit.i136:              ; preds = %.loopexit.i.i133, %547
  %563 = phi ptr [ %548, %547 ], [ %562, %.loopexit.i.i133 ]
  %.012.i.i137 = phi ptr [ %549, %547 ], [ %spec.select.i.i135, %.loopexit.i.i133 ]
  %564 = load i8, ptr %.012.i.i137, align 1, !tbaa !27
  %565 = icmp ult i64 %541, %545
  br i1 %565, label %566, label %.preheader.i10.i138

566:                                              ; preds = %_ZN16FragmentedWindowixEm.exit.i136
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 %541
  br label %_ZN16FragmentedWindowixEm.exit19.i143

.preheader.i10.i138:                              ; preds = %_ZN16FragmentedWindowixEm.exit.i136, %579
  %indvars.iv.i11.i139 = phi i64 [ %indvars.iv.next.i13.i141, %579 ], [ 1, %_ZN16FragmentedWindowixEm.exit.i136 ]
  %568 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i11.i139
  %569 = load i64, ptr %568, align 8, !tbaa !282
  %.not.i12.i140 = icmp ult i64 %541, %569
  br i1 %.not.i12.i140, label %570, label %579

570:                                              ; preds = %.preheader.i10.i138
  %571 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i11.i139
  %572 = load ptr, ptr %571, align 8, !tbaa !283
  %573 = add nuw i64 %indvars.iv.i11.i139, 4294967295
  %574 = and i64 %573, 4294967295
  %575 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %574
  %576 = load i64, ptr %575, align 8, !tbaa !282
  %577 = sub i64 %541, %576
  %578 = getelementptr inbounds nuw i8, ptr %572, i64 %577
  br label %_ZN16FragmentedWindowixEm.exit19.i143

579:                                              ; preds = %.preheader.i10.i138
  %indvars.iv.next.i13.i141 = add nuw nsw i64 %indvars.iv.i11.i139, 1
  %exitcond.i14.i142 = icmp eq i64 %indvars.iv.next.i13.i141, 32
  br i1 %exitcond.i14.i142, label %_ZN16FragmentedWindowixEm.exit19.i143, label %.preheader.i10.i138, !llvm.loop !284

_ZN16FragmentedWindowixEm.exit19.i143:            ; preds = %579, %570, %566
  %.012.i18.i144 = phi ptr [ %567, %566 ], [ %578, %570 ], [ %563, %579 ]
  store i8 %564, ptr %.012.i18.i144, align 1, !tbaa !27
  %580 = load i64, ptr %62, align 8, !tbaa !282
  %581 = add i64 %580, 1
  %582 = and i64 %581, %536
  store i64 %582, ptr %62, align 8, !tbaa !282
  %.not.i145 = icmp eq i32 %542, 0
  br i1 %.not.i145, label %.backedge.backedge, label %540, !llvm.loop !289

583:                                              ; preds = %532
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %531, i32 noundef %535)
  br label %.backedge.backedge

584:                                              ; preds = %506
  %585 = add nsw i32 %.0.i, -258
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !93
  %.not75237 = icmp eq i32 %585, 0
  br i1 %.not75237, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %584
  store i32 %588, ptr %84, align 8, !tbaa !93
  %589 = sext i32 %238 to i64
  %590 = getelementptr inbounds i8, ptr %187, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !93
  %592 = tail call noundef i32 @llvm.bswap.i32(i32 %591)
  %593 = sub nuw nsw i32 16, %237
  %594 = lshr i32 %592, %593
  %595 = and i32 %594, 65534
  %596 = load i32, ptr %94, align 4, !tbaa !210
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !93
  %600 = icmp ult i32 %595, %599
  br i1 %600, label %601, label %.preheader.i148

601:                                              ; preds = %._crit_edge
  %602 = sub i32 16, %596
  %603 = lshr i32 %595, %602
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw [1024 x i8], ptr %97, i64 0, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !27
  %607 = zext i8 %606 to i32
  %608 = add nuw nsw i32 %237, %607
  %609 = lshr i32 %608, 3
  %610 = add i32 %609, %238
  store i32 %610, ptr %63, align 8, !tbaa !168
  %611 = and i32 %608, 7
  store i32 %611, ptr %67, align 4, !tbaa !167
  %612 = getelementptr inbounds nuw [1024 x i16], ptr %98, i64 0, i64 %604
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit158

.preheader.i148:                                  ; preds = %._crit_edge, %614
  %.032.in.i149 = phi i32 [ %.032.i150, %614 ], [ %596, %._crit_edge ]
  %.032.i150 = add i32 %.032.in.i149, 1
  %613 = icmp ult i32 %.032.i150, 15
  br i1 %613, label %614, label %.preheader._crit_edge.i151

614:                                              ; preds = %.preheader.i148
  %615 = zext nneg i32 %.032.i150 to i64
  %616 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !93
  %618 = icmp ult i32 %595, %617
  br i1 %618, label %.preheader._crit_edge.i151, label %.preheader.i148, !llvm.loop !211

.preheader._crit_edge.i151:                       ; preds = %614, %.preheader.i148
  %.033.i152 = phi i32 [ 15, %.preheader.i148 ], [ %.032.i150, %614 ]
  %619 = add nuw nsw i32 %.033.i152, %237
  %620 = lshr i32 %619, 3
  %621 = add i32 %620, %238
  store i32 %621, ptr %63, align 8, !tbaa !168
  %622 = and i32 %619, 7
  store i32 %622, ptr %67, align 4, !tbaa !167
  %623 = add nsw i32 %.033.i152, -1
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !93
  %627 = sub i32 %595, %626
  %628 = sub nuw nsw i32 16, %.033.i152
  %629 = lshr i32 %627, %628
  %630 = zext nneg i32 %.033.i152 to i64
  %631 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !93
  %633 = add i32 %629, %632
  %634 = load i32, ptr %92, align 8, !tbaa !212
  %.not.i153 = icmp ult i32 %633, %634
  %spec.store.select.i154 = select i1 %.not.i153, i32 %633, i32 0
  %635 = zext i32 %spec.store.select.i154 to i64
  %636 = getelementptr inbounds nuw [306 x i16], ptr %96, i64 0, i64 %635
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit158

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit158: ; preds = %601, %.preheader._crit_edge.i151
  %637 = phi i32 [ %611, %601 ], [ %622, %.preheader._crit_edge.i151 ]
  %638 = phi i32 [ %610, %601 ], [ %621, %.preheader._crit_edge.i151 ]
  %.0.in.in.i155 = phi ptr [ %612, %601 ], [ %636, %.preheader._crit_edge.i151 ]
  %.0.in.i156 = load i16, ptr %.0.in.in.i155, align 2, !tbaa !73
  %.0.i157 = zext i16 %.0.in.i156 to i32
  %639 = icmp ult i16 %.0.in.i156, 8
  br i1 %639, label %.thread.i161, label %640

.thread.i161:                                     ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit158
  %.018.i162 = add nuw nsw i32 %.0.i157, 2
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit163

640:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit158
  %641 = lshr i32 %.0.i157, 2
  %642 = add nsw i32 %641, -1
  %643 = and i32 %.0.i157, 3
  %644 = or disjoint i32 %643, 4
  %645 = shl i32 %644, %642
  %.0.i159 = add i32 %645, 2
  %646 = sext i32 %638 to i64
  %647 = getelementptr inbounds i8, ptr %187, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !93
  %649 = tail call noundef i32 @llvm.bswap.i32(i32 %648)
  %650 = sub nuw nsw i32 16, %637
  %651 = lshr i32 %649, %650
  %652 = and i32 %651, 65535
  %653 = sub nsw i32 17, %641
  %654 = lshr i32 %652, %653
  %655 = add i32 %.0.i159, %654
  %656 = add nsw i32 %637, %642
  %657 = lshr i32 %656, 3
  %658 = add i32 %657, %638
  store i32 %658, ptr %63, align 8, !tbaa !168
  %659 = and i32 %656, 7
  store i32 %659, ptr %67, align 4, !tbaa !167
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit163

_ZN6Unpack12SlotToLengthER8BitInputj.exit163:     ; preds = %.thread.i161, %640
  %.1.i160 = phi i32 [ %655, %640 ], [ %.018.i162, %.thread.i161 ]
  store i32 %.1.i160, ptr %82, align 4, !tbaa !198
  %660 = load i8, ptr %83, align 8, !tbaa !280, !range !207, !noundef !208
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %666, label %714

.lr.ph:                                           ; preds = %584, %.lr.ph
  %indvars.iv = phi i64 [ %662, %.lr.ph ], [ %586, %584 ]
  %662 = add nsw i64 %indvars.iv, -1
  %663 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !93
  %665 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %indvars.iv
  store i32 %664, ptr %665, align 4, !tbaa !93
  %.not75.wide = icmp eq i64 %662, 0
  br i1 %.not75.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !294

666:                                              ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit163
  %667 = load i64, ptr %61, align 8, !tbaa !159
  %.not26.i164 = icmp eq i32 %.1.i160, 0
  br i1 %.not26.i164, label %.backedge.backedge, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %666
  %668 = load i64, ptr %62, align 8, !tbaa !282
  %669 = zext i32 %588 to i64
  %670 = sub i64 %668, %669
  br label %671

671:                                              ; preds = %_ZN16FragmentedWindowixEm.exit19.i183, %.lr.ph.i165
  %672 = phi i64 [ %668, %.lr.ph.i165 ], [ %713, %_ZN16FragmentedWindowixEm.exit19.i183 ]
  %.028.i166 = phi i64 [ %670, %.lr.ph.i165 ], [ %674, %_ZN16FragmentedWindowixEm.exit19.i183 ]
  %.0927.i167 = phi i32 [ %.1.i160, %.lr.ph.i165 ], [ %673, %_ZN16FragmentedWindowixEm.exit19.i183 ]
  %673 = add i32 %.0927.i167, -1
  %674 = add i64 %.028.i166, 1
  %675 = and i64 %.028.i166, %667
  %676 = load i64, ptr %86, align 8, !tbaa !282
  %677 = icmp ult i64 %675, %676
  br i1 %677, label %678, label %.preheader.i.i168

678:                                              ; preds = %671
  %679 = load ptr, ptr %85, align 8, !tbaa !283
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %675
  br label %_ZN16FragmentedWindowixEm.exit.i176

.preheader.i.i168:                                ; preds = %671, %692
  %indvars.iv.i.i169 = phi i64 [ %indvars.iv.next.i.i171, %692 ], [ 1, %671 ]
  %681 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i.i169
  %682 = load i64, ptr %681, align 8, !tbaa !282
  %.not.i.i170 = icmp ult i64 %675, %682
  br i1 %.not.i.i170, label %683, label %692

683:                                              ; preds = %.preheader.i.i168
  %684 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i.i169
  %685 = load ptr, ptr %684, align 8, !tbaa !283
  %686 = add nuw i64 %indvars.iv.i.i169, 4294967295
  %687 = and i64 %686, 4294967295
  %688 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %687
  %689 = load i64, ptr %688, align 8, !tbaa !282
  %690 = sub i64 %675, %689
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 %690
  br label %.loopexit.i.i173

692:                                              ; preds = %.preheader.i.i168
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.i.i172 = icmp eq i64 %indvars.iv.next.i.i171, 32
  br i1 %exitcond.i.i172, label %.loopexit.i.i173, label %.preheader.i.i168, !llvm.loop !284

.loopexit.i.i173:                                 ; preds = %692, %683
  %.1.i.i174 = phi ptr [ %691, %683 ], [ undef, %692 ]
  %693 = load ptr, ptr %85, align 8
  %spec.select.i.i175 = select i1 %.not.i.i170, ptr %.1.i.i174, ptr %693
  br label %_ZN16FragmentedWindowixEm.exit.i176

_ZN16FragmentedWindowixEm.exit.i176:              ; preds = %.loopexit.i.i173, %678
  %694 = phi ptr [ %679, %678 ], [ %693, %.loopexit.i.i173 ]
  %.012.i.i177 = phi ptr [ %680, %678 ], [ %spec.select.i.i175, %.loopexit.i.i173 ]
  %695 = load i8, ptr %.012.i.i177, align 1, !tbaa !27
  %696 = icmp ult i64 %672, %676
  br i1 %696, label %697, label %.preheader.i10.i178

697:                                              ; preds = %_ZN16FragmentedWindowixEm.exit.i176
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 %672
  br label %_ZN16FragmentedWindowixEm.exit19.i183

.preheader.i10.i178:                              ; preds = %_ZN16FragmentedWindowixEm.exit.i176, %710
  %indvars.iv.i11.i179 = phi i64 [ %indvars.iv.next.i13.i181, %710 ], [ 1, %_ZN16FragmentedWindowixEm.exit.i176 ]
  %699 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i11.i179
  %700 = load i64, ptr %699, align 8, !tbaa !282
  %.not.i12.i180 = icmp ult i64 %672, %700
  br i1 %.not.i12.i180, label %701, label %710

701:                                              ; preds = %.preheader.i10.i178
  %702 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i11.i179
  %703 = load ptr, ptr %702, align 8, !tbaa !283
  %704 = add nuw i64 %indvars.iv.i11.i179, 4294967295
  %705 = and i64 %704, 4294967295
  %706 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %705
  %707 = load i64, ptr %706, align 8, !tbaa !282
  %708 = sub i64 %672, %707
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 %708
  br label %_ZN16FragmentedWindowixEm.exit19.i183

710:                                              ; preds = %.preheader.i10.i178
  %indvars.iv.next.i13.i181 = add nuw nsw i64 %indvars.iv.i11.i179, 1
  %exitcond.i14.i182 = icmp eq i64 %indvars.iv.next.i13.i181, 32
  br i1 %exitcond.i14.i182, label %_ZN16FragmentedWindowixEm.exit19.i183, label %.preheader.i10.i178, !llvm.loop !284

_ZN16FragmentedWindowixEm.exit19.i183:            ; preds = %710, %701, %697
  %.012.i18.i184 = phi ptr [ %698, %697 ], [ %709, %701 ], [ %694, %710 ]
  store i8 %695, ptr %.012.i18.i184, align 1, !tbaa !27
  %711 = load i64, ptr %62, align 8, !tbaa !282
  %712 = add i64 %711, 1
  %713 = and i64 %712, %667
  store i64 %713, ptr %62, align 8, !tbaa !282
  %.not.i185 = icmp eq i32 %673, 0
  br i1 %.not.i185, label %.backedge.backedge, label %671, !llvm.loop !289

714:                                              ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit163
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.1.i160, i32 noundef %588)
  br label %.backedge.backedge

.critedge2.thread:                                ; preds = %.critedge79, %_ZN6Unpack10UnpReadBufEv.exit91, %.critedge, %_ZN16FragmentedWindow10CopyStringEjjRmm.exit
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %177, %134, %136, %8, %51, %53, %56, %_ZN6Unpack10UnpReadBufEv.exit, %.critedge2.thread, %184
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((12, 16)) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4, !tbaa !295
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !296, !range !207, !noundef !208
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %55, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8, !tbaa !111
  %12 = add nsw i32 %11, -7
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i32, ptr %21, align 8, !tbaa !112
  %.neg.i = sub i32 %22, %16
  %23 = load i32, ptr %20, align 8, !tbaa !113
  %24 = add i32 %.neg.i, %23
  store i32 %24, ptr %20, align 8, !tbaa !113
  %25 = icmp sgt i32 %16, 16384
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = zext nneg i32 %16 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = zext nneg i32 %17 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %27, %26
  store i32 0, ptr %15, align 8, !tbaa !94
  store i32 %17, ptr %10, align 8, !tbaa !111
  br label %34

34:                                               ; preds = %33, %19
  %.011.i = phi i32 [ %17, %33 ], [ %11, %19 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  %39 = sext i32 %.011.i to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = sub nsw i32 32768, %.011.i
  %42 = sext i32 %41 to i64
  %43 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %36, ptr noundef %40, i64 noundef %42)
  %44 = icmp sgt i32 %43, 0
  %.pre.i = load i32, ptr %10, align 8, !tbaa !111
  br i1 %44, label %45, label %.thread.i

45:                                               ; preds = %35
  %46 = add nsw i32 %.pre.i, %43
  store i32 %46, ptr %10, align 8, !tbaa !111
  br label %.thread.i

.thread.i:                                        ; preds = %45, %35, %34
  %47 = phi i32 [ %46, %45 ], [ %.pre.i, %35 ], [ 32768, %34 ]
  %.021.i = phi i32 [ %43, %45 ], [ %43, %35 ], [ 0, %34 ]
  %48 = add nsw i32 %47, -30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %48, ptr %49, align 4, !tbaa !116
  %50 = load i32, ptr %15, align 8, !tbaa !94
  store i32 %50, ptr %21, align 8, !tbaa !112
  %51 = load i32, ptr %20, align 8, !tbaa !113
  %.not19.i = icmp eq i32 %51, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %52

52:                                               ; preds = %.thread.i
  %53 = add i32 %50, -1
  %54 = add i32 %53, %51
  %..i = tail call i32 @llvm.smin.i32(i32 %48, i32 %54)
  store i32 %..i, ptr %49, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %52
  %.not48 = icmp eq i32 %.021.i, -1
  br i1 %.not48, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %55

55:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %8, %3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !167
  %58 = sub i32 0, %57
  %59 = and i32 %58, 7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %59)
  %60 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %61 = lshr i32 %60, 8
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8)
  %62 = lshr i32 %60, 11
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %65

65:                                               ; preds = %55
  %66 = add nuw nsw i32 %63, 3
  store i32 %66, ptr %4, align 4, !tbaa !295
  %67 = and i32 %61, 7
  %68 = add nuw nsw i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !297
  %70 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8)
  br label %79

71:                                               ; preds = %79
  store i32 %84, ptr %2, align 4, !tbaa !298
  %72 = lshr i32 %84, 16
  %73 = xor i32 %84, %70
  %74 = lshr i32 %73, 8
  %75 = xor i32 %72, %74
  %76 = xor i32 %75, %61
  %77 = xor i32 %76, %84
  %78 = and i32 %77, 255
  %.not46 = icmp eq i32 %78, 90
  br i1 %.not46, label %92, label %_ZN6Unpack10UnpReadBufEv.exit.thread

79:                                               ; preds = %65, %79
  %.04150 = phi i32 [ 0, %65 ], [ %91, %79 ]
  %.04249 = phi i32 [ 0, %65 ], [ %84, %79 ]
  %80 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %81 = lshr i32 %80, 8
  %82 = shl nuw nsw i32 %.04150, 3
  %83 = shl i32 %81, %82
  %84 = add i32 %83, %.04249
  %85 = load i32, ptr %56, align 4, !tbaa !167
  %86 = add i32 %85, 8
  %87 = lshr i32 %86, 3
  %88 = load i32, ptr %1, align 8, !tbaa !168
  %89 = add i32 %87, %88
  store i32 %89, ptr %1, align 8, !tbaa !168
  %90 = and i32 %85, 7
  store i32 %90, ptr %56, align 4, !tbaa !167
  %91 = add nuw nsw i32 %.04150, 1
  %exitcond.not = icmp eq i32 %.04150, %63
  br i1 %exitcond.not, label %71, label %79, !llvm.loop !299

92:                                               ; preds = %71
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %89, ptr %93, align 4, !tbaa !300
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %95 = load i32, ptr %94, align 4, !tbaa !116
  %96 = add i32 %84, -1
  %97 = add i32 %96, %89
  %. = tail call i32 @llvm.smin.i32(i32 %95, i32 %97)
  store i32 %., ptr %94, align 4, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = lshr i32 %60, 14
  %100 = trunc i32 %99 to i8
  %101 = and i8 %100, 1
  store i8 %101, ptr %98, align 4, !tbaa !301
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %103 = lshr i32 %60, 15
  %104 = trunc i32 %103 to i8
  %105 = and i8 %104, 1
  store i8 %105, ptr %102, align 1, !tbaa !302
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %14, %55, %71, %92, %_ZN6Unpack10UnpReadBufEv.exit
  %.0 = phi i1 [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ false, %55 ], [ false, %71 ], [ true, %92 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(19100) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca [430 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %8 = load i8, ptr %7, align 1, !tbaa !302, !range !207, !noundef !208
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN6Unpack10UnpReadBufEv.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !296, !range !207, !noundef !208
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %61, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !tbaa !111
  %18 = add nsw i32 %17, -25
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !94
  %23 = sub nsw i32 %17, %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %.neg.i = sub i32 %28, %22
  %29 = load i32, ptr %26, align 8, !tbaa !113
  %30 = add i32 %.neg.i, %29
  store i32 %30, ptr %26, align 8, !tbaa !113
  %31 = icmp sgt i32 %22, 16384
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %39, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = zext nneg i32 %22 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = zext nneg i32 %23 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %37, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %33, %32
  store i32 0, ptr %21, align 8, !tbaa !94
  store i32 %23, ptr %16, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %39, %25
  %.011.i = phi i32 [ %23, %39 ], [ %17, %25 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !114
  %45 = sext i32 %.011.i to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = sub nsw i32 32768, %.011.i
  %48 = sext i32 %47 to i64
  %49 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %42, ptr noundef %46, i64 noundef %48)
  %50 = icmp sgt i32 %49, 0
  %.pre.i = load i32, ptr %16, align 8, !tbaa !111
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %41
  %52 = add nsw i32 %.pre.i, %49
  store i32 %52, ptr %16, align 8, !tbaa !111
  br label %.thread.i

.thread.i:                                        ; preds = %51, %41, %40
  %53 = phi i32 [ %52, %51 ], [ %.pre.i, %41 ], [ 32768, %40 ]
  %.021.i = phi i32 [ %49, %51 ], [ %49, %41 ], [ 0, %40 ]
  %54 = add nsw i32 %53, -30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %54, ptr %55, align 4, !tbaa !116
  %56 = load i32, ptr %21, align 8, !tbaa !94
  store i32 %56, ptr %27, align 8, !tbaa !112
  %57 = load i32, ptr %26, align 8, !tbaa !113
  %.not19.i = icmp eq i32 %57, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %58

58:                                               ; preds = %.thread.i
  %59 = add i32 %56, -1
  %60 = add i32 %59, %57
  %..i = tail call i32 @llvm.smin.i32(i32 %54, i32 %60)
  store i32 %..i, ptr %55, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %58
  %.not99 = icmp eq i32 %.021.i, -1
  br i1 %.not99, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %61

61:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %14, %10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #24
  br label %78

62:                                               ; preds = %107
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 15280
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %5, ptr noundef nonnull %63, i32 noundef 20)
  call void @llvm.lifetime.start.p0(i64 430, ptr nonnull %6) #24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 15284
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 15412
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 15348
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 18488
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 15416
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16440
  %scevgep146 = getelementptr i8, ptr %6, i64 -1
  br label %110

78:                                               ; preds = %61, %107
  %.074105 = phi i32 [ 0, %61 ], [ %108, %107 ]
  %79 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4)
  %80 = and i32 %79, 1044480
  %81 = icmp eq i32 %80, 61440
  br i1 %81, label %82, label %102

82:                                               ; preds = %78
  %83 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %84 = lshr i32 %83, 12
  %85 = and i32 %84, 255
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.lr.ph.preheader

87:                                               ; preds = %82
  %88 = zext nneg i32 %.074105 to i64
  %89 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %88
  store i8 15, ptr %89, align 1, !tbaa !27
  br label %107

.lr.ph.preheader:                                 ; preds = %82
  %90 = add nuw nsw i32 %85, 2
  %91 = zext nneg i32 %.074105 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %91
  %92 = and i32 %84, 255
  %narrow = add nuw nsw i32 %92, 1
  %93 = sub nuw nsw i32 19, %.074105
  %94 = tail call i32 @llvm.umin.i32(i32 %narrow, i32 %93)
  %narrow131 = add nuw nsw i32 %94, 1
  %95 = zext nneg i32 %narrow131 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %95, i1 false), !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %91, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.078103 = phi i32 [ %90, %.lr.ph.preheader ], [ %96, %.lr.ph ]
  %96 = add nsw i32 %.078103, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = icmp ne i32 %96, 0
  %98 = icmp samesign ult i64 %indvars.iv, 19
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !303

._crit_edge:                                      ; preds = %.lr.ph
  %100 = trunc nuw nsw i64 %indvars.iv.next to i32
  %101 = add nsw i32 %100, -1
  br label %107

102:                                              ; preds = %78
  %103 = lshr i32 %79, 12
  %104 = trunc i32 %103 to i8
  %105 = zext nneg i32 %.074105 to i64
  %106 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %105
  store i8 %104, ptr %106, align 1, !tbaa !27
  br label %107

107:                                              ; preds = %87, %._crit_edge, %102
  %.377 = phi i32 [ %.074105, %102 ], [ %.074105, %87 ], [ %101, %._crit_edge ]
  %108 = add nsw i32 %.377, 1
  %109 = icmp ult i32 %108, 20
  br i1 %109, label %78, label %62, !llvm.loop !304

110:                                              ; preds = %62, %.backedge
  %.068115 = phi i32 [ 0, %62 ], [ %.068.be, %.backedge ]
  %111 = load i8, ptr %11, align 8, !tbaa !296, !range !207, !noundef !208
  %112 = trunc nuw i8 %111 to i1
  %.pre130 = load i32, ptr %1, align 8, !tbaa !168
  br i1 %112, label %152, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %64, align 8, !tbaa !111
  %115 = add nsw i32 %114, -5
  %116 = icmp sgt i32 %.pre130, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load i32, ptr %65, align 8, !tbaa !94
  %119 = sub nsw i32 %114, %118
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %_ZN6Unpack10UnpReadBufEv.exit93.thread, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %67, align 8, !tbaa !112
  %.neg.i83 = sub i32 %122, %118
  %123 = load i32, ptr %66, align 8, !tbaa !113
  %124 = add i32 %.neg.i83, %123
  store i32 %124, ptr %66, align 8, !tbaa !113
  %125 = icmp sgt i32 %118, 16384
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %.not.i92 = icmp eq i32 %119, 0
  br i1 %.not.i92, label %132, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %68, align 8, !tbaa !114
  %129 = zext nneg i32 %118 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = zext nneg i32 %119 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %127, %126
  store i32 0, ptr %65, align 8, !tbaa !94
  store i32 %119, ptr %64, align 8, !tbaa !111
  br label %133

133:                                              ; preds = %132, %121
  %.011.i84 = phi i32 [ %119, %132 ], [ %114, %121 ]
  %.not18.i85 = icmp eq i32 %.011.i84, 32768
  br i1 %.not18.i85, label %.thread.i87, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %0, align 8, !tbaa !115
  %136 = load ptr, ptr %68, align 8, !tbaa !114
  %137 = sext i32 %.011.i84 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = sub nsw i32 32768, %.011.i84
  %140 = sext i32 %139 to i64
  %141 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %135, ptr noundef %138, i64 noundef %140)
  %142 = icmp sgt i32 %141, 0
  %.pre.i86 = load i32, ptr %64, align 8, !tbaa !111
  br i1 %142, label %143, label %.thread.i87

143:                                              ; preds = %134
  %144 = add nsw i32 %.pre.i86, %141
  store i32 %144, ptr %64, align 8, !tbaa !111
  br label %.thread.i87

.thread.i87:                                      ; preds = %143, %134, %133
  %145 = phi i32 [ %144, %143 ], [ %.pre.i86, %134 ], [ 32768, %133 ]
  %.021.i88 = phi i32 [ %141, %143 ], [ %141, %134 ], [ 0, %133 ]
  %146 = add nsw i32 %145, -30
  store i32 %146, ptr %69, align 4, !tbaa !116
  %147 = load i32, ptr %65, align 8, !tbaa !94
  store i32 %147, ptr %67, align 8, !tbaa !112
  %148 = load i32, ptr %66, align 8, !tbaa !113
  %.not19.i89 = icmp eq i32 %148, -1
  br i1 %.not19.i89, label %_ZN6Unpack10UnpReadBufEv.exit93, label %149

149:                                              ; preds = %.thread.i87
  %150 = add i32 %147, -1
  %151 = add i32 %150, %148
  %..i90 = tail call i32 @llvm.smin.i32(i32 %146, i32 %151)
  store i32 %..i90, ptr %69, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit93

_ZN6Unpack10UnpReadBufEv.exit93:                  ; preds = %.thread.i87, %149
  %.not100 = icmp eq i32 %.021.i88, -1
  br i1 %.not100, label %_ZN6Unpack10UnpReadBufEv.exit93.thread, label %_ZN6Unpack10UnpReadBufEv.exit93._crit_edge

_ZN6Unpack10UnpReadBufEv.exit93._crit_edge:       ; preds = %_ZN6Unpack10UnpReadBufEv.exit93
  %.pre = load i32, ptr %1, align 8, !tbaa !168
  br label %152

152:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit93._crit_edge, %113, %110
  %153 = phi i32 [ %.pre, %_ZN6Unpack10UnpReadBufEv.exit93._crit_edge ], [ %.pre130, %113 ], [ %.pre130, %110 ]
  %154 = load ptr, ptr %70, align 8, !tbaa !209
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !93
  %158 = tail call noundef i32 @llvm.bswap.i32(i32 %157)
  %159 = load i32, ptr %71, align 4, !tbaa !167
  %160 = sub nsw i32 16, %159
  %161 = lshr i32 %158, %160
  %162 = and i32 %161, 65534
  %163 = load i32, ptr %73, align 4, !tbaa !210
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !93
  %167 = icmp ult i32 %162, %166
  br i1 %167, label %168, label %.preheader.i

168:                                              ; preds = %152
  %169 = sub i32 16, %163
  %170 = lshr i32 %162, %169
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [1024 x i8], ptr %76, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !27
  %174 = zext i8 %173 to i32
  %175 = add i32 %159, %174
  %176 = lshr i32 %175, 3
  %177 = add i32 %176, %153
  store i32 %177, ptr %1, align 8, !tbaa !168
  %178 = and i32 %175, 7
  store i32 %178, ptr %71, align 4, !tbaa !167
  %179 = getelementptr inbounds nuw [1024 x i16], ptr %77, i64 0, i64 %171
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %152, %181
  %.032.in.i = phi i32 [ %.032.i, %181 ], [ %163, %152 ]
  %.032.i = add i32 %.032.in.i, 1
  %180 = icmp ult i32 %.032.i, 15
  br i1 %180, label %181, label %.preheader._crit_edge.i

181:                                              ; preds = %.preheader.i
  %182 = zext nneg i32 %.032.i to i64
  %183 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !93
  %185 = icmp ult i32 %162, %184
  br i1 %185, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %181, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %181 ]
  %186 = add i32 %.033.i, %159
  %187 = lshr i32 %186, 3
  %188 = add i32 %187, %153
  store i32 %188, ptr %1, align 8, !tbaa !168
  %189 = and i32 %186, 7
  store i32 %189, ptr %71, align 4, !tbaa !167
  %190 = add nsw i32 %.033.i, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !93
  %194 = sub i32 %162, %193
  %195 = sub nuw nsw i32 16, %.033.i
  %196 = lshr i32 %194, %195
  %197 = zext nneg i32 %.033.i to i64
  %198 = getelementptr inbounds nuw [16 x i32], ptr %74, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !93
  %200 = add i32 %196, %199
  %201 = load i32, ptr %63, align 4, !tbaa !212
  %.not.i94 = icmp ult i32 %200, %201
  %spec.store.select.i = select i1 %.not.i94, i32 %200, i32 0
  %202 = zext i32 %spec.store.select.i to i64
  %203 = getelementptr inbounds nuw [306 x i16], ptr %75, i64 0, i64 %202
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %168, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %179, %168 ], [ %203, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %204 = icmp ult i16 %.0.in.i, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %206 = trunc nuw i16 %.0.in.i to i8
  %207 = zext nneg i32 %.068115 to i64
  %208 = getelementptr inbounds nuw [430 x i8], ptr %6, i64 0, i64 %207
  store i8 %206, ptr %208, align 1, !tbaa !27
  %209 = add nuw nsw i32 %.068115, 1
  br label %.backedge

.backedge.loopexit:                               ; preds = %.lr.ph113
  %210 = trunc nuw nsw i64 %indvars.iv.next128 to i32
  br label %.backedge

.backedge.loopexit116:                            ; preds = %.lr.ph109
  %211 = trunc nuw nsw i64 %indvars.iv.next123 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.loopexit116, %.backedge.loopexit, %205
  %.068.be = phi i32 [ %209, %205 ], [ %210, %.backedge.loopexit ], [ %211, %.backedge.loopexit116 ]
  %212 = icmp ugt i32 %.068.be, 429
  br i1 %212, label %.critedge, label %110, !llvm.loop !305

213:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %214 = icmp ult i16 %.0.in.i, 18
  %215 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %214, label %216, label %227

216:                                              ; preds = %213
  %217 = icmp eq i16 %.0.in.i, 16
  %. = select i1 %217, i32 13, i32 9
  %.141 = select i1 %217, i32 3, i32 11
  %.142 = select i1 %217, i32 3, i32 7
  %218 = lshr i32 %215, %.
  %219 = add nuw nsw i32 %218, %.141
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.142)
  %.not = icmp eq i32 %.068115, 0
  br i1 %.not, label %_ZN6Unpack10UnpReadBufEv.exit93.thread, label %.preheader

.preheader:                                       ; preds = %216
  %220 = icmp samesign ult i32 %.068115, 430
  br i1 %220, label %.lr.ph113.preheader, label %.critedge, !llvm.loop !305

.lr.ph113.preheader:                              ; preds = %.preheader
  %221 = zext nneg i32 %.068115 to i64
  %scevgep147 = getelementptr i8, ptr %scevgep146, i64 %221
  %load_initial = load i8, ptr %scevgep147, align 1
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %indvars.iv127 = phi i64 [ %221, %.lr.ph113.preheader ], [ %indvars.iv.next128, %.lr.ph113 ]
  %.162112 = phi i32 [ %219, %.lr.ph113.preheader ], [ %222, %.lr.ph113 ]
  %222 = add nsw i32 %.162112, -1
  %223 = getelementptr inbounds nuw [430 x i8], ptr %6, i64 0, i64 %indvars.iv127
  store i8 %load_initial, ptr %223, align 1, !tbaa !27
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %224 = icmp ne i32 %222, 0
  %225 = icmp samesign ult i64 %indvars.iv127, 429
  %226 = select i1 %224, i1 %225, i1 false
  br i1 %226, label %.lr.ph113, label %.backedge.loopexit, !llvm.loop !306

227:                                              ; preds = %213
  %228 = icmp eq i16 %.0.in.i, 18
  %.145 = select i1 %228, i32 3, i32 7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.145)
  %229 = icmp samesign ult i32 %.068115, 430
  br i1 %229, label %.lr.ph109.preheader, label %.critedge, !llvm.loop !305

.lr.ph109.preheader:                              ; preds = %227
  %.143 = select i1 %228, i32 13, i32 9
  %230 = lshr i32 %215, %.143
  %.144 = select i1 %228, i32 3, i32 11
  %231 = add nuw nsw i32 %230, %.144
  %232 = zext nneg i32 %.068115 to i64
  %scevgep120 = getelementptr i8, ptr %6, i64 %232
  %233 = add nsw i32 %231, -1
  %234 = sub nuw nsw i32 429, %.068115
  %235 = tail call i32 @llvm.umin.i32(i32 %233, i32 %234)
  %narrow132 = add nuw nsw i32 %235, 1
  %236 = zext nneg i32 %narrow132 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep120, i8 0, i64 %236, i1 false), !tbaa !27
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %indvars.iv122 = phi i64 [ %232, %.lr.ph109.preheader ], [ %indvars.iv.next123, %.lr.ph109 ]
  %.1107 = phi i32 [ %231, %.lr.ph109.preheader ], [ %237, %.lr.ph109 ]
  %237 = add nsw i32 %.1107, -1
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %238 = icmp ne i32 %237, 0
  %239 = icmp samesign ult i64 %indvars.iv122, 429
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %.lr.ph109, label %.backedge.loopexit116, !llvm.loop !307

.critedge:                                        ; preds = %227, %.preheader, %.backedge
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  store i8 1, ptr %241, align 2, !tbaa !186
  %242 = load i8, ptr %11, align 8, !tbaa !296, !range !207, !noundef !208
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %248, label %244

244:                                              ; preds = %.critedge
  %245 = load i32, ptr %1, align 8, !tbaa !168
  %246 = load i32, ptr %64, align 8, !tbaa !111
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %_ZN6Unpack10UnpReadBufEv.exit93.thread, label %248

248:                                              ; preds = %244, %.critedge
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 306)
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 306
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 3820
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %249, ptr noundef nonnull %250, i32 noundef 64)
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 370
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 7640
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %251, ptr noundef nonnull %252, i32 noundef 16)
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 386
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 11460
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %253, ptr noundef nonnull %254, i32 noundef 44)
  br label %_ZN6Unpack10UnpReadBufEv.exit93.thread

_ZN6Unpack10UnpReadBufEv.exit93.thread:           ; preds = %216, %117, %_ZN6Unpack10UnpReadBufEv.exit93, %244, %248
  %.6 = phi i1 [ true, %248 ], [ false, %244 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit93 ], [ false, %117 ], [ false, %216 ]
  call void @llvm.lifetime.end.p0(i64 430, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #24
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %20, %_ZN6Unpack10UnpReadBufEv.exit, %4, %_ZN6Unpack10UnpReadBufEv.exit93.thread
  %.063 = phi i1 [ %.6, %_ZN6Unpack10UnpReadBufEv.exit93.thread ], [ true, %4 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ false, %20 ]
  ret i1 %.063
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8, !tbaa !157
  %6 = sub i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %8 = load i64, ptr %7, align 8, !tbaa !159
  %9 = and i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8, !tbaa !166
  %.not188 = icmp eq i64 %12, 0
  br i1 %.not188, label %._crit_edge.thread.thread, label %.lr.ph

._crit_edge.thread.thread:                        ; preds = %1
  %.pre205223230 = load i64, ptr %4, align 8, !tbaa !157
  br label %236

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 19576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  br label %24

24:                                               ; preds = %.lr.ph, %192
  %25 = phi i64 [ %8, %.lr.ph ], [ %193, %192 ]
  %26 = phi i64 [ %8, %.lr.ph ], [ %194, %192 ]
  %.081178 = phi i64 [ %3, %.lr.ph ], [ %.2.ph, %192 ]
  %.084177 = phi i64 [ %9, %.lr.ph ], [ %.185.ph, %192 ]
  %.093176 = phi i64 [ 0, %.lr.ph ], [ %195, %192 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !308
  %28 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %27, i64 %.093176
  %29 = load i8, ptr %28, align 4, !tbaa !309
  %30 = icmp eq i8 %29, 8
  br i1 %30, label %192, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 13
  %33 = load i8, ptr %32, align 1, !tbaa !292, !range !207, !noundef !208
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !290
  br i1 %34, label %37, label %43

37:                                               ; preds = %31
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %2, align 8, !tbaa !156
  %40 = sub i64 %38, %39
  %41 = and i64 %40, %25
  %.not109 = icmp ugt i64 %41, %9
  br i1 %.not109, label %192, label %42

42:                                               ; preds = %37
  store i8 0, ptr %32, align 1, !tbaa !292
  br label %192

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !310
  %46 = zext i32 %36 to i64
  %47 = sub i64 %46, %.081178
  %48 = and i64 %47, %26
  %49 = icmp ult i64 %48, %.084177
  br i1 %49, label %50, label %192

50:                                               ; preds = %43
  %.not = icmp eq i64 %.081178, %46
  br i1 %.not, label %56, label %51

51:                                               ; preds = %50
  tail call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %.081178, i64 noundef %46)
  %52 = load i64, ptr %4, align 8, !tbaa !157
  %53 = sub i64 %52, %46
  %54 = load i64, ptr %7, align 8, !tbaa !159
  %55 = and i64 %53, %54
  br label %56

56:                                               ; preds = %51, %50
  %57 = phi i64 [ %54, %51 ], [ %25, %50 ]
  %58 = phi i64 [ %54, %51 ], [ %26, %50 ]
  %.387 = phi i64 [ %55, %51 ], [ %.084177, %50 ]
  %.4 = phi i64 [ %46, %51 ], [ %.081178, %50 ]
  %59 = zext i32 %45 to i64
  %.not105 = icmp ult i64 %.387, %59
  br i1 %.not105, label %181, label %60

60:                                               ; preds = %56
  %.not107 = icmp eq i32 %45, 0
  br i1 %.not107, label %192, label %61

61:                                               ; preds = %60
  %62 = add i32 %45, %36
  %63 = trunc i64 %58 to i32
  %64 = and i32 %62, %63
  %65 = load i64, ptr %14, align 8, !tbaa !266
  %66 = icmp ult i64 %65, %59
  store i64 %59, ptr %15, align 8, !tbaa !264
  br i1 %66, label %67, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %61
  %.pre = load ptr, ptr %13, align 8, !tbaa !265
  br label %_ZN5ArrayIhE5AllocEm.exit

67:                                               ; preds = %61
  %68 = load i64, ptr %16, align 8, !tbaa !311
  %.not.i.i = icmp ne i64 %68, 0
  %69 = icmp ult i64 %68, %59
  %or.cond.i.i = and i1 %.not.i.i, %69
  br i1 %or.cond.i.i, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %68)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !266
  %.pre10.i.i = load i64, ptr %15, align 8, !tbaa !264
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i64 [ %.pre10.i.i, %70 ], [ %59, %67 ]
  %73 = phi i64 [ %.pre.i.i, %70 ], [ %65, %67 ]
  %74 = lshr i64 %73, 2
  %75 = add i64 %73, 32
  %76 = add i64 %75, %74
  %..i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !265
  %78 = tail call ptr @realloc(ptr noundef %77, i64 noundef %..i.i) #29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %_ZN5ArrayIhE3AddEm.exit.i

80:                                               ; preds = %71
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit.i

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %80, %71
  store ptr %78, ptr %13, align 8, !tbaa !265
  store i64 %..i.i, ptr %14, align 8, !tbaa !266
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %81 = phi ptr [ %.pre, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %78, %_ZN5ArrayIhE3AddEm.exit.i ]
  %82 = add i32 %64, -1
  %or.cond.not = icmp ult i32 %82, %36
  br i1 %or.cond.not, label %111, label %83

83:                                               ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %84 = load i8, ptr %17, align 8, !tbaa !280, !range !207, !noundef !208
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %.lr.ph.i, label %108

.lr.ph.i:                                         ; preds = %83, %_ZN16FragmentedWindowixEm.exit.i
  %.010.i = phi i64 [ %107, %_ZN16FragmentedWindowixEm.exit.i ], [ 0, %83 ]
  %86 = add i64 %.010.i, %46
  %87 = load i64, ptr %20, align 8, !tbaa !282
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %.preheader.i.i

89:                                               ; preds = %.lr.ph.i
  %90 = load ptr, ptr %19, align 8, !tbaa !283
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %86
  br label %_ZN16FragmentedWindowixEm.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %103
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %103 ], [ 1, %.lr.ph.i ]
  %92 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !282
  %.not.i.i114 = icmp ult i64 %86, %93
  br i1 %.not.i.i114, label %94, label %103

94:                                               ; preds = %.preheader.i.i
  %95 = getelementptr inbounds nuw [32 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i
  %96 = load ptr, ptr %95, align 8, !tbaa !283
  %97 = add nuw i64 %indvars.iv.i.i, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !282
  %101 = sub i64 %86, %100
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  br label %.loopexit.i.i

103:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !284

.loopexit.i.i:                                    ; preds = %103, %94
  %.1.i.i = phi ptr [ %102, %94 ], [ undef, %103 ]
  %104 = load ptr, ptr %19, align 8
  %spec.select.i.i = select i1 %.not.i.i114, ptr %.1.i.i, ptr %104
  br label %_ZN16FragmentedWindowixEm.exit.i

_ZN16FragmentedWindowixEm.exit.i:                 ; preds = %.loopexit.i.i, %89
  %.012.i.i = phi ptr [ %91, %89 ], [ %spec.select.i.i, %.loopexit.i.i ]
  %105 = load i8, ptr %.012.i.i, align 1, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 %.010.i
  store i8 %105, ptr %106, align 1, !tbaa !27
  %107 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %107, %59
  br i1 %exitcond.not.i, label %_ZN16FragmentedWindow8CopyDataEPhmm.exit, label %.lr.ph.i, !llvm.loop !312

108:                                              ; preds = %83
  %109 = load ptr, ptr %18, align 8, !tbaa !161
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %110, i64 %59, i1 false)
  br label %_ZN16FragmentedWindow8CopyDataEPhmm.exit

111:                                              ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %112 = load i64, ptr %21, align 8, !tbaa !164
  %113 = sub i64 %112, %46
  %114 = load i8, ptr %17, align 8, !tbaa !280, !range !207, !noundef !208
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %162

116:                                              ; preds = %111
  %.not.i115 = icmp eq i64 %112, %46
  br i1 %.not.i115, label %.lr.ph.i131.preheader, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %116, %_ZN16FragmentedWindowixEm.exit.i126
  %.010.i117 = phi i64 [ %138, %_ZN16FragmentedWindowixEm.exit.i126 ], [ 0, %116 ]
  %117 = add i64 %.010.i117, %46
  %118 = load i64, ptr %20, align 8, !tbaa !282
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %.preheader.i.i118

120:                                              ; preds = %.lr.ph.i116
  %121 = load ptr, ptr %19, align 8, !tbaa !283
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %117
  br label %_ZN16FragmentedWindowixEm.exit.i126

.preheader.i.i118:                                ; preds = %.lr.ph.i116, %134
  %indvars.iv.i.i119 = phi i64 [ %indvars.iv.next.i.i121, %134 ], [ 1, %.lr.ph.i116 ]
  %123 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i119
  %124 = load i64, ptr %123, align 8, !tbaa !282
  %.not.i.i120 = icmp ult i64 %117, %124
  br i1 %.not.i.i120, label %125, label %134

125:                                              ; preds = %.preheader.i.i118
  %126 = getelementptr inbounds nuw [32 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i119
  %127 = load ptr, ptr %126, align 8, !tbaa !283
  %128 = add nuw i64 %indvars.iv.i.i119, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !282
  %132 = sub i64 %117, %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  br label %.loopexit.i.i123

134:                                              ; preds = %.preheader.i.i118
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 32
  br i1 %exitcond.i.i122, label %.loopexit.i.i123, label %.preheader.i.i118, !llvm.loop !284

.loopexit.i.i123:                                 ; preds = %134, %125
  %.1.i.i124 = phi ptr [ %133, %125 ], [ undef, %134 ]
  %135 = load ptr, ptr %19, align 8
  %spec.select.i.i125 = select i1 %.not.i.i120, ptr %.1.i.i124, ptr %135
  br label %_ZN16FragmentedWindowixEm.exit.i126

_ZN16FragmentedWindowixEm.exit.i126:              ; preds = %.loopexit.i.i123, %120
  %.012.i.i127 = phi ptr [ %122, %120 ], [ %spec.select.i.i125, %.loopexit.i.i123 ]
  %136 = load i8, ptr %.012.i.i127, align 1, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %81, i64 %.010.i117
  store i8 %136, ptr %137, align 1, !tbaa !27
  %138 = add nuw i64 %.010.i117, 1
  %exitcond.not.i128 = icmp eq i64 %138, %113
  br i1 %exitcond.not.i128, label %_ZN16FragmentedWindow8CopyDataEPhmm.exit129, label %.lr.ph.i116, !llvm.loop !312

_ZN16FragmentedWindow8CopyDataEPhmm.exit129:      ; preds = %_ZN16FragmentedWindowixEm.exit.i126
  %.not.i130 = icmp eq i32 %64, 0
  br i1 %.not.i130, label %_ZN16FragmentedWindow8CopyDataEPhmm.exit, label %.lr.ph.i131.preheader

.lr.ph.i131.preheader:                            ; preds = %116, %_ZN16FragmentedWindow8CopyDataEPhmm.exit129
  %139 = getelementptr inbounds nuw i8, ptr %81, i64 %113
  %140 = zext i32 %64 to i64
  br label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.lr.ph.i131.preheader, %_ZN16FragmentedWindowixEm.exit.i141
  %.010.i132 = phi i64 [ %161, %_ZN16FragmentedWindowixEm.exit.i141 ], [ 0, %.lr.ph.i131.preheader ]
  %141 = load i64, ptr %20, align 8, !tbaa !282
  %142 = icmp ult i64 %.010.i132, %141
  br i1 %142, label %143, label %.preheader.i.i133

143:                                              ; preds = %.lr.ph.i131
  %144 = load ptr, ptr %19, align 8, !tbaa !283
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.010.i132
  br label %_ZN16FragmentedWindowixEm.exit.i141

.preheader.i.i133:                                ; preds = %.lr.ph.i131, %157
  %indvars.iv.i.i134 = phi i64 [ %indvars.iv.next.i.i136, %157 ], [ 1, %.lr.ph.i131 ]
  %146 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i134
  %147 = load i64, ptr %146, align 8, !tbaa !282
  %.not.i.i135 = icmp ult i64 %.010.i132, %147
  br i1 %.not.i.i135, label %148, label %157

148:                                              ; preds = %.preheader.i.i133
  %149 = getelementptr inbounds nuw [32 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i134
  %150 = load ptr, ptr %149, align 8, !tbaa !283
  %151 = add nuw i64 %indvars.iv.i.i134, 4294967295
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !282
  %155 = sub i64 %.010.i132, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  br label %.loopexit.i.i138

157:                                              ; preds = %.preheader.i.i133
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.i.i137 = icmp eq i64 %indvars.iv.next.i.i136, 32
  br i1 %exitcond.i.i137, label %.loopexit.i.i138, label %.preheader.i.i133, !llvm.loop !284

.loopexit.i.i138:                                 ; preds = %157, %148
  %.1.i.i139 = phi ptr [ %156, %148 ], [ undef, %157 ]
  %158 = load ptr, ptr %19, align 8
  %spec.select.i.i140 = select i1 %.not.i.i135, ptr %.1.i.i139, ptr %158
  br label %_ZN16FragmentedWindowixEm.exit.i141

_ZN16FragmentedWindowixEm.exit.i141:              ; preds = %.loopexit.i.i138, %143
  %.012.i.i142 = phi ptr [ %145, %143 ], [ %spec.select.i.i140, %.loopexit.i.i138 ]
  %159 = load i8, ptr %.012.i.i142, align 1, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 %.010.i132
  store i8 %159, ptr %160, align 1, !tbaa !27
  %161 = add nuw nsw i64 %.010.i132, 1
  %exitcond.not.i143 = icmp eq i64 %161, %140
  br i1 %exitcond.not.i143, label %_ZN16FragmentedWindow8CopyDataEPhmm.exit, label %.lr.ph.i131, !llvm.loop !312

162:                                              ; preds = %111
  %163 = load ptr, ptr %18, align 8, !tbaa !161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %164, i64 %113, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %81, i64 %113
  %166 = load ptr, ptr %18, align 8, !tbaa !161
  %167 = zext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr align 1 %166, i64 %167, i1 false)
  br label %_ZN16FragmentedWindow8CopyDataEPhmm.exit

_ZN16FragmentedWindow8CopyDataEPhmm.exit:         ; preds = %_ZN16FragmentedWindowixEm.exit.i, %_ZN16FragmentedWindowixEm.exit.i141, %_ZN16FragmentedWindow8CopyDataEPhmm.exit129, %162, %108
  %168 = tail call noundef ptr @_ZN6Unpack11ApplyFilterEPhjP12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull %81, i32 noundef %45, ptr noundef nonnull %28)
  %169 = load ptr, ptr %10, align 8, !tbaa !308
  %170 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %169, i64 %.093176
  store i8 8, ptr %170, align 4, !tbaa !309
  %.not108 = icmp eq ptr %168, null
  br i1 %.not108, label %173, label %171

171:                                              ; preds = %_ZN16FragmentedWindow8CopyDataEPhmm.exit
  %172 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %172, ptr noundef nonnull %168, i64 noundef %59)
  br label %173

173:                                              ; preds = %171, %_ZN16FragmentedWindow8CopyDataEPhmm.exit
  store i8 1, ptr %22, align 2, !tbaa !160
  %174 = load i64, ptr %23, align 8, !tbaa !169
  %175 = add nsw i64 %174, %59
  store i64 %175, ptr %23, align 8, !tbaa !169
  %176 = zext i32 %64 to i64
  %177 = load i64, ptr %4, align 8, !tbaa !157
  %178 = sub i64 %177, %176
  %179 = load i64, ptr %7, align 8, !tbaa !159
  %180 = and i64 %178, %179
  br label %192

181:                                              ; preds = %56
  store i64 %.4, ptr %2, align 8, !tbaa !156
  %182 = load i64, ptr %11, align 8, !tbaa !166
  %183 = icmp ult i64 %.093176, %182
  br i1 %183, label %.lr.ph182, label %.loopexit

.lr.ph182:                                        ; preds = %181
  %184 = load ptr, ptr %10, align 8, !tbaa !308
  br label %185

185:                                              ; preds = %.lr.ph182, %190
  %.083181 = phi i64 [ %.093176, %.lr.ph182 ], [ %191, %190 ]
  %186 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %184, i64 %.083181
  %187 = load i8, ptr %186, align 4, !tbaa !309
  %.not106 = icmp eq i8 %187, 8
  br i1 %.not106, label %190, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 13
  store i8 0, ptr %189, align 1, !tbaa !292
  br label %190

190:                                              ; preds = %188, %185
  %191 = add nuw i64 %.083181, 1
  %exitcond.not = icmp eq i64 %191, %182
  br i1 %exitcond.not, label %.lr.ph185.preheader, label %185, !llvm.loop !313

192:                                              ; preds = %24, %42, %37, %173, %60, %43
  %193 = phi i64 [ %25, %43 ], [ %57, %60 ], [ %179, %173 ], [ %25, %37 ], [ %25, %42 ], [ %25, %24 ]
  %194 = phi i64 [ %26, %43 ], [ %58, %60 ], [ %179, %173 ], [ %25, %37 ], [ %25, %42 ], [ %26, %24 ]
  %.185.ph = phi i64 [ %.084177, %43 ], [ %.387, %60 ], [ %180, %173 ], [ %.084177, %37 ], [ %.084177, %42 ], [ %.084177, %24 ]
  %.2.ph = phi i64 [ %.081178, %43 ], [ %.4, %60 ], [ %176, %173 ], [ %.081178, %37 ], [ %.081178, %42 ], [ %.081178, %24 ]
  %195 = add nuw i64 %.093176, 1
  %196 = load i64, ptr %11, align 8, !tbaa !166
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %24, label %.loopexit, !llvm.loop !314

.loopexit:                                        ; preds = %192, %181
  %198 = phi i64 [ %182, %181 ], [ %196, %192 ]
  %199 = phi i1 [ true, %181 ], [ false, %192 ]
  %.182 = phi i64 [ %.4, %181 ], [ %.2.ph, %192 ]
  %.not189 = icmp eq i64 %198, 0
  br i1 %.not189, label %._crit_edge.thread, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %190, %.loopexit
  %.182217 = phi i64 [ %.182, %.loopexit ], [ %.4, %190 ]
  %200 = phi i1 [ %199, %.loopexit ], [ true, %190 ]
  %201 = phi i64 [ %198, %.loopexit ], [ %182, %190 ]
  %.pre203.pre = load ptr, ptr %10, align 8, !tbaa !308
  br label %.lr.ph185

._crit_edge.thread:                               ; preds = %.loopexit
  %.pre205223 = load i64, ptr %4, align 8, !tbaa !157
  br i1 %199, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge, label %236

._crit_edge:                                      ; preds = %207
  %.not110 = icmp eq i64 %spec.select, 0
  br i1 %.not110, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit, label %215

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %207
  %.pre203 = phi ptr [ %.pre203207, %207 ], [ %.pre203.pre, %.lr.ph185.preheader ]
  %202 = phi i64 [ %208, %207 ], [ %201, %.lr.ph185.preheader ]
  %.0184 = phi i64 [ %213, %207 ], [ 0, %.lr.ph185.preheader ]
  %.080183 = phi i64 [ %spec.select, %207 ], [ 0, %.lr.ph185.preheader ]
  %.not112 = icmp eq i64 %.080183, 0
  br i1 %.not112, label %207, label %203

203:                                              ; preds = %.lr.ph185
  %204 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %.pre203, i64 %.0184
  %205 = sub i64 %.0184, %.080183
  %206 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %.pre203, i64 %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %206, ptr noundef nonnull align 4 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !315
  %.pre202 = load ptr, ptr %10, align 8, !tbaa !308
  %.pre204 = load i64, ptr %11, align 8, !tbaa !166
  br label %207

207:                                              ; preds = %203, %.lr.ph185
  %.pre203207 = phi ptr [ %.pre202, %203 ], [ %.pre203, %.lr.ph185 ]
  %208 = phi i64 [ %.pre204, %203 ], [ %202, %.lr.ph185 ]
  %209 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %.pre203207, i64 %.0184
  %210 = load i8, ptr %209, align 4, !tbaa !309
  %211 = icmp eq i8 %210, 8
  %212 = zext i1 %211 to i64
  %spec.select = add i64 %.080183, %212
  %213 = add nuw i64 %.0184, 1
  %214 = icmp ult i64 %213, %208
  br i1 %214, label %.lr.ph185, label %._crit_edge, !llvm.loop !317

215:                                              ; preds = %._crit_edge
  %216 = sub i64 %208, %spec.select
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = load i64, ptr %217, align 8, !tbaa !318
  %219 = icmp ugt i64 %216, %218
  store i64 %216, ptr %11, align 8, !tbaa !166
  br i1 %219, label %220, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %222 = load i64, ptr %221, align 8, !tbaa !319
  %.not.i.i145 = icmp ne i64 %222, 0
  %223 = icmp ugt i64 %216, %222
  %or.cond.i.i146 = and i1 %.not.i.i145, %223
  br i1 %or.cond.i.i146, label %224, label %225

224:                                              ; preds = %220
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %222)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i148 = load i64, ptr %217, align 8, !tbaa !318
  %.pre10.i.i149 = load i64, ptr %11, align 8, !tbaa !166
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi i64 [ %.pre10.i.i149, %224 ], [ %216, %220 ]
  %227 = phi i64 [ %.pre.i.i148, %224 ], [ %218, %220 ]
  %228 = lshr i64 %227, 2
  %229 = add i64 %227, 32
  %230 = add i64 %229, %228
  %..i.i147 = tail call i64 @llvm.umax.i64(i64 %226, i64 %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !308
  %232 = shl i64 %..i.i147, 4
  %233 = tail call ptr @realloc(ptr noundef %231, i64 noundef %232) #29
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i

235:                                              ; preds = %225
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i

_ZN5ArrayI12UnpackFilterE3AddEm.exit.i:           ; preds = %235, %225
  store ptr %233, ptr %10, align 8, !tbaa !308
  store i64 %..i.i147, ptr %217, align 8, !tbaa !318
  %.pre205227 = load i64, ptr %4, align 8, !tbaa !157
  br i1 %200, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge, label %236

_ZN5ArrayI12UnpackFilterE5AllocEm.exit:           ; preds = %215, %._crit_edge
  %.pre205 = load i64, ptr %4, align 8, !tbaa !157
  br i1 %200, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge, label %236

_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge: ; preds = %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i, %._crit_edge.thread, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit
  %.pre205226 = phi i64 [ %.pre205223, %._crit_edge.thread ], [ %.pre205, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit ], [ %.pre205227, %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i ]
  %.pre206.pre = load i64, ptr %2, align 8, !tbaa !156
  br label %238

236:                                              ; preds = %._crit_edge.thread.thread, %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i, %._crit_edge.thread, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit
  %.pre205225 = phi i64 [ %.pre205223, %._crit_edge.thread ], [ %.pre205, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit ], [ %.pre205227, %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i ], [ %.pre205223230, %._crit_edge.thread.thread ]
  %.182213222224 = phi i64 [ %.182, %._crit_edge.thread ], [ %.182217, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit ], [ %.182217, %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i ], [ %3, %._crit_edge.thread.thread ]
  tail call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %.182213222224, i64 noundef %.pre205225)
  %237 = load i64, ptr %4, align 8, !tbaa !157
  store i64 %237, ptr %2, align 8, !tbaa !156
  br label %238

238:                                              ; preds = %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge, %236
  %.pre206 = phi i64 [ %237, %236 ], [ %.pre206.pre, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge ]
  %239 = phi i64 [ %237, %236 ], [ %.pre205226, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %241 = load i64, ptr %240, align 8, !tbaa !164
  %spec.select113 = tail call i64 @llvm.umin.i64(i64 %241, i64 4194304)
  %242 = add i64 %spec.select113, %239
  %243 = load i64, ptr %7, align 8, !tbaa !159
  %244 = and i64 %242, %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  store i64 %244, ptr %245, align 8, !tbaa !165
  %246 = icmp eq i64 %244, %239
  br i1 %246, label %254, label %247

247:                                              ; preds = %238
  %.not111 = icmp eq i64 %.pre206, %239
  br i1 %.not111, label %255, label %248

248:                                              ; preds = %247
  %249 = sub i64 %.pre206, %239
  %250 = and i64 %249, %243
  %251 = sub i64 %244, %239
  %252 = and i64 %251, %243
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %248, %238
  store i64 %.pre206, ptr %245, align 8, !tbaa !165
  br label %255

255:                                              ; preds = %254, %248, %247
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i64 noundef %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8, !tbaa !282
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  br label %22

.preheader:                                       ; preds = %2, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 1, %2 ]
  %9 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !282
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %11, label %20

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !283
  %14 = add nuw i64 %indvars.iv, 4294967295
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !282
  %18 = sub i64 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  br label %.loopexit

20:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !284

.loopexit:                                        ; preds = %20, %11
  %.1 = phi ptr [ %19, %11 ], [ undef, %20 ]
  %21 = load ptr, ptr %0, align 8
  %spec.select = select i1 %.not, ptr %.1, ptr %21
  br label %22

22:                                               ; preds = %.loopexit, %6
  %.012 = phi ptr [ %8, %6 ], [ %spec.select, %.loopexit ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i64 noundef %4) local_unnamed_addr #12 align 2 {
  %.not26 = icmp eq i32 %1, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = load i64, ptr %3, align 8, !tbaa !282
  %7 = zext i32 %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16FragmentedWindowixEm.exit19
  %11 = phi i64 [ %6, %.lr.ph ], [ %52, %_ZN16FragmentedWindowixEm.exit19 ]
  %.028 = phi i64 [ %8, %.lr.ph ], [ %13, %_ZN16FragmentedWindowixEm.exit19 ]
  %.0927 = phi i32 [ %1, %.lr.ph ], [ %12, %_ZN16FragmentedWindowixEm.exit19 ]
  %12 = add i32 %.0927, -1
  %13 = add i64 %.028, 1
  %14 = and i64 %.028, %4
  %15 = load i64, ptr %9, align 8, !tbaa !282
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %.preheader.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !283
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  br label %_ZN16FragmentedWindowixEm.exit

.preheader.i:                                     ; preds = %10, %31
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 1, %10 ]
  %20 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !282
  %.not.i = icmp ult i64 %14, %21
  br i1 %.not.i, label %22, label %31

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !283
  %25 = add nuw i64 %indvars.iv.i, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !282
  %29 = sub i64 %14, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  br label %.loopexit.i

31:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !284

.loopexit.i:                                      ; preds = %31, %22
  %.1.i = phi ptr [ %30, %22 ], [ undef, %31 ]
  %32 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %.not.i, ptr %.1.i, ptr %32
  br label %_ZN16FragmentedWindowixEm.exit

_ZN16FragmentedWindowixEm.exit:                   ; preds = %17, %.loopexit.i
  %33 = phi ptr [ %18, %17 ], [ %32, %.loopexit.i ]
  %.012.i = phi ptr [ %19, %17 ], [ %spec.select.i, %.loopexit.i ]
  %34 = load i8, ptr %.012.i, align 1, !tbaa !27
  %35 = icmp ult i64 %11, %15
  br i1 %35, label %36, label %.preheader.i10

36:                                               ; preds = %_ZN16FragmentedWindowixEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %11
  br label %_ZN16FragmentedWindowixEm.exit19

.preheader.i10:                                   ; preds = %_ZN16FragmentedWindowixEm.exit, %49
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i13, %49 ], [ 1, %_ZN16FragmentedWindowixEm.exit ]
  %38 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv.i11
  %39 = load i64, ptr %38, align 8, !tbaa !282
  %.not.i12 = icmp ult i64 %11, %39
  br i1 %.not.i12, label %40, label %49

40:                                               ; preds = %.preheader.i10
  %41 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i11
  %42 = load ptr, ptr %41, align 8, !tbaa !283
  %43 = add nuw i64 %indvars.iv.i11, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !282
  %47 = sub i64 %11, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  br label %_ZN16FragmentedWindowixEm.exit19

49:                                               ; preds = %.preheader.i10
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.i14 = icmp eq i64 %indvars.iv.next.i13, 32
  br i1 %exitcond.i14, label %_ZN16FragmentedWindowixEm.exit19, label %.preheader.i10, !llvm.loop !284

_ZN16FragmentedWindowixEm.exit19:                 ; preds = %49, %40, %36
  %.012.i18 = phi ptr [ %37, %36 ], [ %48, %40 ], [ %33, %49 ]
  store i8 %34, ptr %.012.i18, align 1, !tbaa !27
  %50 = load i64, ptr %3, align 8, !tbaa !282
  %51 = add i64 %50, 1
  %52 = and i64 %51, %4
  store i64 %52, ptr %3, align 8, !tbaa !282
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !289

._crit_edge:                                      ; preds = %_ZN16FragmentedWindowixEm.exit19, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadFilterER8BitInputR12UnpackFilter(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !296, !range !207, !noundef !208
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = add nsw i32 %10, -16
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8, !tbaa !112
  %.neg.i = sub i32 %21, %15
  %22 = load i32, ptr %19, align 8, !tbaa !113
  %23 = add i32 %.neg.i, %22
  store i32 %23, ptr %19, align 8, !tbaa !113
  %24 = icmp sgt i32 %15, 16384
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = zext nneg i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %30, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %25
  store i32 0, ptr %14, align 8, !tbaa !94
  store i32 %16, ptr %9, align 8, !tbaa !111
  br label %33

33:                                               ; preds = %32, %18
  %.011.i = phi i32 [ %16, %32 ], [ %10, %18 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = sext i32 %.011.i to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = sub nsw i32 32768, %.011.i
  %41 = sext i32 %40 to i64
  %42 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %35, ptr noundef %39, i64 noundef %41)
  %43 = icmp sgt i32 %42, 0
  %.pre.i = load i32, ptr %9, align 8, !tbaa !111
  br i1 %43, label %44, label %.thread.i

44:                                               ; preds = %34
  %45 = add nsw i32 %.pre.i, %42
  store i32 %45, ptr %9, align 8, !tbaa !111
  br label %.thread.i

.thread.i:                                        ; preds = %44, %34, %33
  %46 = phi i32 [ %45, %44 ], [ %.pre.i, %34 ], [ 32768, %33 ]
  %.021.i = phi i32 [ %42, %44 ], [ %42, %34 ], [ 0, %33 ]
  %47 = add nsw i32 %46, -30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %47, ptr %48, align 4, !tbaa !116
  %49 = load i32, ptr %14, align 8, !tbaa !94
  store i32 %49, ptr %20, align 8, !tbaa !112
  %50 = load i32, ptr %19, align 8, !tbaa !113
  %.not19.i = icmp eq i32 %50, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %51

51:                                               ; preds = %.thread.i
  %52 = add i32 %49, -1
  %53 = add i32 %52, %50
  %..i = tail call i32 @llvm.smin.i32(i32 %47, i32 %53)
  store i32 %..i, ptr %48, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %51
  %.not = icmp eq i32 %.021.i, -1
  br i1 %.not, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %54

54:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %7, %3
  %55 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %56 = lshr i32 %55, 14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !167
  %59 = add i32 %58, 2
  %60 = lshr i32 %59, 3
  %61 = load i32, ptr %1, align 8, !tbaa !168
  %62 = add i32 %60, %61
  store i32 %62, ptr %1, align 8, !tbaa !168
  %63 = and i32 %59, 7
  store i32 %63, ptr %57, align 4, !tbaa !167
  br label %64

64:                                               ; preds = %64, %54
  %.011.i17 = phi i32 [ 0, %54 ], [ %76, %64 ]
  %.0910.i = phi i32 [ 0, %54 ], [ %69, %64 ]
  %65 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %66 = lshr i32 %65, 8
  %67 = shl nuw nsw i32 %.011.i17, 3
  %68 = shl i32 %66, %67
  %69 = add i32 %68, %.0910.i
  %70 = load i32, ptr %57, align 4, !tbaa !167
  %71 = add i32 %70, 8
  %72 = lshr i32 %71, 3
  %73 = load i32, ptr %1, align 8, !tbaa !168
  %74 = add i32 %72, %73
  store i32 %74, ptr %1, align 8, !tbaa !168
  %75 = and i32 %70, 7
  store i32 %75, ptr %57, align 4, !tbaa !167
  %76 = add nuw nsw i32 %.011.i17, 1
  %exitcond.not.i = icmp eq i32 %.011.i17, %56
  br i1 %exitcond.not.i, label %_ZN6Unpack14ReadFilterDataER8BitInput.exit, label %64, !llvm.loop !320

_ZN6Unpack14ReadFilterDataER8BitInput.exit:       ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %69, ptr %77, align 4, !tbaa !290
  %78 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %79 = lshr i32 %78, 14
  %80 = load i32, ptr %57, align 4, !tbaa !167
  %81 = add i32 %80, 2
  %82 = lshr i32 %81, 3
  %83 = load i32, ptr %1, align 8, !tbaa !168
  %84 = add i32 %82, %83
  store i32 %84, ptr %1, align 8, !tbaa !168
  %85 = and i32 %81, 7
  store i32 %85, ptr %57, align 4, !tbaa !167
  br label %86

86:                                               ; preds = %86, %_ZN6Unpack14ReadFilterDataER8BitInput.exit
  %.011.i18 = phi i32 [ 0, %_ZN6Unpack14ReadFilterDataER8BitInput.exit ], [ %98, %86 ]
  %.0910.i19 = phi i32 [ 0, %_ZN6Unpack14ReadFilterDataER8BitInput.exit ], [ %91, %86 ]
  %87 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %88 = lshr i32 %87, 8
  %89 = shl nuw nsw i32 %.011.i18, 3
  %90 = shl i32 %88, %89
  %91 = add i32 %90, %.0910.i19
  %92 = load i32, ptr %57, align 4, !tbaa !167
  %93 = add i32 %92, 8
  %94 = lshr i32 %93, 3
  %95 = load i32, ptr %1, align 8, !tbaa !168
  %96 = add i32 %94, %95
  store i32 %96, ptr %1, align 8, !tbaa !168
  %97 = and i32 %92, 7
  store i32 %97, ptr %57, align 4, !tbaa !167
  %98 = add nuw nsw i32 %.011.i18, 1
  %exitcond.not.i20 = icmp eq i32 %.011.i18, %79
  br i1 %exitcond.not.i20, label %_ZN6Unpack14ReadFilterDataER8BitInput.exit21, label %86, !llvm.loop !320

_ZN6Unpack14ReadFilterDataER8BitInput.exit21:     ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = icmp ugt i32 %91, 4194304
  %spec.select = select i1 %100, i32 0, i32 %91
  store i32 %spec.select, ptr %99, align 4, !tbaa !310
  %101 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %102 = lshr i32 %101, 13
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %2, align 4, !tbaa !309
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3)
  %104 = load i8, ptr %2, align 4, !tbaa !309
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN6Unpack10UnpReadBufEv.exit.thread

106:                                              ; preds = %_ZN6Unpack14ReadFilterDataER8BitInput.exit21
  %107 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %108 = lshr i32 %107, 11
  %109 = trunc i32 %108 to i8
  %110 = add i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %110, ptr %111, align 4, !tbaa !321
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 5)
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %13, %_ZN6Unpack14ReadFilterDataER8BitInput.exit21, %106, %_ZN6Unpack10UnpReadBufEv.exit
  %.0 = phi i1 [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ true, %106 ], [ true, %_ZN6Unpack14ReadFilterDataER8BitInput.exit21 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack9AddFilterER12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(16) initializes((13, 14)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !166
  %5 = icmp ugt i64 %4, 8191
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %7 = load i64, ptr %3, align 8, !tbaa !166
  %8 = icmp ugt i64 %7, 8191
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, ptr %3, align 8, !tbaa !166
  br label %10

10:                                               ; preds = %6, %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !157
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !290
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !159
  %.pre9 = zext i32 %.pre to i64
  br label %25

15:                                               ; preds = %10
  %16 = sub i64 %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %18 = load i64, ptr %17, align 8, !tbaa !159
  %19 = and i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !290
  %22 = zext i32 %21 to i64
  %23 = icmp ule i64 %19, %22
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %._crit_edge, %15
  %.pre-phi = phi i64 [ %.pre9, %._crit_edge ], [ %22, %15 ]
  %26 = phi i64 [ %.pre8, %._crit_edge ], [ %18, %15 ]
  %27 = phi i8 [ 0, %._crit_edge ], [ %24, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %27, ptr %29, align 1, !tbaa !292
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = add i64 %14, %.pre-phi
  %32 = and i64 %31, %26
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %30, align 4, !tbaa !290
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  tail call void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Unpack14ReadFilterDataER8BitInput(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = lshr i32 %3, 14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !167
  %7 = add i32 %6, 2
  %8 = lshr i32 %7, 3
  %9 = load i32, ptr %1, align 8, !tbaa !168
  %10 = add i32 %8, %9
  store i32 %10, ptr %1, align 8, !tbaa !168
  %11 = and i32 %7, 7
  store i32 %11, ptr %5, align 4, !tbaa !167
  br label %13

12:                                               ; preds = %13
  ret i32 %18

13:                                               ; preds = %2, %13
  %.011 = phi i32 [ 0, %2 ], [ %25, %13 ]
  %.0910 = phi i32 [ 0, %2 ], [ %18, %13 ]
  %14 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %15 = lshr i32 %14, 8
  %16 = shl nuw nsw i32 %.011, 3
  %17 = shl i32 %15, %16
  %18 = add i32 %17, %.0910
  %19 = load i32, ptr %5, align 4, !tbaa !167
  %20 = add i32 %19, 8
  %21 = lshr i32 %20, 3
  %22 = load i32, ptr %1, align 8, !tbaa !168
  %23 = add i32 %21, %22
  store i32 %23, ptr %1, align 8, !tbaa !168
  %24 = and i32 %19, 7
  store i32 %24, ptr %5, align 4, !tbaa !167
  %25 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %.011, %4
  br i1 %exitcond.not, label %12, label %13, !llvm.loop !320
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Unpack11InitFiltersEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) initializes((104, 112)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %2, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !166
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !318
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %._ZN5ArrayI12UnpackFilterE3AddEm.exit_crit_edge

._ZN5ArrayI12UnpackFilterE3AddEm.exit_crit_edge:  ; preds = %3
  %.pre1 = load ptr, ptr %0, align 8, !tbaa !308
  br label %_ZN5ArrayI12UnpackFilterE3AddEm.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !319
  %.not.i = icmp ne i64 %12, 0
  %13 = icmp ugt i64 %6, %12
  %or.cond.i = and i1 %.not.i, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %12)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i = load i64, ptr %7, align 8, !tbaa !318
  %.pre10.i = load i64, ptr %4, align 8, !tbaa !166
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i64 [ %.pre10.i, %14 ], [ %6, %10 ]
  %17 = phi i64 [ %.pre.i, %14 ], [ %8, %10 ]
  %18 = lshr i64 %17, 2
  %19 = add i64 %17, 32
  %20 = add i64 %19, %18
  %..i = tail call i64 @llvm.umax.i64(i64 %16, i64 %20)
  %21 = load ptr, ptr %0, align 8, !tbaa !308
  %22 = shl i64 %..i, 4
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %26

26:                                               ; preds = %25, %15
  store ptr %23, ptr %0, align 8, !tbaa !308
  store i64 %..i, ptr %7, align 8, !tbaa !318
  %.pre = load i64, ptr %4, align 8, !tbaa !166
  br label %_ZN5ArrayI12UnpackFilterE3AddEm.exit

_ZN5ArrayI12UnpackFilterE3AddEm.exit:             ; preds = %._ZN5ArrayI12UnpackFilterE3AddEm.exit_crit_edge, %26
  %27 = phi ptr [ %.pre1, %._ZN5ArrayI12UnpackFilterE3AddEm.exit_crit_edge ], [ %23, %26 ]
  %28 = phi i64 [ %6, %._ZN5ArrayI12UnpackFilterE3AddEm.exit_crit_edge ], [ %.pre, %26 ]
  %29 = getelementptr %struct.UnpackFilter, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -16
  store i64 %1, ptr %30, align 4
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %29, i64 -8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #20 align 2 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %6

._crit_edge:                                      ; preds = %_ZN16FragmentedWindowixEm.exit, %4
  ret void

6:                                                ; preds = %.lr.ph, %_ZN16FragmentedWindowixEm.exit
  %.010 = phi i64 [ 0, %.lr.ph ], [ %28, %_ZN16FragmentedWindowixEm.exit ]
  %7 = add i64 %.010, %2
  %8 = load i64, ptr %5, align 8, !tbaa !282
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %7
  br label %_ZN16FragmentedWindowixEm.exit

.preheader.i:                                     ; preds = %6, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 1, %6 ]
  %13 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !282
  %.not.i = icmp ult i64 %7, %14
  br i1 %.not.i, label %15, label %24

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !283
  %18 = add nuw i64 %indvars.iv.i, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !282
  %22 = sub i64 %7, %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  br label %.loopexit.i

24:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !284

.loopexit.i:                                      ; preds = %24, %15
  %.1.i = phi ptr [ %23, %15 ], [ undef, %24 ]
  %25 = load ptr, ptr %0, align 8
  %spec.select.i = select i1 %.not.i, ptr %.1.i, ptr %25
  br label %_ZN16FragmentedWindowixEm.exit

_ZN16FragmentedWindowixEm.exit:                   ; preds = %10, %.loopexit.i
  %.012.i = phi ptr [ %12, %10 ], [ %spec.select.i, %.loopexit.i ]
  %26 = load i8, ptr %.012.i, align 1, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.010
  store i8 %26, ptr %27, align 1, !tbaa !27
  %28 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %28, %3
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !312
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Unpack11ApplyFilterEPhjP12UnpackFilter(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %3, align 4, !tbaa !309
  switch i8 %5, label %.loopexit [
    i8 1, label %6
    i8 2, label %6
    i8 3, label %36
    i8 0, label %67
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i8 %5, 2
  %11 = select i1 %10, i32 233, i32 232
  %invariant.op = add i32 %9, 1
  %12 = icmp ugt i32 %2, 4
  br i1 %12, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %6, %33
  %.06585 = phi ptr [ %.166, %33 ], [ %1, %6 ]
  %.06784 = phi i32 [ %.168, %33 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.06585, i64 1
  %14 = load i8, ptr %.06585, align 1, !tbaa !27
  %15 = add i32 %.06784, 1
  %16 = icmp eq i8 %14, -24
  %17 = zext i8 %14 to i32
  %18 = icmp eq i32 %11, %17
  %or.cond = or i1 %16, %18
  br i1 %or.cond, label %19, label %33

19:                                               ; preds = %.lr.ph87
  %.reass = add i32 %.06784, %invariant.op
  %20 = and i32 %.reass, 16777215
  %21 = load i32, ptr %13, align 4, !tbaa !93
  %.not = icmp sgt i32 %21, -1
  br i1 %.not, label %27, label %22

22:                                               ; preds = %19
  %23 = add nsw i32 %21, %20
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = add nsw i32 %21, 16777216
  br label %.sink.split

27:                                               ; preds = %19
  %.not72 = icmp samesign ugt i32 %21, 16777215
  br i1 %.not72, label %30, label %28

28:                                               ; preds = %27
  %29 = sub nsw i32 %21, %20
  br label %.sink.split

.sink.split:                                      ; preds = %25, %28
  %.sink = phi i32 [ %29, %28 ], [ %26, %25 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !93
  br label %30

30:                                               ; preds = %.sink.split, %27, %22
  %31 = getelementptr inbounds nuw i8, ptr %.06585, i64 5
  %32 = add i32 %.06784, 5
  br label %33

33:                                               ; preds = %.lr.ph87, %30
  %.168 = phi i32 [ %32, %30 ], [ %15, %.lr.ph87 ]
  %.166 = phi ptr [ %31, %30 ], [ %13, %.lr.ph87 ]
  %34 = add i32 %.168, 4
  %35 = icmp ult i32 %34, %2
  br i1 %35, label %.lr.ph87, label %.loopexit, !llvm.loop !322

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %38 = load i64, ptr %37, align 8, !tbaa !169
  %39 = trunc i64 %38 to i32
  %40 = icmp ugt i32 %2, 3
  br i1 %40, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %36
  %41 = zext i32 %2 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next, %64 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = icmp eq i8 %44, -21
  br i1 %45, label %46, label %64

46:                                               ; preds = %.lr.ph83
  %47 = load i16, ptr %42, align 1
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %48
  %55 = trunc nuw i64 %indvars.iv to i32
  %56 = add i32 %55, %39
  %57 = lshr i32 %56, 2
  %58 = sub nsw i32 %54, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %42, align 1, !tbaa !27
  %60 = lshr i32 %58, 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %49, align 1, !tbaa !27
  %62 = lshr i32 %58, 16
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %50, align 1, !tbaa !27
  br label %64

64:                                               ; preds = %46, %.lr.ph83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %65 = or disjoint i64 %indvars.iv.next, 3
  %66 = icmp samesign ult i64 %65, %41
  br i1 %66, label %.lr.ph83, label %.loopexit, !llvm.loop !323

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i8, ptr %68, align 4, !tbaa !321
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = zext i32 %2 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i64, ptr %73, align 8, !tbaa !266
  %75 = icmp ult i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %72, ptr %76, align 8, !tbaa !264
  br i1 %75, label %77, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %67
  %.pre = load ptr, ptr %71, align 8, !tbaa !265
  br label %_ZN5ArrayIhE5AllocEm.exit

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load i64, ptr %78, align 8, !tbaa !311
  %.not.i.i = icmp ne i64 %79, 0
  %80 = icmp ult i64 %79, %72
  %or.cond.i.i = and i1 %.not.i.i, %80
  br i1 %or.cond.i.i, label %81, label %82

81:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %79)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %73, align 8, !tbaa !266
  %.pre10.i.i = load i64, ptr %76, align 8, !tbaa !264
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i64 [ %.pre10.i.i, %81 ], [ %72, %77 ]
  %84 = phi i64 [ %.pre.i.i, %81 ], [ %74, %77 ]
  %85 = lshr i64 %84, 2
  %86 = add i64 %84, 32
  %87 = add i64 %86, %85
  %..i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 %87)
  %88 = load ptr, ptr %71, align 8, !tbaa !265
  %89 = tail call ptr @realloc(ptr noundef %88, i64 noundef %..i.i) #29
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN5ArrayIhE3AddEm.exit.i

91:                                               ; preds = %82
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit.i

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %91, %82
  store ptr %89, ptr %71, align 8, !tbaa !265
  store i64 %..i.i, ptr %73, align 8, !tbaa !266
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %92 = phi ptr [ %.pre, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %89, %_ZN5ArrayIhE3AddEm.exit.i ]
  %.not88 = icmp eq i8 %69, 0
  br i1 %.not88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5ArrayIhE5AllocEm.exit, %._crit_edge
  %.06280 = phi i32 [ %94, %._crit_edge ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  %.06479 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  %93 = icmp ult i32 %.06280, %2
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %.06479, %.preheader ], [ %95, %.lr.ph ]
  %94 = add nuw nsw i32 %.06280, 1
  %exitcond.not = icmp eq i32 %94, %70
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !324

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.078 = phi i32 [ %102, %.lr.ph ], [ %.06280, %.preheader ]
  %.06177 = phi i8 [ %99, %.lr.ph ], [ 0, %.preheader ]
  %.176 = phi i32 [ %95, %.lr.ph ], [ %.06479, %.preheader ]
  %95 = add i32 %.176, 1
  %96 = zext i32 %.176 to i64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !27
  %99 = sub i8 %.06177, %98
  %100 = zext i32 %.078 to i64
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  store i8 %99, ptr %101, align 1, !tbaa !27
  %102 = add i32 %.078, %70
  %103 = icmp ult i32 %102, %2
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !325

.loopexit:                                        ; preds = %._crit_edge, %64, %33, %_ZN5ArrayIhE5AllocEm.exit, %36, %6, %4
  %.063 = phi ptr [ null, %4 ], [ %1, %6 ], [ %1, %36 ], [ %92, %_ZN5ArrayIhE5AllocEm.exit ], [ %1, %33 ], [ %1, %64 ], [ %92, %._crit_edge ]
  ret ptr %.063
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16FragmentedWindow12GetBlockSizeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %.loopexit, label %6, !llvm.loop !281

6:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !282
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %10, label %5

10:                                               ; preds = %6
  %11 = sub nuw i64 %8, %1
  %. = tail call i64 @llvm.umin.i64(i64 %11, i64 %2)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %10
  %spec.select = phi i64 [ %., %10 ], [ 0, %5 ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %5 = load i64, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %.not = icmp slt i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = sub nsw i64 %7, %5
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %10, ptr noundef %1, i64 noundef %spec.select)
  %11 = load i64, ptr %4, align 8, !tbaa !169
  %12 = add i64 %11, %2
  store i64 %12, ptr %4, align 8, !tbaa !169
  br label %13

13:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Unpack13UnpInitData50Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  store i8 0, ptr %4, align 2, !tbaa !186
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16FragmentedWindowC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(512) initializes((0, 512)) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindowD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %3 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 8, !tbaa !283
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #24
  store ptr null, ptr %3, align 8, !tbaa !283
  br label %6

6:                                                ; preds = %5, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN16FragmentedWindow5ResetEv.exit, label %2, !llvm.loop !326

_ZN16FragmentedWindow5ResetEv.exit:               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindow5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #14 align 2 {
  br label %3

2:                                                ; preds = %7
  ret void

3:                                                ; preds = %1, %7
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %7 ]
  %4 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #24
  store ptr null, ptr %4, align 8, !tbaa !283
  br label %7

7:                                                ; preds = %3, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !326
}

; Function Attrs: mustprogress uwtable
define void @_ZN16FragmentedWindow4InitEm(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %4 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #24
  store ptr null, ptr %4, align 8, !tbaa !283
  br label %7

7:                                                ; preds = %6, %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN16FragmentedWindow5ResetEv.exit.preheader, label %3, !llvm.loop !326

_ZN16FragmentedWindow5ResetEv.exit.preheader:     ; preds = %7
  %.not46 = icmp eq i64 %1, 0
  br i1 %.not46, label %_ZN16FragmentedWindow5ResetEv.exit._crit_edge.thread, label %.lr.ph45

.lr.ph45:                                         ; preds = %_ZN16FragmentedWindow5ResetEv.exit.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %9

9:                                                ; preds = %.lr.ph45, %_ZN16FragmentedWindow5ResetEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %_ZN16FragmentedWindow5ResetEv.exit ]
  %.02943 = phi i64 [ 0, %.lr.ph45 ], [ %18, %_ZN16FragmentedWindow5ResetEv.exit ]
  %10 = sub nuw i64 %1, %.02943
  %11 = sub nuw nsw i64 32, %indvars.iv
  %12 = udiv i64 %10, %11
  %spec.select = tail call i64 @llvm.umax.i64(i64 %12, i64 4194304)
  %.not40 = icmp ult i64 %10, 4194304
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %13
  %.02841 = phi i64 [ %15, %13 ], [ %10, %9 ]
  %calloc = tail call ptr @calloc(i64 1, i64 %.02841)
  %.not35 = icmp eq ptr %calloc, null
  br i1 %.not35, label %13, label %_ZN16FragmentedWindow5ResetEv.exit

13:                                               ; preds = %.lr.ph
  %14 = lshr i64 %.02841, 5
  %15 = sub i64 %.02841, %14
  %.not = icmp ult i64 %15, %spec.select
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !327

._crit_edge:                                      ; preds = %9, %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN16FragmentedWindow5ResetEv.exit:               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
  store ptr %calloc, ptr %17, align 8, !tbaa !283
  %18 = add i64 %.02841, %.02943
  %19 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8, !tbaa !282
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp ult i64 %18, %1
  %21 = icmp samesign ult i64 %indvars.iv, 31
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %9, label %_ZN16FragmentedWindow5ResetEv.exit._crit_edge, !llvm.loop !328

_ZN16FragmentedWindow5ResetEv.exit._crit_edge:    ; preds = %_ZN16FragmentedWindow5ResetEv.exit
  br i1 %20, label %23, label %_ZN16FragmentedWindow5ResetEv.exit._crit_edge.thread

23:                                               ; preds = %_ZN16FragmentedWindow5ResetEv.exit._crit_edge
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN16FragmentedWindow5ResetEv.exit._crit_edge.thread: ; preds = %_ZN16FragmentedWindow5ResetEv.exit.preheader, %_ZN16FragmentedWindow5ResetEv.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6UnpackC2EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  invoke void @_ZN16FragmentedWindowC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %7)
          to label %8 unwind label %60

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 39440
  invoke void @_ZN8ModelPPMC1Ev(ptr noundef nonnull align 8 dereferenceable(19648) %9)
          to label %10 unwind label %62

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 59504
  invoke void @_ZN5RarVMC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %64

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 59544
  invoke void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext true)
          to label %14 unwind label %66

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  store ptr null, ptr %16, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  store i8 0, ptr %17, align 8, !tbaa !280
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19848
  store i8 0, ptr %18, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 0, ptr %19, align 1, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 0, ptr %20, align 2, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 22692
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 22688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 13568, ptr %23, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  store i32 8193, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  store i32 128, ptr %25, align 4, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  store i32 128, ptr %26, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 22724
  store i32 0, ptr %27, align 4, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22684
  store i32 0, ptr %28, align 4, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 22716
  store i32 0, ptr %29, align 4, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 22720
  store i32 0, ptr %30, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %31, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20890
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 19866
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20378
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 21402
  br label %53

36:                                               ; preds = %53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 21914
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %37, i8 0, i64 768, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %45, %36
  %.01319.i.i = phi i32 [ 7, %36 ], [ %46, %45 ]
  %.01418.i.i = phi ptr [ %32, %36 ], [ %44, %45 ]
  %38 = trunc i32 %.01319.i.i to i16
  br label %39

39:                                               ; preds = %39, %.preheader.i.i
  %.017.i.i = phi i32 [ 0, %.preheader.i.i ], [ %43, %39 ]
  %.11516.i.i = phi ptr [ %.01418.i.i, %.preheader.i.i ], [ %44, %39 ]
  %40 = load i16, ptr %.11516.i.i, align 2, !tbaa !73
  %41 = and i16 %40, -256
  %42 = or i16 %41, %38
  store i16 %42, ptr %.11516.i.i, align 2, !tbaa !73
  %43 = add nuw nsw i32 %.017.i.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.11516.i.i, i64 2
  %exitcond.not.i.i = icmp eq i32 %43, 32
  br i1 %exitcond.not.i.i, label %45, label %39, !llvm.loop !152

45:                                               ; preds = %39
  %46 = add nsw i32 %.01319.i.i, -1
  %.not.i.i = icmp eq i32 %.01319.i.i, 0
  br i1 %.not.i.i, label %47, label %.preheader.i.i, !llvm.loop !153

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 22170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %48, i8 0, i64 256, i1 false)
  br label %49

49:                                               ; preds = %49, %47
  %indvars.iv.i.i = phi i64 [ 6, %47 ], [ %indvars.iv.next.i.i, %49 ]
  %.1.tr.i.i = trunc i64 %indvars.iv.i.i to i8
  %50 = shl i8 %.1.tr.i.i, 5
  %51 = sub nuw nsw i8 -32, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i.i
  store i8 %51, ptr %52, align 1, !tbaa !27
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not22.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not22.i.i, label %_ZN6Unpack8InitHuffEv.exit, label %49, !llvm.loop !154

53:                                               ; preds = %53, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %53 ]
  %.0.tr.i = trunc i64 %indvars.iv.i to i16
  %54 = shl nuw i16 %.0.tr.i, 8
  %55 = getelementptr inbounds nuw [256 x i16], ptr %32, i64 0, i64 %indvars.iv.i
  store i16 %54, ptr %55, align 2, !tbaa !73
  %56 = getelementptr inbounds nuw [256 x i16], ptr %33, i64 0, i64 %indvars.iv.i
  store i16 %54, ptr %56, align 2, !tbaa !73
  %57 = getelementptr inbounds nuw [256 x i16], ptr %34, i64 0, i64 %indvars.iv.i
  store i16 %.0.tr.i, ptr %57, align 2, !tbaa !73
  %58 = mul i16 %.0.tr.i, -256
  %59 = getelementptr inbounds nuw [256 x i16], ptr %35, i64 0, i64 %indvars.iv.i
  store i16 %58, ptr %59, align 2, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %36, label %53, !llvm.loop !155

_ZN6Unpack8InitHuffEv.exit:                       ; preds = %49
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %8
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8ModelPPMD2Ev.exit

64:                                               ; preds = %10
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %12
  %67 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %68

68:                                               ; preds = %66, %64
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 58552
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZN8ModelPPMD2Ev.exit, label %71

71:                                               ; preds = %68
  store i64 0, ptr %69, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 58728
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  tail call void @free(ptr noundef %73) #24
  br label %_ZN8ModelPPMD2Ev.exit

_ZN8ModelPPMD2Ev.exit:                            ; preds = %71, %68, %62
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn.pn.pn, %68 ], [ %.pn.pn.pn.pn.pn, %71 ]
  tail call void @_ZN16FragmentedWindowD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %7) #24
  br label %74

74:                                               ; preds = %_ZN8ModelPPMD2Ev.exit, %60
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN8ModelPPMD2Ev.exit ], [ %61, %60 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !308
  %.not.i22 = icmp eq ptr %75, null
  br i1 %.not.i22, label %_ZN5ArrayI12UnpackFilterED2Ev.exit, label %76

76:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %75) #24
  br label %_ZN5ArrayI12UnpackFilterED2Ev.exit

_ZN5ArrayI12UnpackFilterED2Ev.exit:               ; preds = %76, %74
  %77 = load ptr, ptr %5, align 8, !tbaa !265
  %.not.i23 = icmp eq ptr %77, null
  br i1 %.not.i23, label %_ZN5ArrayIhED2Ev.exit, label %78

78:                                               ; preds = %_ZN5ArrayI12UnpackFilterED2Ev.exit
  tail call void @free(ptr noundef nonnull %77) #24
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %_ZN5ArrayI12UnpackFilterED2Ev.exit, %78
  %79 = load ptr, ptr %4, align 8, !tbaa !265
  %.not.i24 = icmp eq ptr %79, null
  br i1 %.not.i24, label %_ZN5ArrayIhED2Ev.exit25, label %80

80:                                               ; preds = %_ZN5ArrayIhED2Ev.exit
  tail call void @free(ptr noundef nonnull %79) #24
  br label %_ZN5ArrayIhED2Ev.exit25

_ZN5ArrayIhED2Ev.exit25:                          ; preds = %_ZN5ArrayIhED2Ev.exit, %80
  tail call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #6

declare void @_ZN5RarVMC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6UnpackD2Ev(ptr noundef nonnull align 8 dereferenceable(59688) initializes((59640, 59648), (59664, 59668)) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  store i64 0, ptr %2, align 8, !tbaa !178
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %3, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %5 = load i64, ptr %4, align 8, !tbaa !180
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %9

._crit_edge.i:                                    ; preds = %16, %1
  store i64 0, ptr %4, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %.not16.i = icmp eq i64 %8, 0
  br i1 %.not16.i, label %.loopexit, label %.lr.ph14.i

9:                                                ; preds = %16, %.lr.ph.i
  %10 = phi i64 [ %5, %.lr.ph.i ], [ %17, %16 ]
  %.0711.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %16 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %.0711.i
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  %.pre.i = load i64, ptr %4, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi i64 [ %10, %9 ], [ %.pre.i, %15 ]
  %18 = add nuw i64 %.0711.i, 1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %9, label %._crit_edge.i, !llvm.loop !184

.lr.ph14.i:                                       ; preds = %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %21

21:                                               ; preds = %28, %.lr.ph14.i
  %22 = phi i64 [ %8, %.lr.ph14.i ], [ %29, %28 ]
  %.012.i = phi i64 [ 0, %.lr.ph14.i ], [ %30, %28 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %.012.i
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  %.pre17.i = load i64, ptr %7, align 8, !tbaa !180
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i64 [ %22, %21 ], [ %.pre17.i, %27 ]
  %30 = add nuw i64 %.012.i, 1
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %21, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %28, %._crit_edge.i
  store i64 0, ptr %7, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %33 = load ptr, ptr %32, align 8, !tbaa !161
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %33) #24
  br label %35

35:                                               ; preds = %34, %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 59632
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %.not.i1 = icmp eq ptr %37, null
  br i1 %.not.i1, label %_ZN5ArrayIiED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #24
  br label %_ZN5ArrayIiED2Ev.exit

_ZN5ArrayIiED2Ev.exit:                            ; preds = %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %.not.i2 = icmp eq ptr %40, null
  br i1 %.not.i2, label %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit, label %41

41:                                               ; preds = %_ZN5ArrayIiED2Ev.exit
  tail call void @free(ptr noundef nonnull %40) #24
  br label %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit

_ZN5ArrayIP14UnpackFilter30ED2Ev.exit:            ; preds = %_ZN5ArrayIiED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %.not.i3 = icmp eq ptr %43, null
  br i1 %.not.i3, label %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4, label %44

44:                                               ; preds = %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit
  tail call void @free(ptr noundef nonnull %43) #24
  br label %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4

_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4:           ; preds = %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 59544
  tail call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 59504
  tail call void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 58552
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZN8ModelPPMD2Ev.exit, label %49

49:                                               ; preds = %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4
  store i64 0, ptr %47, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 58728
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  tail call void @free(ptr noundef %51) #24
  br label %_ZN8ModelPPMD2Ev.exit

_ZN8ModelPPMD2Ev.exit:                            ; preds = %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  tail call void @_ZN16FragmentedWindowD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %52) #24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !308
  %.not.i5 = icmp eq ptr %54, null
  br i1 %.not.i5, label %_ZN5ArrayI12UnpackFilterED2Ev.exit, label %55

55:                                               ; preds = %_ZN8ModelPPMD2Ev.exit
  tail call void @free(ptr noundef nonnull %54) #24
  br label %_ZN5ArrayI12UnpackFilterED2Ev.exit

_ZN5ArrayI12UnpackFilterED2Ev.exit:               ; preds = %_ZN8ModelPPMD2Ev.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !265
  %.not.i6 = icmp eq ptr %57, null
  br i1 %.not.i6, label %_ZN5ArrayIhED2Ev.exit, label %58

58:                                               ; preds = %_ZN5ArrayI12UnpackFilterED2Ev.exit
  tail call void @free(ptr noundef nonnull %57) #24
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %_ZN5ArrayI12UnpackFilterED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !265
  %.not.i7 = icmp eq ptr %60, null
  br i1 %.not.i7, label %_ZN5ArrayIhED2Ev.exit8, label %61

61:                                               ; preds = %_ZN5ArrayIhED2Ev.exit
  tail call void @free(ptr noundef nonnull %60) #24
  br label %_ZN5ArrayIhED2Ev.exit8

_ZN5ArrayIhED2Ev.exit8:                           ; preds = %_ZN5ArrayIhED2Ev.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %6

6:                                                ; preds = %5, %3
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %1, i64 262144)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %8 = load i64, ptr %7, align 8, !tbaa !164
  %.not = icmp ule i64 %spec.store.select, %8
  %9 = icmp ugt i64 %1, 4295032831
  %or.cond32 = or i1 %9, %.not
  br i1 %or.cond32, label %59, label %10

10:                                               ; preds = %6
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 1073741824)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %12 = load i8, ptr %11, align 8, !tbaa !280, !range !207
  br i1 %2, label %13, label %.thread33

13:                                               ; preds = %10
  %14 = trunc nuw i8 %12 to i1
  br i1 %14, label %.thread.thread, label %.thread33.thread

.thread.thread:                                   ; preds = %13
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

.thread33.thread:                                 ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %.not28 = icmp ne ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  br label %21

.thread33:                                        ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %20 = trunc nuw i8 %12 to i1
  br i1 %20, label %.thread34, label %21

21:                                               ; preds = %.thread33.thread, %.thread33
  %22 = phi ptr [ %18, %.thread33.thread ], [ %19, %.thread33 ]
  %23 = phi i1 [ %.not28, %.thread33.thread ], [ false, %.thread33 ]
  %calloc = tail call ptr @calloc(i64 1, i64 %spec.store.select1)
  %24 = icmp eq ptr %calloc, null
  br i1 %24, label %.thread34, label %35

.thread34:                                        ; preds = %.thread33, %21
  %25 = phi ptr [ %19, %.thread33 ], [ %22, %21 ]
  %26 = phi i1 [ false, %.thread33 ], [ %23, %21 ]
  %27 = icmp samesign ult i64 %1, 16777216
  %or.cond = or i1 %27, %26
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %.thread34
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

30:                                               ; preds = %.thread34
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %.thread40, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #24
  store ptr null, ptr %31, align 8, !tbaa !161
  br label %.thread40

.thread40:                                        ; preds = %30, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  tail call void @_ZN16FragmentedWindow4InitEm(ptr noundef nonnull align 8 dereferenceable(512) %34, i64 noundef %spec.store.select1)
  store i8 1, ptr %25, align 8, !tbaa !280
  br label %56

35:                                               ; preds = %21
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %35
  %36 = load i64, ptr %7, align 8, !tbaa !164
  %.not3035 = icmp eq i64 %36, 0
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i64, ptr %39, align 8, !tbaa !157
  %41 = add i64 %36, -1
  %42 = add nsw i64 %spec.store.select1, -1
  %43 = add i64 %36, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %43, i64 2)
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.036 = phi i64 [ 1, %.lr.ph ], [ %51, %44 ]
  %45 = sub i64 %40, %.036
  %46 = and i64 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = and i64 %45, %42
  %50 = getelementptr inbounds nuw i8, ptr %calloc, i64 %49
  store i8 %48, ptr %50, align 1, !tbaa !27
  %51 = add nuw i64 %.036, 1
  %exitcond = icmp eq i64 %51, %umax
  br i1 %exitcond, label %.loopexit, label %44, !llvm.loop !329

.loopexit:                                        ; preds = %44, %.preheader, %35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %53 = load ptr, ptr %52, align 8, !tbaa !161
  %.not31 = icmp eq ptr %53, null
  br i1 %.not31, label %55, label %54

54:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %53) #24
  br label %55

55:                                               ; preds = %54, %.loopexit
  store ptr %calloc, ptr %52, align 8, !tbaa !161
  br label %56

56:                                               ; preds = %.thread40, %55
  store i64 %spec.store.select1, ptr %7, align 8, !tbaa !164
  %57 = add nsw i64 %spec.store.select1, -1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  store i64 %57, ptr %58, align 8, !tbaa !159
  br label %59

59:                                               ; preds = %6, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %20 [
    i32 15, label %4
    i32 20, label %9
    i32 26, label %9
    i32 29, label %14
    i32 50, label %19
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %6 = load i8, ptr %5, align 8, !tbaa !280, !range !207, !noundef !208
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  tail call void @_ZN6Unpack8Unpack15Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %2)
  br label %20

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %11 = load i8, ptr %10, align 8, !tbaa !280, !range !207, !noundef !208
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  tail call void @_ZN6Unpack8Unpack20Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %2)
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %16 = load i8, ptr %15, align 8, !tbaa !280, !range !207, !noundef !208
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  tail call void @_ZN6Unpack8Unpack29Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %2)
  br label %20

19:                                               ; preds = %3
  tail call void @_ZN6Unpack7Unpack5Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %2)
  br label %20

20:                                               ; preds = %14, %18, %9, %13, %4, %8, %19, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca [64 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #24
  br i1 %1, label %14, label %11

11:                                               ; preds = %3
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %4, align 16, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load ptr, ptr %12, align 1, !tbaa !61
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %11, %3
  %.047.idx = phi i64 [ 0, %3 ], [ 8, %11 ]
  %.not64 = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre = load ptr, ptr %.phi.trans.insert, align 1, !tbaa !61
  br i1 %.not64, label %._crit_edge, label %.loopexit89

._crit_edge:                                      ; preds = %14, %29
  %15 = phi ptr [ %31, %29 ], [ %.pre, %14 ]
  %.350.idx = phi i64 [ %.249.add, %29 ], [ %.047.idx, %14 ]
  %16 = load i16, ptr %15, align 1, !tbaa !64
  %.not69 = icmp eq i16 %16, 1
  br i1 %.not69, label %24, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load ptr, ptr %18, align 1, !tbaa !27
  %20 = load i8, ptr %19, align 1, !tbaa !68
  %21 = load i8, ptr %8, align 1, !tbaa !68
  %.not70 = icmp eq i8 %20, %21
  br i1 %.not70, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %17, %.preheader88
  %.152 = phi ptr [ %22, %.preheader88 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.152, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !68
  %.not71 = icmp eq i8 %23, %21
  br i1 %.not71, label %.loopexit89, label %.preheader88, !llvm.loop !330

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %.loopexit89

.loopexit89:                                      ; preds = %.preheader88, %14, %24, %17
  %.051 = phi ptr [ %19, %17 ], [ %25, %24 ], [ %2, %14 ], [ %22, %.preheader88 ]
  %.249.idx = phi i64 [ %.350.idx, %17 ], [ %.350.idx, %24 ], [ %.047.idx, %14 ], [ %.350.idx, %.preheader88 ]
  %.1 = phi ptr [ %15, %17 ], [ %15, %24 ], [ %.pre, %14 ], [ %15, %.preheader88 ]
  %.249.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.249.idx
  %26 = getelementptr inbounds nuw i8, ptr %.051, i64 2
  %27 = load ptr, ptr %26, align 1, !tbaa !71
  %.not65 = icmp eq ptr %27, %10
  br i1 %.not65, label %28, label %32

28:                                               ; preds = %.loopexit89
  %.not66 = icmp slt i64 %.249.idx, 512
  br i1 %.not66, label %29, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread

29:                                               ; preds = %28
  %.249.add = add nuw nsw i64 %.249.idx, 8
  %.ptr67 = getelementptr inbounds nuw i8, ptr %4, i64 %.249.add
  store ptr %.051, ptr %.249.ptr, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %31 = load ptr, ptr %30, align 1, !tbaa !61
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %32, label %._crit_edge, !llvm.loop !331

32:                                               ; preds = %.loopexit89, %29
  %.148 = phi ptr [ %.ptr67, %29 ], [ %.249.ptr, %.loopexit89 ]
  %.046 = phi ptr [ %.1, %29 ], [ %27, %.loopexit89 ]
  %33 = icmp eq ptr %.148, %4
  br i1 %33, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread, label %.thread

.thread:                                          ; preds = %11, %32
  %.04683 = phi ptr [ %.046, %32 ], [ %6, %11 ]
  %.14882 = phi ptr [ %.148, %32 ], [ %.ptr, %11 ]
  %34 = load i8, ptr %10, align 1, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %36 = load i16, ptr %.04683, align 1, !tbaa !64
  %.not72 = icmp eq i16 %36, 1
  br i1 %.not72, label %71, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 19616
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %.not73 = icmp ugt ptr %.04683, %39
  br i1 %.not73, label %40, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.04683, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.04683, i64 4
  %43 = load ptr, ptr %42, align 1, !tbaa !27
  %44 = load i8, ptr %43, align 1, !tbaa !68
  %.not74 = icmp eq i8 %44, %34
  br i1 %.not74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %.455 = phi ptr [ %45, %.preheader ], [ %43, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.455, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !68
  %.not75 = icmp eq i8 %46, %34
  br i1 %.not75, label %.loopexit, label %.preheader, !llvm.loop !332

.loopexit:                                        ; preds = %.preheader, %40
  %.354 = phi ptr [ %43, %40 ], [ %45, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.354, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !70
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = load i16, ptr %41, align 1, !tbaa !27
  %52 = zext i16 %51 to i32
  %53 = zext i16 %36 to i32
  %54 = add nuw nsw i32 %49, %53
  %reass.sub = sub nsw i32 %52, %54
  %55 = add nsw i32 %reass.sub, 1
  %56 = shl nsw i32 %50, 1
  %.not76 = icmp ugt i32 %56, %55
  br i1 %.not76, label %61, label %57

57:                                               ; preds = %.loopexit
  %58 = mul nsw i32 %50, 5
  %59 = icmp ugt i32 %58, %55
  %60 = zext i1 %59 to i32
  br label %67

61:                                               ; preds = %.loopexit
  %62 = mul nsw i32 %55, 3
  %63 = add nsw i32 %56, -1
  %64 = add nsw i32 %63, %62
  %65 = shl nsw i32 %55, 1
  %66 = udiv i32 %64, %65
  br label %67

67:                                               ; preds = %61, %57
  %68 = phi i32 [ %60, %57 ], [ %66, %61 ]
  %69 = trunc i32 %68 to i8
  %70 = add i8 %69, 1
  br label %74

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %.04683, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !27
  br label %74

74:                                               ; preds = %71, %67
  %.sroa.6.0 = phi i8 [ %73, %71 ], [ %70, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 19296
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  br label %79

79:                                               ; preds = %91, %74
  %.4 = phi ptr [ %.14882, %74 ], [ %80, %91 ]
  %.3 = phi ptr [ %.04683, %74 ], [ %.0.i12.i, %91 ]
  %80 = getelementptr inbounds i8, ptr %.4, i64 -8
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  %82 = load ptr, ptr %76, align 8, !tbaa !26
  %83 = load ptr, ptr %77, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %82, i64 -20
  store ptr %85, ptr %76, align 8, !tbaa !26
  br label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %78, align 8, !tbaa !34
  %.not3.i.i = icmp eq ptr %87, null
  br i1 %.not3.i.i, label %_ZN12SubAllocator12AllocContextEv.exit.i, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %87, align 8, !tbaa !34
  store ptr %89, ptr %78, align 8, !tbaa !34
  br label %91

_ZN12SubAllocator12AllocContextEv.exit.i:         ; preds = %86
  %90 = call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %75, i32 noundef 0)
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread, label %91

91:                                               ; preds = %_ZN12SubAllocator12AllocContextEv.exit.i, %88, %84
  %.0.i12.i = phi ptr [ %90, %_ZN12SubAllocator12AllocContextEv.exit.i ], [ %87, %88 ], [ %85, %84 ]
  store i16 1, ptr %.0.i12.i, align 1, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 2
  store i8 %34, ptr %92, align 1, !tbaa !27
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 3
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !27
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 4
  store ptr %35, ptr %.sroa.8.0..sroa_idx, align 1, !tbaa !87
  %93 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 12
  store ptr %.3, ptr %93, align 1, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %.0.i12.i, ptr %94, align 1, !tbaa !71
  %.not78 = icmp eq ptr %80, %4
  br i1 %.not78, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread, label %79, !llvm.loop !333

_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread: ; preds = %_ZN12SubAllocator12AllocContextEv.exit.i, %91, %37, %32, %28
  %.0 = phi ptr [ null, %28 ], [ %.046, %32 ], [ null, %37 ], [ null, %_ZN12SubAllocator12AllocContextEv.exit.i ], [ %.0.i12.i, %91 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #24
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"_ZTS10RangeCoder", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 12, !9, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN10RangeCoder8SUBRANGEE", !5, i64 0, !5, i64 4, !5, i64 8}
!9 = !{!"p1 _ZTS6Unpack", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS12SubAllocator", !18, i64 0, !6, i64 8, !6, i64 46, !6, i64 174, !19, i64 176, !19, i64 184, !19, i64 192, !6, i64 200, !19, i64 504, !19, i64 512, !19, i64 520, !19, i64 528}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!17, !19, i64 176}
!21 = !{!17, !19, i64 520}
!22 = !{!17, !19, i64 504}
!23 = !{!17, !19, i64 512}
!24 = !{!17, !19, i64 184}
!25 = !{!17, !19, i64 528}
!26 = !{!17, !19, i64 192}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!17, !6, i64 174}
!33 = distinct !{!33, !15}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN12SubAllocator8RAR_NODEE", !36, i64 0}
!36 = !{!"p1 _ZTSN12SubAllocator8RAR_NODEE", !10, i64 0}
!37 = distinct !{!37, !15}
!38 = !{!39, !41, i64 12}
!39 = !{!"_ZTS14RARPPM_MEM_BLK", !40, i64 0, !40, i64 2, !41, i64 4, !41, i64 12}
!40 = !{!"short", !6, i64 0}
!41 = !{!"p1 _ZTS14RARPPM_MEM_BLK", !10, i64 0}
!42 = !{!39, !41, i64 4}
!43 = !{!39, !40, i64 0}
!44 = !{!39, !40, i64 2}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !5, i64 1652}
!52 = !{!"_ZTS8ModelPPM", !6, i64 1, !53, i64 1601, !54, i64 1608, !54, i64 1616, !54, i64 1624, !55, i64 1632, !5, i64 1640, !5, i64 1644, !5, i64 1648, !5, i64 1652, !5, i64 1656, !5, i64 1660, !6, i64 1664, !6, i64 1920, !6, i64 2176, !6, i64 2432, !6, i64 2688, !6, i64 2689, !6, i64 2690, !6, i64 2692, !4, i64 19080, !17, i64 19112}
!53 = !{!"_ZTS19RARPPM_SEE2_CONTEXT", !40, i64 0, !6, i64 2, !6, i64 3}
!54 = !{!"p1 _ZTS14RARPPM_CONTEXT", !10, i64 0}
!55 = !{!"p1 _ZTS12RARPPM_STATE", !10, i64 0}
!56 = !{!52, !5, i64 1660}
!57 = !{!52, !54, i64 1624}
!58 = !{!52, !54, i64 1608}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !7, i64 0}
!61 = !{!62, !54, i64 12}
!62 = !{!"_ZTS14RARPPM_CONTEXT", !40, i64 0, !6, i64 2, !54, i64 12}
!63 = !{!52, !5, i64 1648}
!64 = !{!62, !40, i64 0}
!65 = !{!52, !55, i64 1632}
!66 = !{!52, !5, i64 1656}
!67 = !{!52, !6, i64 2689}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTS12RARPPM_STATE", !6, i64 0, !6, i64 1, !54, i64 2}
!70 = !{!69, !6, i64 1}
!71 = !{!69, !54, i64 2}
!72 = distinct !{!72, !15}
!73 = !{!40, !40, i64 0}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!53, !6, i64 2}
!78 = !{!53, !40, i64 0}
!79 = !{!53, !6, i64 3}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = !{!52, !6, i64 2688}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = !{!52, !6, i64 1603}
!86 = !{i64 0, i64 1, !27, i64 1, i64 1, !27, i64 2, i64 8, !87}
!87 = !{!54, !54, i64 0}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = !{!5, !5, i64 0}
!94 = !{!95, !5, i64 8}
!95 = !{!"_ZTS6Unpack", !96, i64 0, !97, i64 8, !99, i64 32, !99, i64 64, !100, i64 96, !6, i64 128, !5, i64 144, !5, i64 148, !5, i64 152, !18, i64 160, !18, i64 168, !5, i64 176, !5, i64 180, !102, i64 184, !103, i64 204, !18, i64 19304, !19, i64 19312, !105, i64 19320, !98, i64 19832, !18, i64 19840, !98, i64 19848, !98, i64 19849, !98, i64 19850, !18, i64 19856, !98, i64 19864, !6, i64 19866, !6, i64 20378, !6, i64 20890, !6, i64 21402, !6, i64 21914, !6, i64 22170, !6, i64 22426, !5, i64 22684, !5, i64 22688, !5, i64 22692, !5, i64 22696, !5, i64 22700, !5, i64 22704, !5, i64 22708, !5, i64 22712, !5, i64 22716, !5, i64 22720, !5, i64 22724, !5, i64 22728, !5, i64 22732, !5, i64 22736, !6, i64 22740, !6, i64 38020, !98, i64 39048, !5, i64 39052, !5, i64 39056, !5, i64 39060, !6, i64 39064, !5, i64 39432, !5, i64 39436, !52, i64 39440, !5, i64 59088, !6, i64 59092, !5, i64 59496, !98, i64 59500, !98, i64 59501, !98, i64 59502, !106, i64 59504, !97, i64 59544, !107, i64 59568, !107, i64 59600, !109, i64 59632, !5, i64 59664, !18, i64 59672, !18, i64 59680}
!96 = !{!"p1 _ZTS11ComprDataIO", !10, i64 0}
!97 = !{!"_ZTS8BitInput", !5, i64 0, !5, i64 4, !98, i64 8, !19, i64 16}
!98 = !{!"bool", !6, i64 0}
!99 = !{!"_ZTS5ArrayIhE", !19, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!100 = !{!"_ZTS5ArrayI12UnpackFilterE", !101, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!101 = !{!"p1 _ZTS12UnpackFilter", !10, i64 0}
!102 = !{!"_ZTS17UnpackBlockHeader", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !98, i64 16, !98, i64 17}
!103 = !{!"_ZTS17UnpackBlockTables", !104, i64 0, !104, i64 3820, !104, i64 7640, !104, i64 11460, !104, i64 15280}
!104 = !{!"_ZTS11DecodeTable", !5, i64 0, !6, i64 4, !6, i64 68, !5, i64 132, !6, i64 136, !6, i64 1160, !6, i64 3208}
!105 = !{!"_ZTS16FragmentedWindow", !6, i64 0, !6, i64 256}
!106 = !{!"_ZTS5RarVM", !19, i64 0, !6, i64 8}
!107 = !{!"_ZTS5ArrayIP14UnpackFilter30E", !108, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!108 = !{!"p2 _ZTS14UnpackFilter30", !10, i64 0}
!109 = !{!"_ZTS5ArrayIiE", !110, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!110 = !{!"p1 int", !10, i64 0}
!111 = !{!95, !5, i64 176}
!112 = !{!95, !5, i64 192}
!113 = !{!95, !5, i64 184}
!114 = !{!95, !19, i64 24}
!115 = !{!95, !96, i64 0}
!116 = !{!95, !5, i64 180}
!117 = !{!52, !19, i64 19616}
!118 = !{!52, !19, i64 19632}
!119 = !{!4, !5, i64 12}
!120 = !{!4, !5, i64 16}
!121 = !{!52, !6, i64 2690}
!122 = !{!52, !5, i64 1644}
!123 = !{!52, !5, i64 1640}
!124 = !{!52, !5, i64 19092}
!125 = !{!52, !5, i64 19096}
!126 = !{!52, !5, i64 19088}
!127 = !{!52, !5, i64 19084}
!128 = !{!52, !9, i64 19104}
!129 = !{!52, !5, i64 19080}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = !{!52, !5, i64 19100}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = !{!55, !55, i64 0}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = !{!52, !19, i64 19640}
!143 = distinct !{!143, !15}
!144 = !{!95, !5, i64 22688}
!145 = !{!95, !5, i64 22736}
!146 = !{!95, !5, i64 22732}
!147 = !{!95, !5, i64 22728}
!148 = !{!95, !5, i64 22724}
!149 = !{!95, !5, i64 22684}
!150 = !{!95, !5, i64 22716}
!151 = !{!95, !5, i64 22720}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = !{!95, !18, i64 168}
!157 = !{!95, !18, i64 160}
!158 = !{!95, !18, i64 19840}
!159 = !{!95, !18, i64 59680}
!160 = !{!95, !98, i64 19850}
!161 = !{!95, !19, i64 19312}
!162 = !{!95, !98, i64 19849}
!163 = distinct !{!163, !15}
!164 = !{!95, !18, i64 59672}
!165 = !{!95, !18, i64 19304}
!166 = !{!100, !18, i64 8}
!167 = !{!97, !5, i64 4}
!168 = !{!97, !5, i64 0}
!169 = !{!95, !18, i64 19856}
!170 = !{!95, !98, i64 59500}
!171 = !{!95, !98, i64 39048}
!172 = !{!95, !5, i64 39060}
!173 = !{!95, !5, i64 39056}
!174 = !{!95, !5, i64 39052}
!175 = !{!95, !98, i64 59501}
!176 = !{!95, !5, i64 59088}
!177 = !{!95, !5, i64 59496}
!178 = !{!109, !18, i64 8}
!179 = !{!95, !5, i64 59664}
!180 = !{!107, !18, i64 8}
!181 = !{!107, !108, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS14UnpackFilter30", !10, i64 0}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = !{!95, !98, i64 59502}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = !{!95, !5, i64 22712}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
!192 = !{!95, !5, i64 22700}
!193 = distinct !{!193, !15}
!194 = !{!95, !5, i64 22692}
!195 = distinct !{!195, !15}
!196 = !{!95, !5, i64 22704}
!197 = !{!95, !5, i64 144}
!198 = !{!95, !5, i64 148}
!199 = !{!95, !5, i64 152}
!200 = !{!95, !5, i64 22696}
!201 = distinct !{!201, !15}
!202 = distinct !{!202, !15}
!203 = !{!95, !5, i64 22708}
!204 = distinct !{!204, !15}
!205 = distinct !{!205, !15}
!206 = !{!95, !98, i64 19848}
!207 = !{i8 0, i8 2}
!208 = !{}
!209 = !{!97, !19, i64 16}
!210 = !{!104, !5, i64 132}
!211 = distinct !{!211, !15}
!212 = !{!104, !5, i64 0}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = distinct !{!215, !15}
!216 = distinct !{!216, !15}
!217 = distinct !{!217, !15}
!218 = distinct !{!218, !15}
!219 = !{!220, !5, i64 84}
!220 = !{!"_ZTS14AudioVariables", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !5, i64 84, !5, i64 88}
!221 = !{!220, !5, i64 28}
!222 = !{!220, !5, i64 32}
!223 = !{!220, !5, i64 24}
!224 = !{!220, !5, i64 36}
!225 = !{!220, !5, i64 20}
!226 = !{!220, !5, i64 88}
!227 = !{!220, !5, i64 0}
!228 = !{!220, !5, i64 4}
!229 = !{!220, !5, i64 8}
!230 = !{!220, !5, i64 12}
!231 = !{!220, !5, i64 16}
!232 = distinct !{!232, !15}
!233 = distinct !{!233, !15}
!234 = distinct !{!234, !15}
!235 = distinct !{!235, !15}
!236 = distinct !{!236, !15}
!237 = distinct !{!237, !15}
!238 = distinct !{!238, !15}
!239 = distinct !{!239, !15}
!240 = !{!95, !98, i64 19864}
!241 = distinct !{!241, !15}
!242 = distinct !{!242, !15}
!243 = !{!95, !5, i64 39436}
!244 = !{!95, !5, i64 39432}
!245 = distinct !{!245, !15}
!246 = !{!95, !5, i64 12}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
!249 = distinct !{!249, !15}
!250 = distinct !{!250, !15}
!251 = distinct !{!251, !15}
!252 = !{!253, !98, i64 8}
!253 = !{!"_ZTS14UnpackFilter30", !5, i64 0, !5, i64 4, !98, i64 8, !5, i64 12, !254, i64 16}
!254 = !{!"_ZTS18VM_PreparedProgram", !255, i64 0, !6, i64 4, !19, i64 32, !5, i64 40}
!255 = !{!"_ZTS18VM_StandardFilters", !6, i64 0}
!256 = !{!253, !5, i64 0}
!257 = !{!253, !5, i64 4}
!258 = !{!254, !19, i64 32}
!259 = !{!254, !5, i64 40}
!260 = distinct !{!260, !15}
!261 = distinct !{!261, !15}
!262 = distinct !{!262, !15}
!263 = distinct !{!263, !15}
!264 = !{!99, !18, i64 8}
!265 = !{!99, !19, i64 0}
!266 = !{!99, !18, i64 16}
!267 = !{!95, !19, i64 59560}
!268 = !{!254, !255, i64 0}
!269 = !{!107, !18, i64 16}
!270 = !{!107, !18, i64 24}
!271 = !{!253, !5, i64 12}
!272 = !{!109, !18, i64 16}
!273 = !{!109, !110, i64 0}
!274 = !{!109, !18, i64 24}
!275 = distinct !{!275, !15}
!276 = distinct !{!276, !15}
!277 = !{!95, !5, i64 59544}
!278 = distinct !{!278, !15}
!279 = !{!253, !255, i64 16}
!280 = !{!95, !98, i64 19832}
!281 = distinct !{!281, !15}
!282 = !{!18, !18, i64 0}
!283 = !{!19, !19, i64 0}
!284 = distinct !{!284, !15}
!285 = distinct !{!285, !15}
!286 = !{!95, !5, i64 188}
!287 = !{!95, !98, i64 200}
!288 = distinct !{!288, !15}
!289 = distinct !{!289, !15}
!290 = !{!291, !5, i64 4}
!291 = !{!"_ZTS12UnpackFilter", !6, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !98, i64 13}
!292 = !{!291, !98, i64 13}
!293 = distinct !{!293, !15}
!294 = distinct !{!294, !15}
!295 = !{!102, !5, i64 12}
!296 = !{!97, !98, i64 8}
!297 = !{!102, !5, i64 4}
!298 = !{!102, !5, i64 0}
!299 = distinct !{!299, !15}
!300 = !{!102, !5, i64 8}
!301 = !{!102, !98, i64 16}
!302 = !{!102, !98, i64 17}
!303 = distinct !{!303, !15}
!304 = distinct !{!304, !15}
!305 = distinct !{!305, !15}
!306 = distinct !{!306, !15}
!307 = distinct !{!307, !15}
!308 = !{!100, !101, i64 0}
!309 = !{!291, !6, i64 0}
!310 = !{!291, !5, i64 8}
!311 = !{!99, !18, i64 24}
!312 = distinct !{!312, !15}
!313 = distinct !{!313, !15}
!314 = distinct !{!314, !15}
!315 = !{i64 0, i64 1, !27, i64 4, i64 4, !93, i64 8, i64 4, !93, i64 12, i64 1, !27, i64 13, i64 1, !316}
!316 = !{!98, !98, i64 0}
!317 = distinct !{!317, !15}
!318 = !{!100, !18, i64 16}
!319 = !{!100, !18, i64 24}
!320 = distinct !{!320, !15}
!321 = !{!291, !6, i64 12}
!322 = distinct !{!322, !15}
!323 = distinct !{!323, !15}
!324 = distinct !{!324, !15}
!325 = distinct !{!325, !15}
!326 = distinct !{!326, !15}
!327 = distinct !{!327, !15}
!328 = distinct !{!328, !15}
!329 = distinct !{!329, !15}
!330 = distinct !{!330, !15}
!331 = distinct !{!331, !15}
!332 = distinct !{!332, !15}
!333 = distinct !{!333, !15}

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12SubAllocatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12SubAllocator5CleanEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(536) initializes((0, 8)) %0) local_unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(536) %0) local_unnamed_addr #2 align 2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN12SubAllocator16InitSubAllocatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(536) initializes((184, 520), (528, 536)) %0) local_unnamed_addr #6 align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
define linkonce_odr void @_ZN12SubAllocator14GlueFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = alloca %struct.RARPPM_MEM_BLK, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br label %.preheader43

.preheader43:                                     ; preds = %8, %._crit_edge
  %13 = phi ptr [ %2, %8 ], [ %27, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %11, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not4144 = icmp eq ptr %15, null
  br i1 %.not4144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader43
  %16 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %indvars.iv
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi ptr [ %13, %.lr.ph ], [ %19, %17 ]
  %19 = phi ptr [ %15, %.lr.ph ], [ %20, %17 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %14, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %2, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %18, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %19, ptr %23, align 1, !tbaa !38
  store ptr %19, ptr %10, align 1, !tbaa !42
  store i16 -1, ptr %19, align 8, !tbaa !43
  %24 = load i8, ptr %16, align 1, !tbaa !27
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %25, ptr %26, align 2, !tbaa !44
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %._crit_edge, label %17, !llvm.loop !45

._crit_edge:                                      ; preds = %17, %.preheader43
  %27 = phi ptr [ %13, %.preheader43 ], [ %19, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %28, label %.preheader43, !llvm.loop !46

28:                                               ; preds = %._crit_edge
  %.not3849 = icmp eq ptr %27, %2
  br i1 %.not3849, label %.preheader, label %.preheader42

.preheader42:                                     ; preds = %28, %.critedge
  %.03350 = phi ptr [ %63, %.critedge ], [ %27, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03350, i64 2
  %.promoted46 = load i16, ptr %29, align 1, !tbaa !44
  %30 = zext i16 %.promoted46 to i32
  %31 = mul nuw nsw i32 %30, 20
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.03350, i64 %32
  %34 = load i16, ptr %33, align 1, !tbaa !43
  %35 = icmp eq i16 %34, -1
  br i1 %35, label %.lr.ph47, label %.critedge

.preheader.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %10, align 1, !tbaa !42
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %28
  %36 = phi ptr [ %.pre, %.preheader.loopexit ], [ %27, %28 ]
  %.not3957 = icmp eq ptr %36, %2
  br i1 %.not3957, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 46
  br label %64

.lr.ph47:                                         ; preds = %.preheader42, %47
  %39 = phi ptr [ %59, %47 ], [ %33, %.preheader42 ]
  %40 = phi i32 [ %56, %47 ], [ %30, %.preheader42 ]
  %41 = phi i16 [ %55, %47 ], [ %.promoted46, %.preheader42 ]
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i16, ptr %42, align 1, !tbaa !44
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = icmp samesign ult i32 %45, 65536
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.lr.ph47
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
  %59 = getelementptr inbounds nuw i8, ptr %.03350, i64 %58
  %60 = load i16, ptr %59, align 1, !tbaa !43
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %.lr.ph47, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %47, %.lr.ph47, %.preheader42
  %62 = getelementptr inbounds nuw i8, ptr %.03350, i64 4
  %63 = load ptr, ptr %62, align 1, !tbaa !42
  %.not38 = icmp eq ptr %63, %2
  br i1 %.not38, label %.preheader.loopexit, label %.preheader42, !llvm.loop !48

64:                                               ; preds = %.lr.ph58, %._crit_edge55._crit_edge
  %65 = phi ptr [ %36, %.lr.ph58 ], [ %104, %._crit_edge55._crit_edge ]
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
  br i1 %76, label %.lr.ph54.preheader, label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %64
  %.pre62 = load ptr, ptr %37, align 8, !tbaa !34
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %77 = phi ptr [ %.151, %.lr.ph54 ], [ %.pre62, %.lr.ph54.preheader ]
  %.052 = phi i32 [ %78, %.lr.ph54 ], [ %75, %.lr.ph54.preheader ]
  %.151 = phi ptr [ %79, %.lr.ph54 ], [ %65, %.lr.ph54.preheader ]
  store ptr %77, ptr %.151, align 8, !tbaa !34
  store ptr %.151, ptr %37, align 8, !tbaa !34
  %78 = add nsw i32 %.052, -128
  %79 = getelementptr inbounds nuw i8, ptr %.151, i64 2560
  %80 = icmp samesign ugt i32 %78, 128
  br i1 %80, label %.lr.ph54, label %._crit_edge55, !llvm.loop !49

._crit_edge55:                                    ; preds = %.lr.ph54, %64
  %.1.lcssa = phi ptr [ %65, %64 ], [ %79, %.lr.ph54 ]
  %.0.lcssa = phi i32 [ %75, %64 ], [ %78, %.lr.ph54 ]
  %81 = add nsw i32 %.0.lcssa, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !27
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %88 = zext i8 %87 to i32
  %.not40 = icmp eq i32 %.0.lcssa, %88
  %.pre63 = zext i8 %84 to i64
  br i1 %.not40, label %._crit_edge55._crit_edge, label %89

89:                                               ; preds = %._crit_edge55
  %90 = add nsw i64 %.pre63, -1
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
  br label %._crit_edge55._crit_edge

._crit_edge55._crit_edge:                         ; preds = %._crit_edge55, %89
  %.pre-phi = phi i64 [ %90, %89 ], [ %.pre63, %._crit_edge55 ]
  %102 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %11, i64 0, i64 %.pre-phi
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  store ptr %103, ptr %.1.lcssa, align 8, !tbaa !34
  store ptr %.1.lcssa, ptr %102, align 8, !tbaa !34
  %104 = load ptr, ptr %10, align 1, !tbaa !42
  %.not39 = icmp eq ptr %104, %2
  br i1 %.not39, label %._crit_edge59, label %64, !llvm.loop !50

._crit_edge59:                                    ; preds = %._crit_edge55._crit_edge, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

.preheader36:                                     ; preds = %.preheader37, %137
  %indvars.iv52 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next53, %137 ]
  %122 = getelementptr inbounds nuw [128 x [64 x i16]], ptr %113, i64 0, i64 %indvars.iv52
  %123 = trunc i64 %indvars.iv52 to i32
  %124 = add i32 %123, 2
  br label %.preheader35

.preheader34:                                     ; preds = %137
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.preheader

.preheader35:                                     ; preds = %.preheader36, %136
  %indvars.iv48 = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next49, %136 ]
  %126 = getelementptr inbounds nuw [8 x i16], ptr @_ZZN8ModelPPM16RestartModelRareEvE10InitBinEsc, i64 0, i64 %indvars.iv48
  %127 = load i16, ptr %126, align 2, !tbaa !73
  %128 = zext i16 %127 to i32
  %129 = udiv i32 %128, %124
  %130 = trunc nuw nsw i32 %129 to i16
  %131 = sub nsw i16 16384, %130
  br label %132

132:                                              ; preds = %.preheader35, %132
  %indvars.iv45 = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next46, %132 ]
  %133 = or disjoint i64 %indvars.iv45, %indvars.iv48
  %134 = getelementptr inbounds nuw [64 x i16], ptr %122, i64 0, i64 %133
  store i16 %131, ptr %134, align 2, !tbaa !73
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 8
  %135 = icmp samesign ult i64 %indvars.iv45, 56
  br i1 %135, label %132, label %136, !llvm.loop !74

136:                                              ; preds = %132
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %137, label %.preheader35, !llvm.loop !75

137:                                              ; preds = %136
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 128
  br i1 %exitcond55.not, label %.preheader34, label %.preheader36, !llvm.loop !76

.preheader:                                       ; preds = %.preheader34, %145
  %indvars.iv60 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next61, %145 ]
  %138 = getelementptr inbounds nuw [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], ptr %125, i64 0, i64 %indvars.iv60
  %139 = trunc i64 %indvars.iv60 to i16
  %.tr.i = mul nuw nsw i16 %139, 40
  %140 = add nuw nsw i16 %.tr.i, 80
  br label %141

141:                                              ; preds = %.preheader, %141
  %indvars.iv56 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next57, %141 ]
  %142 = getelementptr inbounds nuw [16 x %struct.RARPPM_SEE2_CONTEXT], ptr %138, i64 0, i64 %indvars.iv56
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  store i8 3, ptr %143, align 1, !tbaa !77
  store i16 %140, ptr %142, align 1, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 3
  store i8 4, ptr %144, align 4, !tbaa !79
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 16
  br i1 %exitcond59.not, label %145, label %141, !llvm.loop !80

145:                                              ; preds = %141
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 25
  br i1 %exitcond63.not, label %146, label %.preheader, !llvm.loop !81

146:                                              ; preds = %145
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

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
define void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) %.06082, i64 10, i1 false), !tbaa.struct !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.06082, ptr noundef nonnull align 1 dereferenceable(10) %11, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

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
  br label %103

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
  %33 = getelementptr inbounds [128 x [64 x i16]], ptr %28, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2689
  %35 = load i8, ptr %34, align 1, !tbaa !67
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %39 = load ptr, ptr %38, align 1, !tbaa !61
  %40 = load i16, ptr %39, align 1, !tbaa !64
  %41 = zext i16 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = zext i8 %44 to i32
  %46 = zext i8 %26 to i32
  %47 = load i8, ptr %19, align 1, !tbaa !68
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr %20, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %54 = load i32, ptr %53, align 8, !tbaa !66
  %55 = lshr i32 %54, 26
  %56 = and i32 %55, 32
  %57 = add nuw nsw i32 %36, %46
  %58 = add nuw nsw i32 %57, %45
  %59 = add nuw nsw i32 %58, %52
  %60 = add nuw nsw i32 %59, %56
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [64 x i16], ptr %33, i64 0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 19080
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = load i32, ptr %63, align 8, !tbaa !12
  %67 = sub i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 19088
  %69 = load i32, ptr %68, align 8, !tbaa !13
  %70 = lshr i32 %69, 14
  %71 = udiv i32 %67, %70
  %72 = load i16, ptr %62, align 2, !tbaa !73
  %73 = zext i16 %72 to i32
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %18
  %76 = icmp sgt i8 %30, -1
  %77 = zext i1 %76 to i8
  %78 = add i8 %30, %77
  store i8 %78, ptr %29, align 1, !tbaa !70
  %79 = add nuw nsw i32 %73, 128
  %80 = add nuw nsw i32 %73, 32
  %81 = lshr i32 %80, 7
  %82 = sub nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  %84 = add nsw i32 %54, 1
  store i32 %84, ptr %53, align 8, !tbaa !66
  br label %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit

85:                                               ; preds = %18
  %86 = add nuw nsw i32 %73, 32
  %87 = lshr i32 %86, 7
  %88 = trunc nuw nsw i32 %87 to i16
  %89 = sub i16 %72, %88
  %90 = lshr i16 %89, 10
  %91 = zext nneg i16 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr @_ZL9ExpEscape, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !27
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 %94, ptr %95, align 4, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 1, ptr %96, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %98 = load i8, ptr %97, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %100 = getelementptr inbounds nuw [256 x i8], ptr %99, i64 0, i64 %48
  store i8 %98, ptr %100, align 1, !tbaa !27
  br label %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit

_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit: ; preds = %75, %85
  %.sink = phi ptr [ %19, %75 ], [ null, %85 ]
  %.sink42.i = phi i32 [ 0, %75 ], [ %73, %85 ]
  %.sink41.i = phi i32 [ %73, %75 ], [ 16384, %85 ]
  %.sink40.i = phi i16 [ %83, %75 ], [ %89, %85 ]
  %.sink.i = phi i8 [ 1, %75 ], [ 0, %85 ]
  store ptr %.sink, ptr %21, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 19092
  store i32 %.sink42.i, ptr %101, align 4, !tbaa !124
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 19096
  store i32 %.sink41.i, ptr %102, align 8, !tbaa !125
  store i16 %.sink40.i, ptr %62, align 2, !tbaa !73
  store i8 %.sink.i, ptr %34, align 1, !tbaa !67
  br label %103

103:                                              ; preds = %._crit_edge36, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit
  %104 = phi ptr [ %.pre44, %._crit_edge36 ], [ %.sink, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %105 = phi i32 [ %.pre42, %._crit_edge36 ], [ %.sink41.i, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %106 = phi i32 [ %.pre40, %._crit_edge36 ], [ %66, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %107 = phi i32 [ %.pre38, %._crit_edge36 ], [ %.sink42.i, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %108 = phi i32 [ %.pre, %._crit_edge36 ], [ %70, %_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 19080
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 19088
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 19092
  %112 = mul i32 %107, %108
  %113 = add i32 %106, %112
  store i32 %113, ptr %109, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 19096
  %115 = sub i32 %105, %107
  %116 = mul i32 %115, %108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i32 %116, ptr %110, align 8, !tbaa !13
  %.not1229 = icmp eq ptr %104, null
  br i1 %.not1229, label %.preheader18.lr.ph, label %._crit_edge

.preheader18.lr.ph:                               ; preds = %103
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 19104
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.backedge, %.preheader18.lr.ph
  %122 = phi i32 [ %116, %.preheader18.lr.ph ], [ %.be, %.preheader18.backedge ]
  %123 = phi i32 [ %113, %.preheader18.lr.ph ], [ %.be60, %.preheader18.backedge ]
  %124 = add i32 %122, %123
  %125 = xor i32 %124, %123
  %126 = icmp ult i32 %125, 16777216
  br i1 %126, label %.critedge, label %127

127:                                              ; preds = %.preheader18
  %128 = icmp ult i32 %122, 32768
  br i1 %128, label %132, label %.preheader

.preheader:                                       ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !117
  %130 = load ptr, ptr %7, align 8
  %.promoted = load i32, ptr %120, align 8, !tbaa !63
  %.promoted26 = load ptr, ptr %2, align 8, !tbaa !58
  %131 = load i32, ptr %121, align 8
  br label %144

132:                                              ; preds = %127
  %133 = sub nsw i32 0, %123
  %134 = and i32 %133, 32767
  store i32 %134, ptr %110, align 8, !tbaa !126
  br label %.critedge

.critedge:                                        ; preds = %132, %.preheader18
  %135 = load i32, ptr %118, align 4, !tbaa !127
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %119, align 8, !tbaa !128
  %138 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %137)
  %139 = or i32 %138, %136
  store i32 %139, ptr %118, align 4, !tbaa !127
  %140 = load i32, ptr %110, align 8, !tbaa !126
  %141 = shl i32 %140, 8
  store i32 %141, ptr %110, align 8, !tbaa !126
  %142 = load i32, ptr %109, align 8, !tbaa !129
  %143 = shl i32 %142, 8
  store i32 %143, ptr %109, align 8, !tbaa !129
  br label %.preheader18.backedge

.preheader18.backedge:                            ; preds = %.critedge, %157
  %.be = phi i32 [ %141, %.critedge ], [ %165, %157 ]
  %.be60 = phi i32 [ %143, %.critedge ], [ %162, %157 ]
  br label %.preheader18, !llvm.loop !130

144:                                              ; preds = %.preheader, %151
  %145 = phi ptr [ %.promoted26, %.preheader ], [ %149, %151 ]
  %146 = phi i32 [ %.promoted, %.preheader ], [ %147, %151 ]
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load ptr, ptr %148, align 1, !tbaa !61
  %.not14 = icmp ule ptr %149, %129
  %150 = icmp ugt ptr %149, %130
  %or.cond16 = select i1 %.not14, i1 true, i1 %150
  br i1 %or.cond16, label %.loopexit17, label %151

151:                                              ; preds = %144
  %152 = load i16, ptr %149, align 1, !tbaa !64
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %131, %153
  br i1 %154, label %144, label %155, !llvm.loop !131

155:                                              ; preds = %151
  store i32 %147, ptr %120, align 8, !tbaa !63
  store ptr %149, ptr %2, align 8, !tbaa !58
  %156 = tail call noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %149, ptr noundef nonnull %0)
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %155
  %158 = load i32, ptr %110, align 8, !tbaa !13
  %159 = load i32, ptr %111, align 4, !tbaa !119
  %160 = mul i32 %159, %158
  %161 = load i32, ptr %109, align 8, !tbaa !12
  %162 = add i32 %161, %160
  store i32 %162, ptr %109, align 8, !tbaa !12
  %163 = load i32, ptr %114, align 8, !tbaa !120
  %164 = sub i32 %163, %159
  %165 = mul i32 %164, %158
  store i32 %165, ptr %110, align 8, !tbaa !13
  %166 = load ptr, ptr %117, align 8, !tbaa !65
  %.not12 = icmp eq ptr %166, null
  br i1 %.not12, label %.preheader18.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %157, %103
  %.lcssa = phi ptr [ %104, %103 ], [ %166, %157 ]
  %167 = load i8, ptr %.lcssa, align 1, !tbaa !68
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %170 = load i32, ptr %169, align 8, !tbaa !63
  %.not13 = icmp eq i32 %170, 0
  br i1 %.not13, label %171, label %178

171:                                              ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2
  %173 = load ptr, ptr %172, align 1, !tbaa !71
  %174 = load ptr, ptr %4, align 8, !tbaa !117
  %175 = icmp ugt ptr %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %173, ptr %177, align 8, !tbaa !57
  store ptr %173, ptr %2, align 8, !tbaa !58
  br label %184

178:                                              ; preds = %171, %._crit_edge
  tail call void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %180 = load i8, ptr %179, align 8, !tbaa !82
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  store i8 1, ptr %179, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %183, i8 0, i64 256, i1 false)
  br label %184

184:                                              ; preds = %178, %182, %176
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 19104
  %.pre45 = load i32, ptr %109, align 8, !tbaa !129
  %.pre46 = load i32, ptr %110, align 8, !tbaa !126
  br label %187

187:                                              ; preds = %.critedge2, %184
  %188 = phi i32 [ %204, %.critedge2 ], [ %.pre46, %184 ]
  %189 = phi i32 [ %206, %.critedge2 ], [ %.pre45, %184 ]
  %190 = add i32 %188, %189
  %191 = xor i32 %190, %189
  %192 = icmp ult i32 %191, 16777216
  br i1 %192, label %.critedge2, label %193

193:                                              ; preds = %187
  %194 = icmp ult i32 %188, 32768
  br i1 %194, label %195, label %.loopexit

195:                                              ; preds = %193
  %196 = sub nsw i32 0, %189
  %197 = and i32 %196, 32767
  store i32 %197, ptr %110, align 8, !tbaa !126
  br label %.critedge2

.critedge2:                                       ; preds = %195, %187
  %198 = load i32, ptr %185, align 4, !tbaa !127
  %199 = shl i32 %198, 8
  %200 = load ptr, ptr %186, align 8, !tbaa !128
  %201 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %200)
  %202 = or i32 %201, %199
  store i32 %202, ptr %185, align 4, !tbaa !127
  %203 = load i32, ptr %110, align 8, !tbaa !126
  %204 = shl i32 %203, 8
  store i32 %204, ptr %110, align 8, !tbaa !126
  %205 = load i32, ptr %109, align 8, !tbaa !129
  %206 = shl i32 %205, 8
  store i32 %206, ptr %109, align 8, !tbaa !129
  br label %187, !llvm.loop !132

.loopexit17:                                      ; preds = %144
  store i32 %147, ptr %120, align 8, !tbaa !63
  store ptr %149, ptr %2, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %155, %193, %.loopexit17, %16, %12, %1, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %1 ], [ -1, %12 ], [ -1, %16 ], [ -1, %.loopexit17 ], [ %168, %193 ], [ -1, %155 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) %52, i64 10, i1 false), !tbaa.struct !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) %.049, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.049, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %112 = trunc nuw i32 %111 to i8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.051
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) local_unnamed_addr #8 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) %19, i64 10, i1 false), !tbaa.struct !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) %.2, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.2, ptr noundef nonnull align 1 dereferenceable(10) %2, i64 10, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) initializes((8, 16), (104, 112), (176, 204), (19856, 19864)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
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
define void @_ZN6Unpack13UnpInitData15Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) initializes((176, 180), (22684, 22688), (22716, 22728)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
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
define void @_ZN6Unpack8InitHuffEv(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0) local_unnamed_addr #6 align 2 {
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
  br i1 %.not.i, label %8, label %.lr.ph.i, !llvm.loop !187

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5)
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %8
  %.014.lcssa27.i = phi i32 [ %5, %8 ], [ 5, %._crit_edge.thread.i ]
  %12 = phi i32 [ %11, %8 ], [ 0, %._crit_edge.thread.i ]
  %13 = sub i32 %4, %12
  %14 = sub i32 16, %.014.lcssa27.i
  %15 = lshr i32 %13, %14
  %16 = zext i32 %.014.lcssa27.i to i64
  %17 = getelementptr inbounds nuw i32, ptr @_ZL6PosHf2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = add i32 %15, %18
  %20 = icmp ugt i32 %19, 255
  br i1 %20, label %64, label %.preheader

.preheader:                                       ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 21402
  %23 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 0, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22684
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22426
  %26 = load i16, ptr %23, align 2, !tbaa !73
  %27 = zext i16 %26 to i32
  %28 = lshr i32 %27, 8
  store i32 %28, ptr %24, align 4, !tbaa !149
  %29 = add nuw nsw i32 %27, 1
  %30 = and i32 %27, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !27
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !27
  %35 = and i32 %29, 255
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %.preheader.i, label %._crit_edge

.preheader.i:                                     ; preds = %.preheader, %.preheader.i.backedge
  %.01319.i = phi i32 [ %.01319.i.be, %.preheader.i.backedge ], [ 7, %.preheader ]
  %.01418.i = phi ptr [ %.01418.i.be, %.preheader.i.backedge ], [ %22, %.preheader ]
  %36 = trunc i32 %.01319.i to i16
  br label %37

37:                                               ; preds = %37, %.preheader.i
  %.017.i = phi i32 [ 0, %.preheader.i ], [ %41, %37 ]
  %.11516.i = phi ptr [ %.01418.i, %.preheader.i ], [ %42, %37 ]
  %38 = load i16, ptr %.11516.i, align 2, !tbaa !73
  %39 = and i16 %38, -256
  %40 = or i16 %39, %36
  store i16 %40, ptr %.11516.i, align 2, !tbaa !73
  %41 = add nuw nsw i32 %.017.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %41, 32
  br i1 %exitcond.not.i, label %43, label %37, !llvm.loop !152

43:                                               ; preds = %37
  %44 = add nsw i32 %.01319.i, -1
  %.not.i9 = icmp eq i32 %.01319.i, 0
  br i1 %.not.i9, label %45, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %43, %_ZN6Unpack8CorrHuffEPtPh.exit
  %.01319.i.be = phi i32 [ %44, %43 ], [ 7, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.01418.i.be = phi ptr [ %42, %43 ], [ %22, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  br label %.preheader.i, !llvm.loop !188

45:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %25, i8 0, i64 256, i1 false)
  br label %46

46:                                               ; preds = %46, %45
  %indvars.iv.i10 = phi i64 [ 6, %45 ], [ %indvars.iv.next.i11, %46 ]
  %.1.tr.i = trunc i64 %indvars.iv.i10 to i8
  %47 = shl i8 %.1.tr.i, 5
  %48 = sub nuw nsw i8 -32, %47
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i10
  store i8 %48, ptr %49, align 1, !tbaa !27
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i10, -1
  %.not22.i = icmp eq i64 %indvars.iv.i10, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %46, !llvm.loop !154

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %46
  %50 = load i16, ptr %23, align 2, !tbaa !73
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 8
  store i32 %52, ptr %24, align 4, !tbaa !149
  %53 = add nuw nsw i32 %51, 1
  %54 = and i32 %51, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = add i8 %57, 1
  store i8 %58, ptr %56, align 1, !tbaa !27
  %59 = and i32 %53, 255
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Unpack8CorrHuffEPtPh.exit, %.preheader
  %.lcssa13 = phi i32 [ %29, %.preheader ], [ %53, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.lcssa12 = phi i8 [ %33, %.preheader ], [ %57, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %60 = zext i8 %.lcssa12 to i64
  %61 = getelementptr inbounds nuw [256 x i16], ptr %22, i64 0, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !73
  store i16 %62, ptr %23, align 2, !tbaa !73
  %63 = trunc i32 %.lcssa13 to i16
  store i16 %63, ptr %61, align 2, !tbaa !73
  br label %64

64:                                               ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit, %._crit_edge
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
  br i1 %6, label %7, label %18

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
  br i1 %.not.i, label %12, label %.lr.ph.i, !llvm.loop !187

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf4, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %9)
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %12
  %.014.lcssa27.i = phi i32 [ %9, %12 ], [ 8, %._crit_edge.thread.i ]
  %16 = phi i32 [ %15, %12 ], [ 0, %._crit_edge.thread.i ]
  %17 = sub i32 %8, %16
  br label %67

18:                                               ; preds = %1
  %19 = icmp samesign ugt i32 %5, 24063
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = and i32 %3, 65520
  %.not18.i31 = icmp samesign ult i32 %21, 2048
  br i1 %.not18.i31, label %._crit_edge.thread.i38, label %.lr.ph.i32

._crit_edge.thread.i38:                           ; preds = %20
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 6)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit39

.lr.ph.i32:                                       ; preds = %20, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i32 ], [ 0, %20 ]
  %.01419.i34 = phi i32 [ %22, %.lr.ph.i32 ], [ 6, %20 ]
  %22 = add i32 %.01419.i34, 1
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %23 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf3, i64 %indvars.iv.next.i35
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %.not.i36 = icmp ugt i32 %24, %21
  br i1 %.not.i36, label %25, label %.lr.ph.i32, !llvm.loop !187

25:                                               ; preds = %.lr.ph.i32
  %26 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf3, i64 %indvars.iv.next.i35
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %22)
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit39

_ZN6Unpack9DecodeNumEjjPjS0_.exit39:              ; preds = %._crit_edge.thread.i38, %25
  %.014.lcssa27.i37 = phi i32 [ %22, %25 ], [ 6, %._crit_edge.thread.i38 ]
  %29 = phi i32 [ %28, %25 ], [ 0, %._crit_edge.thread.i38 ]
  %30 = sub i32 %21, %29
  br label %67

31:                                               ; preds = %18
  %32 = icmp samesign ugt i32 %5, 13823
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = and i32 %3, 65520
  %.not18.i40 = icmp samesign ult i32 %34, 4096
  br i1 %.not18.i40, label %._crit_edge.thread.i47, label %.lr.ph.i41

._crit_edge.thread.i47:                           ; preds = %33
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit48

.lr.ph.i41:                                       ; preds = %33, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i44, %.lr.ph.i41 ], [ 0, %33 ]
  %.01419.i43 = phi i32 [ %35, %.lr.ph.i41 ], [ 5, %33 ]
  %35 = add i32 %.01419.i43, 1
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %36 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i44
  %37 = load i32, ptr %36, align 4, !tbaa !93
  %.not.i45 = icmp ugt i32 %37, %34
  br i1 %.not.i45, label %38, label %.lr.ph.i41, !llvm.loop !187

38:                                               ; preds = %.lr.ph.i41
  %39 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i44
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %35)
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit48

_ZN6Unpack9DecodeNumEjjPjS0_.exit48:              ; preds = %._crit_edge.thread.i47, %38
  %.014.lcssa27.i46 = phi i32 [ %35, %38 ], [ 5, %._crit_edge.thread.i47 ]
  %42 = phi i32 [ %41, %38 ], [ 0, %._crit_edge.thread.i47 ]
  %43 = sub i32 %34, %42
  br label %67

44:                                               ; preds = %31
  %45 = icmp samesign ugt i32 %5, 3583
  %46 = and i32 %3, 65520
  br i1 %45, label %47, label %57

47:                                               ; preds = %44
  %.not18.i49 = icmp samesign ult i32 %46, 8192
  br i1 %.not18.i49, label %._crit_edge.thread.i56, label %.lr.ph.i50

._crit_edge.thread.i56:                           ; preds = %47
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit57

.lr.ph.i50:                                       ; preds = %47, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i50 ], [ 0, %47 ]
  %.01419.i52 = phi i32 [ %48, %.lr.ph.i50 ], [ 5, %47 ]
  %48 = add i32 %.01419.i52, 1
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %49 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i53
  %50 = load i32, ptr %49, align 4, !tbaa !93
  %.not.i54 = icmp ugt i32 %50, %46
  br i1 %.not.i54, label %51, label %.lr.ph.i50, !llvm.loop !187

51:                                               ; preds = %.lr.ph.i50
  %52 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i53
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %48)
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit57

_ZN6Unpack9DecodeNumEjjPjS0_.exit57:              ; preds = %._crit_edge.thread.i56, %51
  %.014.lcssa27.i55 = phi i32 [ %48, %51 ], [ 5, %._crit_edge.thread.i56 ]
  %55 = phi i32 [ %54, %51 ], [ 0, %._crit_edge.thread.i56 ]
  %56 = sub i32 %46, %55
  br label %67

57:                                               ; preds = %44
  %.not18.i58 = icmp samesign ult i32 %46, 32768
  br i1 %.not18.i58, label %._crit_edge.thread.i65, label %.lr.ph.i59

._crit_edge.thread.i65:                           ; preds = %57
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 4)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit66

.lr.ph.i59:                                       ; preds = %57, %.lr.ph.i59
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i62, %.lr.ph.i59 ], [ 0, %57 ]
  %.01419.i61 = phi i32 [ %58, %.lr.ph.i59 ], [ 4, %57 ]
  %58 = add i32 %.01419.i61, 1
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %59 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i62
  %60 = load i32, ptr %59, align 4, !tbaa !93
  %.not.i63 = icmp ugt i32 %60, %46
  br i1 %.not.i63, label %61, label %.lr.ph.i59, !llvm.loop !187

61:                                               ; preds = %.lr.ph.i59
  %62 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i62
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %58)
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit66

_ZN6Unpack9DecodeNumEjjPjS0_.exit66:              ; preds = %._crit_edge.thread.i65, %61
  %.014.lcssa27.i64 = phi i32 [ %58, %61 ], [ 4, %._crit_edge.thread.i65 ]
  %65 = phi i32 [ %64, %61 ], [ 0, %._crit_edge.thread.i65 ]
  %66 = sub i32 %46, %65
  br label %67

67:                                               ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit39, %_ZN6Unpack9DecodeNumEjjPjS0_.exit57, %_ZN6Unpack9DecodeNumEjjPjS0_.exit66, %_ZN6Unpack9DecodeNumEjjPjS0_.exit48, %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %.014.lcssa27.i37.sink123 = phi i32 [ %.014.lcssa27.i37, %_ZN6Unpack9DecodeNumEjjPjS0_.exit39 ], [ %.014.lcssa27.i55, %_ZN6Unpack9DecodeNumEjjPjS0_.exit57 ], [ %.014.lcssa27.i64, %_ZN6Unpack9DecodeNumEjjPjS0_.exit66 ], [ %.014.lcssa27.i46, %_ZN6Unpack9DecodeNumEjjPjS0_.exit48 ], [ %.014.lcssa27.i, %_ZN6Unpack9DecodeNumEjjPjS0_.exit ]
  %.sink121 = phi i32 [ %30, %_ZN6Unpack9DecodeNumEjjPjS0_.exit39 ], [ %56, %_ZN6Unpack9DecodeNumEjjPjS0_.exit57 ], [ %66, %_ZN6Unpack9DecodeNumEjjPjS0_.exit66 ], [ %43, %_ZN6Unpack9DecodeNumEjjPjS0_.exit48 ], [ %17, %_ZN6Unpack9DecodeNumEjjPjS0_.exit ]
  %_ZL6PosHf3.sink = phi ptr [ @_ZL6PosHf3, %_ZN6Unpack9DecodeNumEjjPjS0_.exit39 ], [ @_ZL6PosHf1, %_ZN6Unpack9DecodeNumEjjPjS0_.exit57 ], [ @_ZL6PosHf0, %_ZN6Unpack9DecodeNumEjjPjS0_.exit66 ], [ @_ZL6PosHf2, %_ZN6Unpack9DecodeNumEjjPjS0_.exit48 ], [ @_ZL6PosHf4, %_ZN6Unpack9DecodeNumEjjPjS0_.exit ]
  %68 = sub i32 16, %.014.lcssa27.i37.sink123
  %69 = lshr i32 %.sink121, %68
  %70 = zext i32 %.014.lcssa27.i37.sink123 to i64
  %71 = getelementptr inbounds nuw i32, ptr %_ZL6PosHf3.sink, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !93
  %73 = add i32 %69, %72
  %74 = and i32 %73, 255
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 22716
  %76 = load i32, ptr %75, align 4, !tbaa !150
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %134, label %77

77:                                               ; preds = %67
  %78 = icmp eq i32 %74, 0
  %79 = icmp ugt i32 %3, 4095
  %or.cond = and i1 %79, %78
  %80 = add nsw i32 %74, -1
  %81 = select i1 %or.cond, i32 255, i32 %80
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %143

83:                                               ; preds = %77
  %84 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
  %85 = and i32 %84, 32768
  %.not26 = icmp eq i32 %85, 0
  br i1 %.not26, label %88, label %86

86:                                               ; preds = %83
  store i32 0, ptr %75, align 4, !tbaa !150
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  store i32 0, ptr %87, align 8, !tbaa !189
  br label %_ZN6Unpack12CopyString15Ejj.exit

88:                                               ; preds = %83
  %89 = and i32 %84, 16384
  %.not27 = icmp eq i32 %89, 0
  %90 = select i1 %.not27, i32 3, i32 4
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
  %91 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %92 = and i32 %91, 65520
  %.not18.i67 = icmp samesign ult i32 %92, 4096
  br i1 %.not18.i67, label %._crit_edge.thread.i74, label %.lr.ph.i68

._crit_edge.thread.i74:                           ; preds = %88
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit75

.lr.ph.i68:                                       ; preds = %88, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.i68 ], [ 0, %88 ]
  %.01419.i70 = phi i32 [ %93, %.lr.ph.i68 ], [ 5, %88 ]
  %93 = add i32 %.01419.i70, 1
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %94 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i71
  %95 = load i32, ptr %94, align 4, !tbaa !93
  %.not.i72 = icmp ugt i32 %95, %92
  br i1 %.not.i72, label %96, label %.lr.ph.i68, !llvm.loop !187

96:                                               ; preds = %.lr.ph.i68
  %97 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i71
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %93)
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit75

_ZN6Unpack9DecodeNumEjjPjS0_.exit75:              ; preds = %._crit_edge.thread.i74, %96
  %.014.lcssa27.i73 = phi i32 [ %93, %96 ], [ 5, %._crit_edge.thread.i74 ]
  %100 = phi i32 [ %99, %96 ], [ 0, %._crit_edge.thread.i74 ]
  %101 = sub i32 %92, %100
  %102 = sub i32 16, %.014.lcssa27.i73
  %103 = lshr i32 %101, %102
  %104 = zext i32 %.014.lcssa27.i73 to i64
  %105 = getelementptr inbounds nuw i32, ptr @_ZL6PosHf2, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !93
  %107 = add i32 %103, %106
  %108 = shl i32 %107, 5
  %109 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %110 = lshr i32 %109, 11
  %111 = or i32 %108, %110
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  %112 = zext nneg i32 %90 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %114 = load i64, ptr %113, align 8, !tbaa !158
  %115 = sub nsw i64 %114, %112
  store i64 %115, ptr %113, align 8, !tbaa !158
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = zext i32 %111 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i = load i64, ptr %117, align 8, !tbaa !157
  %.pre5.i = load i64, ptr %119, align 8, !tbaa !159
  br label %120

120:                                              ; preds = %120, %_ZN6Unpack9DecodeNumEjjPjS0_.exit75
  %121 = phi i64 [ %.pre5.i, %_ZN6Unpack9DecodeNumEjjPjS0_.exit75 ], [ %132, %120 ]
  %122 = phi i64 [ %.pre.i, %_ZN6Unpack9DecodeNumEjjPjS0_.exit75 ], [ %133, %120 ]
  %.04.i = phi i32 [ %90, %_ZN6Unpack9DecodeNumEjjPjS0_.exit75 ], [ %123, %120 ]
  %123 = add i32 %.04.i, -1
  %124 = load ptr, ptr %116, align 8, !tbaa !161
  %125 = sub i64 %122, %118
  %126 = and i64 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 %128, ptr %129, align 1, !tbaa !27
  %130 = load i64, ptr %117, align 8, !tbaa !157
  %131 = add i64 %130, 1
  %132 = load i64, ptr %119, align 8, !tbaa !159
  %133 = and i64 %131, %132
  store i64 %133, ptr %117, align 8, !tbaa !157
  %.not.i77 = icmp eq i32 %123, 0
  br i1 %.not.i77, label %_ZN6Unpack12CopyString15Ejj.exit, label %120, !llvm.loop !190

134:                                              ; preds = %67
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  %136 = load i32, ptr %135, align 8, !tbaa !189
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !189
  %138 = icmp sgt i32 %136, 15
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 22724
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  %or.cond30 = select i1 %138, i1 %141, i1 false
  br i1 %or.cond30, label %142, label %143

142:                                              ; preds = %134
  store i32 1, ptr %75, align 4, !tbaa !150
  br label %143

143:                                              ; preds = %134, %142, %77
  %.1 = phi i32 [ %81, %77 ], [ %74, %142 ], [ %74, %134 ]
  %144 = load i32, ptr %4, align 8, !tbaa !144
  %145 = add i32 %144, %.1
  %146 = lshr i32 %145, 8
  %147 = sub i32 %145, %146
  store i32 %147, ptr %4, align 8, !tbaa !144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  %149 = load i32, ptr %148, align 8, !tbaa !147
  %150 = add i32 %149, 16
  store i32 %150, ptr %148, align 8, !tbaa !147
  %151 = icmp ugt i32 %150, 255
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  store i32 144, ptr %148, align 8, !tbaa !147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  %154 = load i32, ptr %153, align 4, !tbaa !146
  %155 = lshr i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !146
  br label %156

156:                                              ; preds = %152, %143
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 19866
  %158 = zext nneg i32 %.1 to i64
  %159 = getelementptr inbounds nuw [256 x i16], ptr %157, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !73
  %161 = lshr i16 %160, 8
  %162 = trunc nuw i16 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %164 = load ptr, ptr %163, align 8, !tbaa !161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %166 = load i64, ptr %165, align 8, !tbaa !157
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !157
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  store i8 %162, ptr %168, align 1, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %170 = load i64, ptr %169, align 8, !tbaa !158
  %171 = add nsw i64 %170, -1
  store i64 %171, ptr %169, align 8, !tbaa !158
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 21914
  %173 = load i16, ptr %159, align 2, !tbaa !73
  %174 = zext i16 %173 to i32
  %175 = add nuw nsw i32 %174, 1
  %176 = and i32 %174, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [256 x i8], ptr %172, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !27
  %180 = add i8 %179, 1
  store i8 %180, ptr %178, align 1, !tbaa !27
  %181 = and i32 %175, 254
  %182 = icmp samesign ugt i32 %181, 161
  br i1 %182, label %.preheader.i, label %._crit_edge

.preheader.i:                                     ; preds = %156, %.preheader.i.backedge
  %.01319.i = phi i32 [ %.01319.i.be, %.preheader.i.backedge ], [ 7, %156 ]
  %.01418.i = phi ptr [ %.01418.i.be, %.preheader.i.backedge ], [ %157, %156 ]
  %183 = trunc i32 %.01319.i to i16
  br label %184

184:                                              ; preds = %184, %.preheader.i
  %.017.i = phi i32 [ 0, %.preheader.i ], [ %188, %184 ]
  %.11516.i = phi ptr [ %.01418.i, %.preheader.i ], [ %189, %184 ]
  %185 = load i16, ptr %.11516.i, align 2, !tbaa !73
  %186 = and i16 %185, -256
  %187 = or i16 %186, %183
  store i16 %187, ptr %.11516.i, align 2, !tbaa !73
  %188 = add nuw nsw i32 %.017.i, 1
  %189 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %188, 32
  br i1 %exitcond.not.i, label %190, label %184, !llvm.loop !152

190:                                              ; preds = %184
  %191 = add nsw i32 %.01319.i, -1
  %.not.i78 = icmp eq i32 %.01319.i, 0
  br i1 %.not.i78, label %192, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %190, %_ZN6Unpack8CorrHuffEPtPh.exit
  %.01319.i.be = phi i32 [ %191, %190 ], [ 7, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.01418.i.be = phi ptr [ %189, %190 ], [ %157, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  br label %.preheader.i, !llvm.loop !191

192:                                              ; preds = %190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %172, i8 0, i64 256, i1 false)
  br label %193

193:                                              ; preds = %193, %192
  %indvars.iv.i79 = phi i64 [ 6, %192 ], [ %indvars.iv.next.i80, %193 ]
  %.1.tr.i = trunc i64 %indvars.iv.i79 to i8
  %194 = shl i8 %.1.tr.i, 5
  %195 = sub nuw nsw i8 -32, %194
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 %indvars.iv.i79
  store i8 %195, ptr %196, align 1, !tbaa !27
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, -1
  %.not22.i = icmp eq i64 %indvars.iv.i79, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %193, !llvm.loop !154

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %193
  %197 = load i16, ptr %159, align 2, !tbaa !73
  %198 = zext i16 %197 to i32
  %199 = add nuw nsw i32 %198, 1
  %200 = and i32 %198, 255
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr %172, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !27
  %204 = add i8 %203, 1
  store i8 %204, ptr %202, align 1, !tbaa !27
  %205 = and i32 %199, 254
  %206 = icmp samesign ugt i32 %205, 161
  br i1 %206, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Unpack8CorrHuffEPtPh.exit, %156
  %.lcssa82 = phi i32 [ %175, %156 ], [ %199, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.lcssa81 = phi i8 [ %179, %156 ], [ %203, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %207 = zext i8 %.lcssa81 to i64
  %208 = getelementptr inbounds nuw [256 x i16], ptr %157, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !73
  store i16 %209, ptr %159, align 2, !tbaa !73
  %210 = trunc i32 %.lcssa82 to i16
  store i16 %210, ptr %208, align 2, !tbaa !73
  br label %_ZN6Unpack12CopyString15Ejj.exit

_ZN6Unpack12CopyString15Ejj.exit:                 ; preds = %120, %._crit_edge, %86
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
  br i1 %17, label %18, label %35

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
  br i1 %.not.i, label %23, label %.lr.ph.i, !llvm.loop !187

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i32, ptr @_ZL5DecL2, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %20)
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %23
  %.014.lcssa27.i = phi i32 [ %20, %23 ], [ 3, %._crit_edge.thread.i ]
  %27 = phi i32 [ %26, %23 ], [ 0, %._crit_edge.thread.i ]
  %28 = sub i32 %19, %27
  %29 = sub i32 16, %.014.lcssa27.i
  %30 = lshr i32 %28, %29
  %31 = zext i32 %.014.lcssa27.i to i64
  %32 = getelementptr inbounds nuw i32, ptr @_ZL5PosL2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !93
  %34 = add i32 %30, %33
  br label %62

35:                                               ; preds = %11
  %36 = icmp samesign ugt i32 %16, 63
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = and i32 %15, 65520
  %.not18.i50 = icmp samesign ult i32 %38, 32768
  br i1 %.not18.i50, label %._crit_edge.thread.i57, label %.lr.ph.i51

._crit_edge.thread.i57:                           ; preds = %37
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit58

.lr.ph.i51:                                       ; preds = %37, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i54, %.lr.ph.i51 ], [ 0, %37 ]
  %.01419.i53 = phi i32 [ %39, %.lr.ph.i51 ], [ 2, %37 ]
  %39 = add i32 %.01419.i53, 1
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %40 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i54
  %41 = load i32, ptr %40, align 4, !tbaa !93
  %.not.i55 = icmp ugt i32 %41, %38
  br i1 %.not.i55, label %42, label %.lr.ph.i51, !llvm.loop !187

42:                                               ; preds = %.lr.ph.i51
  %43 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i54
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %39)
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit58

_ZN6Unpack9DecodeNumEjjPjS0_.exit58:              ; preds = %._crit_edge.thread.i57, %42
  %.014.lcssa27.i56 = phi i32 [ %39, %42 ], [ 2, %._crit_edge.thread.i57 ]
  %46 = phi i32 [ %45, %42 ], [ 0, %._crit_edge.thread.i57 ]
  %47 = sub i32 %38, %46
  %48 = sub i32 16, %.014.lcssa27.i56
  %49 = lshr i32 %47, %48
  %50 = zext i32 %.014.lcssa27.i56 to i64
  %51 = getelementptr inbounds nuw i32, ptr @_ZL5PosL1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !93
  %53 = add i32 %49, %52
  br label %62

54:                                               ; preds = %35
  %55 = icmp ult i32 %15, 256
  br i1 %55, label %56, label %.preheader

56:                                               ; preds = %54
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 16)
  br label %62

.preheader:                                       ; preds = %54, %.preheader
  %.1 = phi i32 [ %60, %.preheader ], [ 0, %54 ]
  %57 = lshr i32 32768, %.1
  %58 = and i32 %57, %15
  %59 = icmp eq i32 %58, 0
  %60 = add i32 %.1, 1
  br i1 %59, label %.preheader, label %61, !llvm.loop !193

61:                                               ; preds = %.preheader
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %60)
  br label %62

62:                                               ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit58, %61, %56, %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %.0 = phi i32 [ %34, %_ZN6Unpack9DecodeNumEjjPjS0_.exit ], [ %53, %_ZN6Unpack9DecodeNumEjjPjS0_.exit58 ], [ %15, %56 ], [ %.1, %61 ]
  %63 = load i32, ptr %12, align 4, !tbaa !192
  %64 = add i32 %63, %.0
  %65 = lshr i32 %64, 5
  %66 = sub i32 %64, %65
  store i32 %66, ptr %12, align 4, !tbaa !192
  %67 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 22692
  %69 = load i32, ptr %68, align 4, !tbaa !194
  %70 = icmp ugt i32 %69, 10495
  br i1 %70, label %71, label %82

71:                                               ; preds = %62
  %72 = and i32 %67, 65520
  %.not18.i59 = icmp samesign ult i32 %72, 4096
  br i1 %.not18.i59, label %._crit_edge.thread.i66, label %.lr.ph.i60

._crit_edge.thread.i66:                           ; preds = %71
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit67

.lr.ph.i60:                                       ; preds = %71, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i63, %.lr.ph.i60 ], [ 0, %71 ]
  %.01419.i62 = phi i32 [ %73, %.lr.ph.i60 ], [ 5, %71 ]
  %73 = add i32 %.01419.i62, 1
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i61, 1
  %74 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i63
  %75 = load i32, ptr %74, align 4, !tbaa !93
  %.not.i64 = icmp ugt i32 %75, %72
  br i1 %.not.i64, label %76, label %.lr.ph.i60, !llvm.loop !187

76:                                               ; preds = %.lr.ph.i60
  %77 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i63
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %73)
  %78 = getelementptr i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit67

_ZN6Unpack9DecodeNumEjjPjS0_.exit67:              ; preds = %._crit_edge.thread.i66, %76
  %.014.lcssa27.i65 = phi i32 [ %73, %76 ], [ 5, %._crit_edge.thread.i66 ]
  %80 = phi i32 [ %79, %76 ], [ 0, %._crit_edge.thread.i66 ]
  %81 = sub i32 %72, %80
  br label %105

82:                                               ; preds = %62
  %83 = icmp samesign ugt i32 %69, 1791
  %84 = and i32 %67, 65520
  br i1 %83, label %85, label %95

85:                                               ; preds = %82
  %.not18.i68 = icmp samesign ult i32 %84, 8192
  br i1 %.not18.i68, label %._crit_edge.thread.i75, label %.lr.ph.i69

._crit_edge.thread.i75:                           ; preds = %85
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit76

.lr.ph.i69:                                       ; preds = %85, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i72, %.lr.ph.i69 ], [ 0, %85 ]
  %.01419.i71 = phi i32 [ %86, %.lr.ph.i69 ], [ 5, %85 ]
  %86 = add i32 %.01419.i71, 1
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i70, 1
  %87 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i72
  %88 = load i32, ptr %87, align 4, !tbaa !93
  %.not.i73 = icmp ugt i32 %88, %84
  br i1 %.not.i73, label %89, label %.lr.ph.i69, !llvm.loop !187

89:                                               ; preds = %.lr.ph.i69
  %90 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i72
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %86)
  %91 = getelementptr i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit76

_ZN6Unpack9DecodeNumEjjPjS0_.exit76:              ; preds = %._crit_edge.thread.i75, %89
  %.014.lcssa27.i74 = phi i32 [ %86, %89 ], [ 5, %._crit_edge.thread.i75 ]
  %93 = phi i32 [ %92, %89 ], [ 0, %._crit_edge.thread.i75 ]
  %94 = sub i32 %84, %93
  br label %105

95:                                               ; preds = %82
  %.not18.i77 = icmp samesign ult i32 %84, 32768
  br i1 %.not18.i77, label %._crit_edge.thread.i84, label %.lr.ph.i78

._crit_edge.thread.i84:                           ; preds = %95
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit85

.lr.ph.i78:                                       ; preds = %95, %.lr.ph.i78
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i81, %.lr.ph.i78 ], [ 0, %95 ]
  %.01419.i80 = phi i32 [ %96, %.lr.ph.i78 ], [ 4, %95 ]
  %96 = add i32 %.01419.i80, 1
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %97 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i81
  %98 = load i32, ptr %97, align 4, !tbaa !93
  %.not.i82 = icmp ugt i32 %98, %84
  br i1 %.not.i82, label %99, label %.lr.ph.i78, !llvm.loop !187

99:                                               ; preds = %.lr.ph.i78
  %100 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i81
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %96)
  %101 = getelementptr i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit85

_ZN6Unpack9DecodeNumEjjPjS0_.exit85:              ; preds = %._crit_edge.thread.i84, %99
  %.014.lcssa27.i83 = phi i32 [ %96, %99 ], [ 4, %._crit_edge.thread.i84 ]
  %103 = phi i32 [ %102, %99 ], [ 0, %._crit_edge.thread.i84 ]
  %104 = sub i32 %84, %103
  br label %105

105:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit76, %_ZN6Unpack9DecodeNumEjjPjS0_.exit85, %_ZN6Unpack9DecodeNumEjjPjS0_.exit67
  %.014.lcssa27.i74.sink137 = phi i32 [ %.014.lcssa27.i74, %_ZN6Unpack9DecodeNumEjjPjS0_.exit76 ], [ %.014.lcssa27.i83, %_ZN6Unpack9DecodeNumEjjPjS0_.exit85 ], [ %.014.lcssa27.i65, %_ZN6Unpack9DecodeNumEjjPjS0_.exit67 ]
  %.sink135 = phi i32 [ %94, %_ZN6Unpack9DecodeNumEjjPjS0_.exit76 ], [ %104, %_ZN6Unpack9DecodeNumEjjPjS0_.exit85 ], [ %81, %_ZN6Unpack9DecodeNumEjjPjS0_.exit67 ]
  %_ZL6PosHf1.sink = phi ptr [ @_ZL6PosHf1, %_ZN6Unpack9DecodeNumEjjPjS0_.exit76 ], [ @_ZL6PosHf0, %_ZN6Unpack9DecodeNumEjjPjS0_.exit85 ], [ @_ZL6PosHf2, %_ZN6Unpack9DecodeNumEjjPjS0_.exit67 ]
  %106 = sub i32 16, %.014.lcssa27.i74.sink137
  %107 = lshr i32 %.sink135, %106
  %108 = zext i32 %.014.lcssa27.i74.sink137 to i64
  %109 = getelementptr inbounds nuw i32, ptr %_ZL6PosHf1.sink, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !93
  %111 = add i32 %107, %110
  %112 = load i32, ptr %68, align 4, !tbaa !194
  %113 = add i32 %112, %111
  %114 = lshr i32 %113, 8
  %115 = sub i32 %113, %114
  store i32 %115, ptr %68, align 4, !tbaa !194
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20890
  %117 = and i32 %111, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i16], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 22170
  %121 = load i16, ptr %119, align 2, !tbaa !73
  %122 = zext i16 %121 to i32
  %123 = add nuw nsw i32 %122, 1
  %124 = and i32 %122, 255
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i8], ptr %120, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !27
  %128 = add i8 %127, 1
  store i8 %128, ptr %126, align 1, !tbaa !27
  %129 = and i32 %123, 255
  %.not107 = icmp eq i32 %129, 0
  br i1 %.not107, label %.preheader.i, label %._crit_edge

.preheader.i:                                     ; preds = %105, %.preheader.i.backedge
  %.01319.i = phi i32 [ %.01319.i.be, %.preheader.i.backedge ], [ 7, %105 ]
  %.01418.i = phi ptr [ %.01418.i.be, %.preheader.i.backedge ], [ %116, %105 ]
  %130 = trunc i32 %.01319.i to i16
  br label %131

131:                                              ; preds = %131, %.preheader.i
  %.017.i = phi i32 [ 0, %.preheader.i ], [ %135, %131 ]
  %.11516.i = phi ptr [ %.01418.i, %.preheader.i ], [ %136, %131 ]
  %132 = load i16, ptr %.11516.i, align 2, !tbaa !73
  %133 = and i16 %132, -256
  %134 = or i16 %133, %130
  store i16 %134, ptr %.11516.i, align 2, !tbaa !73
  %135 = add nuw nsw i32 %.017.i, 1
  %136 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %135, 32
  br i1 %exitcond.not.i, label %137, label %131, !llvm.loop !152

137:                                              ; preds = %131
  %138 = add nsw i32 %.01319.i, -1
  %.not.i86 = icmp eq i32 %.01319.i, 0
  br i1 %.not.i86, label %139, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %137, %_ZN6Unpack8CorrHuffEPtPh.exit
  %.01319.i.be = phi i32 [ %138, %137 ], [ 7, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.01418.i.be = phi ptr [ %136, %137 ], [ %116, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  br label %.preheader.i, !llvm.loop !195

139:                                              ; preds = %137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %120, i8 0, i64 256, i1 false)
  br label %140

140:                                              ; preds = %140, %139
  %indvars.iv.i87 = phi i64 [ 6, %139 ], [ %indvars.iv.next.i88, %140 ]
  %.1.tr.i = trunc i64 %indvars.iv.i87 to i8
  %141 = shl i8 %.1.tr.i, 5
  %142 = sub nuw nsw i8 -32, %141
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i87
  store i8 %142, ptr %143, align 1, !tbaa !27
  %indvars.iv.next.i88 = add nsw i64 %indvars.iv.i87, -1
  %.not22.i = icmp eq i64 %indvars.iv.i87, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %140, !llvm.loop !154

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %140
  %144 = load i16, ptr %119, align 2, !tbaa !73
  %145 = zext i16 %144 to i32
  %146 = add nuw nsw i32 %145, 1
  %147 = and i32 %145, 255
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr %120, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !27
  %151 = add i8 %150, 1
  store i8 %151, ptr %149, align 1, !tbaa !27
  %152 = and i32 %146, 255
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Unpack8CorrHuffEPtPh.exit, %105
  %.lcssa92 = phi i32 [ %123, %105 ], [ %146, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.lcssa91 = phi i8 [ %127, %105 ], [ %150, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %153 = zext i8 %.lcssa91 to i64
  %154 = getelementptr inbounds nuw [256 x i16], ptr %116, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !73
  store i16 %155, ptr %119, align 2, !tbaa !73
  %156 = trunc i32 %.lcssa92 to i16
  store i16 %156, ptr %154, align 2, !tbaa !73
  %157 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %158 = lshr i32 %157, 9
  %159 = lshr i32 %.lcssa92, 1
  %160 = and i32 %159, 32640
  %161 = or i32 %158, %160
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 7)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 22704
  %163 = load i32, ptr %162, align 8, !tbaa !196
  switch i32 %.0, label %171 [
    i32 4, label %174
    i32 1, label %174
    i32 0, label %164
  ]

164:                                              ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  %166 = load i32, ptr %165, align 8, !tbaa !145
  %.not46 = icmp ugt i32 %161, %166
  br i1 %.not46, label %171, label %167

167:                                              ; preds = %164
  %168 = add i32 %163, 1
  %169 = lshr i32 %168, 8
  %170 = sub i32 %168, %169
  br label %.sink.split

171:                                              ; preds = %._crit_edge, %164
  %.not47 = icmp eq i32 %163, 0
  br i1 %.not47, label %174, label %172

172:                                              ; preds = %171
  %173 = add i32 %163, -1
  br label %.sink.split

.sink.split:                                      ; preds = %172, %167
  %.sink = phi i32 [ %170, %167 ], [ %173, %172 ]
  store i32 %.sink, ptr %162, align 8, !tbaa !196
  br label %174

174:                                              ; preds = %.sink.split, %._crit_edge, %._crit_edge, %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  %176 = load i32, ptr %175, align 8, !tbaa !145
  %.not48 = icmp ult i32 %161, %176
  %spec.select.v = select i1 %.not48, i32 3, i32 4
  %spec.select = add i32 %spec.select.v, %.0
  %177 = icmp samesign ult i32 %161, 257
  %178 = add i32 %spec.select, 8
  %.3 = select i1 %177, i32 %178, i32 %spec.select
  %179 = icmp ugt i32 %163, 176
  br i1 %179, label %185, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 22688
  %182 = load i32, ptr %181, align 8, !tbaa !144
  %183 = icmp ugt i32 %182, 10751
  %184 = icmp ult i32 %13, 64
  %or.cond3 = select i1 %183, i1 %184, i1 false
  %spec.select49 = select i1 %or.cond3, i32 32512, i32 8193
  br label %185

185:                                              ; preds = %180, %174
  %storemerge = phi i32 [ 32512, %174 ], [ %spec.select49, %180 ]
  store i32 %storemerge, ptr %175, align 8, !tbaa !145
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %188 = load i32, ptr %187, align 8, !tbaa !197
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !197
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw [4 x i32], ptr %186, i64 0, i64 %190
  store i32 %161, ptr %191, align 4, !tbaa !93
  %192 = load i32, ptr %187, align 8, !tbaa !197
  %193 = and i32 %192, 3
  store i32 %193, ptr %187, align 8, !tbaa !197
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.3, ptr %194, align 4, !tbaa !198
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %161, ptr %195, align 8, !tbaa !199
  %196 = zext i32 %.3 to i64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %198 = load i64, ptr %197, align 8, !tbaa !158
  %199 = sub nsw i64 %198, %196
  store i64 %199, ptr %197, align 8, !tbaa !158
  %.not3.i = icmp eq i32 %.3, 0
  br i1 %.not3.i, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %202 = zext nneg i32 %161 to i64
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i = load i64, ptr %201, align 8, !tbaa !157
  %.pre5.i = load i64, ptr %203, align 8, !tbaa !159
  br label %204

204:                                              ; preds = %204, %.lr.ph.i89
  %205 = phi i64 [ %.pre5.i, %.lr.ph.i89 ], [ %216, %204 ]
  %206 = phi i64 [ %.pre.i, %.lr.ph.i89 ], [ %217, %204 ]
  %.04.i = phi i32 [ %.3, %.lr.ph.i89 ], [ %207, %204 ]
  %207 = add i32 %.04.i, -1
  %208 = load ptr, ptr %200, align 8, !tbaa !161
  %209 = sub i64 %206, %202
  %210 = and i64 %209, %205
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  store i8 %212, ptr %213, align 1, !tbaa !27
  %214 = load i64, ptr %201, align 8, !tbaa !157
  %215 = add i64 %214, 1
  %216 = load i64, ptr %203, align 8, !tbaa !159
  %217 = and i64 %215, %216
  store i64 %217, ptr %201, align 8, !tbaa !157
  %.not.i90 = icmp eq i32 %207, 0
  br i1 %.not.i90, label %_ZN6Unpack12CopyString15Ejj.exit, label %204, !llvm.loop !190

_ZN6Unpack12CopyString15Ejj.exit:                 ; preds = %204, %185
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
  br i1 %43, label %.preheader, label %.preheader115

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
  br i1 %.not55, label %57, label %.thread107

.thread:                                          ; preds = %.preheader
  %54 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen1, i64 0, i64 %48
  %55 = load i32, ptr %54, align 4, !tbaa !93
  %56 = lshr i32 255, %55
  %.not55106 = icmp ugt i32 %51, %56
  br i1 %.not55106, label %57, label %.thread107

57:                                               ; preds = %.thread, %53
  %58 = add i32 %.052, 1
  br label %.preheader, !llvm.loop !201

.preheader115:                                    ; preds = %39, %68
  %.2 = phi i32 [ %69, %68 ], [ 0, %39 ]
  %59 = zext i32 %.2 to i64
  %60 = getelementptr inbounds nuw [15 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortXor2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !93
  %62 = xor i32 %61, %40
  %63 = icmp eq i32 %.2, 3
  br i1 %63, label %64, label %.thread108

64:                                               ; preds = %.preheader115
  %.not = icmp ugt i32 %62, %47
  br i1 %.not, label %68, label %.thread107

.thread108:                                       ; preds = %.preheader115
  %65 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen2, i64 0, i64 %59
  %66 = load i32, ptr %65, align 4, !tbaa !93
  %67 = lshr i32 255, %66
  %.not109 = icmp ugt i32 %62, %67
  br i1 %.not109, label %68, label %.thread107

68:                                               ; preds = %.thread108, %64
  %69 = add i32 %.2, 1
  br label %.preheader115, !llvm.loop !202

.thread107:                                       ; preds = %64, %.thread108, %53, %.thread
  %.sink = phi i32 [ %46, %53 ], [ %55, %.thread ], [ %46, %64 ], [ %66, %.thread108 ]
  %.1 = phi i32 [ %.052, %.thread ], [ %.052, %53 ], [ %.2, %.thread108 ], [ %.2, %64 ]
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.sink)
  %70 = icmp ugt i32 %.1, 8
  br i1 %70, label %71, label %216

71:                                               ; preds = %.thread107
  switch i32 %.1, label %147 [
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
  br i1 %.not.i66, label %107, label %.lr.ph.i65, !llvm.loop !187

107:                                              ; preds = %.lr.ph.i65
  %108 = getelementptr inbounds nuw i32, ptr @_ZL5DecL2, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %104)
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %107
  %.014.lcssa27.i = phi i32 [ %104, %107 ], [ 3, %._crit_edge.thread.i ]
  %111 = phi i32 [ %110, %107 ], [ 0, %._crit_edge.thread.i ]
  %112 = sub i32 %103, %111
  %113 = sub i32 16, %.014.lcssa27.i
  %114 = lshr i32 %112, %113
  %115 = zext i32 %.014.lcssa27.i to i64
  %116 = getelementptr inbounds nuw i32, ptr @_ZL5PosL2, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !93
  %118 = add i32 %117, 5
  %119 = add i32 %118, %114
  %120 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %121 = lshr i32 %120, 1
  %122 = or i32 %121, 32768
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 15)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %119, ptr %123, align 4, !tbaa !198
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %122, ptr %124, align 8, !tbaa !199
  %125 = zext i32 %119 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %127 = load i64, ptr %126, align 8, !tbaa !158
  %128 = sub nsw i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !158
  %.not3.i67 = icmp eq i32 %119, 0
  br i1 %.not3.i67, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = zext nneg i32 %122 to i64
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i69 = load i64, ptr %130, align 8, !tbaa !157
  %.pre5.i70 = load i64, ptr %132, align 8, !tbaa !159
  br label %133

133:                                              ; preds = %133, %.lr.ph.i68
  %134 = phi i64 [ %.pre5.i70, %.lr.ph.i68 ], [ %145, %133 ]
  %135 = phi i64 [ %.pre.i69, %.lr.ph.i68 ], [ %146, %133 ]
  %.04.i71 = phi i32 [ %119, %.lr.ph.i68 ], [ %136, %133 ]
  %136 = add i32 %.04.i71, -1
  %137 = load ptr, ptr %129, align 8, !tbaa !161
  %138 = sub i64 %135, %131
  %139 = and i64 %138, %134
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  store i8 %141, ptr %142, align 1, !tbaa !27
  %143 = load i64, ptr %130, align 8, !tbaa !157
  %144 = add i64 %143, 1
  %145 = load i64, ptr %132, align 8, !tbaa !159
  %146 = and i64 %144, %145
  store i64 %146, ptr %130, align 8, !tbaa !157
  %.not.i72 = icmp eq i32 %136, 0
  br i1 %.not.i72, label %_ZN6Unpack12CopyString15Ejj.exit, label %133, !llvm.loop !190

147:                                              ; preds = %71
  store i32 0, ptr %5, align 8, !tbaa !151
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %150 = load i32, ptr %149, align 8, !tbaa !197
  %reass.sub = sub i32 %150, %.1
  %151 = add i32 %reass.sub, 1
  %152 = and i32 %151, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i32], ptr %148, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !93
  %156 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %157 = and i32 %156, 65520
  %.not18.i74 = icmp samesign ult i32 %157, 32768
  br i1 %.not18.i74, label %._crit_edge.thread.i81, label %.lr.ph.i75

._crit_edge.thread.i81:                           ; preds = %147
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit82

.lr.ph.i75:                                       ; preds = %147, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i75 ], [ 0, %147 ]
  %.01419.i77 = phi i32 [ %158, %.lr.ph.i75 ], [ 2, %147 ]
  %158 = add i32 %.01419.i77, 1
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %159 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i78
  %160 = load i32, ptr %159, align 4, !tbaa !93
  %.not.i79 = icmp ugt i32 %160, %157
  br i1 %.not.i79, label %161, label %.lr.ph.i75, !llvm.loop !187

161:                                              ; preds = %.lr.ph.i75
  %162 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i78
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %158)
  %163 = getelementptr i8, ptr %162, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit82

_ZN6Unpack9DecodeNumEjjPjS0_.exit82:              ; preds = %._crit_edge.thread.i81, %161
  %.014.lcssa27.i80 = phi i32 [ %158, %161 ], [ 2, %._crit_edge.thread.i81 ]
  %165 = phi i32 [ %164, %161 ], [ 0, %._crit_edge.thread.i81 ]
  %166 = sub i32 %157, %165
  %167 = sub i32 16, %.014.lcssa27.i80
  %168 = lshr i32 %166, %167
  %169 = zext i32 %.014.lcssa27.i80 to i64
  %170 = getelementptr inbounds nuw i32, ptr @_ZL5PosL1, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !93
  %172 = add i32 %168, %171
  %173 = add i32 %172, 2
  %174 = icmp eq i32 %173, 257
  %175 = icmp eq i32 %.1, 10
  %or.cond = and i1 %175, %174
  br i1 %or.cond, label %176, label %180

176:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit82
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 22708
  %178 = load i32, ptr %177, align 4, !tbaa !203
  %179 = xor i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !203
  br label %_ZN6Unpack12CopyString15Ejj.exit

180:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit82
  %181 = icmp ugt i32 %155, 256
  %182 = add i32 %172, 3
  %spec.select = select i1 %181, i32 %182, i32 %173
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  %184 = load i32, ptr %183, align 8, !tbaa !145
  %.not57 = icmp uge i32 %155, %184
  %185 = zext i1 %.not57 to i32
  %.4 = add i32 %spec.select, %185
  %186 = load i32, ptr %149, align 8, !tbaa !197
  %187 = add i32 %186, 1
  store i32 %187, ptr %149, align 8, !tbaa !197
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw [4 x i32], ptr %148, i64 0, i64 %188
  store i32 %155, ptr %189, align 4, !tbaa !93
  %190 = load i32, ptr %149, align 8, !tbaa !197
  %191 = and i32 %190, 3
  store i32 %191, ptr %149, align 8, !tbaa !197
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.4, ptr %192, align 4, !tbaa !198
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %155, ptr %193, align 8, !tbaa !199
  %194 = zext i32 %.4 to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %196 = load i64, ptr %195, align 8, !tbaa !158
  %197 = sub nsw i64 %196, %194
  store i64 %197, ptr %195, align 8, !tbaa !158
  %.not3.i83 = icmp eq i32 %.4, 0
  br i1 %.not3.i83, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %180
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %200 = zext i32 %155 to i64
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i85 = load i64, ptr %199, align 8, !tbaa !157
  %.pre5.i86 = load i64, ptr %201, align 8, !tbaa !159
  br label %202

202:                                              ; preds = %202, %.lr.ph.i84
  %203 = phi i64 [ %.pre5.i86, %.lr.ph.i84 ], [ %214, %202 ]
  %204 = phi i64 [ %.pre.i85, %.lr.ph.i84 ], [ %215, %202 ]
  %.04.i87 = phi i32 [ %.4, %.lr.ph.i84 ], [ %205, %202 ]
  %205 = add i32 %.04.i87, -1
  %206 = load ptr, ptr %198, align 8, !tbaa !161
  %207 = sub i64 %204, %200
  %208 = and i64 %207, %203
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 %210, ptr %211, align 1, !tbaa !27
  %212 = load i64, ptr %199, align 8, !tbaa !157
  %213 = add i64 %212, 1
  %214 = load i64, ptr %201, align 8, !tbaa !159
  %215 = and i64 %213, %214
  store i64 %215, ptr %199, align 8, !tbaa !157
  %.not.i88 = icmp eq i32 %205, 0
  br i1 %.not.i88, label %_ZN6Unpack12CopyString15Ejj.exit, label %202, !llvm.loop !190

216:                                              ; preds = %.thread107
  store i32 0, ptr %5, align 8, !tbaa !151
  %217 = load i32, ptr %41, align 8, !tbaa !200
  %218 = add i32 %217, %.1
  %219 = lshr i32 %218, 4
  %220 = sub i32 %218, %219
  store i32 %220, ptr %41, align 8, !tbaa !200
  %221 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %222 = and i32 %221, 65520
  %.not18.i90 = icmp samesign ult i32 %222, 4096
  br i1 %.not18.i90, label %._crit_edge.thread.i97, label %.lr.ph.i91

._crit_edge.thread.i97:                           ; preds = %216
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5)
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit98

.lr.ph.i91:                                       ; preds = %216, %.lr.ph.i91
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i94, %.lr.ph.i91 ], [ 0, %216 ]
  %.01419.i93 = phi i32 [ %223, %.lr.ph.i91 ], [ 5, %216 ]
  %223 = add i32 %.01419.i93, 1
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %224 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i94
  %225 = load i32, ptr %224, align 4, !tbaa !93
  %.not.i95 = icmp ugt i32 %225, %222
  br i1 %.not.i95, label %226, label %.lr.ph.i91, !llvm.loop !187

226:                                              ; preds = %.lr.ph.i91
  %227 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i94
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %223)
  %228 = getelementptr i8, ptr %227, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !93
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit98

_ZN6Unpack9DecodeNumEjjPjS0_.exit98:              ; preds = %._crit_edge.thread.i97, %226
  %.014.lcssa27.i96 = phi i32 [ %223, %226 ], [ 5, %._crit_edge.thread.i97 ]
  %230 = phi i32 [ %229, %226 ], [ 0, %._crit_edge.thread.i97 ]
  %231 = sub i32 %222, %230
  %232 = sub i32 16, %.014.lcssa27.i96
  %233 = lshr i32 %231, %232
  %234 = zext i32 %.014.lcssa27.i96 to i64
  %235 = getelementptr inbounds nuw i32, ptr @_ZL6PosHf2, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !93
  %237 = add i32 %233, %236
  %238 = and i32 %237, 255
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 20378
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw [256 x i16], ptr %239, i64 0, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !73
  %243 = zext i16 %242 to i32
  %.not56 = icmp eq i32 %238, 0
  br i1 %.not56, label %249, label %244

244:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit98
  %245 = add nsw i32 %238, -1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [256 x i16], ptr %239, i64 0, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !73
  store i16 %248, ptr %241, align 2, !tbaa !73
  store i16 %242, ptr %247, align 2, !tbaa !73
  br label %249

249:                                              ; preds = %244, %_ZN6Unpack9DecodeNumEjjPjS0_.exit98
  %250 = add nuw nsw i32 %.1, 2
  %251 = add nuw nsw i32 %243, 1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %254 = load i32, ptr %253, align 8, !tbaa !197
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !197
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw [4 x i32], ptr %252, i64 0, i64 %256
  store i32 %251, ptr %257, align 4, !tbaa !93
  %258 = load i32, ptr %253, align 8, !tbaa !197
  %259 = and i32 %258, 3
  store i32 %259, ptr %253, align 8, !tbaa !197
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %250, ptr %260, align 4, !tbaa !198
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %251, ptr %261, align 8, !tbaa !199
  %262 = zext nneg i32 %250 to i64
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %264 = load i64, ptr %263, align 8, !tbaa !158
  %265 = sub nsw i64 %264, %262
  store i64 %265, ptr %263, align 8, !tbaa !158
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %268 = zext nneg i32 %251 to i64
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i101 = load i64, ptr %267, align 8, !tbaa !157
  %.pre5.i102 = load i64, ptr %269, align 8, !tbaa !159
  br label %270

270:                                              ; preds = %270, %249
  %271 = phi i64 [ %.pre5.i102, %249 ], [ %282, %270 ]
  %272 = phi i64 [ %.pre.i101, %249 ], [ %283, %270 ]
  %.04.i103 = phi i32 [ %250, %249 ], [ %273, %270 ]
  %273 = add i32 %.04.i103, -1
  %274 = load ptr, ptr %266, align 8, !tbaa !161
  %275 = sub i64 %272, %268
  %276 = and i64 %275, %271
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !27
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store i8 %278, ptr %279, align 1, !tbaa !27
  %280 = load i64, ptr %267, align 8, !tbaa !157
  %281 = add i64 %280, 1
  %282 = load i64, ptr %269, align 8, !tbaa !159
  %283 = and i64 %281, %282
  store i64 %283, ptr %267, align 8, !tbaa !157
  %.not.i104 = icmp eq i32 %273, 0
  br i1 %.not.i104, label %_ZN6Unpack12CopyString15Ejj.exit, label %270, !llvm.loop !190

_ZN6Unpack12CopyString15Ejj.exit:                 ; preds = %270, %133, %87, %202, %23, %180, %_ZN6Unpack9DecodeNumEjjPjS0_.exit, %72, %10, %176
  ret void
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
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
  br label %17

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.01419 = phi i32 [ %9, %.lr.ph ], [ %2, %5 ]
  %9 = add i32 %.01419, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %.not = icmp ugt i32 %11, %6
  br i1 %.not, label %12, label %.lr.ph, !llvm.loop !187

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %9)
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !93
  br label %17

17:                                               ; preds = %._crit_edge.thread, %12
  %.014.lcssa27 = phi i32 [ %9, %12 ], [ %2, %._crit_edge.thread ]
  %18 = phi i32 [ %16, %12 ], [ 0, %._crit_edge.thread ]
  %19 = sub i32 %6, %18
  %20 = sub i32 16, %.014.lcssa27
  %21 = lshr i32 %19, %20
  %22 = zext i32 %.014.lcssa27 to i64
  %23 = getelementptr inbounds nuw i32, ptr %4, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = add i32 %21, %24
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(59688) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 align 2 {
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
define void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) initializes((148, 156)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 align 2 {
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
define linkonce_odr void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 comdat align 2 {
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
  br label %63

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
  %.not129 = icmp eq i32 %.021.i, -1
  br i1 %.not129, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %53

53:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  %55 = load i8, ptr %54, align 4, !range !207
  %56 = trunc nuw i8 %55 to i1
  %or.cond = select i1 %1, i1 %56, i1 false
  br i1 %or.cond, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %58, label %59, label %_ZN6Unpack10UnpReadBufEv.exit.thread

59:                                               ; preds = %53, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %61 = load i64, ptr %60, align 8, !tbaa !158
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !158
  br label %63

63:                                               ; preds = %59, %6
  %64 = phi i64 [ %62, %59 ], [ %.pre, %6 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %66 = icmp sgt i64 %64, -1
  br i1 %66, label %.lr.ph, label %_ZN6Unpack10UnpReadBufEv.exit84.thread

.lr.ph:                                           ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 11796
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 11732
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12824
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  br label %110

110:                                              ; preds = %.lr.ph, %.backedge
  %111 = load i64, ptr %67, align 8, !tbaa !159
  %112 = load i64, ptr %68, align 8, !tbaa !157
  %113 = and i64 %112, %111
  store i64 %113, ptr %68, align 8, !tbaa !157
  %114 = load i32, ptr %69, align 8, !tbaa !94
  %115 = load i32, ptr %70, align 8, !tbaa !111
  %116 = add nsw i32 %115, -30
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %152

118:                                              ; preds = %110
  %119 = sub nsw i32 %115, %114
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %_ZN6Unpack10UnpReadBufEv.exit84.thread, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %72, align 8, !tbaa !112
  %.neg.i74 = sub i32 %122, %114
  %123 = load i32, ptr %71, align 8, !tbaa !113
  %124 = add i32 %.neg.i74, %123
  store i32 %124, ptr %71, align 8, !tbaa !113
  %125 = icmp sgt i32 %114, 16384
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %.not.i83 = icmp eq i32 %119, 0
  br i1 %.not.i83, label %132, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %73, align 8, !tbaa !114
  %129 = zext nneg i32 %114 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = zext nneg i32 %119 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %130, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %127, %126
  store i32 0, ptr %69, align 8, !tbaa !94
  store i32 %119, ptr %70, align 8, !tbaa !111
  br label %133

133:                                              ; preds = %132, %121
  %.011.i75 = phi i32 [ %119, %132 ], [ %115, %121 ]
  %.not18.i76 = icmp eq i32 %.011.i75, 32768
  br i1 %.not18.i76, label %.thread.i78, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %0, align 8, !tbaa !115
  %136 = load ptr, ptr %73, align 8, !tbaa !114
  %137 = sext i32 %.011.i75 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = sub nsw i32 32768, %.011.i75
  %140 = sext i32 %139 to i64
  %141 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %135, ptr noundef %138, i64 noundef %140)
  %142 = icmp sgt i32 %141, 0
  %.pre.i77 = load i32, ptr %70, align 8, !tbaa !111
  br i1 %142, label %143, label %.thread.i78

143:                                              ; preds = %134
  %144 = add nsw i32 %.pre.i77, %141
  store i32 %144, ptr %70, align 8, !tbaa !111
  br label %.thread.i78

.thread.i78:                                      ; preds = %143, %134, %133
  %145 = phi i32 [ %144, %143 ], [ %.pre.i77, %134 ], [ 32768, %133 ]
  %.021.i79 = phi i32 [ %141, %143 ], [ %141, %134 ], [ 0, %133 ]
  %146 = add nsw i32 %145, -30
  store i32 %146, ptr %74, align 4, !tbaa !116
  %147 = load i32, ptr %69, align 8, !tbaa !94
  store i32 %147, ptr %72, align 8, !tbaa !112
  %148 = load i32, ptr %71, align 8, !tbaa !113
  %.not19.i80 = icmp eq i32 %148, -1
  br i1 %.not19.i80, label %_ZN6Unpack10UnpReadBufEv.exit84, label %149

149:                                              ; preds = %.thread.i78
  %150 = add i32 %147, -1
  %151 = add i32 %150, %148
  %..i81 = tail call i32 @llvm.smin.i32(i32 %146, i32 %151)
  store i32 %..i81, ptr %74, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit84

_ZN6Unpack10UnpReadBufEv.exit84:                  ; preds = %.thread.i78, %149
  %.not130 = icmp eq i32 %.021.i79, -1
  br i1 %.not130, label %_ZN6Unpack10UnpReadBufEv.exit84.thread, label %_ZN6Unpack10UnpReadBufEv.exit84._crit_edge

_ZN6Unpack10UnpReadBufEv.exit84._crit_edge:       ; preds = %_ZN6Unpack10UnpReadBufEv.exit84
  %.pre135 = load i64, ptr %68, align 8, !tbaa !157
  %.pre136 = load i64, ptr %67, align 8, !tbaa !159
  br label %152

152:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit84._crit_edge, %110
  %153 = phi i64 [ %.pre136, %_ZN6Unpack10UnpReadBufEv.exit84._crit_edge ], [ %111, %110 ]
  %154 = phi i64 [ %.pre135, %_ZN6Unpack10UnpReadBufEv.exit84._crit_edge ], [ %113, %110 ]
  %155 = load i64, ptr %75, align 8, !tbaa !156
  %156 = sub i64 %155, %154
  %157 = and i64 %156, %153
  %158 = icmp ugt i64 %157, 269
  %.not = icmp eq i64 %155, %154
  %or.cond69 = or i1 %.not, %158
  br i1 %or.cond69, label %175, label %159

159:                                              ; preds = %152
  store i8 1, ptr %76, align 2, !tbaa !160
  %160 = icmp ult i64 %154, %155
  %161 = load ptr, ptr %0, align 8, !tbaa !115
  %162 = load ptr, ptr %77, align 8, !tbaa !161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %155
  br i1 %160, label %164, label %170

164:                                              ; preds = %159
  %.neg.i86 = mul i64 %155, -4294967296
  %165 = ashr exact i64 %.neg.i86, 32
  %166 = and i64 %153, %165
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %161, ptr noundef nonnull %163, i64 noundef %166)
  %167 = load ptr, ptr %0, align 8, !tbaa !115
  %168 = load ptr, ptr %77, align 8, !tbaa !161
  %169 = load i64, ptr %68, align 8, !tbaa !157
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %167, ptr noundef %168, i64 noundef %169)
  store i8 1, ptr %78, align 1, !tbaa !162
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

170:                                              ; preds = %159
  %171 = sub nuw i64 %154, %155
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %161, ptr noundef %163, i64 noundef %171)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

_ZN6Unpack13UnpWriteBuf20Ev.exit:                 ; preds = %164, %170
  %172 = load i64, ptr %68, align 8, !tbaa !157
  store i64 %172, ptr %75, align 8, !tbaa !156
  %173 = load i8, ptr %3, align 8, !tbaa !206, !range !207, !noundef !208
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %175

175:                                              ; preds = %_ZN6Unpack13UnpWriteBuf20Ev.exit, %152
  %176 = phi i64 [ %172, %_ZN6Unpack13UnpWriteBuf20Ev.exit ], [ %154, %152 ]
  %177 = load i8, ptr %79, align 8, !tbaa !171, !range !207, !noundef !208
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %256

179:                                              ; preds = %175
  %180 = load i32, ptr %108, align 8, !tbaa !173
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %107, i64 0, i64 %181
  %183 = load ptr, ptr %73, align 8, !tbaa !209
  %184 = load i32, ptr %69, align 8, !tbaa !168
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !93
  %188 = tail call noundef i32 @llvm.bswap.i32(i32 %187)
  %189 = load i32, ptr %81, align 4, !tbaa !167
  %190 = sub nsw i32 16, %189
  %191 = lshr i32 %188, %190
  %192 = and i32 %191, 65534
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 132
  %195 = load i32, ptr %194, align 4, !tbaa !210
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [16 x i32], ptr %193, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !93
  %199 = icmp ult i32 %192, %198
  br i1 %199, label %200, label %.preheader.i

200:                                              ; preds = %179
  %201 = sub i32 16, %195
  %202 = lshr i32 %192, %201
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 136
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [1024 x i8], ptr %203, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !27
  %207 = zext i8 %206 to i32
  %208 = add i32 %189, %207
  %209 = lshr i32 %208, 3
  %210 = add i32 %209, %184
  store i32 %210, ptr %69, align 8, !tbaa !168
  %211 = and i32 %208, 7
  store i32 %211, ptr %81, align 4, !tbaa !167
  %212 = getelementptr inbounds nuw i8, ptr %182, i64 1160
  %213 = getelementptr inbounds nuw [1024 x i16], ptr %212, i64 0, i64 %204
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %179, %215
  %.032.in.i = phi i32 [ %.032.i, %215 ], [ %195, %179 ]
  %.032.i = add i32 %.032.in.i, 1
  %214 = icmp ult i32 %.032.i, 15
  br i1 %214, label %215, label %.preheader._crit_edge.i

215:                                              ; preds = %.preheader.i
  %216 = zext nneg i32 %.032.i to i64
  %217 = getelementptr inbounds nuw [16 x i32], ptr %193, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !93
  %219 = icmp ult i32 %192, %218
  br i1 %219, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %215, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %215 ]
  %220 = add i32 %.033.i, %189
  %221 = lshr i32 %220, 3
  %222 = add i32 %221, %184
  store i32 %222, ptr %69, align 8, !tbaa !168
  %223 = and i32 %220, 7
  store i32 %223, ptr %81, align 4, !tbaa !167
  %224 = add nsw i32 %.033.i, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [16 x i32], ptr %193, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !93
  %228 = sub i32 %192, %227
  %229 = sub nuw nsw i32 16, %.033.i
  %230 = lshr i32 %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %182, i64 68
  %232 = zext nneg i32 %.033.i to i64
  %233 = getelementptr inbounds nuw [16 x i32], ptr %231, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !93
  %235 = add i32 %230, %234
  %236 = load i32, ptr %182, align 4, !tbaa !212
  %.not.i87 = icmp ult i32 %235, %236
  %spec.store.select.i = select i1 %.not.i87, i32 %235, i32 0
  %237 = getelementptr inbounds nuw i8, ptr %182, i64 3208
  %238 = zext i32 %spec.store.select.i to i64
  %239 = getelementptr inbounds nuw [306 x i16], ptr %237, i64 0, i64 %238
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %200, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %213, %200 ], [ %239, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %240 = icmp eq i16 %.0.in.i, 256
  br i1 %240, label %241, label %.critedge

241:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %242 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %242, label %.backedgethread-pre-split, label %_ZN6Unpack10UnpReadBufEv.exit84.thread

.backedgethread-pre-split:                        ; preds = %591, %_ZN6Unpack10CopyStringEjj.exit, %241, %582, %535, %434, %420
  %.pr = load i64, ptr %65, align 8, !tbaa !158
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %311, %.critedge
  %243 = phi i64 [ %.pr, %.backedgethread-pre-split ], [ %317, %311 ], [ %255, %.critedge ]
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %110, label %_ZN6Unpack10UnpReadBufEv.exit84.thread

.critedge:                                        ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %.0.i = zext i16 %.0.in.i to i32
  %245 = tail call noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.0.i)
  %246 = load ptr, ptr %77, align 8, !tbaa !161
  %247 = load i64, ptr %68, align 8, !tbaa !157
  %248 = add i64 %247, 1
  store i64 %248, ptr %68, align 8, !tbaa !157
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  store i8 %245, ptr %249, align 1, !tbaa !27
  %250 = load i32, ptr %108, align 8, !tbaa !173
  %251 = add i32 %250, 1
  %252 = load i32, ptr %109, align 4, !tbaa !174
  %253 = icmp eq i32 %251, %252
  %spec.store.select = select i1 %253, i32 0, i32 %251
  store i32 %spec.store.select, ptr %108, align 8
  %254 = load i64, ptr %65, align 8, !tbaa !158
  %255 = add nsw i64 %254, -1
  store i64 %255, ptr %65, align 8, !tbaa !158
  br label %.backedge

256:                                              ; preds = %175
  %257 = load ptr, ptr %73, align 8, !tbaa !209
  %258 = load i32, ptr %69, align 8, !tbaa !168
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !93
  %262 = tail call noundef i32 @llvm.bswap.i32(i32 %261)
  %263 = load i32, ptr %81, align 4, !tbaa !167
  %264 = sub nsw i32 16, %263
  %265 = lshr i32 %262, %264
  %266 = and i32 %265, 65534
  %267 = load i32, ptr %83, align 8, !tbaa !210
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [16 x i32], ptr %82, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !93
  %271 = icmp ult i32 %266, %270
  br i1 %271, label %272, label %.preheader.i88

272:                                              ; preds = %256
  %273 = sub i32 16, %267
  %274 = lshr i32 %266, %273
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [1024 x i8], ptr %86, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !27
  %278 = zext i8 %277 to i32
  %279 = add i32 %263, %278
  %280 = lshr i32 %279, 3
  %281 = add i32 %280, %258
  store i32 %281, ptr %69, align 8, !tbaa !168
  %282 = and i32 %279, 7
  store i32 %282, ptr %81, align 4, !tbaa !167
  %283 = getelementptr inbounds nuw [1024 x i16], ptr %87, i64 0, i64 %275
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit98

.preheader.i88:                                   ; preds = %256, %285
  %.032.in.i89 = phi i32 [ %.032.i90, %285 ], [ %267, %256 ]
  %.032.i90 = add i32 %.032.in.i89, 1
  %284 = icmp ult i32 %.032.i90, 15
  br i1 %284, label %285, label %.preheader._crit_edge.i91

285:                                              ; preds = %.preheader.i88
  %286 = zext nneg i32 %.032.i90 to i64
  %287 = getelementptr inbounds nuw [16 x i32], ptr %82, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !93
  %289 = icmp ult i32 %266, %288
  br i1 %289, label %.preheader._crit_edge.i91, label %.preheader.i88, !llvm.loop !211

.preheader._crit_edge.i91:                        ; preds = %285, %.preheader.i88
  %.033.i92 = phi i32 [ 15, %.preheader.i88 ], [ %.032.i90, %285 ]
  %290 = add i32 %.033.i92, %263
  %291 = lshr i32 %290, 3
  %292 = add i32 %291, %258
  store i32 %292, ptr %69, align 8, !tbaa !168
  %293 = and i32 %290, 7
  store i32 %293, ptr %81, align 4, !tbaa !167
  %294 = add nsw i32 %.033.i92, -1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [16 x i32], ptr %82, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !93
  %298 = sub i32 %266, %297
  %299 = sub nuw nsw i32 16, %.033.i92
  %300 = lshr i32 %298, %299
  %301 = zext nneg i32 %.033.i92 to i64
  %302 = getelementptr inbounds nuw [16 x i32], ptr %84, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !93
  %304 = add i32 %300, %303
  %305 = load i32, ptr %80, align 4, !tbaa !212
  %.not.i93 = icmp ult i32 %304, %305
  %spec.store.select.i94 = select i1 %.not.i93, i32 %304, i32 0
  %306 = zext i32 %spec.store.select.i94 to i64
  %307 = getelementptr inbounds nuw [306 x i16], ptr %85, i64 0, i64 %306
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit98

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit98: ; preds = %272, %.preheader._crit_edge.i91
  %308 = phi i32 [ %282, %272 ], [ %293, %.preheader._crit_edge.i91 ]
  %309 = phi i32 [ %281, %272 ], [ %292, %.preheader._crit_edge.i91 ]
  %.0.in.in.i95 = phi ptr [ %283, %272 ], [ %307, %.preheader._crit_edge.i91 ]
  %.0.in.i96 = load i16, ptr %.0.in.in.i95, align 2, !tbaa !73
  %.0.i97 = zext i16 %.0.in.i96 to i32
  %310 = icmp ult i16 %.0.in.i96, 256
  br i1 %310, label %311, label %318

311:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit98
  %312 = trunc nuw i16 %.0.in.i96 to i8
  %313 = load ptr, ptr %77, align 8, !tbaa !161
  %314 = add i64 %176, 1
  store i64 %314, ptr %68, align 8, !tbaa !157
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %176
  store i8 %312, ptr %315, align 1, !tbaa !27
  %316 = load i64, ptr %65, align 8, !tbaa !158
  %317 = add nsw i64 %316, -1
  store i64 %317, ptr %65, align 8, !tbaa !158
  br label %.backedge, !llvm.loop !213

318:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit98
  %319 = icmp ugt i16 %.0.in.i96, 269
  br i1 %319, label %320, label %432

320:                                              ; preds = %318
  %321 = add nsw i32 %.0.i97, -270
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !27
  %325 = zext i8 %324 to i32
  %326 = add nuw nsw i32 %325, 3
  %.not65 = icmp samesign ult i32 %321, 8
  br i1 %.not65, label %345, label %327

327:                                              ; preds = %320
  %328 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %322
  %329 = load i8, ptr %328, align 1, !tbaa !27
  %330 = zext i8 %329 to i32
  %331 = sext i32 %309 to i64
  %332 = getelementptr inbounds i8, ptr %257, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !93
  %334 = tail call noundef i32 @llvm.bswap.i32(i32 %333)
  %335 = sub nuw nsw i32 16, %308
  %336 = lshr i32 %334, %335
  %337 = and i32 %336, 65535
  %338 = sub nsw i32 16, %330
  %339 = lshr i32 %337, %338
  %340 = add nuw nsw i32 %339, %326
  %341 = add nuw nsw i32 %308, %330
  %342 = lshr i32 %341, 3
  %343 = add i32 %342, %309
  store i32 %343, ptr %69, align 8, !tbaa !168
  %344 = and i32 %341, 7
  store i32 %344, ptr %81, align 4, !tbaa !167
  br label %345

345:                                              ; preds = %327, %320
  %346 = phi i32 [ %344, %327 ], [ %308, %320 ]
  %347 = phi i32 [ %343, %327 ], [ %309, %320 ]
  %.053 = phi i32 [ %340, %327 ], [ %326, %320 ]
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %257, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !93
  %351 = tail call noundef i32 @llvm.bswap.i32(i32 %350)
  %352 = sub nuw nsw i32 16, %346
  %353 = lshr i32 %351, %352
  %354 = and i32 %353, 65534
  %355 = load i32, ptr %102, align 4, !tbaa !210
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [16 x i32], ptr %101, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !93
  %359 = icmp ult i32 %354, %358
  br i1 %359, label %360, label %.preheader.i99

360:                                              ; preds = %345
  %361 = sub i32 16, %355
  %362 = lshr i32 %354, %361
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw [1024 x i8], ptr %105, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !27
  %366 = zext i8 %365 to i32
  %367 = add nuw nsw i32 %346, %366
  %368 = lshr i32 %367, 3
  %369 = add i32 %368, %347
  store i32 %369, ptr %69, align 8, !tbaa !168
  %370 = and i32 %367, 7
  store i32 %370, ptr %81, align 4, !tbaa !167
  %371 = getelementptr inbounds nuw [1024 x i16], ptr %106, i64 0, i64 %363
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109

.preheader.i99:                                   ; preds = %345, %373
  %.032.in.i100 = phi i32 [ %.032.i101, %373 ], [ %355, %345 ]
  %.032.i101 = add i32 %.032.in.i100, 1
  %372 = icmp ult i32 %.032.i101, 15
  br i1 %372, label %373, label %.preheader._crit_edge.i102

373:                                              ; preds = %.preheader.i99
  %374 = zext nneg i32 %.032.i101 to i64
  %375 = getelementptr inbounds nuw [16 x i32], ptr %101, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !93
  %377 = icmp ult i32 %354, %376
  br i1 %377, label %.preheader._crit_edge.i102, label %.preheader.i99, !llvm.loop !211

.preheader._crit_edge.i102:                       ; preds = %373, %.preheader.i99
  %.033.i103 = phi i32 [ 15, %.preheader.i99 ], [ %.032.i101, %373 ]
  %378 = add nsw i32 %.033.i103, %346
  %379 = lshr i32 %378, 3
  %380 = add i32 %379, %347
  store i32 %380, ptr %69, align 8, !tbaa !168
  %381 = and i32 %378, 7
  store i32 %381, ptr %81, align 4, !tbaa !167
  %382 = add nsw i32 %.033.i103, -1
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [16 x i32], ptr %101, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !93
  %386 = sub i32 %354, %385
  %387 = sub nuw nsw i32 16, %.033.i103
  %388 = lshr i32 %386, %387
  %389 = zext nneg i32 %.033.i103 to i64
  %390 = getelementptr inbounds nuw [16 x i32], ptr %103, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !93
  %392 = add i32 %388, %391
  %393 = load i32, ptr %100, align 8, !tbaa !212
  %.not.i104 = icmp ult i32 %392, %393
  %spec.store.select.i105 = select i1 %.not.i104, i32 %392, i32 0
  %394 = zext i32 %spec.store.select.i105 to i64
  %395 = getelementptr inbounds nuw [306 x i16], ptr %104, i64 0, i64 %394
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109: ; preds = %360, %.preheader._crit_edge.i102
  %396 = phi i32 [ %370, %360 ], [ %381, %.preheader._crit_edge.i102 ]
  %397 = phi i32 [ %369, %360 ], [ %380, %.preheader._crit_edge.i102 ]
  %.0.in.in.i106 = phi ptr [ %371, %360 ], [ %395, %.preheader._crit_edge.i102 ]
  %.0.in.i107 = load i16, ptr %.0.in.in.i106, align 2, !tbaa !73
  %398 = zext i16 %.0.in.i107 to i64
  %399 = getelementptr inbounds nuw [48 x i32], ptr @_ZZN6Unpack8Unpack20EbE7DDecode, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !93
  %401 = add i32 %400, 1
  %.not66 = icmp ult i16 %.0.in.i107, 4
  br i1 %.not66, label %420, label %402

402:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109
  %403 = getelementptr inbounds nuw [48 x i8], ptr @_ZZN6Unpack8Unpack20EbE5DBits, i64 0, i64 %398
  %404 = load i8, ptr %403, align 1, !tbaa !27
  %405 = zext i8 %404 to i32
  %406 = sext i32 %397 to i64
  %407 = getelementptr inbounds i8, ptr %257, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !93
  %409 = tail call noundef i32 @llvm.bswap.i32(i32 %408)
  %410 = sub nuw nsw i32 16, %396
  %411 = lshr i32 %409, %410
  %412 = and i32 %411, 65535
  %413 = sub nsw i32 16, %405
  %414 = lshr i32 %412, %413
  %415 = add i32 %414, %401
  %416 = add nuw nsw i32 %396, %405
  %417 = lshr i32 %416, 3
  %418 = add i32 %417, %397
  store i32 %418, ptr %69, align 8, !tbaa !168
  %419 = and i32 %416, 7
  store i32 %419, ptr %81, align 4, !tbaa !167
  br label %420

420:                                              ; preds = %402, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109
  %.052 = phi i32 [ %415, %402 ], [ %401, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit109 ]
  %421 = icmp ugt i32 %.052, 8191
  %422 = icmp ugt i32 %.052, 262143
  %spec.select.v = select i1 %422, i32 2, i32 1
  %spec.select = select i1 %421, i32 %spec.select.v, i32 0
  %.154 = add nuw nsw i32 %spec.select, %.053
  %423 = load i32, ptr %91, align 8, !tbaa !197
  %424 = add i32 %423, 1
  store i32 %424, ptr %91, align 8, !tbaa !197
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %425
  store i32 %.052, ptr %426, align 4, !tbaa !93
  store i32 %.052, ptr %89, align 8, !tbaa !199
  %427 = load i32, ptr %91, align 8, !tbaa !197
  %428 = and i32 %427, 3
  store i32 %428, ptr %91, align 8, !tbaa !197
  store i32 %.154, ptr %88, align 4, !tbaa !198
  %429 = zext nneg i32 %.154 to i64
  %430 = load i64, ptr %65, align 8, !tbaa !158
  %431 = sub nsw i64 %430, %429
  store i64 %431, ptr %65, align 8, !tbaa !158
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.154, i32 noundef %.052)
  br label %.backedgethread-pre-split

432:                                              ; preds = %318
  switch i16 %.0.in.i96, label %446 [
    i16 269, label %_ZN6Unpack10CopyStringEjj.exit
    i16 256, label %434
  ]

_ZN6Unpack10CopyStringEjj.exit:                   ; preds = %432
  %433 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %433, label %.backedgethread-pre-split, label %_ZN6Unpack10UnpReadBufEv.exit84.thread

434:                                              ; preds = %432
  %435 = load i32, ptr %88, align 4, !tbaa !198
  %436 = load i32, ptr %89, align 8, !tbaa !199
  %437 = load i32, ptr %91, align 8, !tbaa !197
  %438 = add i32 %437, 1
  store i32 %438, ptr %91, align 8, !tbaa !197
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %439
  store i32 %436, ptr %440, align 4, !tbaa !93
  store i32 %436, ptr %89, align 8, !tbaa !199
  %441 = load i32, ptr %91, align 8, !tbaa !197
  %442 = and i32 %441, 3
  store i32 %442, ptr %91, align 8, !tbaa !197
  store i32 %435, ptr %88, align 4, !tbaa !198
  %443 = zext i32 %435 to i64
  %444 = load i64, ptr %65, align 8, !tbaa !158
  %445 = sub nsw i64 %444, %443
  store i64 %445, ptr %65, align 8, !tbaa !158
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %435, i32 noundef %436)
  br label %.backedgethread-pre-split, !llvm.loop !213

446:                                              ; preds = %432
  %447 = icmp samesign ult i16 %.0.in.i96, 261
  br i1 %447, label %448, label %544

448:                                              ; preds = %446
  %449 = load i32, ptr %91, align 8, !tbaa !197
  %450 = sub i32 %449, %.0.i97
  %451 = and i32 %450, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !93
  %455 = sext i32 %309 to i64
  %456 = getelementptr inbounds i8, ptr %257, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !93
  %458 = tail call noundef i32 @llvm.bswap.i32(i32 %457)
  %459 = sub nuw nsw i32 16, %308
  %460 = lshr i32 %458, %459
  %461 = and i32 %460, 65534
  %462 = load i32, ptr %95, align 4, !tbaa !210
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !93
  %466 = icmp ult i32 %461, %465
  br i1 %466, label %467, label %.preheader.i110

467:                                              ; preds = %448
  %468 = sub i32 16, %462
  %469 = lshr i32 %461, %468
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw [1024 x i8], ptr %98, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !27
  %473 = zext i8 %472 to i32
  %474 = add nuw nsw i32 %308, %473
  %475 = lshr i32 %474, 3
  %476 = add i32 %475, %309
  store i32 %476, ptr %69, align 8, !tbaa !168
  %477 = and i32 %474, 7
  store i32 %477, ptr %81, align 4, !tbaa !167
  %478 = getelementptr inbounds nuw [1024 x i16], ptr %99, i64 0, i64 %470
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120

.preheader.i110:                                  ; preds = %448, %480
  %.032.in.i111 = phi i32 [ %.032.i112, %480 ], [ %462, %448 ]
  %.032.i112 = add i32 %.032.in.i111, 1
  %479 = icmp ult i32 %.032.i112, 15
  br i1 %479, label %480, label %.preheader._crit_edge.i113

480:                                              ; preds = %.preheader.i110
  %481 = zext nneg i32 %.032.i112 to i64
  %482 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !93
  %484 = icmp ult i32 %461, %483
  br i1 %484, label %.preheader._crit_edge.i113, label %.preheader.i110, !llvm.loop !211

.preheader._crit_edge.i113:                       ; preds = %480, %.preheader.i110
  %.033.i114 = phi i32 [ 15, %.preheader.i110 ], [ %.032.i112, %480 ]
  %485 = add nuw nsw i32 %.033.i114, %308
  %486 = lshr i32 %485, 3
  %487 = add i32 %486, %309
  store i32 %487, ptr %69, align 8, !tbaa !168
  %488 = and i32 %485, 7
  store i32 %488, ptr %81, align 4, !tbaa !167
  %489 = add nsw i32 %.033.i114, -1
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !93
  %493 = sub i32 %461, %492
  %494 = sub nuw nsw i32 16, %.033.i114
  %495 = lshr i32 %493, %494
  %496 = zext nneg i32 %.033.i114 to i64
  %497 = getelementptr inbounds nuw [16 x i32], ptr %96, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !93
  %499 = add i32 %495, %498
  %500 = load i32, ptr %93, align 8, !tbaa !212
  %.not.i115 = icmp ult i32 %499, %500
  %spec.store.select.i116 = select i1 %.not.i115, i32 %499, i32 0
  %501 = zext i32 %spec.store.select.i116 to i64
  %502 = getelementptr inbounds nuw [306 x i16], ptr %97, i64 0, i64 %501
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120: ; preds = %467, %.preheader._crit_edge.i113
  %503 = phi i32 [ %477, %467 ], [ %488, %.preheader._crit_edge.i113 ]
  %504 = phi i32 [ %476, %467 ], [ %487, %.preheader._crit_edge.i113 ]
  %.0.in.in.i117 = phi ptr [ %478, %467 ], [ %502, %.preheader._crit_edge.i113 ]
  %.0.in.i118 = load i16, ptr %.0.in.in.i117, align 2, !tbaa !73
  %505 = zext i16 %.0.in.i118 to i64
  %506 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !27
  %508 = zext i8 %507 to i32
  %509 = add nuw nsw i32 %508, 2
  %.not64 = icmp ult i16 %.0.in.i118, 8
  br i1 %.not64, label %528, label %510

510:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120
  %511 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %505
  %512 = load i8, ptr %511, align 1, !tbaa !27
  %513 = zext i8 %512 to i32
  %514 = sext i32 %504 to i64
  %515 = getelementptr inbounds i8, ptr %257, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !93
  %517 = tail call noundef i32 @llvm.bswap.i32(i32 %516)
  %518 = sub nuw nsw i32 16, %503
  %519 = lshr i32 %517, %518
  %520 = and i32 %519, 65535
  %521 = sub nsw i32 16, %513
  %522 = lshr i32 %520, %521
  %523 = add nuw nsw i32 %522, %509
  %524 = add nuw nsw i32 %503, %513
  %525 = lshr i32 %524, 3
  %526 = add i32 %525, %504
  store i32 %526, ptr %69, align 8, !tbaa !168
  %527 = and i32 %524, 7
  store i32 %527, ptr %81, align 4, !tbaa !167
  br label %528

528:                                              ; preds = %510, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120
  %.049 = phi i32 [ %523, %510 ], [ %509, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit120 ]
  %529 = icmp ugt i32 %454, 256
  br i1 %529, label %530, label %535

530:                                              ; preds = %528
  %531 = add nuw nsw i32 %.049, 1
  %532 = icmp ugt i32 %454, 8191
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = icmp ugt i32 %454, 262143
  %spec.select71.v = select i1 %534, i32 3, i32 2
  %spec.select71 = add nuw nsw i32 %.049, %spec.select71.v
  br label %535

535:                                              ; preds = %533, %530, %528
  %.1 = phi i32 [ %531, %530 ], [ %.049, %528 ], [ %spec.select71, %533 ]
  %536 = add i32 %449, 1
  store i32 %536, ptr %91, align 8, !tbaa !197
  %537 = zext i32 %449 to i64
  %538 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %537
  store i32 %454, ptr %538, align 4, !tbaa !93
  store i32 %454, ptr %89, align 8, !tbaa !199
  %539 = load i32, ptr %91, align 8, !tbaa !197
  %540 = and i32 %539, 3
  store i32 %540, ptr %91, align 8, !tbaa !197
  store i32 %.1, ptr %88, align 4, !tbaa !198
  %541 = zext nneg i32 %.1 to i64
  %542 = load i64, ptr %65, align 8, !tbaa !158
  %543 = sub nsw i64 %542, %541
  store i64 %543, ptr %65, align 8, !tbaa !158
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.1, i32 noundef %454)
  br label %.backedgethread-pre-split

544:                                              ; preds = %446
  %545 = add nsw i32 %.0.i97, -261
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE8SDDecode, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !27
  %549 = zext i8 %548 to i32
  %550 = add nuw nsw i32 %549, 1
  %551 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE6SDBits, i64 0, i64 %546
  %552 = load i8, ptr %551, align 1, !tbaa !27
  %553 = zext i8 %552 to i32
  %554 = sext i32 %309 to i64
  %555 = getelementptr inbounds i8, ptr %257, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !93
  %557 = tail call noundef i32 @llvm.bswap.i32(i32 %556)
  %558 = sub nuw nsw i32 16, %308
  %559 = lshr i32 %557, %558
  %560 = and i32 %559, 65535
  %561 = sub nsw i32 16, %553
  %562 = lshr i32 %560, %561
  %563 = add nuw nsw i32 %550, %562
  %564 = add nuw nsw i32 %308, %553
  %565 = lshr i32 %564, 3
  %566 = add i32 %565, %309
  store i32 %566, ptr %69, align 8, !tbaa !168
  %567 = and i32 %564, 7
  store i32 %567, ptr %81, align 4, !tbaa !167
  %568 = load i32, ptr %91, align 8, !tbaa !197
  %569 = add i32 %568, 1
  store i32 %569, ptr %91, align 8, !tbaa !197
  %570 = zext i32 %568 to i64
  %571 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %570
  store i32 %563, ptr %571, align 4, !tbaa !93
  store i32 %563, ptr %89, align 8, !tbaa !199
  %572 = load i32, ptr %91, align 8, !tbaa !197
  %573 = and i32 %572, 3
  store i32 %573, ptr %91, align 8, !tbaa !197
  store i32 2, ptr %88, align 4, !tbaa !198
  %574 = load i64, ptr %65, align 8, !tbaa !158
  %575 = add nsw i64 %574, -2
  store i64 %575, ptr %65, align 8, !tbaa !158
  %576 = zext nneg i32 %563 to i64
  %577 = sub i64 %176, %576
  %578 = load i64, ptr %92, align 8, !tbaa !164
  %579 = add i64 %578, -4100
  %580 = icmp ult i64 %577, %579
  %581 = icmp ult i64 %176, %579
  %or.cond.i = and i1 %580, %581
  br i1 %or.cond.i, label %582, label %.preheader.i124

.preheader.i124:                                  ; preds = %544
  %.pre.i125 = load i64, ptr %67, align 8, !tbaa !159
  br label %591

582:                                              ; preds = %544
  %583 = load ptr, ptr %77, align 8, !tbaa !161
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %577
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 %176
  %586 = add i64 %176, 2
  store i64 %586, ptr %68, align 8, !tbaa !157
  %587 = load i8, ptr %584, align 1, !tbaa !27
  store i8 %587, ptr %585, align 1, !tbaa !27
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !27
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 1
  store i8 %589, ptr %590, align 1, !tbaa !27
  br label %.backedgethread-pre-split

591:                                              ; preds = %591, %.preheader.i124
  %592 = phi i64 [ %176, %.preheader.i124 ], [ %604, %591 ]
  %593 = phi i64 [ %.pre.i125, %.preheader.i124 ], [ %603, %591 ]
  %.04859.i = phi i64 [ %577, %.preheader.i124 ], [ %596, %591 ]
  %.158.i = phi i32 [ 2, %.preheader.i124 ], [ %594, %591 ]
  %594 = add nsw i32 %.158.i, -1
  %595 = load ptr, ptr %77, align 8, !tbaa !161
  %596 = add i64 %.04859.i, 1
  %597 = and i64 %.04859.i, %593
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !27
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 %592
  store i8 %599, ptr %600, align 1, !tbaa !27
  %601 = load i64, ptr %68, align 8, !tbaa !157
  %602 = add i64 %601, 1
  %603 = load i64, ptr %67, align 8, !tbaa !159
  %604 = and i64 %602, %603
  store i64 %604, ptr %68, align 8, !tbaa !157
  %.not.i126 = icmp eq i32 %594, 0
  br i1 %.not.i126, label %.backedgethread-pre-split, label %591, !llvm.loop !205

_ZN6Unpack10UnpReadBufEv.exit84.thread:           ; preds = %.backedge, %_ZN6Unpack10UnpReadBufEv.exit84, %241, %_ZN6Unpack10CopyStringEjj.exit, %118, %63
  tail call void @_ZN6Unpack14ReadLastTablesEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %606 = load i64, ptr %605, align 8, !tbaa !157
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %608 = load i64, ptr %607, align 8, !tbaa !156
  %.not.i121 = icmp eq i64 %606, %608
  br i1 %.not.i121, label %611, label %609

609:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit84.thread
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 1, ptr %610, align 2, !tbaa !160
  br label %611

611:                                              ; preds = %609, %_ZN6Unpack10UnpReadBufEv.exit84.thread
  %612 = icmp ult i64 %606, %608
  %613 = load ptr, ptr %0, align 8, !tbaa !115
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %615 = load ptr, ptr %614, align 8, !tbaa !161
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %608
  br i1 %612, label %617, label %626

617:                                              ; preds = %611
  %.neg.i122 = mul i64 %608, -4294967296
  %618 = ashr exact i64 %.neg.i122, 32
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %620 = load i64, ptr %619, align 8, !tbaa !159
  %621 = and i64 %620, %618
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %613, ptr noundef nonnull %616, i64 noundef %621)
  %622 = load ptr, ptr %0, align 8, !tbaa !115
  %623 = load ptr, ptr %614, align 8, !tbaa !161
  %624 = load i64, ptr %605, align 8, !tbaa !157
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %622, ptr noundef %623, i64 noundef %624)
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 1, ptr %625, align 1, !tbaa !162
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit123

626:                                              ; preds = %611
  %627 = sub nuw i64 %606, %608
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %613, ptr noundef %616, i64 noundef %627)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit123

_ZN6Unpack13UnpWriteBuf20Ev.exit123:              ; preds = %617, %626
  %628 = load i64, ptr %605, align 8, !tbaa !157
  store i64 %628, ptr %607, align 8, !tbaa !156
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %_ZN6Unpack13UnpWriteBuf20Ev.exit, %10, %57, %_ZN6Unpack10UnpReadBufEv.exit, %_ZN6Unpack13UnpWriteBuf20Ev.exit123
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [19 x i8], align 16
  %3 = alloca [1028 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %12, label %.critedge, label %13

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
  %.not74 = icmp eq i32 %.021.i, -1
  br i1 %.not74, label %.critedge, label %49

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
  %.promoted81 = phi i32 [ %86, %82 ], [ %72, %68 ]
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
  %.pre107 = load i32, ptr %6, align 8, !tbaa !111
  br label %120

103:                                              ; preds = %88, %103
  %indvars.iv = phi i64 [ 0, %88 ], [ %indvars.iv.next, %103 ]
  %104 = phi i32 [ %.promoted, %88 ], [ %118, %103 ]
  %105 = phi i32 [ %.promoted81, %88 ], [ %119, %103 ]
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

120:                                              ; preds = %89, %.loopexit78
  %121 = phi i32 [ %.pre107, %89 ], [ %164, %.loopexit78 ]
  %122 = phi i32 [ %.pre107, %89 ], [ %166, %.loopexit78 ]
  %123 = phi i32 [ %.pre, %89 ], [ %277, %.loopexit78 ]
  %.04189 = phi i32 [ 0, %89 ], [ %.445, %.loopexit78 ]
  %124 = add nsw i32 %122, -5
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %163

126:                                              ; preds = %120
  %127 = sub nsw i32 %122, %123
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %93, align 8, !tbaa !112
  %.neg.i60 = sub i32 %130, %123
  %131 = load i32, ptr %92, align 8, !tbaa !113
  %132 = add i32 %.neg.i60, %131
  store i32 %132, ptr %92, align 8, !tbaa !113
  %133 = icmp sgt i32 %123, 16384
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %.not.i69 = icmp eq i32 %127, 0
  br i1 %.not.i69, label %140, label %135

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
  %.not18.i62 = icmp eq i32 %143, 32768
  br i1 %.not18.i62, label %.thread.i64, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8, !tbaa !115
  %146 = load ptr, ptr %51, align 8, !tbaa !114
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = sub nsw i32 32768, %143
  %150 = sext i32 %149 to i64
  %151 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %145, ptr noundef %148, i64 noundef %150)
  %152 = icmp sgt i32 %151, 0
  %.pre.i63 = load i32, ptr %6, align 8, !tbaa !111
  br i1 %152, label %153, label %.thread.i64

153:                                              ; preds = %144
  %154 = add nsw i32 %.pre.i63, %151
  store i32 %154, ptr %6, align 8, !tbaa !111
  br label %.thread.i64

.thread.i64:                                      ; preds = %153, %144, %141
  %155 = phi i32 [ %154, %153 ], [ %.pre.i63, %144 ], [ %142, %141 ]
  %156 = phi i32 [ %154, %153 ], [ %.pre.i63, %144 ], [ 32768, %141 ]
  %.021.i65 = phi i32 [ %151, %153 ], [ %151, %144 ], [ 0, %141 ]
  %157 = add nsw i32 %156, -30
  store i32 %157, ptr %94, align 4, !tbaa !116
  %158 = load i32, ptr %4, align 8, !tbaa !94
  store i32 %158, ptr %93, align 8, !tbaa !112
  %159 = load i32, ptr %92, align 8, !tbaa !113
  %.not19.i66 = icmp eq i32 %159, -1
  br i1 %.not19.i66, label %_ZN6Unpack10UnpReadBufEv.exit70, label %160

160:                                              ; preds = %.thread.i64
  %161 = add i32 %158, -1
  %162 = add i32 %161, %159
  %..i67 = tail call i32 @llvm.smin.i32(i32 %157, i32 %162)
  store i32 %..i67, ptr %94, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit70

_ZN6Unpack10UnpReadBufEv.exit70:                  ; preds = %.thread.i64, %160
  %.not75 = icmp eq i32 %.021.i65, -1
  br i1 %.not75, label %.critedge, label %163

163:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit70, %120
  %164 = phi i32 [ %155, %_ZN6Unpack10UnpReadBufEv.exit70 ], [ %121, %120 ]
  %165 = phi i32 [ %158, %_ZN6Unpack10UnpReadBufEv.exit70 ], [ %123, %120 ]
  %166 = phi i32 [ %156, %_ZN6Unpack10UnpReadBufEv.exit70 ], [ %122, %120 ]
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
  %.not.i71 = icmp ult i32 %213, %214
  %spec.store.select.i = select i1 %.not.i71, i32 %213, i32 0
  %215 = zext i32 %spec.store.select.i to i64
  %216 = getelementptr inbounds nuw [306 x i16], ptr %98, i64 0, i64 %215
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %181, %.preheader._crit_edge.i
  %217 = phi i32 [ %191, %181 ], [ %202, %.preheader._crit_edge.i ]
  %218 = phi i32 [ %190, %181 ], [ %201, %.preheader._crit_edge.i ]
  %.0.in.in.i = phi ptr [ %192, %181 ], [ %216, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %219 = icmp ult i16 %.0.in.i, 16
  br i1 %219, label %220, label %229

220:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %221 = zext i32 %.04189 to i64
  %222 = getelementptr inbounds nuw [1028 x i8], ptr %101, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !27
  %224 = trunc nuw nsw i16 %.0.in.i to i8
  %225 = add i8 %223, %224
  %226 = and i8 %225, 15
  %227 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %221
  store i8 %226, ptr %227, align 1, !tbaa !27
  %228 = add i32 %.04189, 1
  br label %.loopexit78

229:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %230 = sext i32 %218 to i64
  %231 = getelementptr inbounds i8, ptr %167, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !93
  switch i16 %.0.in.i, label %255 [
    i16 16, label %233
    i16 17, label %256
  ]

233:                                              ; preds = %229
  %234 = add nuw nsw i32 %217, 2
  %235 = lshr i32 %234, 3
  %236 = add i32 %235, %218
  store i32 %236, ptr %4, align 8, !tbaa !168
  %237 = and i32 %234, 7
  store i32 %237, ptr %57, align 4, !tbaa !167
  %.not55 = icmp eq i32 %.04189, 0
  br i1 %.not55, label %.critedge, label %.preheader79

.preheader79:                                     ; preds = %233
  %238 = icmp ult i32 %.04189, %.048
  br i1 %238, label %.lr.ph.preheader, label %.loopexit78

.lr.ph.preheader:                                 ; preds = %.preheader79
  %239 = tail call noundef i32 @llvm.bswap.i32(i32 %232)
  %240 = sub nuw nsw i32 16, %217
  %241 = lshr i32 %239, %240
  %242 = lshr i32 %241, 14
  %243 = and i32 %242, 3
  %244 = add nuw nsw i32 %243, 3
  %245 = zext i32 %.04189 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv96 = phi i64 [ %245, %.lr.ph.preheader ], [ %indvars.iv.next97, %.lr.ph ]
  %.03884 = phi i32 [ %244, %.lr.ph.preheader ], [ %246, %.lr.ph ]
  %246 = add nsw i32 %.03884, -1
  %247 = add nuw i64 %indvars.iv96, 4294967295
  %248 = and i64 %247, 4294967295
  %249 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !27
  %251 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %indvars.iv96
  store i8 %250, ptr %251, align 1, !tbaa !27
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %252 = icmp ne i32 %246, 0
  %253 = icmp samesign ult i64 %indvars.iv.next97, %102
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %.lr.ph, label %.loopexit78.loopexit93, !llvm.loop !215

255:                                              ; preds = %229
  br label %256

256:                                              ; preds = %229, %255
  %.sink114 = phi i32 [ 9, %255 ], [ 13, %229 ]
  %.sink112 = phi i32 [ 127, %255 ], [ 7, %229 ]
  %.sink110 = phi i32 [ 11, %255 ], [ 3, %229 ]
  %.sink = phi i32 [ 7, %255 ], [ 3, %229 ]
  %257 = add nuw nsw i32 %217, %.sink
  %.pn = lshr i32 %257, 3
  %storemerge76 = add i32 %.pn, %218
  store i32 %storemerge76, ptr %4, align 8, !tbaa !168
  %storemerge = and i32 %257, 7
  store i32 %storemerge, ptr %57, align 4, !tbaa !167
  %258 = icmp ult i32 %.04189, %.048
  br i1 %258, label %.lr.ph87.preheader, label %.loopexit78

.lr.ph87.preheader:                               ; preds = %256
  %259 = tail call noundef i32 @llvm.bswap.i32(i32 %232)
  %260 = sub nuw nsw i32 16, %217
  %261 = lshr i32 %259, %260
  %262 = lshr i32 %261, %.sink114
  %263 = and i32 %262, %.sink112
  %264 = add nuw nsw i32 %263, %.sink110
  %265 = zext i32 %.04189 to i64
  %scevgep = getelementptr i8, ptr %3, i64 %265
  %266 = xor i32 %.04189, -1
  %267 = add i32 %.048, %266
  %268 = add nsw i32 %264, -1
  %269 = tail call i32 @llvm.umin.i32(i32 %267, i32 %268)
  %umin = zext nneg i32 %269 to i64
  %270 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %270, i1 false), !tbaa !27
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv99 = phi i64 [ %265, %.lr.ph87.preheader ], [ %indvars.iv.next100, %.lr.ph87 ]
  %.186 = phi i32 [ %264, %.lr.ph87.preheader ], [ %271, %.lr.ph87 ]
  %271 = add nsw i32 %.186, -1
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %272 = icmp ne i32 %271, 0
  %273 = icmp samesign ult i64 %indvars.iv.next100, %102
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %.lr.ph87, label %.loopexit78.loopexit, !llvm.loop !216

.loopexit78.loopexit:                             ; preds = %.lr.ph87
  %275 = trunc nuw i64 %indvars.iv.next100 to i32
  br label %.loopexit78

.loopexit78.loopexit93:                           ; preds = %.lr.ph
  %276 = trunc nuw i64 %indvars.iv.next97 to i32
  br label %.loopexit78

.loopexit78:                                      ; preds = %.loopexit78.loopexit93, %.loopexit78.loopexit, %.preheader79, %256, %220
  %277 = phi i32 [ %218, %220 ], [ %storemerge76, %256 ], [ %236, %.preheader79 ], [ %storemerge76, %.loopexit78.loopexit ], [ %236, %.loopexit78.loopexit93 ]
  %.445 = phi i32 [ %228, %220 ], [ %.04189, %256 ], [ %.04189, %.preheader79 ], [ %275, %.loopexit78.loopexit ], [ %276, %.loopexit78.loopexit93 ]
  %.not56.not = icmp ult i32 %.445, %.048
  br i1 %.not56.not, label %120, label %.critedge58, !llvm.loop !217

.critedge58:                                      ; preds = %.loopexit78
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  store i8 1, ptr %278, align 4, !tbaa !170
  %279 = icmp sgt i32 %277, %164
  br i1 %279, label %.critedge, label %280

280:                                              ; preds = %.critedge58
  %281 = load i8, ptr %61, align 8, !tbaa !171, !range !207, !noundef !208
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %.preheader, label %294

.preheader:                                       ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  %284 = load i32, ptr %283, align 4, !tbaa !174
  %.not92 = icmp eq i32 %284, 0
  br i1 %.not92, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  br label %286

286:                                              ; preds = %.lr.ph91, %286
  %indvars.iv102 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next103, %286 ]
  %287 = mul nuw nsw i64 %indvars.iv102, 257
  %288 = and i64 %287, 4294967295
  %289 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %288
  %290 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %285, i64 0, i64 %indvars.iv102
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %289, ptr noundef nonnull %290, i32 noundef 257)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %291 = load i32, ptr %283, align 4, !tbaa !174
  %292 = zext i32 %291 to i64
  %293 = icmp samesign ult i64 %indvars.iv.next103, %292
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
  br label %.critedge

.critedge:                                        ; preds = %126, %_ZN6Unpack10UnpReadBufEv.exit70, %233, %10, %.loopexit, %.critedge58, %_ZN6Unpack10UnpReadBufEv.exit
  %.039 = phi i1 [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ true, %.critedge58 ], [ true, %.loopexit ], [ false, %10 ], [ false, %233 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit70 ], [ false, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.039
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
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

declare void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  store i32 %3, ptr %2, align 4, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %27 = trunc nuw nsw i64 %.07386 to i32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define void @_ZN6Unpack13UnpInitData20Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack29Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 4), align 4, !tbaa !93
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader224, label %.loopexit

.preheader224:                                    ; preds = %2, %._crit_edge
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %._crit_edge ], [ 0, %2 ]
  %.0102255 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %.0104253 = phi i32 [ %.1105.lcssa, %._crit_edge ], [ 0, %2 ]
  %.not264 = icmp eq i64 %indvars.iv273, 17
  br i1 %.not264, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader224
  %5 = getelementptr inbounds nuw [19 x i32], ptr @_ZZN6Unpack8Unpack29EbE16DBitLengthCounts, i64 0, i64 %indvars.iv273
  %6 = load i32, ptr %5, align 4, !tbaa !93
  %indvars275 = trunc i64 %indvars.iv273 to i32
  %7 = trunc i64 %indvars.iv273 to i8
  %8 = shl nuw i32 1, %indvars275
  %9 = sext i32 %.0104253 to i64
  %scevgep = getelementptr i8, ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 %9
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %10 = zext nneg i32 %smax to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %7, i64 %10, i1 false), !tbaa !27
  br label %12

._crit_edge.loopexit:                             ; preds = %12
  %11 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader224
  %.1105.lcssa = phi i32 [ %.0104253, %.preheader224 ], [ %11, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0102255, %.preheader224 ], [ %15, %._crit_edge.loopexit ]
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next274, 19
  br i1 %exitcond278.not, label %.loopexit, label %.preheader224, !llvm.loop !238

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.1250 = phi i32 [ %.0102255, %.lr.ph ], [ %15, %12 ]
  %.0114248 = phi i32 [ 0, %.lr.ph ], [ %14, %12 ]
  %13 = getelementptr inbounds [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %indvars.iv
  store i32 %.1250, ptr %13, align 4, !tbaa !93
  %14 = add nuw nsw i32 %.0114248, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = add nsw i32 %.1250, %8
  %exitcond.not = icmp eq i32 %14, %smax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %12, !llvm.loop !239

.loopexit:                                        ; preds = %._crit_edge, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19864
  store i8 1, ptr %16, align 8, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19848
  %18 = load i8, ptr %17, align 8, !tbaa !206, !range !207, !noundef !208
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %58, label %20

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
  br i1 %46, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread202, label %_ZN6Unpack12UnpReadBuf30Ev.exit

_ZN6Unpack12UnpReadBuf30Ev.exit.thread202:        ; preds = %37
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
  %.not221 = icmp eq i32 %45, -1
  br i1 %.not221, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %52

52:                                               ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit.thread202, %_ZN6Unpack12UnpReadBuf30Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  %54 = load i8, ptr %53, align 1, !range !207
  %55 = trunc nuw i8 %54 to i1
  %or.cond = select i1 %1, i1 %55, i1 false
  br i1 %or.cond, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %57, label %58, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

58:                                               ; preds = %52, %56, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 11796
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 11732
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12824
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 39436
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 7844
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 7848
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 7976
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 11052
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 7980
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 9004
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 39432
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 39440
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 59088
  br label %.outer.outer

.outer.outer:                                     ; preds = %.thread293, %58
  %.0118.ph.ph = phi i32 [ %.5289, %.thread293 ], [ undef, %58 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %110 = load i64, ptr %59, align 8, !tbaa !159
  %111 = load i64, ptr %60, align 8, !tbaa !157
  %112 = and i64 %111, %110
  store i64 %112, ptr %60, align 8, !tbaa !157
  %113 = load i32, ptr %61, align 8, !tbaa !94
  %114 = load i32, ptr %62, align 4, !tbaa !116
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %.backedge
  %117 = load i32, ptr %63, align 8, !tbaa !111
  %118 = sub nsw i32 %117, %113
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread, label %120

120:                                              ; preds = %116
  %121 = icmp sgt i32 %113, 16384
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %.not.i158 = icmp eq i32 %118, 0
  br i1 %.not.i158, label %128, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %64, align 8, !tbaa !114
  %125 = zext nneg i32 %113 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = zext nneg i32 %118 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr nonnull align 1 %126, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %123, %122
  store i32 0, ptr %61, align 8, !tbaa !94
  store i32 %118, ptr %63, align 8, !tbaa !111
  br label %129

129:                                              ; preds = %128, %120
  %.010.i155 = phi i32 [ %118, %128 ], [ %117, %120 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !115
  %131 = load ptr, ptr %64, align 8, !tbaa !114
  %132 = sext i32 %.010.i155 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = sub nsw i32 32768, %.010.i155
  %135 = sext i32 %134 to i64
  %136 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %130, ptr noundef %133, i64 noundef %135)
  %137 = icmp sgt i32 %136, 0
  %.pre.i156 = load i32, ptr %63, align 8, !tbaa !111
  br i1 %137, label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread204, label %_ZN6Unpack12UnpReadBuf30Ev.exit159

_ZN6Unpack12UnpReadBuf30Ev.exit159.thread204:     ; preds = %129
  %138 = add nsw i32 %.pre.i156, %136
  store i32 %138, ptr %63, align 8, !tbaa !111
  %139 = add nsw i32 %138, -30
  store i32 %139, ptr %62, align 4, !tbaa !116
  br label %141

_ZN6Unpack12UnpReadBuf30Ev.exit159:               ; preds = %129
  %140 = add nsw i32 %.pre.i156, -30
  store i32 %140, ptr %62, align 4, !tbaa !116
  %.not222 = icmp eq i32 %136, -1
  br i1 %.not222, label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread, label %141

141:                                              ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread204, %_ZN6Unpack12UnpReadBuf30Ev.exit159, %.backedge
  %142 = load i64, ptr %65, align 8, !tbaa !156
  %143 = load i64, ptr %60, align 8, !tbaa !157
  %144 = sub i64 %142, %143
  %145 = load i64, ptr %59, align 8, !tbaa !159
  %146 = and i64 %144, %145
  %147 = icmp ugt i64 %146, 260
  %.not = icmp eq i64 %142, %143
  %or.cond149 = or i1 %.not, %147
  br i1 %or.cond149, label %156, label %148

148:                                              ; preds = %141
  tail call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %149 = load i64, ptr %66, align 8, !tbaa !169
  %150 = load i64, ptr %67, align 8, !tbaa !158
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr %17, align 8, !tbaa !206, !range !207, !noundef !208
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i8 0, ptr %16, align 8, !tbaa !240
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

156:                                              ; preds = %152, %141
  %157 = load i32, ptr %68, align 8, !tbaa !177
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %191

159:                                              ; preds = %156
  %160 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %108)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %.thread208, label %162

.thread208:                                       ; preds = %159
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %108)
  store i32 0, ptr %68, align 8, !tbaa !177
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread

162:                                              ; preds = %159
  %163 = load i32, ptr %109, align 8, !tbaa !176
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %108)
  switch i32 %166, label %185 [
    i32 -1, label %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread
    i32 0, label %167
    i32 5, label %181
    i32 2, label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread
    i32 3, label %169
    i32 4, label %.preheader
  ]

_ZN6Unpack17SafePPMDecodeCharEv.exit.thread:      ; preds = %165
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %108)
  store i32 0, ptr %68, align 8, !tbaa !177
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread

167:                                              ; preds = %165
  %168 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %168, label %.outer.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread

.outer.backedge:                                  ; preds = %167, %169, %_ZN6Unpack17SafePPMDecodeCharEv.exit161, %185
  br label %.outer, !llvm.loop !241

169:                                              ; preds = %165
  %170 = tail call noundef zeroext i1 @_ZN6Unpack13ReadVMCodePPMEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %170, label %.outer.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread

.preheader:                                       ; preds = %165, %174
  %.0115263 = phi i32 [ %177, %174 ], [ 0, %165 ]
  %.0123261 = phi i32 [ %176, %174 ], [ 0, %165 ]
  %171 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %108)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %.thread290, label %_ZN6Unpack17SafePPMDecodeCharEv.exit160

_ZN6Unpack17SafePPMDecodeCharEv.exit160:          ; preds = %.preheader
  %173 = icmp eq i32 %.0115263, 3
  br i1 %173, label %.thread293, label %174

174:                                              ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit160
  %175 = shl i32 %.0123261, 8
  %176 = add nuw nsw i32 %171, %175
  %177 = add nuw nsw i32 %.0115263, 1
  %178 = icmp samesign ugt i32 %.0115263, 2
  br i1 %178, label %.thread293, label %.preheader, !llvm.loop !242

.thread290:                                       ; preds = %.preheader
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %108)
  store i32 0, ptr %68, align 8, !tbaa !177
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread

.thread293:                                       ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit160, %174
  %.5289 = phi i32 [ %.0118.ph.ph, %174 ], [ %171, %_ZN6Unpack17SafePPMDecodeCharEv.exit160 ]
  %.1124288 = phi i32 [ %176, %174 ], [ %.0123261, %_ZN6Unpack17SafePPMDecodeCharEv.exit160 ]
  %179 = add i32 %.5289, 32
  %180 = add i32 %.1124288, 2
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %179, i32 noundef %180)
  br label %.outer.outer, !llvm.loop !241

181:                                              ; preds = %165
  %182 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %108)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %_ZN6Unpack17SafePPMDecodeCharEv.exit161.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit161

_ZN6Unpack17SafePPMDecodeCharEv.exit161.thread:   ; preds = %181
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %108)
  store i32 0, ptr %68, align 8, !tbaa !177
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread

_ZN6Unpack17SafePPMDecodeCharEv.exit161:          ; preds = %181
  %184 = add nuw nsw i32 %182, 4
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %184, i32 noundef 1)
  br label %.outer.backedge

185:                                              ; preds = %165, %162
  %186 = trunc nuw i32 %160 to i8
  %187 = load ptr, ptr %84, align 8, !tbaa !161
  %188 = load i64, ptr %60, align 8, !tbaa !157
  %189 = add i64 %188, 1
  store i64 %189, ptr %60, align 8, !tbaa !157
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 %186, ptr %190, align 1, !tbaa !27
  br label %.outer.backedge

191:                                              ; preds = %156
  %192 = load ptr, ptr %64, align 8, !tbaa !209
  %193 = load i32, ptr %61, align 8, !tbaa !168
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !93
  %197 = tail call noundef i32 @llvm.bswap.i32(i32 %196)
  %198 = load i32, ptr %70, align 4, !tbaa !167
  %199 = sub nsw i32 16, %198
  %200 = lshr i32 %197, %199
  %201 = and i32 %200, 65534
  %202 = load i32, ptr %72, align 8, !tbaa !210
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [16 x i32], ptr %71, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !93
  %206 = icmp ult i32 %201, %205
  br i1 %206, label %207, label %.preheader.i

207:                                              ; preds = %191
  %208 = sub i32 16, %202
  %209 = lshr i32 %201, %208
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [1024 x i8], ptr %75, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !27
  %213 = zext i8 %212 to i32
  %214 = add i32 %198, %213
  %215 = lshr i32 %214, 3
  %216 = add i32 %215, %193
  store i32 %216, ptr %61, align 8, !tbaa !168
  %217 = and i32 %214, 7
  store i32 %217, ptr %70, align 4, !tbaa !167
  %218 = getelementptr inbounds nuw [1024 x i16], ptr %76, i64 0, i64 %210
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %191, %220
  %.032.in.i = phi i32 [ %.032.i, %220 ], [ %202, %191 ]
  %.032.i = add i32 %.032.in.i, 1
  %219 = icmp ult i32 %.032.i, 15
  br i1 %219, label %220, label %.preheader._crit_edge.i

220:                                              ; preds = %.preheader.i
  %221 = zext nneg i32 %.032.i to i64
  %222 = getelementptr inbounds nuw [16 x i32], ptr %71, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !93
  %224 = icmp ult i32 %201, %223
  br i1 %224, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %220, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %220 ]
  %225 = add i32 %.033.i, %198
  %226 = lshr i32 %225, 3
  %227 = add i32 %226, %193
  store i32 %227, ptr %61, align 8, !tbaa !168
  %228 = and i32 %225, 7
  store i32 %228, ptr %70, align 4, !tbaa !167
  %229 = add nsw i32 %.033.i, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [16 x i32], ptr %71, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !93
  %233 = sub i32 %201, %232
  %234 = sub nuw nsw i32 16, %.033.i
  %235 = lshr i32 %233, %234
  %236 = zext nneg i32 %.033.i to i64
  %237 = getelementptr inbounds nuw [16 x i32], ptr %73, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !93
  %239 = add i32 %235, %238
  %240 = load i32, ptr %69, align 4, !tbaa !212
  %.not.i162 = icmp ult i32 %239, %240
  %spec.store.select.i = select i1 %.not.i162, i32 %239, i32 0
  %241 = zext i32 %spec.store.select.i to i64
  %242 = getelementptr inbounds nuw [306 x i16], ptr %74, i64 0, i64 %241
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %207, %.preheader._crit_edge.i
  %243 = phi i32 [ %217, %207 ], [ %228, %.preheader._crit_edge.i ]
  %244 = phi i32 [ %216, %207 ], [ %227, %.preheader._crit_edge.i ]
  %.0.in.in.i = phi ptr [ %218, %207 ], [ %242, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %.0.i163 = zext i16 %.0.in.i to i32
  %245 = icmp ult i16 %.0.in.i, 256
  br i1 %245, label %246, label %252

246:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %247 = trunc nuw i16 %.0.in.i to i8
  %248 = load ptr, ptr %84, align 8, !tbaa !161
  %249 = load i64, ptr %60, align 8, !tbaa !157
  %250 = add i64 %249, 1
  store i64 %250, ptr %60, align 8, !tbaa !157
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store i8 %247, ptr %251, align 1, !tbaa !27
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6Unpack14ReadEndOfBlockEv.exit, %598, %246, %438, %554, %468, %466, %589, %_ZN6Unpack10CopyStringEjj.exit
  br label %.backedge, !llvm.loop !241

252:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %253 = icmp ugt i16 %.0.in.i, 270
  br i1 %253, label %254, label %444

254:                                              ; preds = %252
  %255 = add nsw i32 %.0.i163, -271
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !27
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %259, 3
  %.not143 = icmp samesign ult i32 %255, 8
  br i1 %.not143, label %279, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %256
  %263 = load i8, ptr %262, align 1, !tbaa !27
  %264 = zext i8 %263 to i32
  %265 = sext i32 %244 to i64
  %266 = getelementptr inbounds i8, ptr %192, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !93
  %268 = tail call noundef i32 @llvm.bswap.i32(i32 %267)
  %269 = sub nuw nsw i32 16, %243
  %270 = lshr i32 %268, %269
  %271 = and i32 %270, 65535
  %272 = sub nsw i32 16, %264
  %273 = lshr i32 %271, %272
  %274 = add nuw nsw i32 %273, %260
  %275 = add nuw nsw i32 %243, %264
  %276 = lshr i32 %275, 3
  %277 = add i32 %276, %244
  store i32 %277, ptr %61, align 8, !tbaa !168
  %278 = and i32 %275, 7
  store i32 %278, ptr %70, align 4, !tbaa !167
  br label %279

279:                                              ; preds = %261, %254
  %280 = phi i32 [ %278, %261 ], [ %243, %254 ]
  %281 = phi i32 [ %277, %261 ], [ %244, %254 ]
  %.0109 = phi i32 [ %274, %261 ], [ %260, %254 ]
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %192, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !93
  %285 = tail call noundef i32 @llvm.bswap.i32(i32 %284)
  %286 = sub nuw nsw i32 16, %280
  %287 = lshr i32 %285, %286
  %288 = and i32 %287, 65534
  %289 = load i32, ptr %94, align 4, !tbaa !210
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !93
  %293 = icmp ult i32 %288, %292
  br i1 %293, label %294, label %.preheader.i164

294:                                              ; preds = %279
  %295 = sub i32 16, %289
  %296 = lshr i32 %288, %295
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw [1024 x i8], ptr %97, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !27
  %300 = zext i8 %299 to i32
  %301 = add nuw nsw i32 %280, %300
  %302 = lshr i32 %301, 3
  %303 = add i32 %302, %281
  store i32 %303, ptr %61, align 8, !tbaa !168
  %304 = and i32 %301, 7
  store i32 %304, ptr %70, align 4, !tbaa !167
  %305 = getelementptr inbounds nuw [1024 x i16], ptr %98, i64 0, i64 %297
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit174

.preheader.i164:                                  ; preds = %279, %307
  %.032.in.i165 = phi i32 [ %.032.i166, %307 ], [ %289, %279 ]
  %.032.i166 = add i32 %.032.in.i165, 1
  %306 = icmp ult i32 %.032.i166, 15
  br i1 %306, label %307, label %.preheader._crit_edge.i167

307:                                              ; preds = %.preheader.i164
  %308 = zext nneg i32 %.032.i166 to i64
  %309 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !93
  %311 = icmp ult i32 %288, %310
  br i1 %311, label %.preheader._crit_edge.i167, label %.preheader.i164, !llvm.loop !211

.preheader._crit_edge.i167:                       ; preds = %307, %.preheader.i164
  %.033.i168 = phi i32 [ 15, %.preheader.i164 ], [ %.032.i166, %307 ]
  %312 = add nsw i32 %.033.i168, %280
  %313 = lshr i32 %312, 3
  %314 = add i32 %313, %281
  store i32 %314, ptr %61, align 8, !tbaa !168
  %315 = and i32 %312, 7
  store i32 %315, ptr %70, align 4, !tbaa !167
  %316 = add nsw i32 %.033.i168, -1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !93
  %320 = sub i32 %288, %319
  %321 = sub nuw nsw i32 16, %.033.i168
  %322 = lshr i32 %320, %321
  %323 = zext nneg i32 %.033.i168 to i64
  %324 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !93
  %326 = add i32 %322, %325
  %327 = load i32, ptr %92, align 8, !tbaa !212
  %.not.i169 = icmp ult i32 %326, %327
  %spec.store.select.i170 = select i1 %.not.i169, i32 %326, i32 0
  %328 = zext i32 %spec.store.select.i170 to i64
  %329 = getelementptr inbounds nuw [306 x i16], ptr %96, i64 0, i64 %328
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit174

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit174: ; preds = %294, %.preheader._crit_edge.i167
  %330 = phi i32 [ %304, %294 ], [ %315, %.preheader._crit_edge.i167 ]
  %331 = phi i32 [ %303, %294 ], [ %314, %.preheader._crit_edge.i167 ]
  %.0.in.in.i171 = phi ptr [ %305, %294 ], [ %329, %.preheader._crit_edge.i167 ]
  %.0.in.i172 = load i16, ptr %.0.in.in.i171, align 2, !tbaa !73
  %332 = zext i16 %.0.in.i172 to i64
  %333 = getelementptr inbounds nuw [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !93
  %335 = add nsw i32 %334, 1
  %336 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 0, i64 %332
  %337 = load i8, ptr %336, align 1, !tbaa !27
  %338 = zext i8 %337 to i32
  %.not144 = icmp eq i8 %337, 0
  br i1 %.not144, label %438, label %339

339:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit174
  %340 = icmp ugt i16 %.0.in.i172, 9
  br i1 %340, label %341, label %423

341:                                              ; preds = %339
  %342 = icmp ugt i8 %337, 4
  br i1 %342, label %343, label %360

343:                                              ; preds = %341
  %344 = sext i32 %331 to i64
  %345 = getelementptr inbounds i8, ptr %192, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !93
  %347 = tail call noundef i32 @llvm.bswap.i32(i32 %346)
  %348 = sub nuw nsw i32 16, %330
  %349 = lshr i32 %347, %348
  %350 = and i32 %349, 65535
  %351 = sub nsw i32 20, %338
  %352 = lshr i32 %350, %351
  %353 = shl nuw nsw i32 %352, 4
  %354 = add i32 %353, %335
  %355 = add nsw i32 %338, -4
  %356 = add nsw i32 %355, %330
  %357 = lshr i32 %356, 3
  %358 = add i32 %357, %331
  store i32 %358, ptr %61, align 8, !tbaa !168
  %359 = and i32 %356, 7
  store i32 %359, ptr %70, align 4, !tbaa !167
  br label %360

360:                                              ; preds = %343, %341
  %361 = phi i32 [ %359, %343 ], [ %330, %341 ]
  %362 = phi i32 [ %358, %343 ], [ %331, %341 ]
  %.1107 = phi i32 [ %354, %343 ], [ %335, %341 ]
  %363 = load i32, ptr %99, align 4, !tbaa !243
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = add nsw i32 %363, -1
  store i32 %366, ptr %99, align 4, !tbaa !243
  %367 = load i32, ptr %107, align 8, !tbaa !244
  %368 = add i32 %367, %.1107
  br label %438

369:                                              ; preds = %360
  %370 = sext i32 %362 to i64
  %371 = getelementptr inbounds i8, ptr %192, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !93
  %373 = tail call noundef i32 @llvm.bswap.i32(i32 %372)
  %374 = sub nuw nsw i32 16, %361
  %375 = lshr i32 %373, %374
  %376 = and i32 %375, 65534
  %377 = load i32, ptr %102, align 8, !tbaa !210
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [16 x i32], ptr %101, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !93
  %381 = icmp ult i32 %376, %380
  br i1 %381, label %382, label %.preheader.i175

382:                                              ; preds = %369
  %383 = sub i32 16, %377
  %384 = lshr i32 %376, %383
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw [1024 x i8], ptr %105, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !27
  %388 = zext i8 %387 to i32
  %389 = add nuw nsw i32 %361, %388
  %390 = lshr i32 %389, 3
  %391 = add i32 %390, %362
  store i32 %391, ptr %61, align 8, !tbaa !168
  %392 = and i32 %389, 7
  store i32 %392, ptr %70, align 4, !tbaa !167
  %393 = getelementptr inbounds nuw [1024 x i16], ptr %106, i64 0, i64 %385
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit185

.preheader.i175:                                  ; preds = %369, %395
  %.032.in.i176 = phi i32 [ %.032.i177, %395 ], [ %377, %369 ]
  %.032.i177 = add i32 %.032.in.i176, 1
  %394 = icmp ult i32 %.032.i177, 15
  br i1 %394, label %395, label %.preheader._crit_edge.i178

395:                                              ; preds = %.preheader.i175
  %396 = zext nneg i32 %.032.i177 to i64
  %397 = getelementptr inbounds nuw [16 x i32], ptr %101, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !93
  %399 = icmp ult i32 %376, %398
  br i1 %399, label %.preheader._crit_edge.i178, label %.preheader.i175, !llvm.loop !211

.preheader._crit_edge.i178:                       ; preds = %395, %.preheader.i175
  %.033.i179 = phi i32 [ 15, %.preheader.i175 ], [ %.032.i177, %395 ]
  %400 = add nsw i32 %.033.i179, %361
  %401 = lshr i32 %400, 3
  %402 = add i32 %401, %362
  store i32 %402, ptr %61, align 8, !tbaa !168
  %403 = and i32 %400, 7
  store i32 %403, ptr %70, align 4, !tbaa !167
  %404 = add nsw i32 %.033.i179, -1
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [16 x i32], ptr %101, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !93
  %408 = sub i32 %376, %407
  %409 = sub nuw nsw i32 16, %.033.i179
  %410 = lshr i32 %408, %409
  %411 = zext nneg i32 %.033.i179 to i64
  %412 = getelementptr inbounds nuw [16 x i32], ptr %103, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !93
  %414 = add i32 %410, %413
  %415 = load i32, ptr %100, align 4, !tbaa !212
  %.not.i180 = icmp ult i32 %414, %415
  %spec.store.select.i181 = select i1 %.not.i180, i32 %414, i32 0
  %416 = zext i32 %spec.store.select.i181 to i64
  %417 = getelementptr inbounds nuw [306 x i16], ptr %104, i64 0, i64 %416
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit185

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit185: ; preds = %382, %.preheader._crit_edge.i178
  %.0.in.in.i182 = phi ptr [ %393, %382 ], [ %417, %.preheader._crit_edge.i178 ]
  %.0.in.i183 = load i16, ptr %.0.in.in.i182, align 2, !tbaa !73
  %418 = icmp eq i16 %.0.in.i183, 16
  br i1 %418, label %419, label %421

419:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit185
  store i32 15, ptr %99, align 4, !tbaa !243
  %420 = load i32, ptr %107, align 8, !tbaa !244
  br label %422

421:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit185
  %.0.i184 = zext i16 %.0.in.i183 to i32
  store i32 %.0.i184, ptr %107, align 8, !tbaa !244
  br label %422

422:                                              ; preds = %421, %419
  %.pn = phi i32 [ %420, %419 ], [ %.0.i184, %421 ]
  %.2 = add i32 %.pn, %.1107
  br label %438

423:                                              ; preds = %339
  %424 = sext i32 %331 to i64
  %425 = getelementptr inbounds i8, ptr %192, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !93
  %427 = tail call noundef i32 @llvm.bswap.i32(i32 %426)
  %428 = sub nuw nsw i32 16, %330
  %429 = lshr i32 %427, %428
  %430 = and i32 %429, 65535
  %431 = sub nsw i32 16, %338
  %432 = lshr i32 %430, %431
  %433 = add i32 %432, %335
  %434 = add nuw nsw i32 %330, %338
  %435 = lshr i32 %434, 3
  %436 = add i32 %435, %331
  store i32 %436, ptr %61, align 8, !tbaa !168
  %437 = and i32 %434, 7
  store i32 %437, ptr %70, align 4, !tbaa !167
  br label %438

438:                                              ; preds = %423, %422, %365, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit174
  %.0106 = phi i32 [ %368, %365 ], [ %.2, %422 ], [ %433, %423 ], [ %335, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit174 ]
  %439 = icmp ugt i32 %.0106, 8191
  %440 = icmp ugt i32 %.0106, 262143
  %spec.select.v = select i1 %440, i32 2, i32 1
  %spec.select = select i1 %439, i32 %spec.select.v, i32 0
  %.1110 = add nuw nsw i32 %spec.select, %.0109
  %441 = load i32, ptr %80, align 8, !tbaa !93
  store i32 %441, ptr %81, align 4, !tbaa !93
  %442 = load i32, ptr %82, align 4, !tbaa !93
  store i32 %442, ptr %80, align 8, !tbaa !93
  %443 = load i32, ptr %78, align 8, !tbaa !93
  store i32 %443, ptr %82, align 4, !tbaa !93
  store i32 %.0106, ptr %78, align 8, !tbaa !93
  store i32 %.1110, ptr %77, align 4, !tbaa !198
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.1110, i32 noundef %.0106)
  br label %.backedge.backedge

444:                                              ; preds = %252
  switch i16 %.0.in.i, label %470 [
    i16 256, label %445
    i16 257, label %_ZN6Unpack10CopyStringEjj.exit
    i16 258, label %466
  ]

445:                                              ; preds = %444
  %446 = sext i32 %244 to i64
  %447 = getelementptr inbounds i8, ptr %192, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !93
  %449 = tail call noundef i32 @llvm.bswap.i32(i32 %448)
  %450 = sub nuw nsw i32 16, %243
  %451 = lshr i32 %449, %450
  %452 = and i32 %451, 32768
  %.not.i186 = icmp eq i32 %452, 0
  br i1 %.not.i186, label %_ZN6Unpack14ReadEndOfBlockEv.exit.thread, label %_ZN6Unpack14ReadEndOfBlockEv.exit

_ZN6Unpack14ReadEndOfBlockEv.exit.thread:         ; preds = %445
  %453 = and i32 %451, 16384
  %454 = icmp eq i32 %453, 0
  %455 = add nuw nsw i32 %243, 2
  %456 = lshr i32 %455, 3
  %457 = add i32 %456, %244
  store i32 %457, ptr %61, align 8, !tbaa !168
  %458 = and i32 %455, 7
  store i32 %458, ptr %70, align 4, !tbaa !167
  %459 = zext i1 %454 to i8
  store i8 %459, ptr %79, align 1, !tbaa !175
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread, !llvm.loop !241

_ZN6Unpack14ReadEndOfBlockEv.exit:                ; preds = %445
  %460 = add nuw nsw i32 %243, 1
  %461 = lshr i32 %460, 3
  %462 = add i32 %461, %244
  store i32 %462, ptr %61, align 8, !tbaa !168
  %463 = and i32 %460, 7
  store i32 %463, ptr %70, align 4, !tbaa !167
  store i8 0, ptr %79, align 1, !tbaa !175
  %464 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %464, label %.backedge.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread, !llvm.loop !241

_ZN6Unpack10CopyStringEjj.exit:                   ; preds = %444
  %465 = tail call noundef zeroext i1 @_ZN6Unpack10ReadVMCodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %465, label %.backedge.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread

466:                                              ; preds = %444
  %467 = load i32, ptr %77, align 4, !tbaa !198
  %.not142 = icmp eq i32 %467, 0
  br i1 %.not142, label %.backedge.backedge, label %468

468:                                              ; preds = %466
  %469 = load i32, ptr %78, align 8, !tbaa !93
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %467, i32 noundef %469)
  br label %.backedge.backedge

470:                                              ; preds = %444
  %471 = icmp samesign ult i16 %.0.in.i, 263
  br i1 %471, label %472, label %555

472:                                              ; preds = %470
  %473 = add nsw i32 %.0.i163, -259
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [4 x i32], ptr %78, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !93
  %.not140256 = icmp eq i32 %473, 0
  br i1 %.not140256, label %._crit_edge260, label %.lr.ph259

._crit_edge260:                                   ; preds = %.lr.ph259, %472
  store i32 %476, ptr %78, align 8, !tbaa !93
  %477 = sext i32 %244 to i64
  %478 = getelementptr inbounds i8, ptr %192, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !93
  %480 = tail call noundef i32 @llvm.bswap.i32(i32 %479)
  %481 = sub nuw nsw i32 16, %243
  %482 = lshr i32 %480, %481
  %483 = and i32 %482, 65534
  %484 = load i32, ptr %87, align 4, !tbaa !210
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw [16 x i32], ptr %86, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !93
  %488 = icmp ult i32 %483, %487
  br i1 %488, label %489, label %.preheader.i187

489:                                              ; preds = %._crit_edge260
  %490 = sub i32 16, %484
  %491 = lshr i32 %483, %490
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw [1024 x i8], ptr %90, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !27
  %495 = zext i8 %494 to i32
  %496 = add nuw nsw i32 %243, %495
  %497 = lshr i32 %496, 3
  %498 = add i32 %497, %244
  store i32 %498, ptr %61, align 8, !tbaa !168
  %499 = and i32 %496, 7
  store i32 %499, ptr %70, align 4, !tbaa !167
  %500 = getelementptr inbounds nuw [1024 x i16], ptr %91, i64 0, i64 %492
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit197

.preheader.i187:                                  ; preds = %._crit_edge260, %502
  %.032.in.i188 = phi i32 [ %.032.i189, %502 ], [ %484, %._crit_edge260 ]
  %.032.i189 = add i32 %.032.in.i188, 1
  %501 = icmp ult i32 %.032.i189, 15
  br i1 %501, label %502, label %.preheader._crit_edge.i190

502:                                              ; preds = %.preheader.i187
  %503 = zext nneg i32 %.032.i189 to i64
  %504 = getelementptr inbounds nuw [16 x i32], ptr %86, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !93
  %506 = icmp ult i32 %483, %505
  br i1 %506, label %.preheader._crit_edge.i190, label %.preheader.i187, !llvm.loop !211

.preheader._crit_edge.i190:                       ; preds = %502, %.preheader.i187
  %.033.i191 = phi i32 [ 15, %.preheader.i187 ], [ %.032.i189, %502 ]
  %507 = add nuw nsw i32 %.033.i191, %243
  %508 = lshr i32 %507, 3
  %509 = add i32 %508, %244
  store i32 %509, ptr %61, align 8, !tbaa !168
  %510 = and i32 %507, 7
  store i32 %510, ptr %70, align 4, !tbaa !167
  %511 = add nsw i32 %.033.i191, -1
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [16 x i32], ptr %86, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !93
  %515 = sub i32 %483, %514
  %516 = sub nuw nsw i32 16, %.033.i191
  %517 = lshr i32 %515, %516
  %518 = zext nneg i32 %.033.i191 to i64
  %519 = getelementptr inbounds nuw [16 x i32], ptr %88, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !93
  %521 = add i32 %517, %520
  %522 = load i32, ptr %85, align 8, !tbaa !212
  %.not.i192 = icmp ult i32 %521, %522
  %spec.store.select.i193 = select i1 %.not.i192, i32 %521, i32 0
  %523 = zext i32 %spec.store.select.i193 to i64
  %524 = getelementptr inbounds nuw [306 x i16], ptr %89, i64 0, i64 %523
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit197

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit197: ; preds = %489, %.preheader._crit_edge.i190
  %525 = phi i32 [ %499, %489 ], [ %510, %.preheader._crit_edge.i190 ]
  %526 = phi i32 [ %498, %489 ], [ %509, %.preheader._crit_edge.i190 ]
  %.0.in.in.i194 = phi ptr [ %500, %489 ], [ %524, %.preheader._crit_edge.i190 ]
  %.0.in.i195 = load i16, ptr %.0.in.in.i194, align 2, !tbaa !73
  %527 = zext i16 %.0.in.i195 to i64
  %528 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !27
  %530 = zext i8 %529 to i32
  %531 = add nuw nsw i32 %530, 2
  %.not141 = icmp ult i16 %.0.in.i195, 8
  br i1 %.not141, label %554, label %536

.lr.ph259:                                        ; preds = %472, %.lr.ph259
  %indvars.iv281 = phi i64 [ %532, %.lr.ph259 ], [ %474, %472 ]
  %532 = add nsw i64 %indvars.iv281, -1
  %533 = getelementptr inbounds nuw [4 x i32], ptr %78, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !93
  %535 = getelementptr inbounds nuw [4 x i32], ptr %78, i64 0, i64 %indvars.iv281
  store i32 %534, ptr %535, align 4, !tbaa !93
  %.not140.wide = icmp eq i64 %532, 0
  br i1 %.not140.wide, label %._crit_edge260, label %.lr.ph259, !llvm.loop !245

536:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit197
  %537 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %527
  %538 = load i8, ptr %537, align 1, !tbaa !27
  %539 = zext i8 %538 to i32
  %540 = sext i32 %526 to i64
  %541 = getelementptr inbounds i8, ptr %192, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !93
  %543 = tail call noundef i32 @llvm.bswap.i32(i32 %542)
  %544 = sub nuw nsw i32 16, %525
  %545 = lshr i32 %543, %544
  %546 = and i32 %545, 65535
  %547 = sub nsw i32 16, %539
  %548 = lshr i32 %546, %547
  %549 = add nuw nsw i32 %548, %531
  %550 = add nuw nsw i32 %525, %539
  %551 = lshr i32 %550, 3
  %552 = add i32 %551, %526
  store i32 %552, ptr %61, align 8, !tbaa !168
  %553 = and i32 %550, 7
  store i32 %553, ptr %70, align 4, !tbaa !167
  br label %554

554:                                              ; preds = %536, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit197
  %.0100 = phi i32 [ %549, %536 ], [ %531, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit197 ]
  store i32 %.0100, ptr %77, align 4, !tbaa !198
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.0100, i32 noundef %476)
  br label %.backedge.backedge

555:                                              ; preds = %470
  %556 = add nsw i32 %.0.i163, -263
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE8SDDecode, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !27
  %560 = zext i8 %559 to i32
  %561 = add nuw nsw i32 %560, 1
  %562 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE6SDBits, i64 0, i64 %557
  %563 = load i8, ptr %562, align 1, !tbaa !27
  %564 = zext i8 %563 to i32
  %565 = sext i32 %244 to i64
  %566 = getelementptr inbounds i8, ptr %192, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !93
  %568 = tail call noundef i32 @llvm.bswap.i32(i32 %567)
  %569 = sub nuw nsw i32 16, %243
  %570 = lshr i32 %568, %569
  %571 = and i32 %570, 65535
  %572 = sub nsw i32 16, %564
  %573 = lshr i32 %571, %572
  %574 = add nuw nsw i32 %561, %573
  %575 = add nuw nsw i32 %243, %564
  %576 = lshr i32 %575, 3
  %577 = add i32 %576, %244
  store i32 %577, ptr %61, align 8, !tbaa !168
  %578 = and i32 %575, 7
  store i32 %578, ptr %70, align 4, !tbaa !167
  %579 = load i32, ptr %80, align 8, !tbaa !93
  store i32 %579, ptr %81, align 4, !tbaa !93
  %580 = load i32, ptr %82, align 4, !tbaa !93
  store i32 %580, ptr %80, align 8, !tbaa !93
  %581 = load i32, ptr %78, align 8, !tbaa !93
  store i32 %581, ptr %82, align 4, !tbaa !93
  store i32 %574, ptr %78, align 8, !tbaa !93
  store i32 2, ptr %77, align 4, !tbaa !198
  %582 = load i64, ptr %60, align 8, !tbaa !157
  %583 = zext nneg i32 %574 to i64
  %584 = sub i64 %582, %583
  %585 = load i64, ptr %83, align 8, !tbaa !164
  %586 = add i64 %585, -4100
  %587 = icmp ult i64 %584, %586
  %588 = icmp ult i64 %582, %586
  %or.cond.i = and i1 %587, %588
  br i1 %or.cond.i, label %589, label %.preheader.i198

.preheader.i198:                                  ; preds = %555
  %.pre.i199 = load i64, ptr %59, align 8, !tbaa !159
  br label %598

589:                                              ; preds = %555
  %590 = load ptr, ptr %84, align 8, !tbaa !161
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %584
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 %582
  %593 = add i64 %582, 2
  store i64 %593, ptr %60, align 8, !tbaa !157
  %594 = load i8, ptr %591, align 1, !tbaa !27
  store i8 %594, ptr %592, align 1, !tbaa !27
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !27
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store i8 %596, ptr %597, align 1, !tbaa !27
  br label %.backedge.backedge

598:                                              ; preds = %598, %.preheader.i198
  %599 = phi i64 [ %582, %.preheader.i198 ], [ %611, %598 ]
  %600 = phi i64 [ %.pre.i199, %.preheader.i198 ], [ %610, %598 ]
  %.04859.i = phi i64 [ %584, %.preheader.i198 ], [ %603, %598 ]
  %.158.i = phi i32 [ 2, %.preheader.i198 ], [ %601, %598 ]
  %601 = add nsw i32 %.158.i, -1
  %602 = load ptr, ptr %84, align 8, !tbaa !161
  %603 = add i64 %.04859.i, 1
  %604 = and i64 %.04859.i, %600
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !27
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 %599
  store i8 %606, ptr %607, align 1, !tbaa !27
  %608 = load i64, ptr %60, align 8, !tbaa !157
  %609 = add i64 %608, 1
  %610 = load i64, ptr %59, align 8, !tbaa !159
  %611 = and i64 %609, %610
  store i64 %611, ptr %60, align 8, !tbaa !157
  %.not.i200 = icmp eq i32 %601, 0
  br i1 %.not.i200, label %.backedge.backedge, label %598, !llvm.loop !205

_ZN6Unpack12UnpReadBuf30Ev.exit159.thread:        ; preds = %167, %169, %165, %_ZN6Unpack14ReadEndOfBlockEv.exit, %116, %_ZN6Unpack10CopyStringEjj.exit, %_ZN6Unpack12UnpReadBuf30Ev.exit159, %.thread290, %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit161.thread, %_ZN6Unpack14ReadEndOfBlockEv.exit.thread, %.thread208
  tail call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

_ZN6Unpack12UnpReadBuf30Ev.exit.thread:           ; preds = %148, %20, %56, %_ZN6Unpack12UnpReadBuf30Ev.exit, %_ZN6Unpack12UnpReadBuf30Ev.exit159.thread, %155
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %12, label %.critedge, label %13

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
  br i1 %32, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread72, label %_ZN6Unpack12UnpReadBuf30Ev.exit

_ZN6Unpack12UnpReadBuf30Ev.exit.thread72:         ; preds = %23
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
  %.not76 = icmp eq i32 %31, -1
  br i1 %.not76, label %.critedge, label %38

38:                                               ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit.thread72, %_ZN6Unpack12UnpReadBuf30Ev.exit, %1
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
  br label %.critedge

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
  %scevgep121 = getelementptr i8, ptr %3, i64 -1
  br label %101

69:                                               ; preds = %56, %98
  %.05281 = phi i32 [ 0, %56 ], [ %99, %98 ]
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
  %79 = zext nneg i32 %.05281 to i64
  %80 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 0, i64 %79
  store i8 15, ptr %80, align 1, !tbaa !27
  br label %98

.lr.ph.preheader:                                 ; preds = %73
  %81 = add nuw nsw i32 %76, 2
  %82 = zext nneg i32 %.05281 to i64
  %scevgep = getelementptr i8, ptr %2, i64 %82
  %83 = and i32 %75, 255
  %narrow = add nuw nsw i32 %83, 1
  %84 = sub nuw nsw i32 19, %.05281
  %85 = tail call i32 @llvm.umin.i32(i32 %narrow, i32 %84)
  %narrow106 = add nuw nsw i32 %85, 1
  %86 = zext nneg i32 %narrow106 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %86, i1 false), !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %82, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05180 = phi i32 [ %81, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %87 = add nsw i32 %.05180, -1
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
  %96 = zext nneg i32 %.05281 to i64
  %97 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 0, i64 %96
  store i8 %95, ptr %97, align 1, !tbaa !27
  br label %98

98:                                               ; preds = %78, %._crit_edge, %93
  %.355 = phi i32 [ %.05281, %93 ], [ %.05281, %78 ], [ %92, %._crit_edge ]
  %99 = add nsw i32 %.355, 1
  %100 = icmp ult i32 %99, 20
  br i1 %100, label %69, label %57, !llvm.loop !248

101:                                              ; preds = %57, %.loopexit
  %.04291 = phi i32 [ 0, %57 ], [ %.446, %.loopexit ]
  %102 = load i32, ptr %4, align 8, !tbaa !94
  %103 = load i32, ptr %6, align 8, !tbaa !111
  %104 = add nsw i32 %103, -5
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %101
  %107 = sub nsw i32 %103, %102
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %106
  %110 = icmp sgt i32 %102, 16384
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %.not.i67 = icmp eq i32 %107, 0
  br i1 %.not.i67, label %117, label %112

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
  %.010.i64 = phi i32 [ %107, %117 ], [ %103, %109 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !115
  %120 = load ptr, ptr %60, align 8, !tbaa !114
  %121 = sext i32 %.010.i64 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = sub nsw i32 32768, %.010.i64
  %124 = sext i32 %123 to i64
  %125 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %119, ptr noundef %122, i64 noundef %124)
  %126 = icmp sgt i32 %125, 0
  %.pre.i65 = load i32, ptr %6, align 8, !tbaa !111
  br i1 %126, label %_ZN6Unpack12UnpReadBuf30Ev.exit68.thread74, label %_ZN6Unpack12UnpReadBuf30Ev.exit68

_ZN6Unpack12UnpReadBuf30Ev.exit68.thread74:       ; preds = %118
  %127 = add nsw i32 %.pre.i65, %125
  store i32 %127, ptr %6, align 8, !tbaa !111
  %128 = add nsw i32 %127, -30
  store i32 %128, ptr %61, align 4, !tbaa !116
  br label %130

_ZN6Unpack12UnpReadBuf30Ev.exit68:                ; preds = %118
  %129 = add nsw i32 %.pre.i65, -30
  store i32 %129, ptr %61, align 4, !tbaa !116
  %.not77 = icmp eq i32 %125, -1
  br i1 %.not77, label %.critedge, label %130

130:                                              ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit68.thread74, %_ZN6Unpack12UnpReadBuf30Ev.exit68, %101
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
  %.not.i69 = icmp ult i32 %178, %179
  %spec.store.select.i = select i1 %.not.i69, i32 %178, i32 0
  %180 = zext i32 %spec.store.select.i to i64
  %181 = getelementptr inbounds nuw [306 x i16], ptr %65, i64 0, i64 %180
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %146, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %157, %146 ], [ %181, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %182 = icmp ult i16 %.0.in.i, 16
  br i1 %182, label %183, label %192

183:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %184 = zext nneg i32 %.04291 to i64
  %185 = getelementptr inbounds nuw [404 x i8], ptr %68, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !27
  %187 = trunc nuw nsw i16 %.0.in.i to i8
  %188 = add i8 %186, %187
  %189 = and i8 %188, 15
  %190 = getelementptr inbounds nuw [404 x i8], ptr %3, i64 0, i64 %184
  store i8 %189, ptr %190, align 1, !tbaa !27
  %191 = add nuw nsw i32 %.04291, 1
  br label %.loopexit

192:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %193 = icmp ult i16 %.0.in.i, 18
  %194 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %193, label %195, label %206

195:                                              ; preds = %192
  %196 = icmp eq i16 %.0.in.i, 16
  %. = select i1 %196, i32 13, i32 9
  %.116 = select i1 %196, i32 3, i32 11
  %.117 = select i1 %196, i32 3, i32 7
  %197 = lshr i32 %194, %.
  %198 = add nuw nsw i32 %197, %.116
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.117)
  %.not61 = icmp eq i32 %.04291, 0
  br i1 %.not61, label %.critedge, label %.preheader

.preheader:                                       ; preds = %195
  %199 = icmp samesign ult i32 %.04291, 404
  br i1 %199, label %.lr.ph89.preheader, label %.critedge63

.lr.ph89.preheader:                               ; preds = %.preheader
  %200 = zext nneg i32 %.04291 to i64
  %scevgep122 = getelementptr i8, ptr %scevgep121, i64 %200
  %load_initial = load i8, ptr %scevgep122, align 1
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv103 = phi i64 [ %200, %.lr.ph89.preheader ], [ %indvars.iv.next104, %.lr.ph89 ]
  %.13988 = phi i32 [ %198, %.lr.ph89.preheader ], [ %201, %.lr.ph89 ]
  %201 = add nsw i32 %.13988, -1
  %202 = getelementptr inbounds nuw [404 x i8], ptr %3, i64 0, i64 %indvars.iv103
  store i8 %load_initial, ptr %202, align 1, !tbaa !27
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %203 = icmp ne i32 %201, 0
  %204 = icmp samesign ult i64 %indvars.iv103, 403
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %.lr.ph89, label %.loopexit.loopexit, !llvm.loop !249

206:                                              ; preds = %192
  %207 = icmp eq i16 %.0.in.i, 18
  %.120 = select i1 %207, i32 3, i32 7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.120)
  %208 = icmp samesign ult i32 %.04291, 404
  br i1 %208, label %.lr.ph85.preheader, label %.critedge63

.lr.ph85.preheader:                               ; preds = %206
  %.118 = select i1 %207, i32 13, i32 9
  %209 = lshr i32 %194, %.118
  %.119 = select i1 %207, i32 3, i32 11
  %210 = add nuw nsw i32 %209, %.119
  %211 = zext nneg i32 %.04291 to i64
  %scevgep96 = getelementptr i8, ptr %3, i64 %211
  %212 = add nsw i32 %210, -1
  %213 = sub nuw nsw i32 403, %.04291
  %214 = tail call i32 @llvm.umin.i32(i32 %212, i32 %213)
  %narrow107 = add nuw nsw i32 %214, 1
  %215 = zext nneg i32 %narrow107 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep96, i8 0, i64 %215, i1 false), !tbaa !27
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv98 = phi i64 [ %211, %.lr.ph85.preheader ], [ %indvars.iv.next99, %.lr.ph85 ]
  %.183 = phi i32 [ %210, %.lr.ph85.preheader ], [ %216, %.lr.ph85 ]
  %216 = add nsw i32 %.183, -1
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %217 = icmp ne i32 %216, 0
  %218 = icmp samesign ult i64 %indvars.iv98, 403
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %.lr.ph85, label %.loopexit.loopexit92, !llvm.loop !250

.loopexit.loopexit:                               ; preds = %.lr.ph89
  %220 = trunc nuw nsw i64 %indvars.iv.next104 to i32
  br label %.loopexit

.loopexit.loopexit92:                             ; preds = %.lr.ph85
  %221 = trunc nuw nsw i64 %indvars.iv.next99 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit92, %.loopexit.loopexit, %183
  %.446 = phi i32 [ %191, %183 ], [ %220, %.loopexit.loopexit ], [ %221, %.loopexit.loopexit92 ]
  %222 = icmp ugt i32 %.446, 403
  br i1 %222, label %.critedge63, label %101, !llvm.loop !251

.critedge63:                                      ; preds = %206, %.preheader, %.loopexit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 1, ptr %223, align 1, !tbaa !175
  %224 = load i32, ptr %4, align 8, !tbaa !94
  %225 = load i32, ptr %6, align 8, !tbaa !111
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %.critedge, label %227

227:                                              ; preds = %.critedge63
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
  br label %.critedge

.critedge:                                        ; preds = %195, %106, %_ZN6Unpack12UnpReadBuf30Ev.exit68, %10, %46, %.critedge63, %227, %_ZN6Unpack12UnpReadBuf30Ev.exit
  %.040 = phi i1 [ false, %_ZN6Unpack12UnpReadBuf30Ev.exit ], [ %49, %46 ], [ true, %227 ], [ false, %.critedge63 ], [ false, %10 ], [ false, %_ZN6Unpack12UnpReadBuf30Ev.exit68 ], [ false, %106 ], [ false, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %.critedge

_ZN6Unpack17SafePPMDecodeCharEv.exit:             ; preds = %1
  %6 = and i32 %3, 7
  %7 = add nuw nsw i32 %6, 1
  switch i32 %6, label %.thread [
    i32 6, label %8
    i32 7, label %13
  ]

8:                                                ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit
  %9 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZN6Unpack17SafePPMDecodeCharEv.exit54.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit54

_ZN6Unpack17SafePPMDecodeCharEv.exit54.thread:    ; preds = %8
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %11, align 8, !tbaa !177
  br label %.critedge

_ZN6Unpack17SafePPMDecodeCharEv.exit54:           ; preds = %8
  %12 = add nuw nsw i32 %9, 7
  br label %.thread

13:                                               ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit
  %14 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZN6Unpack17SafePPMDecodeCharEv.exit55.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit55

_ZN6Unpack17SafePPMDecodeCharEv.exit55.thread:    ; preds = %13
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %16, align 8, !tbaa !177
  br label %.critedge

_ZN6Unpack17SafePPMDecodeCharEv.exit55:           ; preds = %13
  %17 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZN6Unpack17SafePPMDecodeCharEv.exit56, label %20

_ZN6Unpack17SafePPMDecodeCharEv.exit56:           ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit55
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %19, align 8, !tbaa !177
  br label %.critedge

20:                                               ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit55
  %21 = shl nuw nsw i32 %14, 8
  %22 = add nuw nsw i32 %17, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.critedge, label %.thread

.thread:                                          ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit, %_ZN6Unpack17SafePPMDecodeCharEv.exit54, %20
  %.13968 = phi i32 [ %22, %20 ], [ %7, %_ZN6Unpack17SafePPMDecodeCharEv.exit ], [ %12, %_ZN6Unpack17SafePPMDecodeCharEv.exit54 ]
  %24 = tail call i32 @llvm.umax.i32(i32 %.13968, i32 32)
  %..i.i = zext nneg i32 %24 to i64
  %malloc.i = tail call ptr @malloc(i64 %..i.i)
  %25 = icmp eq ptr %malloc.i, null
  br i1 %25, label %26, label %_ZN5ArrayIhEC2Em.exit

26:                                               ; preds = %.thread
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %.thread, %26
  %wide.trip.count = zext nneg i32 %.13968 to i64
  br label %27

27:                                               ; preds = %_ZN5ArrayIhEC2Em.exit, %_ZN6Unpack17SafePPMDecodeCharEv.exit58
  %indvars.iv = phi i64 [ 0, %_ZN5ArrayIhEC2Em.exit ], [ %indvars.iv.next, %_ZN6Unpack17SafePPMDecodeCharEv.exit58 ]
  %28 = invoke noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %_ZN6Unpack17SafePPMDecodeCharEv.exit58

30:                                               ; preds = %.noexc
  invoke void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
          to label %35 unwind label %.loopexit.split-lp

_ZN6Unpack17SafePPMDecodeCharEv.exit58:           ; preds = %.noexc
  %31 = trunc nuw i32 %28 to i8
  %32 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge53, label %27, !llvm.loop !262

.critedge53:                                      ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit58
  %33 = invoke noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %3, ptr noundef nonnull %malloc.i, i32 noundef %.13968)
          to label %.thread69 unwind label %.thread74

.thread74:                                        ; preds = %.critedge53
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %36, align 8, !tbaa !177
  br i1 %25, label %.critedge, label %.thread69

.thread69:                                        ; preds = %.critedge53, %35
  %.972 = phi i1 [ false, %35 ], [ %33, %.critedge53 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #24
  br label %.critedge

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %25, label %_ZN5ArrayIhED2Ev.exit61, label %38

38:                                               ; preds = %.thread74, %37
  %.pn77 = phi { ptr, i32 } [ %34, %.thread74 ], [ %lpad.phi, %37 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #24
  br label %_ZN5ArrayIhED2Ev.exit61

_ZN5ArrayIhED2Ev.exit61:                          ; preds = %37, %38
  %.pn78 = phi { ptr, i32 } [ %lpad.phi, %37 ], [ %.pn77, %38 ]
  resume { ptr, i32 } %.pn78

.critedge:                                        ; preds = %.thread69, %35, %_ZN6Unpack17SafePPMDecodeCharEv.exit56, %_ZN6Unpack17SafePPMDecodeCharEv.exit55.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit54.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread, %20
  %.031 = phi i1 [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit56 ], [ false, %20 ], [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread ], [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit54.thread ], [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit55.thread ], [ false, %35 ], [ %.972, %.thread69 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge112

.critedge112:                                     ; preds = %_ZN5ArrayIhED2Ev.exit127, %72, %271, %240, %243, %158, %53, %59
  %.075 = phi i1 [ false, %59 ], [ false, %53 ], [ false, %72 ], [ false, %158 ], [ true, %271 ], [ false, %240 ], [ false, %243 ], [ false, %_ZN5ArrayIhED2Ev.exit127 ]
  ret i1 %.075
}

declare void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) local_unnamed_addr #5

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

declare void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

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

declare void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13UnpInitData30Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
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
  br i1 %7, label %59, label %8

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
  %.not204 = icmp eq i32 %.021.i, -1
  br i1 %.not204, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %51

51:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  %52 = tail call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(20) %16)
  br i1 %52, label %53, label %_ZN6Unpack10UnpReadBufEv.exit.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %55 = tail call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(19100) %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  %57 = load i8, ptr %56, align 2, !range !207
  %58 = trunc nuw i8 %57 to i1
  %or.cond = select i1 %55, i1 %58, i1 false
  br i1 %or.cond, label %59, label %_ZN6Unpack10UnpReadBufEv.exit.thread

59:                                               ; preds = %53, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 19576
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 11668
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 11796
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 11732
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 14872
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12824
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 7232
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 5184
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 7844
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 7848
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 7976
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 7912
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 11052
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 7980
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 9004
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %59
  %116 = load i64, ptr %60, align 8, !tbaa !159
  %117 = load i64, ptr %61, align 8, !tbaa !157
  %118 = and i64 %117, %116
  store i64 %118, ptr %61, align 8, !tbaa !157
  %119 = load i32, ptr %62, align 8, !tbaa !94
  %120 = load i32, ptr %63, align 4, !tbaa !116
  %.not = icmp slt i32 %119, %120
  br i1 %.not, label %.critedge2, label %.preheader

thread-pre-split:                                 ; preds = %135
  %.pr = load i32, ptr %62, align 8, !tbaa !94
  br label %.preheader

.preheader:                                       ; preds = %.backedge, %thread-pre-split
  %121 = phi i32 [ %.pr, %thread-pre-split ], [ %119, %.backedge ]
  %122 = load i32, ptr %65, align 8, !tbaa !112
  %123 = load i32, ptr %64, align 8, !tbaa !113
  %124 = add nsw i32 %123, %122
  %.not72 = icmp slt i32 %121, %124
  br i1 %.not72, label %125, label %.critedge

125:                                              ; preds = %.preheader
  %126 = add nsw i32 %124, -1
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %128, label %.critedge81

128:                                              ; preds = %125
  %129 = load i32, ptr %66, align 4, !tbaa !246
  %130 = load i32, ptr %67, align 4, !tbaa !286
  %.not73 = icmp slt i32 %129, %130
  br i1 %.not73, label %.critedge81, label %.critedge

.critedge:                                        ; preds = %.preheader, %128
  %131 = load i8, ptr %68, align 8, !tbaa !287, !range !207, !noundef !208
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %.critedge2.thread, label %133

133:                                              ; preds = %.critedge
  %134 = tail call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(20) %64)
  br i1 %134, label %135, label %_ZN6Unpack10UnpReadBufEv.exit.thread

135:                                              ; preds = %133
  %136 = tail call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(20) %64, ptr noundef nonnull align 4 dereferenceable(19100) %69)
  br i1 %136, label %thread-pre-split, label %_ZN6Unpack10UnpReadBufEv.exit.thread, !llvm.loop !288

.critedge81:                                      ; preds = %125, %128
  %137 = load i32, ptr %70, align 8, !tbaa !111
  %138 = sub nsw i32 %137, %121
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.critedge2.thread, label %140

140:                                              ; preds = %.critedge81
  %.neg.i84 = sub i32 %122, %121
  %141 = add i32 %.neg.i84, %123
  store i32 %141, ptr %64, align 8, !tbaa !113
  %142 = icmp sgt i32 %121, 16384
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %.not.i93 = icmp eq i32 %138, 0
  br i1 %.not.i93, label %149, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %71, align 8, !tbaa !114
  %146 = zext nneg i32 %121 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = zext nneg i32 %138 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %147, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %144, %143
  store i32 0, ptr %62, align 8, !tbaa !94
  store i32 %138, ptr %70, align 8, !tbaa !111
  br label %150

150:                                              ; preds = %149, %140
  %.011.i85 = phi i32 [ %138, %149 ], [ %137, %140 ]
  %.not18.i86 = icmp eq i32 %.011.i85, 32768
  br i1 %.not18.i86, label %.thread.i88, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %0, align 8, !tbaa !115
  %153 = load ptr, ptr %71, align 8, !tbaa !114
  %154 = sext i32 %.011.i85 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = sub nsw i32 32768, %.011.i85
  %157 = sext i32 %156 to i64
  %158 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %152, ptr noundef %155, i64 noundef %157)
  %159 = icmp sgt i32 %158, 0
  %.pre.i87 = load i32, ptr %70, align 8, !tbaa !111
  br i1 %159, label %160, label %.thread.i88

160:                                              ; preds = %151
  %161 = add nsw i32 %.pre.i87, %158
  store i32 %161, ptr %70, align 8, !tbaa !111
  br label %.thread.i88

.thread.i88:                                      ; preds = %160, %151, %150
  %162 = phi i32 [ %161, %160 ], [ %.pre.i87, %151 ], [ 32768, %150 ]
  %.021.i89 = phi i32 [ %158, %160 ], [ %158, %151 ], [ 0, %150 ]
  %163 = add nsw i32 %162, -30
  store i32 %163, ptr %63, align 4, !tbaa !116
  %164 = load i32, ptr %62, align 8, !tbaa !94
  store i32 %164, ptr %65, align 8, !tbaa !112
  %165 = load i32, ptr %64, align 8, !tbaa !113
  %.not19.i90 = icmp eq i32 %165, -1
  br i1 %.not19.i90, label %_ZN6Unpack10UnpReadBufEv.exit94, label %166

166:                                              ; preds = %.thread.i88
  %167 = add i32 %164, -1
  %168 = add i32 %167, %165
  %..i91 = tail call i32 @llvm.smin.i32(i32 %163, i32 %168)
  store i32 %..i91, ptr %63, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit94

_ZN6Unpack10UnpReadBufEv.exit94:                  ; preds = %.thread.i88, %166
  %.not205 = icmp eq i32 %.021.i89, -1
  br i1 %.not205, label %.critedge2.thread, label %_ZN6Unpack10UnpReadBufEv.exit94..critedge2_crit_edge

_ZN6Unpack10UnpReadBufEv.exit94..critedge2_crit_edge: ; preds = %_ZN6Unpack10UnpReadBufEv.exit94
  %.pre = load i64, ptr %61, align 8, !tbaa !157
  %.pre270 = load i64, ptr %60, align 8, !tbaa !159
  br label %.critedge2

.critedge2:                                       ; preds = %_ZN6Unpack10UnpReadBufEv.exit94..critedge2_crit_edge, %.backedge
  %169 = phi i32 [ %164, %_ZN6Unpack10UnpReadBufEv.exit94..critedge2_crit_edge ], [ %119, %.backedge ]
  %170 = phi i64 [ %.pre270, %_ZN6Unpack10UnpReadBufEv.exit94..critedge2_crit_edge ], [ %116, %.backedge ]
  %171 = phi i64 [ %.pre, %_ZN6Unpack10UnpReadBufEv.exit94..critedge2_crit_edge ], [ %118, %.backedge ]
  %172 = load i64, ptr %72, align 8, !tbaa !165
  %173 = sub i64 %172, %171
  %174 = and i64 %173, %170
  %175 = icmp ugt i64 %174, 4100
  %.not74 = icmp eq i64 %172, %171
  %or.cond82 = or i1 %.not74, %175
  br i1 %or.cond82, label %184, label %176

176:                                              ; preds = %.critedge2
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %177 = load i64, ptr %73, align 8, !tbaa !169
  %178 = load i64, ptr %74, align 8, !tbaa !158
  %179 = icmp sgt i64 %177, %178
  br i1 %179, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %180

180:                                              ; preds = %176
  %181 = load i8, ptr %5, align 8, !tbaa !206, !range !207, !noundef !208
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %._crit_edge271

._crit_edge271:                                   ; preds = %180
  %.pre272 = load i32, ptr %62, align 8, !tbaa !168
  br label %184

183:                                              ; preds = %180
  store i8 0, ptr %4, align 8, !tbaa !240
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

184:                                              ; preds = %._crit_edge271, %.critedge2
  %185 = phi i32 [ %.pre272, %._crit_edge271 ], [ %169, %.critedge2 ]
  %186 = load ptr, ptr %71, align 8, !tbaa !209
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !93
  %190 = tail call noundef i32 @llvm.bswap.i32(i32 %189)
  %191 = load i32, ptr %66, align 4, !tbaa !167
  %192 = sub nsw i32 16, %191
  %193 = lshr i32 %190, %192
  %194 = and i32 %193, 65534
  %195 = load i32, ptr %76, align 8, !tbaa !210
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [16 x i32], ptr %75, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !93
  %199 = icmp ult i32 %194, %198
  br i1 %199, label %200, label %.preheader.i

200:                                              ; preds = %184
  %201 = sub i32 16, %195
  %202 = lshr i32 %194, %201
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [1024 x i8], ptr %79, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !27
  %206 = zext i8 %205 to i32
  %207 = add i32 %191, %206
  %208 = lshr i32 %207, 3
  %209 = add i32 %208, %185
  store i32 %209, ptr %62, align 8, !tbaa !168
  %210 = and i32 %207, 7
  store i32 %210, ptr %66, align 4, !tbaa !167
  %211 = getelementptr inbounds nuw [1024 x i16], ptr %80, i64 0, i64 %203
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %184, %213
  %.032.in.i = phi i32 [ %.032.i, %213 ], [ %195, %184 ]
  %.032.i = add i32 %.032.in.i, 1
  %212 = icmp ult i32 %.032.i, 15
  br i1 %212, label %213, label %.preheader._crit_edge.i

213:                                              ; preds = %.preheader.i
  %214 = zext nneg i32 %.032.i to i64
  %215 = getelementptr inbounds nuw [16 x i32], ptr %75, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !93
  %217 = icmp ult i32 %194, %216
  br i1 %217, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !211

.preheader._crit_edge.i:                          ; preds = %213, %.preheader.i
  %.033.i = phi i32 [ 15, %.preheader.i ], [ %.032.i, %213 ]
  %218 = add i32 %.033.i, %191
  %219 = lshr i32 %218, 3
  %220 = add i32 %219, %185
  store i32 %220, ptr %62, align 8, !tbaa !168
  %221 = and i32 %218, 7
  store i32 %221, ptr %66, align 4, !tbaa !167
  %222 = add nsw i32 %.033.i, -1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [16 x i32], ptr %75, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !93
  %226 = sub i32 %194, %225
  %227 = sub nuw nsw i32 16, %.033.i
  %228 = lshr i32 %226, %227
  %229 = zext nneg i32 %.033.i to i64
  %230 = getelementptr inbounds nuw [16 x i32], ptr %77, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !93
  %232 = add i32 %228, %231
  %233 = load i32, ptr %69, align 4, !tbaa !212
  %.not.i95 = icmp ult i32 %232, %233
  %spec.store.select.i = select i1 %.not.i95, i32 %232, i32 0
  %234 = zext i32 %spec.store.select.i to i64
  %235 = getelementptr inbounds nuw [306 x i16], ptr %78, i64 0, i64 %234
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %200, %.preheader._crit_edge.i
  %236 = phi i32 [ %210, %200 ], [ %221, %.preheader._crit_edge.i ]
  %237 = phi i32 [ %209, %200 ], [ %220, %.preheader._crit_edge.i ]
  %.0.in.in.i = phi ptr [ %211, %200 ], [ %235, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %.0.i = zext i16 %.0.in.i to i32
  %238 = icmp ult i16 %.0.in.i, 256
  br i1 %238, label %239, label %269

239:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %240 = load i8, ptr %82, align 8, !tbaa !280, !range !207, !noundef !208
  %241 = trunc nuw i8 %240 to i1
  %242 = trunc nuw i16 %.0.in.i to i8
  br i1 %241, label %243, label %264

243:                                              ; preds = %239
  %244 = load i64, ptr %61, align 8, !tbaa !157
  %245 = add i64 %244, 1
  store i64 %245, ptr %61, align 8, !tbaa !157
  %246 = load i64, ptr %85, align 8, !tbaa !282
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %248, label %.preheader.i96

248:                                              ; preds = %243
  %249 = load ptr, ptr %84, align 8, !tbaa !283
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %244
  br label %_ZN16FragmentedWindowixEm.exit

.preheader.i96:                                   ; preds = %243, %262
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %262 ], [ 1, %243 ]
  %251 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %indvars.iv.i
  %252 = load i64, ptr %251, align 8, !tbaa !282
  %.not.i97 = icmp ult i64 %244, %252
  br i1 %.not.i97, label %253, label %262

253:                                              ; preds = %.preheader.i96
  %254 = getelementptr inbounds nuw [32 x ptr], ptr %84, i64 0, i64 %indvars.iv.i
  %255 = load ptr, ptr %254, align 8, !tbaa !283
  %256 = add nuw i64 %indvars.iv.i, 4294967295
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !282
  %260 = sub i64 %244, %259
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %260
  br label %.loopexit.i

262:                                              ; preds = %.preheader.i96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.i, label %.loopexit.i, label %.preheader.i96, !llvm.loop !284

.loopexit.i:                                      ; preds = %262, %253
  %.1.i = phi ptr [ %261, %253 ], [ undef, %262 ]
  %263 = load ptr, ptr %84, align 8
  %spec.select.i = select i1 %.not.i97, ptr %.1.i, ptr %263
  br label %_ZN16FragmentedWindowixEm.exit

_ZN16FragmentedWindowixEm.exit:                   ; preds = %248, %.loopexit.i
  %.012.i98 = phi ptr [ %250, %248 ], [ %spec.select.i, %.loopexit.i ]
  store i8 %242, ptr %.012.i98, align 1, !tbaa !27
  br label %.backedge.backedge

264:                                              ; preds = %239
  %265 = load ptr, ptr %115, align 8, !tbaa !161
  %266 = load i64, ptr %61, align 8, !tbaa !157
  %267 = add i64 %266, 1
  store i64 %267, ptr %61, align 8, !tbaa !157
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %266
  store i8 %242, ptr %268, align 1, !tbaa !27
  br label %.backedge.backedge

269:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %270 = icmp ugt i16 %.0.in.i, 261
  br i1 %270, label %271, label %505

271:                                              ; preds = %269
  %272 = add nsw i32 %.0.i, -262
  %273 = icmp samesign ult i32 %272, 8
  br i1 %273, label %.thread.i101, label %274

.thread.i101:                                     ; preds = %271
  %.018.i = add nsw i32 %.0.i, -260
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit

274:                                              ; preds = %271
  %275 = lshr i32 %272, 2
  %276 = add nsw i32 %275, -1
  %277 = and i32 %272, 3
  %278 = or disjoint i32 %277, 4
  %279 = shl i32 %278, %276
  %.0.i99 = add i32 %279, 2
  %280 = sext i32 %237 to i64
  %281 = getelementptr inbounds i8, ptr %186, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !93
  %283 = tail call noundef i32 @llvm.bswap.i32(i32 %282)
  %284 = sub nuw nsw i32 16, %236
  %285 = lshr i32 %283, %284
  %286 = and i32 %285, 65535
  %287 = sub nsw i32 17, %275
  %288 = lshr i32 %286, %287
  %289 = add i32 %.0.i99, %288
  %290 = add nsw i32 %236, %276
  %291 = lshr i32 %290, 3
  %292 = add i32 %291, %237
  store i32 %292, ptr %62, align 8, !tbaa !168
  %293 = and i32 %290, 7
  store i32 %293, ptr %66, align 4, !tbaa !167
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit

_ZN6Unpack12SlotToLengthER8BitInputj.exit:        ; preds = %.thread.i101, %274
  %294 = phi i32 [ %293, %274 ], [ %236, %.thread.i101 ]
  %295 = phi i32 [ %292, %274 ], [ %237, %.thread.i101 ]
  %.1.i100 = phi i32 [ %289, %274 ], [ %.018.i, %.thread.i101 ]
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %186, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !93
  %299 = tail call noundef i32 @llvm.bswap.i32(i32 %298)
  %300 = sub nuw nsw i32 16, %294
  %301 = lshr i32 %299, %300
  %302 = and i32 %301, 65534
  %303 = load i32, ptr %100, align 4, !tbaa !210
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [16 x i32], ptr %99, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !93
  %307 = icmp ult i32 %302, %306
  br i1 %307, label %308, label %.preheader.i102

308:                                              ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit
  %309 = sub i32 16, %303
  %310 = lshr i32 %302, %309
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [1024 x i8], ptr %103, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !27
  %314 = zext i8 %313 to i32
  %315 = add nuw nsw i32 %294, %314
  %316 = lshr i32 %315, 3
  %317 = add i32 %316, %295
  store i32 %317, ptr %62, align 8, !tbaa !168
  %318 = and i32 %315, 7
  store i32 %318, ptr %66, align 4, !tbaa !167
  %319 = getelementptr inbounds nuw [1024 x i16], ptr %104, i64 0, i64 %311
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit112

.preheader.i102:                                  ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit, %321
  %.032.in.i103 = phi i32 [ %.032.i104, %321 ], [ %303, %_ZN6Unpack12SlotToLengthER8BitInputj.exit ]
  %.032.i104 = add i32 %.032.in.i103, 1
  %320 = icmp ult i32 %.032.i104, 15
  br i1 %320, label %321, label %.preheader._crit_edge.i105

321:                                              ; preds = %.preheader.i102
  %322 = zext nneg i32 %.032.i104 to i64
  %323 = getelementptr inbounds nuw [16 x i32], ptr %99, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !93
  %325 = icmp ult i32 %302, %324
  br i1 %325, label %.preheader._crit_edge.i105, label %.preheader.i102, !llvm.loop !211

.preheader._crit_edge.i105:                       ; preds = %321, %.preheader.i102
  %.033.i106 = phi i32 [ 15, %.preheader.i102 ], [ %.032.i104, %321 ]
  %326 = add nsw i32 %.033.i106, %294
  %327 = lshr i32 %326, 3
  %328 = add i32 %327, %295
  store i32 %328, ptr %62, align 8, !tbaa !168
  %329 = and i32 %326, 7
  store i32 %329, ptr %66, align 4, !tbaa !167
  %330 = add nsw i32 %.033.i106, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [16 x i32], ptr %99, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !93
  %334 = sub i32 %302, %333
  %335 = sub nuw nsw i32 16, %.033.i106
  %336 = lshr i32 %334, %335
  %337 = zext nneg i32 %.033.i106 to i64
  %338 = getelementptr inbounds nuw [16 x i32], ptr %101, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !93
  %340 = add i32 %336, %339
  %341 = load i32, ptr %98, align 8, !tbaa !212
  %.not.i107 = icmp ult i32 %340, %341
  %spec.store.select.i108 = select i1 %.not.i107, i32 %340, i32 0
  %342 = zext i32 %spec.store.select.i108 to i64
  %343 = getelementptr inbounds nuw [306 x i16], ptr %102, i64 0, i64 %342
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit112

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit112: ; preds = %308, %.preheader._crit_edge.i105
  %344 = phi i32 [ %318, %308 ], [ %329, %.preheader._crit_edge.i105 ]
  %345 = phi i32 [ %317, %308 ], [ %328, %.preheader._crit_edge.i105 ]
  %.0.in.in.i109 = phi ptr [ %319, %308 ], [ %343, %.preheader._crit_edge.i105 ]
  %.0.in.i110 = load i16, ptr %.0.in.in.i109, align 2, !tbaa !73
  %.0.i111 = zext i16 %.0.in.i110 to i32
  %346 = icmp ult i16 %.0.in.i110, 4
  br i1 %346, label %.thread201, label %347

.thread201:                                       ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit112
  %.062199 = add nuw nsw i32 %.0.i111, 1
  br label %450

347:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit112
  %348 = lshr i32 %.0.i111, 1
  %349 = add nsw i32 %348, -1
  %350 = and i32 %.0.i111, 1
  %351 = or disjoint i32 %350, 2
  %352 = shl i32 %351, %349
  %.062 = add i32 %352, 1
  %353 = icmp samesign ugt i32 %349, 3
  br i1 %353, label %354, label %428

354:                                              ; preds = %347
  %.not78 = icmp eq i32 %349, 4
  br i1 %.not78, label %376, label %355

355:                                              ; preds = %354
  %356 = sext i32 %345 to i64
  %357 = getelementptr inbounds i8, ptr %186, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !93
  %359 = tail call noundef i32 @llvm.bswap.i32(i32 %358)
  %360 = shl i32 %359, %344
  %361 = getelementptr i8, ptr %357, i64 4
  %362 = load i8, ptr %361, align 4, !tbaa !27
  %363 = zext i8 %362 to i32
  %364 = sub nuw nsw i32 8, %344
  %365 = lshr i32 %363, %364
  %366 = or i32 %365, %360
  %367 = sub nsw i32 37, %348
  %368 = lshr i32 %366, %367
  %369 = shl i32 %368, 4
  %370 = add i32 %369, %.062
  %371 = add nsw i32 %348, -5
  %372 = add nsw i32 %371, %344
  %373 = lshr i32 %372, 3
  %374 = add i32 %373, %345
  store i32 %374, ptr %62, align 8, !tbaa !168
  %375 = and i32 %372, 7
  store i32 %375, ptr %66, align 4, !tbaa !167
  br label %376

376:                                              ; preds = %355, %354
  %377 = phi i32 [ %375, %355 ], [ %344, %354 ]
  %378 = phi i32 [ %374, %355 ], [ %345, %354 ]
  %.264 = phi i32 [ %370, %355 ], [ %.062, %354 ]
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %186, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !93
  %382 = tail call noundef i32 @llvm.bswap.i32(i32 %381)
  %383 = sub nuw nsw i32 16, %377
  %384 = lshr i32 %382, %383
  %385 = and i32 %384, 65534
  %386 = load i32, ptr %107, align 8, !tbaa !210
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [16 x i32], ptr %106, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !93
  %390 = icmp ult i32 %385, %389
  br i1 %390, label %391, label %.preheader.i113

391:                                              ; preds = %376
  %392 = sub i32 16, %386
  %393 = lshr i32 %385, %392
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw [1024 x i8], ptr %110, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !27
  %397 = zext i8 %396 to i32
  %398 = add nuw nsw i32 %377, %397
  %399 = lshr i32 %398, 3
  %400 = add i32 %399, %378
  store i32 %400, ptr %62, align 8, !tbaa !168
  %401 = and i32 %398, 7
  store i32 %401, ptr %66, align 4, !tbaa !167
  %402 = getelementptr inbounds nuw [1024 x i16], ptr %111, i64 0, i64 %394
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit123

.preheader.i113:                                  ; preds = %376, %404
  %.032.in.i114 = phi i32 [ %.032.i115, %404 ], [ %386, %376 ]
  %.032.i115 = add i32 %.032.in.i114, 1
  %403 = icmp ult i32 %.032.i115, 15
  br i1 %403, label %404, label %.preheader._crit_edge.i116

404:                                              ; preds = %.preheader.i113
  %405 = zext nneg i32 %.032.i115 to i64
  %406 = getelementptr inbounds nuw [16 x i32], ptr %106, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !93
  %408 = icmp ult i32 %385, %407
  br i1 %408, label %.preheader._crit_edge.i116, label %.preheader.i113, !llvm.loop !211

.preheader._crit_edge.i116:                       ; preds = %404, %.preheader.i113
  %.033.i117 = phi i32 [ 15, %.preheader.i113 ], [ %.032.i115, %404 ]
  %409 = add nsw i32 %.033.i117, %377
  %410 = lshr i32 %409, 3
  %411 = add i32 %410, %378
  store i32 %411, ptr %62, align 8, !tbaa !168
  %412 = and i32 %409, 7
  store i32 %412, ptr %66, align 4, !tbaa !167
  %413 = add nsw i32 %.033.i117, -1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [16 x i32], ptr %106, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !93
  %417 = sub i32 %385, %416
  %418 = sub nuw nsw i32 16, %.033.i117
  %419 = lshr i32 %417, %418
  %420 = zext nneg i32 %.033.i117 to i64
  %421 = getelementptr inbounds nuw [16 x i32], ptr %108, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !93
  %423 = add i32 %419, %422
  %424 = load i32, ptr %105, align 4, !tbaa !212
  %.not.i118 = icmp ult i32 %423, %424
  %spec.store.select.i119 = select i1 %.not.i118, i32 %423, i32 0
  %425 = zext i32 %spec.store.select.i119 to i64
  %426 = getelementptr inbounds nuw [306 x i16], ptr %109, i64 0, i64 %425
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit123

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit123: ; preds = %391, %.preheader._crit_edge.i116
  %.0.in.in.i120 = phi ptr [ %402, %391 ], [ %426, %.preheader._crit_edge.i116 ]
  %.0.in.i121 = load i16, ptr %.0.in.in.i120, align 2, !tbaa !73
  %.0.i122 = zext i16 %.0.in.i121 to i32
  %427 = add i32 %.264, %.0.i122
  br label %443

428:                                              ; preds = %347
  %429 = sext i32 %345 to i64
  %430 = getelementptr inbounds i8, ptr %186, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !93
  %432 = tail call noundef i32 @llvm.bswap.i32(i32 %431)
  %433 = sub nuw nsw i32 16, %344
  %434 = lshr i32 %432, %433
  %435 = and i32 %434, 65535
  %436 = sub nuw nsw i32 17, %348
  %437 = lshr i32 %435, %436
  %438 = add nuw nsw i32 %437, %.062
  %439 = add nuw nsw i32 %344, %349
  %440 = lshr i32 %439, 3
  %441 = add i32 %440, %345
  store i32 %441, ptr %62, align 8, !tbaa !168
  %442 = and i32 %439, 7
  store i32 %442, ptr %66, align 4, !tbaa !167
  br label %443

443:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit123, %428
  %.163 = phi i32 [ %427, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit123 ], [ %438, %428 ]
  %444 = icmp ugt i32 %.163, 256
  br i1 %444, label %445, label %450

445:                                              ; preds = %443
  %446 = add i32 %.1.i100, 1
  %447 = icmp ugt i32 %.163, 8192
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = icmp ugt i32 %.163, 262144
  %spec.select.v = select i1 %449, i32 3, i32 2
  %spec.select = add i32 %spec.select.v, %.1.i100
  br label %450

450:                                              ; preds = %.thread201, %448, %445, %443
  %.163203 = phi i32 [ %.163, %445 ], [ %.163, %443 ], [ %.163, %448 ], [ %.062199, %.thread201 ]
  %.060 = phi i32 [ %446, %445 ], [ %.1.i100, %443 ], [ %spec.select, %448 ], [ %.1.i100, %.thread201 ]
  %451 = load i32, ptr %112, align 8, !tbaa !93
  store i32 %451, ptr %113, align 4, !tbaa !93
  %452 = load i32, ptr %114, align 4, !tbaa !93
  store i32 %452, ptr %112, align 8, !tbaa !93
  %453 = load i32, ptr %83, align 8, !tbaa !93
  store i32 %453, ptr %114, align 4, !tbaa !93
  store i32 %.163203, ptr %83, align 8, !tbaa !93
  store i32 %.060, ptr %81, align 4, !tbaa !198
  %454 = load i8, ptr %82, align 8, !tbaa !280, !range !207, !noundef !208
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %456, label %504

456:                                              ; preds = %450
  %457 = load i64, ptr %60, align 8, !tbaa !159
  %.not26.i = icmp eq i32 %.060, 0
  br i1 %.not26.i, label %.backedge.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %456
  %458 = load i64, ptr %61, align 8, !tbaa !282
  %459 = zext i32 %.163203 to i64
  %460 = sub i64 %458, %459
  br label %461

461:                                              ; preds = %_ZN16FragmentedWindowixEm.exit19.i, %.lr.ph.i
  %462 = phi i64 [ %458, %.lr.ph.i ], [ %503, %_ZN16FragmentedWindowixEm.exit19.i ]
  %.028.i = phi i64 [ %460, %.lr.ph.i ], [ %464, %_ZN16FragmentedWindowixEm.exit19.i ]
  %.0927.i = phi i32 [ %.060, %.lr.ph.i ], [ %463, %_ZN16FragmentedWindowixEm.exit19.i ]
  %463 = add i32 %.0927.i, -1
  %464 = add i64 %.028.i, 1
  %465 = and i64 %.028.i, %457
  %466 = load i64, ptr %85, align 8, !tbaa !282
  %467 = icmp ult i64 %465, %466
  br i1 %467, label %468, label %.preheader.i.i

468:                                              ; preds = %461
  %469 = load ptr, ptr %84, align 8, !tbaa !283
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %465
  br label %_ZN16FragmentedWindowixEm.exit.i

.preheader.i.i:                                   ; preds = %461, %482
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %482 ], [ 1, %461 ]
  %471 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %indvars.iv.i.i
  %472 = load i64, ptr %471, align 8, !tbaa !282
  %.not.i.i = icmp ult i64 %465, %472
  br i1 %.not.i.i, label %473, label %482

473:                                              ; preds = %.preheader.i.i
  %474 = getelementptr inbounds nuw [32 x ptr], ptr %84, i64 0, i64 %indvars.iv.i.i
  %475 = load ptr, ptr %474, align 8, !tbaa !283
  %476 = add nuw i64 %indvars.iv.i.i, 4294967295
  %477 = and i64 %476, 4294967295
  %478 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !282
  %480 = sub i64 %465, %479
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 %480
  br label %.loopexit.i.i

482:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !284

.loopexit.i.i:                                    ; preds = %482, %473
  %.1.i.i = phi ptr [ %481, %473 ], [ undef, %482 ]
  %483 = load ptr, ptr %84, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %.1.i.i, ptr %483
  br label %_ZN16FragmentedWindowixEm.exit.i

_ZN16FragmentedWindowixEm.exit.i:                 ; preds = %.loopexit.i.i, %468
  %484 = phi ptr [ %469, %468 ], [ %483, %.loopexit.i.i ]
  %.012.i.i = phi ptr [ %470, %468 ], [ %spec.select.i.i, %.loopexit.i.i ]
  %485 = load i8, ptr %.012.i.i, align 1, !tbaa !27
  %486 = icmp ult i64 %462, %466
  br i1 %486, label %487, label %.preheader.i10.i

487:                                              ; preds = %_ZN16FragmentedWindowixEm.exit.i
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 %462
  br label %_ZN16FragmentedWindowixEm.exit19.i

.preheader.i10.i:                                 ; preds = %_ZN16FragmentedWindowixEm.exit.i, %500
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i13.i, %500 ], [ 1, %_ZN16FragmentedWindowixEm.exit.i ]
  %489 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %indvars.iv.i11.i
  %490 = load i64, ptr %489, align 8, !tbaa !282
  %.not.i12.i = icmp ult i64 %462, %490
  br i1 %.not.i12.i, label %491, label %500

491:                                              ; preds = %.preheader.i10.i
  %492 = getelementptr inbounds nuw [32 x ptr], ptr %84, i64 0, i64 %indvars.iv.i11.i
  %493 = load ptr, ptr %492, align 8, !tbaa !283
  %494 = add nuw i64 %indvars.iv.i11.i, 4294967295
  %495 = and i64 %494, 4294967295
  %496 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %495
  %497 = load i64, ptr %496, align 8, !tbaa !282
  %498 = sub i64 %462, %497
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 %498
  br label %_ZN16FragmentedWindowixEm.exit19.i

500:                                              ; preds = %.preheader.i10.i
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.i14.i = icmp eq i64 %indvars.iv.next.i13.i, 32
  br i1 %exitcond.i14.i, label %_ZN16FragmentedWindowixEm.exit19.i, label %.preheader.i10.i, !llvm.loop !284

_ZN16FragmentedWindowixEm.exit19.i:               ; preds = %500, %491, %487
  %.012.i18.i = phi ptr [ %488, %487 ], [ %499, %491 ], [ %484, %500 ]
  store i8 %485, ptr %.012.i18.i, align 1, !tbaa !27
  %501 = load i64, ptr %61, align 8, !tbaa !282
  %502 = add i64 %501, 1
  %503 = and i64 %502, %457
  store i64 %503, ptr %61, align 8, !tbaa !282
  %.not.i124 = icmp eq i32 %463, 0
  br i1 %.not.i124, label %.backedge.backedge, label %461, !llvm.loop !289

504:                                              ; preds = %450
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.060, i32 noundef %.163203)
  br label %.backedge.backedge

505:                                              ; preds = %269
  switch i16 %.0.in.i, label %583 [
    i16 256, label %506
    i16 257, label %529
  ]

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %507 = call noundef zeroext i1 @_ZN6Unpack10ReadFilterER8BitInputR12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br i1 %507, label %508, label %_ZN16FragmentedWindow10CopyStringEjjRmm.exit

508:                                              ; preds = %506
  %509 = load i64, ptr %86, align 8, !tbaa !166
  %510 = icmp ugt i64 %509, 8191
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %512 = load i64, ptr %86, align 8, !tbaa !166
  %513 = icmp ugt i64 %512, 8191
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store i64 0, ptr %86, align 8, !tbaa !166
  br label %515

515:                                              ; preds = %514, %511, %508
  %516 = load i64, ptr %87, align 8, !tbaa !156
  %517 = load i64, ptr %61, align 8, !tbaa !157
  %.not.i125 = icmp eq i64 %516, %517
  %.pre8.i = load i64, ptr %60, align 8, !tbaa !159
  br i1 %.not.i125, label %._crit_edge.i, label %518

._crit_edge.i:                                    ; preds = %515
  %.pre.i126 = load i32, ptr %88, align 4, !tbaa !290
  %.pre9.i = zext i32 %.pre.i126 to i64
  br label %_ZN16FragmentedWindow10CopyStringEjjRmm.exit.thread

518:                                              ; preds = %515
  %519 = sub i64 %516, %517
  %520 = and i64 %.pre8.i, %519
  %521 = load i32, ptr %88, align 4, !tbaa !290
  %522 = zext i32 %521 to i64
  %523 = icmp ule i64 %520, %522
  %524 = zext i1 %523 to i8
  br label %_ZN16FragmentedWindow10CopyStringEjjRmm.exit.thread

_ZN16FragmentedWindow10CopyStringEjjRmm.exit.thread: ; preds = %518, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre9.i, %._crit_edge.i ], [ %522, %518 ]
  %525 = phi i8 [ 0, %._crit_edge.i ], [ %524, %518 ]
  store i8 %525, ptr %90, align 1, !tbaa !292
  %526 = add i64 %.pre-phi.i, %517
  %527 = and i64 %526, %.pre8.i
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %88, align 4, !tbaa !290
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN16FragmentedWindowixEm.exit19.i146, %_ZN16FragmentedWindowixEm.exit19.i186, %_ZN16FragmentedWindowixEm.exit19.i, %_ZN16FragmentedWindow10CopyStringEjjRmm.exit.thread, %264, %_ZN16FragmentedWindowixEm.exit, %504, %582, %529, %713, %456, %665
  br label %.backedge, !llvm.loop !293

_ZN16FragmentedWindow10CopyStringEjjRmm.exit:     ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge2.thread

529:                                              ; preds = %505
  %530 = load i32, ptr %81, align 4, !tbaa !198
  %.not76 = icmp eq i32 %530, 0
  br i1 %.not76, label %.backedge.backedge, label %531

531:                                              ; preds = %529
  %532 = load i8, ptr %82, align 8, !tbaa !280, !range !207, !noundef !208
  %533 = trunc nuw i8 %532 to i1
  %534 = load i32, ptr %83, align 8, !tbaa !93
  br i1 %533, label %.lr.ph.i128, label %582

.lr.ph.i128:                                      ; preds = %531
  %535 = load i64, ptr %60, align 8, !tbaa !159
  %536 = load i64, ptr %61, align 8, !tbaa !282
  %537 = zext i32 %534 to i64
  %538 = sub i64 %536, %537
  br label %539

539:                                              ; preds = %_ZN16FragmentedWindowixEm.exit19.i146, %.lr.ph.i128
  %540 = phi i64 [ %536, %.lr.ph.i128 ], [ %581, %_ZN16FragmentedWindowixEm.exit19.i146 ]
  %.028.i129 = phi i64 [ %538, %.lr.ph.i128 ], [ %542, %_ZN16FragmentedWindowixEm.exit19.i146 ]
  %.0927.i130 = phi i32 [ %530, %.lr.ph.i128 ], [ %541, %_ZN16FragmentedWindowixEm.exit19.i146 ]
  %541 = add i32 %.0927.i130, -1
  %542 = add i64 %.028.i129, 1
  %543 = and i64 %.028.i129, %535
  %544 = load i64, ptr %85, align 8, !tbaa !282
  %545 = icmp ult i64 %543, %544
  br i1 %545, label %546, label %.preheader.i.i131

546:                                              ; preds = %539
  %547 = load ptr, ptr %84, align 8, !tbaa !283
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %543
  br label %_ZN16FragmentedWindowixEm.exit.i139

.preheader.i.i131:                                ; preds = %539, %560
  %indvars.iv.i.i132 = phi i64 [ %indvars.iv.next.i.i134, %560 ], [ 1, %539 ]
  %549 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %indvars.iv.i.i132
  %550 = load i64, ptr %549, align 8, !tbaa !282
  %.not.i.i133 = icmp ult i64 %543, %550
  br i1 %.not.i.i133, label %551, label %560

551:                                              ; preds = %.preheader.i.i131
  %552 = getelementptr inbounds nuw [32 x ptr], ptr %84, i64 0, i64 %indvars.iv.i.i132
  %553 = load ptr, ptr %552, align 8, !tbaa !283
  %554 = add nuw i64 %indvars.iv.i.i132, 4294967295
  %555 = and i64 %554, 4294967295
  %556 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !282
  %558 = sub i64 %543, %557
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 %558
  br label %.loopexit.i.i136

560:                                              ; preds = %.preheader.i.i131
  %indvars.iv.next.i.i134 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.i.i135 = icmp eq i64 %indvars.iv.next.i.i134, 32
  br i1 %exitcond.i.i135, label %.loopexit.i.i136, label %.preheader.i.i131, !llvm.loop !284

.loopexit.i.i136:                                 ; preds = %560, %551
  %.1.i.i137 = phi ptr [ %559, %551 ], [ undef, %560 ]
  %561 = load ptr, ptr %84, align 8
  %spec.select.i.i138 = select i1 %.not.i.i133, ptr %.1.i.i137, ptr %561
  br label %_ZN16FragmentedWindowixEm.exit.i139

_ZN16FragmentedWindowixEm.exit.i139:              ; preds = %.loopexit.i.i136, %546
  %562 = phi ptr [ %547, %546 ], [ %561, %.loopexit.i.i136 ]
  %.012.i.i140 = phi ptr [ %548, %546 ], [ %spec.select.i.i138, %.loopexit.i.i136 ]
  %563 = load i8, ptr %.012.i.i140, align 1, !tbaa !27
  %564 = icmp ult i64 %540, %544
  br i1 %564, label %565, label %.preheader.i10.i141

565:                                              ; preds = %_ZN16FragmentedWindowixEm.exit.i139
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 %540
  br label %_ZN16FragmentedWindowixEm.exit19.i146

.preheader.i10.i141:                              ; preds = %_ZN16FragmentedWindowixEm.exit.i139, %578
  %indvars.iv.i11.i142 = phi i64 [ %indvars.iv.next.i13.i144, %578 ], [ 1, %_ZN16FragmentedWindowixEm.exit.i139 ]
  %567 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %indvars.iv.i11.i142
  %568 = load i64, ptr %567, align 8, !tbaa !282
  %.not.i12.i143 = icmp ult i64 %540, %568
  br i1 %.not.i12.i143, label %569, label %578

569:                                              ; preds = %.preheader.i10.i141
  %570 = getelementptr inbounds nuw [32 x ptr], ptr %84, i64 0, i64 %indvars.iv.i11.i142
  %571 = load ptr, ptr %570, align 8, !tbaa !283
  %572 = add nuw i64 %indvars.iv.i11.i142, 4294967295
  %573 = and i64 %572, 4294967295
  %574 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !282
  %576 = sub i64 %540, %575
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 %576
  br label %_ZN16FragmentedWindowixEm.exit19.i146

578:                                              ; preds = %.preheader.i10.i141
  %indvars.iv.next.i13.i144 = add nuw nsw i64 %indvars.iv.i11.i142, 1
  %exitcond.i14.i145 = icmp eq i64 %indvars.iv.next.i13.i144, 32
  br i1 %exitcond.i14.i145, label %_ZN16FragmentedWindowixEm.exit19.i146, label %.preheader.i10.i141, !llvm.loop !284

_ZN16FragmentedWindowixEm.exit19.i146:            ; preds = %578, %569, %565
  %.012.i18.i147 = phi ptr [ %566, %565 ], [ %577, %569 ], [ %562, %578 ]
  store i8 %563, ptr %.012.i18.i147, align 1, !tbaa !27
  %579 = load i64, ptr %61, align 8, !tbaa !282
  %580 = add i64 %579, 1
  %581 = and i64 %580, %535
  store i64 %581, ptr %61, align 8, !tbaa !282
  %.not.i148 = icmp eq i32 %541, 0
  br i1 %.not.i148, label %.backedge.backedge, label %539, !llvm.loop !289

582:                                              ; preds = %531
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %530, i32 noundef %534)
  br label %.backedge.backedge

583:                                              ; preds = %505
  %584 = add nsw i32 %.0.i, -258
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw [4 x i32], ptr %83, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !93
  %.not75240 = icmp eq i32 %584, 0
  br i1 %.not75240, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %583
  store i32 %587, ptr %83, align 8, !tbaa !93
  %588 = sext i32 %237 to i64
  %589 = getelementptr inbounds i8, ptr %186, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !93
  %591 = tail call noundef i32 @llvm.bswap.i32(i32 %590)
  %592 = sub nuw nsw i32 16, %236
  %593 = lshr i32 %591, %592
  %594 = and i32 %593, 65534
  %595 = load i32, ptr %93, align 4, !tbaa !210
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !93
  %599 = icmp ult i32 %594, %598
  br i1 %599, label %600, label %.preheader.i151

600:                                              ; preds = %._crit_edge
  %601 = sub i32 16, %595
  %602 = lshr i32 %594, %601
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw [1024 x i8], ptr %96, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !27
  %606 = zext i8 %605 to i32
  %607 = add nuw nsw i32 %236, %606
  %608 = lshr i32 %607, 3
  %609 = add i32 %608, %237
  store i32 %609, ptr %62, align 8, !tbaa !168
  %610 = and i32 %607, 7
  store i32 %610, ptr %66, align 4, !tbaa !167
  %611 = getelementptr inbounds nuw [1024 x i16], ptr %97, i64 0, i64 %603
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit161

.preheader.i151:                                  ; preds = %._crit_edge, %613
  %.032.in.i152 = phi i32 [ %.032.i153, %613 ], [ %595, %._crit_edge ]
  %.032.i153 = add i32 %.032.in.i152, 1
  %612 = icmp ult i32 %.032.i153, 15
  br i1 %612, label %613, label %.preheader._crit_edge.i154

613:                                              ; preds = %.preheader.i151
  %614 = zext nneg i32 %.032.i153 to i64
  %615 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !93
  %617 = icmp ult i32 %594, %616
  br i1 %617, label %.preheader._crit_edge.i154, label %.preheader.i151, !llvm.loop !211

.preheader._crit_edge.i154:                       ; preds = %613, %.preheader.i151
  %.033.i155 = phi i32 [ 15, %.preheader.i151 ], [ %.032.i153, %613 ]
  %618 = add nuw nsw i32 %.033.i155, %236
  %619 = lshr i32 %618, 3
  %620 = add i32 %619, %237
  store i32 %620, ptr %62, align 8, !tbaa !168
  %621 = and i32 %618, 7
  store i32 %621, ptr %66, align 4, !tbaa !167
  %622 = add nsw i32 %.033.i155, -1
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !93
  %626 = sub i32 %594, %625
  %627 = sub nuw nsw i32 16, %.033.i155
  %628 = lshr i32 %626, %627
  %629 = zext nneg i32 %.033.i155 to i64
  %630 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !93
  %632 = add i32 %628, %631
  %633 = load i32, ptr %91, align 8, !tbaa !212
  %.not.i156 = icmp ult i32 %632, %633
  %spec.store.select.i157 = select i1 %.not.i156, i32 %632, i32 0
  %634 = zext i32 %spec.store.select.i157 to i64
  %635 = getelementptr inbounds nuw [306 x i16], ptr %95, i64 0, i64 %634
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit161

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit161: ; preds = %600, %.preheader._crit_edge.i154
  %636 = phi i32 [ %610, %600 ], [ %621, %.preheader._crit_edge.i154 ]
  %637 = phi i32 [ %609, %600 ], [ %620, %.preheader._crit_edge.i154 ]
  %.0.in.in.i158 = phi ptr [ %611, %600 ], [ %635, %.preheader._crit_edge.i154 ]
  %.0.in.i159 = load i16, ptr %.0.in.in.i158, align 2, !tbaa !73
  %.0.i160 = zext i16 %.0.in.i159 to i32
  %638 = icmp ult i16 %.0.in.i159, 8
  br i1 %638, label %.thread.i164, label %639

.thread.i164:                                     ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit161
  %.018.i165 = add nuw nsw i32 %.0.i160, 2
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit166

639:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit161
  %640 = lshr i32 %.0.i160, 2
  %641 = add nsw i32 %640, -1
  %642 = and i32 %.0.i160, 3
  %643 = or disjoint i32 %642, 4
  %644 = shl i32 %643, %641
  %.0.i162 = add i32 %644, 2
  %645 = sext i32 %637 to i64
  %646 = getelementptr inbounds i8, ptr %186, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !93
  %648 = tail call noundef i32 @llvm.bswap.i32(i32 %647)
  %649 = sub nuw nsw i32 16, %636
  %650 = lshr i32 %648, %649
  %651 = and i32 %650, 65535
  %652 = sub nsw i32 17, %640
  %653 = lshr i32 %651, %652
  %654 = add i32 %.0.i162, %653
  %655 = add nsw i32 %636, %641
  %656 = lshr i32 %655, 3
  %657 = add i32 %656, %637
  store i32 %657, ptr %62, align 8, !tbaa !168
  %658 = and i32 %655, 7
  store i32 %658, ptr %66, align 4, !tbaa !167
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit166

_ZN6Unpack12SlotToLengthER8BitInputj.exit166:     ; preds = %.thread.i164, %639
  %.1.i163 = phi i32 [ %654, %639 ], [ %.018.i165, %.thread.i164 ]
  store i32 %.1.i163, ptr %81, align 4, !tbaa !198
  %659 = load i8, ptr %82, align 8, !tbaa !280, !range !207, !noundef !208
  %660 = trunc nuw i8 %659 to i1
  br i1 %660, label %665, label %713

.lr.ph:                                           ; preds = %583, %.lr.ph
  %indvars.iv = phi i64 [ %661, %.lr.ph ], [ %585, %583 ]
  %661 = add nsw i64 %indvars.iv, -1
  %662 = getelementptr inbounds nuw [4 x i32], ptr %83, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !93
  %664 = getelementptr inbounds nuw [4 x i32], ptr %83, i64 0, i64 %indvars.iv
  store i32 %663, ptr %664, align 4, !tbaa !93
  %.not75.wide = icmp eq i64 %661, 0
  br i1 %.not75.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !294

665:                                              ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit166
  %666 = load i64, ptr %60, align 8, !tbaa !159
  %.not26.i167 = icmp eq i32 %.1.i163, 0
  br i1 %.not26.i167, label %.backedge.backedge, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %665
  %667 = load i64, ptr %61, align 8, !tbaa !282
  %668 = zext i32 %587 to i64
  %669 = sub i64 %667, %668
  br label %670

670:                                              ; preds = %_ZN16FragmentedWindowixEm.exit19.i186, %.lr.ph.i168
  %671 = phi i64 [ %667, %.lr.ph.i168 ], [ %712, %_ZN16FragmentedWindowixEm.exit19.i186 ]
  %.028.i169 = phi i64 [ %669, %.lr.ph.i168 ], [ %673, %_ZN16FragmentedWindowixEm.exit19.i186 ]
  %.0927.i170 = phi i32 [ %.1.i163, %.lr.ph.i168 ], [ %672, %_ZN16FragmentedWindowixEm.exit19.i186 ]
  %672 = add i32 %.0927.i170, -1
  %673 = add i64 %.028.i169, 1
  %674 = and i64 %.028.i169, %666
  %675 = load i64, ptr %85, align 8, !tbaa !282
  %676 = icmp ult i64 %674, %675
  br i1 %676, label %677, label %.preheader.i.i171

677:                                              ; preds = %670
  %678 = load ptr, ptr %84, align 8, !tbaa !283
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %674
  br label %_ZN16FragmentedWindowixEm.exit.i179

.preheader.i.i171:                                ; preds = %670, %691
  %indvars.iv.i.i172 = phi i64 [ %indvars.iv.next.i.i174, %691 ], [ 1, %670 ]
  %680 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %indvars.iv.i.i172
  %681 = load i64, ptr %680, align 8, !tbaa !282
  %.not.i.i173 = icmp ult i64 %674, %681
  br i1 %.not.i.i173, label %682, label %691

682:                                              ; preds = %.preheader.i.i171
  %683 = getelementptr inbounds nuw [32 x ptr], ptr %84, i64 0, i64 %indvars.iv.i.i172
  %684 = load ptr, ptr %683, align 8, !tbaa !283
  %685 = add nuw i64 %indvars.iv.i.i172, 4294967295
  %686 = and i64 %685, 4294967295
  %687 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %686
  %688 = load i64, ptr %687, align 8, !tbaa !282
  %689 = sub i64 %674, %688
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 %689
  br label %.loopexit.i.i176

691:                                              ; preds = %.preheader.i.i171
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, 32
  br i1 %exitcond.i.i175, label %.loopexit.i.i176, label %.preheader.i.i171, !llvm.loop !284

.loopexit.i.i176:                                 ; preds = %691, %682
  %.1.i.i177 = phi ptr [ %690, %682 ], [ undef, %691 ]
  %692 = load ptr, ptr %84, align 8
  %spec.select.i.i178 = select i1 %.not.i.i173, ptr %.1.i.i177, ptr %692
  br label %_ZN16FragmentedWindowixEm.exit.i179

_ZN16FragmentedWindowixEm.exit.i179:              ; preds = %.loopexit.i.i176, %677
  %693 = phi ptr [ %678, %677 ], [ %692, %.loopexit.i.i176 ]
  %.012.i.i180 = phi ptr [ %679, %677 ], [ %spec.select.i.i178, %.loopexit.i.i176 ]
  %694 = load i8, ptr %.012.i.i180, align 1, !tbaa !27
  %695 = icmp ult i64 %671, %675
  br i1 %695, label %696, label %.preheader.i10.i181

696:                                              ; preds = %_ZN16FragmentedWindowixEm.exit.i179
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 %671
  br label %_ZN16FragmentedWindowixEm.exit19.i186

.preheader.i10.i181:                              ; preds = %_ZN16FragmentedWindowixEm.exit.i179, %709
  %indvars.iv.i11.i182 = phi i64 [ %indvars.iv.next.i13.i184, %709 ], [ 1, %_ZN16FragmentedWindowixEm.exit.i179 ]
  %698 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %indvars.iv.i11.i182
  %699 = load i64, ptr %698, align 8, !tbaa !282
  %.not.i12.i183 = icmp ult i64 %671, %699
  br i1 %.not.i12.i183, label %700, label %709

700:                                              ; preds = %.preheader.i10.i181
  %701 = getelementptr inbounds nuw [32 x ptr], ptr %84, i64 0, i64 %indvars.iv.i11.i182
  %702 = load ptr, ptr %701, align 8, !tbaa !283
  %703 = add nuw i64 %indvars.iv.i11.i182, 4294967295
  %704 = and i64 %703, 4294967295
  %705 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %704
  %706 = load i64, ptr %705, align 8, !tbaa !282
  %707 = sub i64 %671, %706
  %708 = getelementptr inbounds nuw i8, ptr %702, i64 %707
  br label %_ZN16FragmentedWindowixEm.exit19.i186

709:                                              ; preds = %.preheader.i10.i181
  %indvars.iv.next.i13.i184 = add nuw nsw i64 %indvars.iv.i11.i182, 1
  %exitcond.i14.i185 = icmp eq i64 %indvars.iv.next.i13.i184, 32
  br i1 %exitcond.i14.i185, label %_ZN16FragmentedWindowixEm.exit19.i186, label %.preheader.i10.i181, !llvm.loop !284

_ZN16FragmentedWindowixEm.exit19.i186:            ; preds = %709, %700, %696
  %.012.i18.i187 = phi ptr [ %697, %696 ], [ %708, %700 ], [ %693, %709 ]
  store i8 %694, ptr %.012.i18.i187, align 1, !tbaa !27
  %710 = load i64, ptr %61, align 8, !tbaa !282
  %711 = add i64 %710, 1
  %712 = and i64 %711, %666
  store i64 %712, ptr %61, align 8, !tbaa !282
  %.not.i188 = icmp eq i32 %672, 0
  br i1 %.not.i188, label %.backedge.backedge, label %670, !llvm.loop !289

713:                                              ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit166
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.1.i163, i32 noundef %587)
  br label %.backedge.backedge

.critedge2.thread:                                ; preds = %.critedge81, %_ZN6Unpack10UnpReadBufEv.exit94, %.critedge, %_ZN16FragmentedWindow10CopyStringEjjRmm.exit
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %176, %133, %135, %8, %51, %53, %_ZN6Unpack10UnpReadBufEv.exit, %.critedge2.thread, %183
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
  %.not100 = icmp eq i32 %.021.i, -1
  br i1 %.not100, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %61

61:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %14, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %78

62:                                               ; preds = %107
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 15280
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %5, ptr noundef nonnull %63, i32 noundef 20)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %scevgep147 = getelementptr i8, ptr %6, i64 -1
  br label %110

78:                                               ; preds = %61, %107
  %.074106 = phi i32 [ 0, %61 ], [ %108, %107 ]
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
  %88 = zext nneg i32 %.074106 to i64
  %89 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %88
  store i8 15, ptr %89, align 1, !tbaa !27
  br label %107

.lr.ph.preheader:                                 ; preds = %82
  %90 = add nuw nsw i32 %85, 2
  %91 = zext nneg i32 %.074106 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %91
  %92 = and i32 %84, 255
  %narrow = add nuw nsw i32 %92, 1
  %93 = sub nuw nsw i32 19, %.074106
  %94 = tail call i32 @llvm.umin.i32(i32 %narrow, i32 %93)
  %narrow132 = add nuw nsw i32 %94, 1
  %95 = zext nneg i32 %narrow132 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %95, i1 false), !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %91, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.078104 = phi i32 [ %90, %.lr.ph.preheader ], [ %96, %.lr.ph ]
  %96 = add nsw i32 %.078104, -1
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
  %105 = zext nneg i32 %.074106 to i64
  %106 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %105
  store i8 %104, ptr %106, align 1, !tbaa !27
  br label %107

107:                                              ; preds = %87, %._crit_edge, %102
  %.377 = phi i32 [ %.074106, %102 ], [ %.074106, %87 ], [ %101, %._crit_edge ]
  %108 = add nsw i32 %.377, 1
  %109 = icmp ult i32 %108, 20
  br i1 %109, label %78, label %62, !llvm.loop !304

110:                                              ; preds = %62, %.loopexit
  %.068116 = phi i32 [ 0, %62 ], [ %.472, %.loopexit ]
  %111 = load i8, ptr %11, align 8, !tbaa !296, !range !207, !noundef !208
  %112 = trunc nuw i8 %111 to i1
  %.pre131 = load i32, ptr %1, align 8, !tbaa !168
  br i1 %112, label %152, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %64, align 8, !tbaa !111
  %115 = add nsw i32 %114, -5
  %116 = icmp sgt i32 %.pre131, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load i32, ptr %65, align 8, !tbaa !94
  %119 = sub nsw i32 %114, %118
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %67, align 8, !tbaa !112
  %.neg.i85 = sub i32 %122, %118
  %123 = load i32, ptr %66, align 8, !tbaa !113
  %124 = add i32 %.neg.i85, %123
  store i32 %124, ptr %66, align 8, !tbaa !113
  %125 = icmp sgt i32 %118, 16384
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %.not.i94 = icmp eq i32 %119, 0
  br i1 %.not.i94, label %132, label %127

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
  %.011.i86 = phi i32 [ %119, %132 ], [ %114, %121 ]
  %.not18.i87 = icmp eq i32 %.011.i86, 32768
  br i1 %.not18.i87, label %.thread.i89, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %0, align 8, !tbaa !115
  %136 = load ptr, ptr %68, align 8, !tbaa !114
  %137 = sext i32 %.011.i86 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = sub nsw i32 32768, %.011.i86
  %140 = sext i32 %139 to i64
  %141 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %135, ptr noundef %138, i64 noundef %140)
  %142 = icmp sgt i32 %141, 0
  %.pre.i88 = load i32, ptr %64, align 8, !tbaa !111
  br i1 %142, label %143, label %.thread.i89

143:                                              ; preds = %134
  %144 = add nsw i32 %.pre.i88, %141
  store i32 %144, ptr %64, align 8, !tbaa !111
  br label %.thread.i89

.thread.i89:                                      ; preds = %143, %134, %133
  %145 = phi i32 [ %144, %143 ], [ %.pre.i88, %134 ], [ 32768, %133 ]
  %.021.i90 = phi i32 [ %141, %143 ], [ %141, %134 ], [ 0, %133 ]
  %146 = add nsw i32 %145, -30
  store i32 %146, ptr %69, align 4, !tbaa !116
  %147 = load i32, ptr %65, align 8, !tbaa !94
  store i32 %147, ptr %67, align 8, !tbaa !112
  %148 = load i32, ptr %66, align 8, !tbaa !113
  %.not19.i91 = icmp eq i32 %148, -1
  br i1 %.not19.i91, label %_ZN6Unpack10UnpReadBufEv.exit95, label %149

149:                                              ; preds = %.thread.i89
  %150 = add i32 %147, -1
  %151 = add i32 %150, %148
  %..i92 = tail call i32 @llvm.smin.i32(i32 %146, i32 %151)
  store i32 %..i92, ptr %69, align 4, !tbaa !116
  br label %_ZN6Unpack10UnpReadBufEv.exit95

_ZN6Unpack10UnpReadBufEv.exit95:                  ; preds = %.thread.i89, %149
  %.not101 = icmp eq i32 %.021.i90, -1
  br i1 %.not101, label %.critedge, label %_ZN6Unpack10UnpReadBufEv.exit95._crit_edge

_ZN6Unpack10UnpReadBufEv.exit95._crit_edge:       ; preds = %_ZN6Unpack10UnpReadBufEv.exit95
  %.pre = load i32, ptr %1, align 8, !tbaa !168
  br label %152

152:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit95._crit_edge, %113, %110
  %153 = phi i32 [ %.pre, %_ZN6Unpack10UnpReadBufEv.exit95._crit_edge ], [ %.pre131, %113 ], [ %.pre131, %110 ]
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
  %.not.i96 = icmp ult i32 %200, %201
  %spec.store.select.i = select i1 %.not.i96, i32 %200, i32 0
  %202 = zext i32 %spec.store.select.i to i64
  %203 = getelementptr inbounds nuw [306 x i16], ptr %75, i64 0, i64 %202
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %168, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %179, %168 ], [ %203, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2, !tbaa !73
  %204 = icmp ult i16 %.0.in.i, 16
  br i1 %204, label %205, label %210

205:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %206 = trunc nuw nsw i16 %.0.in.i to i8
  %207 = zext nneg i32 %.068116 to i64
  %208 = getelementptr inbounds nuw [430 x i8], ptr %6, i64 0, i64 %207
  store i8 %206, ptr %208, align 1, !tbaa !27
  %209 = add nuw nsw i32 %.068116, 1
  br label %.loopexit

210:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %211 = icmp ult i16 %.0.in.i, 18
  %212 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %211, label %213, label %224

213:                                              ; preds = %210
  %214 = icmp eq i16 %.0.in.i, 16
  %. = select i1 %214, i32 13, i32 9
  %.142 = select i1 %214, i32 3, i32 11
  %.143 = select i1 %214, i32 3, i32 7
  %215 = lshr i32 %212, %.
  %216 = add nuw nsw i32 %215, %.142
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.143)
  %.not = icmp eq i32 %.068116, 0
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %213
  %217 = icmp samesign ult i32 %.068116, 430
  br i1 %217, label %.lr.ph114.preheader, label %.critedge84

.lr.ph114.preheader:                              ; preds = %.preheader
  %218 = zext nneg i32 %.068116 to i64
  %scevgep148 = getelementptr i8, ptr %scevgep147, i64 %218
  %load_initial = load i8, ptr %scevgep148, align 1
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv128 = phi i64 [ %218, %.lr.ph114.preheader ], [ %indvars.iv.next129, %.lr.ph114 ]
  %.162113 = phi i32 [ %216, %.lr.ph114.preheader ], [ %219, %.lr.ph114 ]
  %219 = add nsw i32 %.162113, -1
  %220 = getelementptr inbounds nuw [430 x i8], ptr %6, i64 0, i64 %indvars.iv128
  store i8 %load_initial, ptr %220, align 1, !tbaa !27
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %221 = icmp ne i32 %219, 0
  %222 = icmp samesign ult i64 %indvars.iv128, 429
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %.lr.ph114, label %.loopexit.loopexit, !llvm.loop !305

224:                                              ; preds = %210
  %225 = icmp eq i16 %.0.in.i, 18
  %.146 = select i1 %225, i32 3, i32 7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.146)
  %226 = icmp samesign ult i32 %.068116, 430
  br i1 %226, label %.lr.ph110.preheader, label %.critedge84

.lr.ph110.preheader:                              ; preds = %224
  %.144 = select i1 %225, i32 13, i32 9
  %227 = lshr i32 %212, %.144
  %.145 = select i1 %225, i32 3, i32 11
  %228 = add nuw nsw i32 %227, %.145
  %229 = zext nneg i32 %.068116 to i64
  %scevgep121 = getelementptr i8, ptr %6, i64 %229
  %230 = add nsw i32 %228, -1
  %231 = sub nuw nsw i32 429, %.068116
  %232 = tail call i32 @llvm.umin.i32(i32 %230, i32 %231)
  %narrow133 = add nuw nsw i32 %232, 1
  %233 = zext nneg i32 %narrow133 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep121, i8 0, i64 %233, i1 false), !tbaa !27
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %indvars.iv123 = phi i64 [ %229, %.lr.ph110.preheader ], [ %indvars.iv.next124, %.lr.ph110 ]
  %.1108 = phi i32 [ %228, %.lr.ph110.preheader ], [ %234, %.lr.ph110 ]
  %234 = add nsw i32 %.1108, -1
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %235 = icmp ne i32 %234, 0
  %236 = icmp samesign ult i64 %indvars.iv123, 429
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %.lr.ph110, label %.loopexit.loopexit117, !llvm.loop !306

.loopexit.loopexit:                               ; preds = %.lr.ph114
  %238 = trunc nuw nsw i64 %indvars.iv.next129 to i32
  br label %.loopexit

.loopexit.loopexit117:                            ; preds = %.lr.ph110
  %239 = trunc nuw nsw i64 %indvars.iv.next124 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit117, %.loopexit.loopexit, %205
  %.472 = phi i32 [ %209, %205 ], [ %238, %.loopexit.loopexit ], [ %239, %.loopexit.loopexit117 ]
  %240 = icmp ugt i32 %.472, 429
  br i1 %240, label %.critedge84, label %110, !llvm.loop !307

.critedge84:                                      ; preds = %224, %.preheader, %.loopexit
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  store i8 1, ptr %241, align 2, !tbaa !186
  %242 = load i8, ptr %11, align 8, !tbaa !296, !range !207, !noundef !208
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %248, label %244

244:                                              ; preds = %.critedge84
  %245 = load i32, ptr %1, align 8, !tbaa !168
  %246 = load i32, ptr %64, align 8, !tbaa !111
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %.critedge, label %248

248:                                              ; preds = %244, %.critedge84
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
  br label %.critedge

.critedge:                                        ; preds = %213, %117, %_ZN6Unpack10UnpReadBufEv.exit95, %244, %248
  %.6 = phi i1 [ true, %248 ], [ false, %244 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit95 ], [ false, %117 ], [ false, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %20, %_ZN6Unpack10UnpReadBufEv.exit, %4, %.critedge
  %.063 = phi i1 [ %.6, %.critedge ], [ true, %4 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ false, %20 ]
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
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i64 noundef %1) local_unnamed_addr #18 align 2 {
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
define void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i64 noundef %4) local_unnamed_addr #11 align 2 {
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
define void @_ZN6Unpack11InitFiltersEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) initializes((104, 112)) %0) local_unnamed_addr #1 align 2 {
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
define void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #19 align 2 {
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
define noundef ptr @_ZN6Unpack11ApplyFilterEPhjP12UnpackFilter(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef captures(ret: address, provenance) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %3, align 4, !tbaa !309
  switch i8 %5, label %.loopexit [
    i8 1, label %6
    i8 2, label %6
    i8 3, label %37
    i8 0, label %68
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %8 = load i64, ptr %7, align 8, !tbaa !169
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i8 %5, 2
  %11 = select i1 %10, i32 233, i32 232
  %12 = icmp ugt i32 %2, 4
  br i1 %12, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %6, %34
  %.06585 = phi ptr [ %.166, %34 ], [ %1, %6 ]
  %.06784 = phi i32 [ %.168, %34 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.06585, i64 1
  %14 = load i8, ptr %.06585, align 1, !tbaa !27
  %15 = add i32 %.06784, 1
  %16 = icmp eq i8 %14, -24
  %17 = zext i8 %14 to i32
  %18 = icmp eq i32 %11, %17
  %or.cond = or i1 %16, %18
  br i1 %or.cond, label %19, label %34

19:                                               ; preds = %.lr.ph87
  %20 = add i32 %15, %9
  %21 = and i32 %20, 16777215
  %22 = load i32, ptr %13, align 4, !tbaa !93
  %.not = icmp sgt i32 %22, -1
  br i1 %.not, label %28, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %22, %21
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nsw i32 %22, 16777216
  br label %.sink.split

28:                                               ; preds = %19
  %.not72 = icmp samesign ugt i32 %22, 16777215
  br i1 %.not72, label %31, label %29

29:                                               ; preds = %28
  %30 = sub nsw i32 %22, %21
  br label %.sink.split

.sink.split:                                      ; preds = %26, %29
  %.sink = phi i32 [ %30, %29 ], [ %27, %26 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !93
  br label %31

31:                                               ; preds = %.sink.split, %28, %23
  %32 = getelementptr inbounds nuw i8, ptr %.06585, i64 5
  %33 = add i32 %.06784, 5
  br label %34

34:                                               ; preds = %.lr.ph87, %31
  %.168 = phi i32 [ %33, %31 ], [ %15, %.lr.ph87 ]
  %.166 = phi ptr [ %32, %31 ], [ %13, %.lr.ph87 ]
  %35 = add i32 %.168, 4
  %36 = icmp ult i32 %35, %2
  br i1 %36, label %.lr.ph87, label %.loopexit, !llvm.loop !322

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %39 = load i64, ptr %38, align 8, !tbaa !169
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i32 %2, 3
  br i1 %41, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %37
  %42 = zext i32 %2 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next, %65 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = icmp eq i8 %45, -21
  br i1 %46, label %47, label %65

47:                                               ; preds = %.lr.ph83
  %48 = load i16, ptr %43, align 1
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %49
  %56 = trunc nuw i64 %indvars.iv to i32
  %57 = add i32 %56, %40
  %58 = lshr i32 %57, 2
  %59 = sub nsw i32 %55, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %43, align 1, !tbaa !27
  %61 = lshr i32 %59, 8
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %50, align 1, !tbaa !27
  %63 = lshr i32 %59, 16
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %51, align 1, !tbaa !27
  br label %65

65:                                               ; preds = %47, %.lr.ph83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %66 = or disjoint i64 %indvars.iv.next, 3
  %67 = icmp samesign ult i64 %66, %42
  br i1 %67, label %.lr.ph83, label %.loopexit, !llvm.loop !323

68:                                               ; preds = %4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %70 = load i8, ptr %69, align 4, !tbaa !321
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = zext i32 %2 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !266
  %76 = icmp ult i64 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %73, ptr %77, align 8, !tbaa !264
  br i1 %76, label %78, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %68
  %.pre = load ptr, ptr %72, align 8, !tbaa !265
  br label %_ZN5ArrayIhE5AllocEm.exit

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !311
  %.not.i.i = icmp ne i64 %80, 0
  %81 = icmp ult i64 %80, %73
  %or.cond.i.i = and i1 %.not.i.i, %81
  br i1 %or.cond.i.i, label %82, label %83

82:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %80)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %74, align 8, !tbaa !266
  %.pre10.i.i = load i64, ptr %77, align 8, !tbaa !264
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi i64 [ %.pre10.i.i, %82 ], [ %73, %78 ]
  %85 = phi i64 [ %.pre.i.i, %82 ], [ %75, %78 ]
  %86 = lshr i64 %85, 2
  %87 = add i64 %85, 32
  %88 = add i64 %87, %86
  %..i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 %88)
  %89 = load ptr, ptr %72, align 8, !tbaa !265
  %90 = tail call ptr @realloc(ptr noundef %89, i64 noundef %..i.i) #29
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_ZN5ArrayIhE3AddEm.exit.i

92:                                               ; preds = %83
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit.i

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %92, %83
  store ptr %90, ptr %72, align 8, !tbaa !265
  store i64 %..i.i, ptr %74, align 8, !tbaa !266
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %93 = phi ptr [ %.pre, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %90, %_ZN5ArrayIhE3AddEm.exit.i ]
  %.not88 = icmp eq i8 %70, 0
  br i1 %.not88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5ArrayIhE5AllocEm.exit, %._crit_edge
  %.06280 = phi i32 [ %95, %._crit_edge ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  %.06479 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  %94 = icmp ult i32 %.06280, %2
  br i1 %94, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %.06479, %.preheader ], [ %96, %.lr.ph ]
  %95 = add nuw nsw i32 %.06280, 1
  %exitcond.not = icmp eq i32 %95, %71
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !324

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.078 = phi i32 [ %103, %.lr.ph ], [ %.06280, %.preheader ]
  %.06177 = phi i8 [ %100, %.lr.ph ], [ 0, %.preheader ]
  %.176 = phi i32 [ %96, %.lr.ph ], [ %.06479, %.preheader ]
  %96 = add i32 %.176, 1
  %97 = zext i32 %.176 to i64
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = sub i8 %.06177, %99
  %101 = zext i32 %.078 to i64
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 %101
  store i8 %100, ptr %102, align 1, !tbaa !27
  %103 = add i32 %.078, %71
  %104 = icmp ult i32 %103, %2
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !325

.loopexit:                                        ; preds = %._crit_edge, %65, %34, %_ZN5ArrayIhE5AllocEm.exit, %37, %6, %4
  %.063 = phi ptr [ null, %4 ], [ %1, %6 ], [ %1, %37 ], [ %93, %_ZN5ArrayIhE5AllocEm.exit ], [ %1, %34 ], [ %1, %65 ], [ %93, %._crit_edge ]
  ret ptr %.063
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16FragmentedWindow12GetBlockSizeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #18 align 2 {
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
define void @_ZN6Unpack13UnpInitData50Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  store i8 0, ptr %4, align 2, !tbaa !186
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN16FragmentedWindowC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(512) initializes((0, 512)) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindowD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN16FragmentedWindow5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #13 align 2 {
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

declare void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5RarVMC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6UnpackD2Ev(ptr noundef nonnull align 8 dereferenceable(59688) initializes((59640, 59648), (59664, 59668)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond35 = or i1 %9, %.not
  br i1 %or.cond35, label %56, label %10

10:                                               ; preds = %6
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 1073741824)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %12 = load i8, ptr %11, align 8, !range !207
  %13 = trunc nuw i8 %12 to i1
  br i1 %2, label %14, label %.thread

.thread:                                          ; preds = %10
  br i1 %13, label %.thread38, label %20

14:                                               ; preds = %10
  br i1 %13, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  %.not28 = icmp ne ptr %19, null
  br label %20

20:                                               ; preds = %17, %.thread
  %21 = phi i1 [ false, %.thread ], [ %.not28, %17 ]
  %calloc = tail call ptr @calloc(i64 1, i64 %spec.store.select1)
  %22 = icmp eq ptr %calloc, null
  br i1 %22, label %.thread38, label %32

.thread38:                                        ; preds = %.thread, %20
  %23 = phi i1 [ %21, %20 ], [ false, %.thread ]
  %24 = icmp samesign ult i64 %1, 16777216
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %.thread38
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !59
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

27:                                               ; preds = %.thread38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %.thread41, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #24
  store ptr null, ptr %28, align 8, !tbaa !161
  br label %.thread41

.thread41:                                        ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  tail call void @_ZN16FragmentedWindow4InitEm(ptr noundef nonnull align 8 dereferenceable(512) %31, i64 noundef %spec.store.select1)
  store i8 1, ptr %11, align 8, !tbaa !280
  br label %53

32:                                               ; preds = %20
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %32
  %33 = load i64, ptr %7, align 8, !tbaa !164
  %.not3039 = icmp eq i64 %33, 0
  br i1 %.not3039, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %35 = load ptr, ptr %34, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i64, ptr %36, align 8, !tbaa !157
  %38 = add i64 %33, -1
  %39 = add nsw i64 %spec.store.select1, -1
  %40 = add i64 %33, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %40, i64 2)
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %.040 = phi i64 [ 1, %.lr.ph ], [ %48, %41 ]
  %42 = sub i64 %37, %.040
  %43 = and i64 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = and i64 %42, %39
  %47 = getelementptr inbounds nuw i8, ptr %calloc, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !27
  %48 = add nuw i64 %.040, 1
  %exitcond = icmp eq i64 %48, %umax
  br i1 %exitcond, label %.loopexit, label %41, !llvm.loop !329

.loopexit:                                        ; preds = %41, %.preheader, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %50 = load ptr, ptr %49, align 8, !tbaa !161
  %.not31 = icmp eq ptr %50, null
  br i1 %.not31, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %50) #24
  br label %52

52:                                               ; preds = %51, %.loopexit
  store ptr %calloc, ptr %49, align 8, !tbaa !161
  br label %53

53:                                               ; preds = %.thread41, %52
  store i64 %spec.store.select1, ptr %7, align 8, !tbaa !164
  %54 = add nsw i64 %spec.store.select1, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  store i64 %54, ptr %55, align 8, !tbaa !159
  br label %56

56:                                               ; preds = %6, %53
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
define linkonce_odr noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca [64 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

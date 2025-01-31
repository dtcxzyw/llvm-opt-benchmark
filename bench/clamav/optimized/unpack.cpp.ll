; ModuleID = 'bench/clamav/original/unpack.cpp.ll'
source_filename = "bench/clamav/original/unpack.cpp.ll"
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

$_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM = comdat any

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
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %6
  %7 = phi i32 [ 0, %2 ], [ %11, %6 ]
  %.03 = phi i32 [ 0, %2 ], [ %12, %6 ]
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %9)
  %11 = or i32 %10, %8
  store i32 %11, ptr %4, align 4
  %12 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %12, 4
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !4

13:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12SubAllocatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(536) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12SubAllocator5CleanEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(536) initializes((0, 8)) %0) local_unnamed_addr #1 align 2 {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(536) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #22
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12SubAllocator17StartSubAllocatorEi(ptr noundef nonnull align 8 captures(none) dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = shl i32 %1, 20
  %4 = load i64, ptr %0, align 8
  %5 = zext i32 %3 to i64
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit, label %8

8:                                                ; preds = %7
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #22
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit

_ZN12SubAllocator16StopSubAllocatorEv.exit:       ; preds = %7, %8
  %11 = udiv i32 %3, 12
  %12 = mul i32 %11, 20
  %13 = add i32 %12, 40
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %23

19:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  %21 = getelementptr inbounds i8, ptr %20, i64 -20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %21, ptr %22, align 8
  store i64 %5, ptr %0, align 8
  br label %23

23:                                               ; preds = %2, %19, %18
  %.0 = phi i1 [ false, %18 ], [ true, %19 ], [ true, %2 ]
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %4, ptr %5, align 8
  %6 = load i64, ptr %0, align 8
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
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %18, ptr %20, align 8
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %22, ptr %23, align 8
  %24 = zext i32 %11 to i64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %1, %28
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %28 ]
  %.03641 = phi i32 [ 1, %1 ], [ %31, %28 ]
  %29 = trunc i32 %.03641 to i8
  %30 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %indvars.iv
  store i8 %29, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = add nuw nsw i32 %.03641, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.lr.ph, label %28, !llvm.loop !6

.lr.ph:                                           ; preds = %28, %.lr.ph
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph ], [ 4, %28 ]
  %.13743 = phi i32 [ %34, %.lr.ph ], [ 6, %28 ]
  %32 = trunc i32 %.13743 to i8
  %33 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %indvars.iv65
  store i8 %32, ptr %33, align 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %34 = add nuw nsw i32 %.13743, 2
  %exitcond68.not = icmp eq i64 %indvars.iv.next66, 8
  br i1 %exitcond68.not, label %.lr.ph49, label %.lr.ph, !llvm.loop !7

.lr.ph49:                                         ; preds = %.lr.ph, %.lr.ph49
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.lr.ph49 ], [ 8, %.lr.ph ]
  %.23846 = phi i32 [ %37, %.lr.ph49 ], [ 15, %.lr.ph ]
  %35 = trunc i32 %.23846 to i8
  %36 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %indvars.iv69
  store i8 %35, ptr %36, align 1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %37 = add nuw nsw i32 %.23846, 3
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 12
  br i1 %exitcond72.not, label %.lr.ph56, label %.lr.ph49, !llvm.loop !8

.lr.ph56:                                         ; preds = %.lr.ph49, %.lr.ph56
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.lr.ph56 ], [ 12, %.lr.ph49 ]
  %.33953.in = phi i32 [ %.33953, %.lr.ph56 ], [ %.23846, %.lr.ph49 ]
  %.33953 = add nuw nsw i32 %.33953.in, 4
  %38 = trunc i32 %.33953 to i8
  %39 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %indvars.iv73
  store i8 %38, ptr %39, align 1
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 38
  br i1 %exitcond76.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !9

._crit_edge57:                                    ; preds = %.lr.ph56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 174
  store i8 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 46
  br label %42

42:                                               ; preds = %._crit_edge57, %42
  %indvars.iv77 = phi i64 [ 0, %._crit_edge57 ], [ %indvars.iv.next78, %42 ]
  %.459 = phi i32 [ 0, %._crit_edge57 ], [ %49, %42 ]
  %43 = zext nneg i32 %.459 to i64
  %44 = getelementptr inbounds nuw [38 x i8], ptr %27, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %46 = zext i8 %45 to i64
  %47 = icmp samesign uge i64 %indvars.iv77, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %.459, %48
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 0, i64 %indvars.iv77
  store i8 %50, ptr %51, align 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 128
  br i1 %exitcond80.not, label %52, label %42, !llvm.loop !10

52:                                               ; preds = %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %4 = load i8, ptr %3, align 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre29 = sext i32 %1 to i64
  br label %12

5:                                                ; preds = %2
  store i8 -1, ptr %3, align 2
  tail call void @_ZN12SubAllocator14GlueFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %8, align 8
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
  %17 = load i8, ptr %3, align 2
  %18 = add i8 %17, -1
  store i8 %18, ptr %3, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 %.pre-phi30
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = mul nuw nsw i64 %22, 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, %23
  br i1 %31, label %32, label %77

32:                                               ; preds = %16
  %.neg = mul nsw i64 %22, -20
  %33 = sub nsw i64 0, %23
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %34, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %.neg
  store ptr %37, ptr %35, align 8
  br label %77

38:                                               ; preds = %14
  %39 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %13, i64 0, i64 %indvars.iv.next
  %40 = load ptr, ptr %39, align 8
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %14, label %41, !llvm.loop !11

41:                                               ; preds = %38
  %42 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %13, i64 0, i64 %indvars.iv.next
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds [38 x i8], ptr %44, i64 0, i64 %indvars.iv.next
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds [38 x i8], ptr %44, i64 0, i64 %.pre-phi30
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %47, %50
  %52 = mul nuw nsw i32 %50, 20
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %56 = add nsw i32 %51, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [128 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [38 x i8], ptr %44, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %.not.i = icmp eq i32 %51, %63
  br i1 %.not.i, label %_ZN12SubAllocator10SplitBlockEPvii.exit, label %64

64:                                               ; preds = %41
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %13, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %54, align 8
  store ptr %54, ptr %66, align 8
  %68 = getelementptr inbounds [38 x i8], ptr %44, i64 0, i64 %65
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %70, 20
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 %72
  %74 = xor i32 %70, -1
  %.pre.i = add nsw i32 %51, %74
  %.pre16.i = sext i32 %.pre.i to i64
  %.phi.trans.insert = getelementptr inbounds [128 x i8], ptr %55, i64 0, i64 %.pre16.i
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre28 = zext i8 %.pre to i64
  br label %_ZN12SubAllocator10SplitBlockEPvii.exit

_ZN12SubAllocator10SplitBlockEPvii.exit:          ; preds = %41, %64
  %.pre-phi = phi i64 [ %60, %41 ], [ %.pre28, %64 ]
  %.0.i = phi ptr [ %54, %41 ], [ %73, %64 ]
  %75 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %13, i64 0, i64 %.pre-phi
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %.0.i, align 8
  store ptr %.0.i, ptr %75, align 8
  br label %77

77:                                               ; preds = %16, %_ZN12SubAllocator10SplitBlockEPvii.exit, %32, %10
  %.0 = phi ptr [ %37, %32 ], [ %40, %_ZN12SubAllocator10SplitBlockEPvii.exit ], [ %9, %10 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12SubAllocator14GlueFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(536) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.RARPPM_MEM_BLK, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  store i8 0, ptr %4, align 1
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store ptr %2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %2, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader43

.preheader43:                                     ; preds = %8, %._crit_edge
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %._crit_edge ]
  %13 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %11, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not4144 = icmp eq ptr %14, null
  br i1 %.not4144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader43
  %15 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %indvars.iv
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi ptr [ %14, %.lr.ph ], [ %26, %16 ]
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store ptr %2, ptr %19, align 1
  %20 = load ptr, ptr %10, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store ptr %17, ptr %22, align 1
  store ptr %17, ptr %10, align 1
  store i16 -1, ptr %17, align 1
  %23 = load i8, ptr %15, align 1
  %24 = zext i8 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 %24, ptr %25, align 1
  %26 = load ptr, ptr %13, align 8
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %._crit_edge, label %16, !llvm.loop !12

._crit_edge:                                      ; preds = %16, %.preheader43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %27, label %.preheader43, !llvm.loop !13

27:                                               ; preds = %._crit_edge
  %28 = load ptr, ptr %10, align 1
  %.not3848 = icmp eq ptr %28, %2
  br i1 %.not3848, label %.preheader, label %.preheader42

.preheader42:                                     ; preds = %27, %.critedge
  %.03349 = phi ptr [ %66, %.critedge ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03349, i64 2
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = mul nuw nsw i32 %31, 20
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.03349, i64 %33
  %35 = load i16, ptr %34, align 1
  %36 = icmp eq i16 %35, -1
  br i1 %36, label %.lr.ph46, label %.critedge

.preheader.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %10, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %27
  %37 = phi ptr [ %.pre, %.preheader.loopexit ], [ %28, %27 ]
  %.not3956 = icmp eq ptr %37, %2
  br i1 %.not3956, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 46
  br label %67

.lr.ph46:                                         ; preds = %.preheader42, %47
  %40 = phi ptr [ %62, %47 ], [ %34, %.preheader42 ]
  %41 = phi i32 [ %59, %47 ], [ %31, %.preheader42 ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %43 = load i16, ptr %42, align 1
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %41, %44
  %46 = icmp samesign ult i32 %45, 65536
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %.lr.ph46
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %49 = load ptr, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %51 = load ptr, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %49, ptr %52, align 1
  %53 = load ptr, ptr %50, align 1
  %54 = load ptr, ptr %48, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store ptr %53, ptr %55, align 1
  %56 = load i16, ptr %42, align 1
  %57 = load i16, ptr %29, align 1
  %58 = add i16 %57, %56
  store i16 %58, ptr %29, align 1
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %59, 20
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.03349, i64 %61
  %63 = load i16, ptr %62, align 1
  %64 = icmp eq i16 %63, -1
  br i1 %64, label %.lr.ph46, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %47, %.lr.ph46, %.preheader42
  %65 = getelementptr inbounds nuw i8, ptr %.03349, i64 4
  %66 = load ptr, ptr %65, align 1
  %.not38 = icmp eq ptr %66, %2
  br i1 %.not38, label %.preheader.loopexit, label %.preheader42, !llvm.loop !15

67:                                               ; preds = %.lr.ph57, %._crit_edge54._crit_edge
  %68 = phi ptr [ %37, %.lr.ph57 ], [ %108, %._crit_edge54._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %72 = load ptr, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %70, ptr %73, align 1
  %74 = load ptr, ptr %71, align 1
  %75 = load ptr, ptr %69, align 1
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store ptr %74, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %78 = load i16, ptr %77, align 1
  %79 = zext i16 %78 to i32
  %80 = icmp ugt i16 %78, 128
  br i1 %80, label %.lr.ph53.preheader, label %._crit_edge54

.lr.ph53.preheader:                               ; preds = %67
  %.pre61 = load ptr, ptr %38, align 8
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %.lr.ph53
  %81 = phi ptr [ %.150, %.lr.ph53 ], [ %.pre61, %.lr.ph53.preheader ]
  %.051 = phi i32 [ %82, %.lr.ph53 ], [ %79, %.lr.ph53.preheader ]
  %.150 = phi ptr [ %83, %.lr.ph53 ], [ %68, %.lr.ph53.preheader ]
  store ptr %81, ptr %.150, align 8
  store ptr %.150, ptr %38, align 8
  %82 = add nsw i32 %.051, -128
  %83 = getelementptr inbounds nuw i8, ptr %.150, i64 2560
  %84 = icmp samesign ugt i32 %.051, 256
  br i1 %84, label %.lr.ph53, label %._crit_edge54, !llvm.loop !16

._crit_edge54:                                    ; preds = %.lr.ph53, %67
  %.1.lcssa = phi ptr [ %68, %67 ], [ %83, %.lr.ph53 ]
  %.0.lcssa = phi i32 [ %79, %67 ], [ %82, %.lr.ph53 ]
  %85 = add nsw i32 %.0.lcssa, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %.not40 = icmp eq i32 %.0.lcssa, %92
  %.pre62 = zext i8 %88 to i64
  br i1 %.not40, label %._crit_edge54._crit_edge, label %93

93:                                               ; preds = %._crit_edge54
  %94 = add nsw i64 %.pre62, -1
  %95 = getelementptr inbounds [38 x i8], ptr %12, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = mul nuw nsw i32 %97, 20
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %99
  %101 = xor i32 %97, -1
  %102 = add nsw i32 %.0.lcssa, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %11, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %100, align 8
  store ptr %100, ptr %104, align 8
  br label %._crit_edge54._crit_edge

._crit_edge54._crit_edge:                         ; preds = %._crit_edge54, %93
  %.pre-phi = phi i64 [ %94, %93 ], [ %.pre62, %._crit_edge54 ]
  %106 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %11, i64 0, i64 %.pre-phi
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %.1.lcssa, align 8
  store ptr %.1.lcssa, ptr %106, align 8
  %108 = load ptr, ptr %10, align 1
  %.not39 = icmp eq ptr %108, %2
  br i1 %.not39, label %._crit_edge58, label %67, !llvm.loop !17

._crit_edge58:                                    ; preds = %._crit_edge54._crit_edge, %.preheader
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
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19616
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8
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
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19296
  store ptr %20, ptr %22, align 8
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 19640
  store ptr %24, ptr %25, align 8
  %26 = zext i32 %13 to i64
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 19120
  br label %30

30:                                               ; preds = %30, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %30 ]
  %.03641.i = phi i8 [ 1, %1 ], [ %32, %30 ]
  %31 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %indvars.iv.i
  store i8 %.03641.i, ptr %31, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = add nuw nsw i8 %.03641.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.lr.ph.i, label %30, !llvm.loop !6

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.lr.ph.i ], [ 4, %30 ]
  %.13743.i = phi i8 [ %34, %.lr.ph.i ], [ 6, %30 ]
  %33 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %indvars.iv65.i
  store i8 %.13743.i, ptr %33, align 1
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %34 = add nuw nsw i8 %.13743.i, 2
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 8
  br i1 %exitcond68.not.i, label %.lr.ph49.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %.lr.ph49.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph49.i ], [ 8, %.lr.ph.i ]
  %.23846.i = phi i32 [ %37, %.lr.ph49.i ], [ 15, %.lr.ph.i ]
  %35 = trunc i32 %.23846.i to i8
  %36 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %indvars.iv69.i
  store i8 %35, ptr %36, align 1
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %37 = add nuw nsw i32 %.23846.i, 3
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 12
  br i1 %exitcond72.not.i, label %.lr.ph56.i, label %.lr.ph49.i, !llvm.loop !8

.lr.ph56.i:                                       ; preds = %.lr.ph49.i, %.lr.ph56.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %.lr.ph56.i ], [ 12, %.lr.ph49.i ]
  %.33953.in.i = phi i32 [ %.33953.i, %.lr.ph56.i ], [ 24, %.lr.ph49.i ]
  %.33953.i = add nuw nsw i32 %.33953.in.i, 4
  %38 = trunc i32 %.33953.i to i8
  %39 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %indvars.iv73.i
  store i8 %38, ptr %39, align 1
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 38
  br i1 %exitcond76.not.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !9

._crit_edge57.i:                                  ; preds = %.lr.ph56.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 19286
  store i8 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 19158
  br label %42

42:                                               ; preds = %42, %._crit_edge57.i
  %indvars.iv77.i = phi i64 [ 0, %._crit_edge57.i ], [ %indvars.iv.next78.i, %42 ]
  %.459.i = phi i32 [ 0, %._crit_edge57.i ], [ %49, %42 ]
  %43 = zext nneg i32 %.459.i to i64
  %44 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %46 = zext i8 %45 to i64
  %47 = icmp samesign uge i64 %indvars.iv77.i, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i32 %.459.i, %48
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 0, i64 %indvars.iv77.i
  store i8 %50, ptr %51, align 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 128
  br i1 %exitcond80.not.i, label %_ZN12SubAllocator16InitSubAllocatorEv.exit, label %42, !llvm.loop !10

_ZN12SubAllocator16InitSubAllocatorEv.exit:       ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 12)
  %spec.select = xor i32 %54, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 %spec.select, ptr %55, align 4
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %56, %57
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %_ZN12SubAllocator16InitSubAllocatorEv.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 -20
  store ptr %59, ptr %28, align 8
  br label %_ZN12SubAllocator12AllocContextEv.exit.thread

60:                                               ; preds = %_ZN12SubAllocator16InitSubAllocatorEv.exit
  %61 = load ptr, ptr %4, align 8
  %.not3.i = icmp eq ptr %61, null
  br i1 %.not3.i, label %_ZN12SubAllocator12AllocContextEv.exit, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8
  store ptr %63, ptr %4, align 8
  br label %_ZN12SubAllocator12AllocContextEv.exit.thread

_ZN12SubAllocator12AllocContextEv.exit.thread:    ; preds = %58, %62
  %.0.i.ph = phi ptr [ %61, %62 ], [ %59, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %.0.i.ph, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %.0.i.ph, ptr %65, align 8
  br label %72

_ZN12SubAllocator12AllocContextEv.exit:           ; preds = %60
  %66 = tail call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %3, i32 noundef 0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %66, ptr %68, align 8
  %69 = icmp eq ptr %66, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN12SubAllocator12AllocContextEv.exit
  %71 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %71, align 8
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

72:                                               ; preds = %_ZN12SubAllocator12AllocContextEv.exit.thread, %_ZN12SubAllocator12AllocContextEv.exit
  %73 = phi ptr [ %65, %_ZN12SubAllocator12AllocContextEv.exit.thread ], [ %68, %_ZN12SubAllocator12AllocContextEv.exit ]
  %.0.i32 = phi ptr [ %.0.i.ph, %_ZN12SubAllocator12AllocContextEv.exit.thread ], [ %66, %_ZN12SubAllocator12AllocContextEv.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 12
  store ptr null, ptr %74, align 1
  %75 = load i32, ptr %52, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %73, align 8
  store i16 256, ptr %77, align 1
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i16 257, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 19285
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = zext i8 %81 to i64
  %84 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %4, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not.i29 = icmp eq ptr %85, null
  br i1 %.not.i29, label %90, label %_ZN12SubAllocator10AllocUnitsEi.exit.thread

_ZN12SubAllocator10AllocUnitsEi.exit.thread:      ; preds = %72
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %87 = load ptr, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %85, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %85, ptr %89, align 8
  br label %109

90:                                               ; preds = %72
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %83
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = mul nuw nsw i64 %94, 20
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  store ptr %96, ptr %22, align 8
  %97 = load ptr, ptr %28, align 8
  %.not8.i = icmp ugt ptr %96, %97
  br i1 %.not8.i, label %98, label %_ZN12SubAllocator10AllocUnitsEi.exit

98:                                               ; preds = %90
  %99 = load i8, ptr %92, align 1
  %100 = zext i8 %99 to i64
  %.neg.i = mul nsw i64 %100, -20
  %101 = getelementptr inbounds i8, ptr %96, i64 %.neg.i
  store ptr %101, ptr %22, align 8
  %102 = tail call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %3, i32 noundef %82)
  br label %_ZN12SubAllocator10AllocUnitsEi.exit

_ZN12SubAllocator10AllocUnitsEi.exit:             ; preds = %90, %98
  %.0.i30 = phi ptr [ %102, %98 ], [ %91, %90 ]
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %.0.i30, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %.0.i30, ptr %105, align 8
  %106 = icmp eq ptr %.0.i30, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit
  %108 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

109:                                              ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit.thread, %_ZN12SubAllocator10AllocUnitsEi.exit
  %110 = load i32, ptr %55, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2689
  store i8 0, ptr %112, align 1
  br label %114

.preheader37:                                     ; preds = %114
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  br label %.preheader36

114:                                              ; preds = %109, %114
  %indvars.iv = phi i64 [ 0, %109 ], [ %indvars.iv.next, %114 ]
  %115 = trunc i64 %indvars.iv to i8
  %116 = load ptr, ptr %73, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 1
  %119 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %118, i64 %indvars.iv
  store i8 %115, ptr %119, align 1
  %120 = load ptr, ptr %73, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load ptr, ptr %121, align 1
  %123 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %122, i64 %indvars.iv, i32 1
  store i8 1, ptr %123, align 1
  %124 = load ptr, ptr %73, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 1
  %127 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %126, i64 %indvars.iv, i32 2
  store ptr null, ptr %127, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader37, label %114, !llvm.loop !18

.preheader36:                                     ; preds = %.preheader37, %142
  %indvars.iv52 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next53, %142 ]
  %128 = trunc i64 %indvars.iv52 to i32
  %129 = add i32 %128, 2
  br label %.preheader35

.preheader34:                                     ; preds = %142
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %.preheader

.preheader35:                                     ; preds = %.preheader36, %141
  %indvars.iv48 = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next49, %141 ]
  %131 = getelementptr inbounds nuw [8 x i16], ptr @_ZZN8ModelPPM16RestartModelRareEvE10InitBinEsc, i64 0, i64 %indvars.iv48
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = udiv i32 %133, %129
  %135 = trunc nuw i32 %134 to i16
  %136 = sub nsw i16 16384, %135
  br label %137

137:                                              ; preds = %.preheader35, %137
  %indvars.iv45 = phi i64 [ 0, %.preheader35 ], [ %indvars.iv.next46, %137 ]
  %138 = or disjoint i64 %indvars.iv45, %indvars.iv48
  %139 = getelementptr inbounds nuw [128 x [64 x i16]], ptr %113, i64 0, i64 %indvars.iv52, i64 %138
  store i16 %136, ptr %139, align 2
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 8
  %140 = icmp samesign ult i64 %indvars.iv45, 56
  br i1 %140, label %137, label %141, !llvm.loop !19

141:                                              ; preds = %137
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 8
  br i1 %exitcond51.not, label %142, label %.preheader35, !llvm.loop !20

142:                                              ; preds = %141
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 128
  br i1 %exitcond55.not, label %.preheader34, label %.preheader36, !llvm.loop !21

.preheader:                                       ; preds = %.preheader34, %149
  %indvars.iv60 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next61, %149 ]
  %143 = trunc i64 %indvars.iv60 to i16
  %.tr.i = mul nuw nsw i16 %143, 40
  %144 = add nuw nsw i16 %.tr.i, 80
  br label %145

145:                                              ; preds = %.preheader, %145
  %indvars.iv56 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next57, %145 ]
  %146 = getelementptr inbounds nuw [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], ptr %130, i64 0, i64 %indvars.iv60, i64 %indvars.iv56
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store i8 3, ptr %147, align 1
  store i16 %144, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 3
  store i8 4, ptr %148, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 16
  br i1 %exitcond59.not, label %149, label %145, !llvm.loop !22

149:                                              ; preds = %145
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 25
  br i1 %exitcond63.not, label %150, label %.preheader, !llvm.loop !23

150:                                              ; preds = %149
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM14StartModelRareEi(ptr noundef nonnull align 8 dereferenceable(19648) initializes((1652, 1656), (1664, 1920), (2688, 2689), (19296, 19632), (19640, 19648)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 %1, ptr %4, align 4
  tail call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2177
  store i8 2, ptr %6, align 1
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
  store i8 %11, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.lr.ph, label %10, !llvm.loop !24

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph ], [ 3, %10 ]
  %.024 = phi i32 [ %.1, %.lr.ph ], [ 1, %10 ]
  %.01323 = phi i32 [ %.114, %.lr.ph ], [ 3, %10 ]
  %.01522 = phi i32 [ %.116, %.lr.ph ], [ 1, %10 ]
  %13 = trunc i32 %.01323 to i8
  %14 = getelementptr inbounds nuw [256 x i8], ptr %9, i64 0, i64 %indvars.iv26
  store i8 %13, ptr %14, align 1
  %15 = add nsw i32 %.01522, -1
  %.not = icmp eq i32 %15, 0
  %16 = add nsw i32 %.024, 1
  %.116 = select i1 %.not, i32 %16, i32 %15
  %17 = zext i1 %.not to i32
  %.114 = add nuw nsw i32 %.01323, %17
  %.1 = select i1 %.not, i32 %16, i32 %.024
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 256
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %19, i8 8, i64 192, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1603
  store i8 7, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %struct.RARPPM_STATE, align 1
  %4 = load i16, ptr %0, align 1
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load ptr, ptr %9, align 1
  %.not81 = icmp eq ptr %8, %10
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06082 = phi ptr [ %11, %.lr.ph ], [ %8, %2 ]
  %11 = getelementptr inbounds i8, ptr %.06082, i64 -10
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) %.06082, i64 10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.06082, ptr noundef nonnull align 1 dereferenceable(10) %11, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %11, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  %12 = load ptr, ptr %9, align 1
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.060.lcssa = phi ptr [ %8, %2 ], [ %11, %.lr.ph ]
  %.lcssa78 = phi ptr [ %10, %2 ], [ %12, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa78, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 4
  store i8 %16, ptr %14, align 1
  %17 = load i16, ptr %13, align 1
  %18 = add i16 %17, 4
  store i16 %18, ptr %13, align 1
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %22
  %29 = lshr i32 %28, 1
  %30 = trunc nuw i32 %29 to i8
  store i8 %30, ptr %20, align 1
  %31 = trunc nuw nsw i32 %29 to i16
  store i16 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %56, %._crit_edge
  %.161 = phi ptr [ %.060.lcssa, %._crit_edge ], [ %33, %56 ]
  %.057 = phi i32 [ %23, %._crit_edge ], [ %37, %56 ]
  %.0 = phi i32 [ %6, %._crit_edge ], [ %57, %56 ]
  %33 = getelementptr inbounds nuw i8, ptr %.161, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %.161, i64 11
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %.057, %36
  %38 = add nuw nsw i32 %36, %27
  %39 = lshr i32 %38, 1
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %34, align 1
  %41 = load i16, ptr %13, align 1
  %42 = trunc nuw nsw i32 %39 to i16
  %43 = add i16 %41, %42
  store i16 %43, ptr %13, align 1
  %44 = load i8, ptr %34, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.161, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp ugt i8 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %32
  %.sroa.010.0.copyload = load i8, ptr %33, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.161, i64 12
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 1
  br label %49

49:                                               ; preds = %52, %48
  %.059 = phi ptr [ %33, %48 ], [ %50, %52 ]
  %50 = getelementptr inbounds i8, ptr %.059, i64 -10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.059, ptr noundef nonnull align 1 dereferenceable(10) %50, i64 10, i1 false)
  %51 = load ptr, ptr %9, align 1
  %.not70 = icmp eq ptr %50, %51
  br i1 %.not70, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %.059, i64 -19
  %54 = load i8, ptr %53, align 1
  %55 = icmp ugt i8 %44, %54
  br i1 %55, label %49, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %49, %52
  store i8 %.sroa.010.0.copyload, ptr %50, align 1
  %.sroa.212.0..sroa_idx13 = getelementptr inbounds i8, ptr %.059, i64 -9
  store i8 %44, ptr %.sroa.212.0..sroa_idx13, align 1
  %.sroa.3.0..sroa_idx15 = getelementptr inbounds i8, ptr %.059, i64 -8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx15, align 1
  br label %56

56:                                               ; preds = %32, %.critedge
  %57 = add nsw i32 %.0, -1
  %.not71 = icmp eq i32 %57, 0
  br i1 %.not71, label %58, label %32, !llvm.loop !28

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.161, i64 11
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %.preheader, label %._crit_edge90

._crit_edge90:                                    ; preds = %58
  %.pre = load i16, ptr %0, align 1
  br label %92

.preheader:                                       ; preds = %58, %.preheader
  %.262 = phi ptr [ %63, %.preheader ], [ %33, %58 ]
  %.1 = phi i32 [ %62, %.preheader ], [ 0, %58 ]
  %62 = add nuw nsw i32 %.1, 1
  %63 = getelementptr inbounds i8, ptr %.262, i64 -10
  %64 = getelementptr inbounds i8, ptr %.262, i64 -9
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.preheader, label %67, !llvm.loop !29

67:                                               ; preds = %.preheader
  %68 = add nsw i32 %62, %37
  %69 = load i16, ptr %0, align 1
  %70 = trunc i32 %62 to i16
  %71 = sub i16 %69, %70
  store i16 %71, ptr %0, align 1
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 1
  %.sroa.0.0.copyload = load i8, ptr %74, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 2
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 1
  br label %75

75:                                               ; preds = %75, %73
  %.sroa.2.0 = phi i8 [ %.sroa.2.0.copyload, %73 ], [ %77, %75 ]
  %.2 = phi i32 [ %68, %73 ], [ %78, %75 ]
  %76 = lshr i8 %.sroa.2.0, 1
  %77 = sub i8 %.sroa.2.0, %76
  %78 = ashr i32 %.2, 1
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %75, label %80, !llvm.loop !30

80:                                               ; preds = %75
  %81 = add nuw nsw i32 %5, 1
  %82 = lshr i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 19158
  %84 = add nsw i32 %82, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [128 x i8], ptr %83, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 19312
  %89 = zext i8 %87 to i64
  %90 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %88, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %74, align 8
  store ptr %74, ptr %90, align 8
  store ptr %13, ptr %7, align 8
  store i8 %.sroa.0.0.copyload, ptr %13, align 1
  %.sroa.2.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %77, ptr %.sroa.2.0..sroa_idx5, align 1
  store ptr %.sroa.5.0.copyload, ptr %9, align 1
  br label %161

92:                                               ; preds = %._crit_edge90, %67
  %93 = phi i16 [ %71, %67 ], [ %.pre, %._crit_edge90 ]
  %.158 = phi i32 [ %68, %67 ], [ %37, %._crit_edge90 ]
  %94 = lshr i32 %.158, 1
  %95 = sub i32 %.158, %94
  %96 = load i16, ptr %13, align 1
  %97 = trunc i32 %95 to i16
  %98 = add i16 %96, %97
  store i16 %98, ptr %13, align 1
  %99 = add nuw nsw i32 %5, 1
  %100 = lshr i32 %99, 1
  %101 = zext i16 %93 to i32
  %102 = add nuw nsw i32 %101, 1
  %103 = lshr i32 %102, 1
  %.not72 = icmp eq i32 %100, %103
  %.pre91 = load ptr, ptr %9, align 1
  br i1 %.not72, label %159, label %104

104:                                              ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 19158
  %106 = add nsw i32 %100, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = add nsw i32 %103, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %109, %113
  br i1 %114, label %_ZN12SubAllocator11ShrinkUnitsEPvii.exit, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 19312
  %117 = zext i8 %113 to i64
  %118 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %119, align 8
  store ptr %121, ptr %118, align 8
  %122 = mul nuw nsw i32 %103, 20
  %123 = zext nneg i32 %122 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %.pre91, i64 %123, i1 false)
  %124 = zext i8 %109 to i64
  br label %.sink.split.i

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 19120
  %127 = zext i8 %109 to i64
  %128 = getelementptr inbounds nuw [38 x i8], ptr %126, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw [38 x i8], ptr %126, i64 0, i64 %117
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %130, %133
  %135 = mul nuw nsw i32 %133, 20
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.pre91, i64 %136
  %138 = add nsw i32 %134, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [38 x i8], ptr %126, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %.not.i.i = icmp eq i32 %134, %145
  br i1 %.not.i.i, label %.sink.split.i, label %146

146:                                              ; preds = %125
  %147 = add nsw i64 %142, -1
  %148 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %116, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %137, align 8
  store ptr %137, ptr %148, align 8
  %150 = getelementptr inbounds [38 x i8], ptr %126, i64 0, i64 %147
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = mul nuw nsw i32 %152, 20
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 %154
  %156 = xor i32 %152, -1
  %.pre.i.i = add nsw i32 %134, %156
  %.pre16.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert.i = getelementptr inbounds [128 x i8], ptr %105, i64 0, i64 %.pre16.i.i
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %.pre20.i = zext i8 %.pre.i to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %146, %125, %120
  %.pre-phi.sink.i = phi i64 [ %124, %120 ], [ %142, %125 ], [ %.pre20.i, %146 ]
  %.0.i.sink22.i = phi ptr [ %.pre91, %120 ], [ %137, %125 ], [ %155, %146 ]
  %.0.ph.i = phi ptr [ %119, %120 ], [ %.pre91, %125 ], [ %.pre91, %146 ]
  %157 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %116, i64 0, i64 %.pre-phi.sink.i
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %.0.i.sink22.i, align 8
  store ptr %.0.i.sink22.i, ptr %157, align 8
  br label %_ZN12SubAllocator11ShrinkUnitsEPvii.exit

_ZN12SubAllocator11ShrinkUnitsEPvii.exit:         ; preds = %104, %.sink.split.i
  %.0.i = phi ptr [ %.pre91, %104 ], [ %.0.ph.i, %.sink.split.i ]
  store ptr %.0.i, ptr %9, align 1
  br label %159

159:                                              ; preds = %_ZN12SubAllocator11ShrinkUnitsEPvii.exit, %92
  %160 = phi ptr [ %.0.i, %_ZN12SubAllocator11ShrinkUnitsEPvii.exit ], [ %.pre91, %92 ]
  store ptr %160, ptr %7, align 8
  br label %161

161:                                              ; preds = %159, %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) initializes((1652, 1656), (1664, 1920), (2688, 2689), (19296, 19632), (19640, 19648)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit

_ZN12SubAllocator16StopSubAllocatorEv.exit:       ; preds = %1
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #22
  %.pr = load i64, ptr %2, align 8
  switch i64 %.pr, label %6 [
    i64 1048576, label %_ZN12SubAllocator17StartSubAllocatorEi.exit
    i64 0, label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  ]

6:                                                ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit
  store i64 0, ptr %2, align 8
  %7 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %7) #22
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i

_ZN12SubAllocator16StopSubAllocatorEv.exit.i:     ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit, %1, %6
  %8 = tail call noalias dereferenceable_or_null(1747660) ptr @malloc(i64 noundef 1747660) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN12SubAllocator17StartSubAllocatorEi.exit

12:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1747640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  store ptr %13, ptr %14, align 8
  store i64 1048576, ptr %2, align 8
  br label %_ZN12SubAllocator17StartSubAllocatorEi.exit

_ZN12SubAllocator17StartSubAllocatorEi.exit:      ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit, %11, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 2, ptr %16, align 4
  tail call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2177
  store i8 2, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %19, i8 4, i64 9, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %20, i8 6, i64 245, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  br label %22

22:                                               ; preds = %22, %_ZN12SubAllocator17StartSubAllocatorEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN12SubAllocator17StartSubAllocatorEi.exit ], [ %indvars.iv.next.i, %22 ]
  %23 = trunc i64 %indvars.iv.i to i8
  %24 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %indvars.iv.i
  store i8 %23, ptr %24, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.lr.ph.i, label %22, !llvm.loop !24

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.lr.ph.i ], [ 3, %22 ]
  %.024.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 1, %22 ]
  %.01323.i = phi i8 [ %.114.i, %.lr.ph.i ], [ 3, %22 ]
  %.01522.i = phi i32 [ %.116.i, %.lr.ph.i ], [ 1, %22 ]
  %25 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %indvars.iv26.i
  store i8 %.01323.i, ptr %25, align 1
  %26 = add nsw i32 %.01522.i, -1
  %.not.i1 = icmp eq i32 %26, 0
  %27 = add nsw i32 %.024.i, 1
  %.116.i = select i1 %.not.i1, i32 %27, i32 %26
  %28 = zext i1 %.not.i1 to i8
  %.114.i = add i8 %.01323.i, %28
  %.1.i = select i1 %.not.i1, i32 %27, i32 %.024.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 256
  br i1 %exitcond29.not.i, label %_ZN8ModelPPM14StartModelRareEi.exit, label %.lr.ph.i, !llvm.loop !25

_ZN8ModelPPM14StartModelRareEi.exit:              ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 64, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %30, i8 8, i64 192, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1603
  store i8 7, ptr %31, align 1
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
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN12SubAllocator16StopSubAllocatorEv.exit, label %14

14:                                               ; preds = %10, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %10 ]
  %15 = and i32 %4, 64
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %1)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19080
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 19104
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  store i32 0, ptr %21, align 4
  store i32 0, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19088
  store i32 -1, ptr %22, align 8
  br label %23

23:                                               ; preds = %23, %18
  %24 = phi i32 [ 0, %18 ], [ %28, %23 ]
  %.03.i = phi i32 [ 0, %18 ], [ %29, %23 ]
  %25 = shl i32 %24, 8
  %26 = load ptr, ptr %20, align 8
  %27 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %26)
  %28 = or i32 %27, %25
  store i32 %28, ptr %21, align 4
  %29 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %29, 4
  br i1 %exitcond.not.i, label %_ZN10RangeCoder11InitDecoderEP6Unpack.exit, label %23, !llvm.loop !4

_ZN10RangeCoder11InitDecoderEP6Unpack.exit:       ; preds = %23
  br i1 %.not, label %79, label %30

30:                                               ; preds = %_ZN10RangeCoder11InitDecoderEP6Unpack.exit
  %31 = and i32 %4, 31
  %32 = add nuw nsw i32 %31, 1
  %33 = icmp samesign ugt i32 %31, 15
  %34 = mul nuw nsw i32 %31, 3
  %35 = add nsw i32 %34, -29
  %.017 = select i1 %33, i32 %35, i32 %32
  %36 = icmp eq i32 %.017, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %38 = load i64, ptr %37, align 8
  br i1 %36, label %39, label %43

39:                                               ; preds = %30
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit, label %40

40:                                               ; preds = %39
  store i64 0, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  %42 = load ptr, ptr %41, align 8
  tail call void @free(ptr noundef %42) #22
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit

43:                                               ; preds = %30
  %44 = zext i32 %.0 to i64
  %45 = icmp eq i64 %38, %44
  br i1 %45, label %_ZN12SubAllocator17StartSubAllocatorEi.exit, label %46

46:                                               ; preds = %43
  %.not.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i, label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i, label %47

47:                                               ; preds = %46
  store i64 0, ptr %37, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  %49 = load ptr, ptr %48, align 8
  tail call void @free(ptr noundef %49) #22
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit.i

_ZN12SubAllocator16StopSubAllocatorEv.exit.i:     ; preds = %47, %46
  %50 = udiv i32 %.0, 12
  %51 = mul i32 %50, 20
  %52 = add i32 %51, 40
  %53 = zext i32 %52 to i64
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19288
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN12SubAllocator17StartSubAllocatorEi.exit

58:                                               ; preds = %_ZN12SubAllocator16StopSubAllocatorEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %60 = getelementptr inbounds i8, ptr %59, i64 -20
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  store ptr %60, ptr %61, align 8
  store i64 %44, ptr %37, align 8
  br label %_ZN12SubAllocator17StartSubAllocatorEi.exit

_ZN12SubAllocator17StartSubAllocatorEi.exit:      ; preds = %43, %57, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i8 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 %.017, ptr %63, align 4
  tail call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2177
  store i8 2, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %66, i8 4, i64 9, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %67, i8 6, i64 245, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  br label %69

69:                                               ; preds = %69, %_ZN12SubAllocator17StartSubAllocatorEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN12SubAllocator17StartSubAllocatorEi.exit ], [ %indvars.iv.next.i, %69 ]
  %70 = trunc i64 %indvars.iv.i to i8
  %71 = getelementptr inbounds nuw [256 x i8], ptr %68, i64 0, i64 %indvars.iv.i
  store i8 %70, ptr %71, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i20, label %.lr.ph.i, label %69, !llvm.loop !24

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %.lr.ph.i ], [ 3, %69 ]
  %.024.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 1, %69 ]
  %.01323.i = phi i8 [ %.114.i, %.lr.ph.i ], [ 3, %69 ]
  %.01522.i = phi i32 [ %.116.i, %.lr.ph.i ], [ 1, %69 ]
  %72 = getelementptr inbounds nuw [256 x i8], ptr %68, i64 0, i64 %indvars.iv26.i
  store i8 %.01323.i, ptr %72, align 1
  %73 = add nsw i32 %.01522.i, -1
  %.not.i21 = icmp eq i32 %73, 0
  %74 = add nsw i32 %.024.i, 1
  %.116.i = select i1 %.not.i21, i32 %74, i32 %73
  %75 = zext i1 %.not.i21 to i8
  %.114.i = add i8 %.01323.i, %75
  %.1.i = select i1 %.not.i21, i32 %74, i32 %.024.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 256
  br i1 %exitcond29.not.i, label %_ZN8ModelPPM14StartModelRareEi.exit, label %.lr.ph.i, !llvm.loop !25

_ZN8ModelPPM14StartModelRareEi.exit:              ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, i8 0, i64 64, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %77, i8 8, i64 192, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1603
  store i8 7, ptr %78, align 1
  br label %79

79:                                               ; preds = %_ZN8ModelPPM14StartModelRareEi.exit, %_ZN10RangeCoder11InitDecoderEP6Unpack.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br label %_ZN12SubAllocator16StopSubAllocatorEv.exit

_ZN12SubAllocator16StopSubAllocatorEv.exit:       ; preds = %40, %39, %10, %79
  %.016 = phi i1 [ %82, %79 ], [ false, %10 ], [ false, %39 ], [ false, %40 ]
  ret i1 %.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 32738
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, %3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZN6Unpack10UnpReadBufEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i32, ptr %12, align 8
  %.neg.i = sub i32 %13, %3
  %14 = load i32, ptr %11, align 8
  %15 = add i32 %.neg.i, %14
  store i32 %15, ptr %11, align 8
  %.not.i = icmp eq i32 %7, %3
  br i1 %.not.i, label %.thread, label %16

.thread:                                          ; preds = %10
  store i32 0, ptr %2, align 8
  store i32 %8, ptr %6, align 8
  br label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %3 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = zext nneg i32 %8 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %20, i64 %21, i1 false)
  store i32 0, ptr %2, align 8
  store i32 %8, ptr %6, align 8
  %.not18.i = icmp eq i32 %8, 32768
  br i1 %.not18.i, label %.thread.i, label %22

22:                                               ; preds = %.thread, %16
  %.pre-phi = phi i64 [ 0, %.thread ], [ %21, %16 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre-phi
  %27 = sub nsw i32 32768, %8
  %28 = sext i32 %27 to i64
  %29 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %23, ptr noundef %26, i64 noundef %28)
  %30 = icmp sgt i32 %29, 0
  %.pre.i = load i32, ptr %6, align 8
  br i1 %30, label %31, label %.thread.i

31:                                               ; preds = %22
  %32 = add nsw i32 %.pre.i, %29
  store i32 %32, ptr %6, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %31, %22, %16
  %33 = phi i32 [ %32, %31 ], [ %.pre.i, %22 ], [ 32768, %16 ]
  %34 = add nsw i32 %33, -30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %2, align 8
  store i32 %36, ptr %12, align 8
  %37 = load i32, ptr %11, align 8
  %.not19.i = icmp eq i32 %37, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %38

38:                                               ; preds = %.thread.i
  %39 = add i32 %36, -1
  %40 = add i32 %39, %37
  %..i = tail call i32 @llvm.smin.i32(i32 %34, i32 %40)
  store i32 %..i, ptr %35, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %38, %5, %.thread.i
  %41 = phi i32 [ %36, %.thread.i ], [ %3, %5 ], [ %36, %38 ]
  %42 = icmp sgt i32 %41, 32767
  br i1 %42, label %52, label %43

43:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %1
  %44 = phi i32 [ %41, %_ZN6Unpack10UnpReadBufEv.exit ], [ %3, %1 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = add nsw i32 %44, 1
  store i32 %47, ptr %2, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  br label %52

52:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %43
  %.0 = phi i32 [ %51, %43 ], [ 0, %_ZN6Unpack10UnpReadBufEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 256) i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19616
  %5 = load ptr, ptr %4, align 8
  %.not = icmp ugt ptr %3, %5
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19632
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt ptr %3, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %3, align 1
  %.not10 = icmp eq i16 %11, 1
  br i1 %.not10, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load ptr, ptr %13, align 1
  %.not11 = icmp ule ptr %14, %5
  %15 = icmp ugt ptr %14, %8
  %or.cond = or i1 %.not11, %15
  br i1 %or.cond, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = tail call noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull %0)
  br i1 %17, label %19, label %.loopexit

18:                                               ; preds = %10
  tail call void @_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %3, ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 19080
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19088
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 19092
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, %22
  %26 = load i32, ptr %20, align 8
  %27 = add i32 %26, %25
  store i32 %27, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 19096
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, %24
  %31 = mul i32 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i32 %31, ptr %21, align 8
  %33 = load ptr, ptr %32, align 8
  %.not1224 = icmp eq ptr %33, null
  br i1 %.not1224, label %.preheader18.lr.ph, label %._crit_edge

.preheader18.lr.ph:                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 19104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  br label %.preheader18

.preheader18:                                     ; preds = %.preheader18.backedge, %.preheader18.lr.ph
  %38 = phi i32 [ %31, %.preheader18.lr.ph ], [ %.be, %.preheader18.backedge ]
  %39 = phi i32 [ %27, %.preheader18.lr.ph ], [ %.be43, %.preheader18.backedge ]
  %40 = add i32 %38, %39
  %41 = xor i32 %40, %39
  %42 = icmp ult i32 %41, 16777216
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %.preheader18
  %44 = icmp ult i32 %38, 32768
  br i1 %44, label %48, label %.preheader

.preheader:                                       ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %.promoted = load i32, ptr %36, align 8
  %.promoted23 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %37, align 8
  br label %60

48:                                               ; preds = %43
  %49 = sub nsw i32 0, %39
  %50 = and i32 %49, 32767
  store i32 %50, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %48, %.preheader18
  %51 = load i32, ptr %34, align 4
  %52 = shl i32 %51, 8
  %53 = load ptr, ptr %35, align 8
  %54 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %53)
  %55 = or i32 %54, %52
  store i32 %55, ptr %34, align 4
  %56 = load i32, ptr %21, align 8
  %57 = shl i32 %56, 8
  store i32 %57, ptr %21, align 8
  %58 = load i32, ptr %20, align 8
  %59 = shl i32 %58, 8
  store i32 %59, ptr %20, align 8
  br label %.preheader18.backedge

.preheader18.backedge:                            ; preds = %.critedge, %73
  %.be = phi i32 [ %57, %.critedge ], [ %81, %73 ]
  %.be43 = phi i32 [ %59, %.critedge ], [ %78, %73 ]
  br label %.preheader18, !llvm.loop !31

60:                                               ; preds = %.preheader, %67
  %61 = phi ptr [ %.promoted23, %.preheader ], [ %65, %67 ]
  %62 = phi i32 [ %.promoted, %.preheader ], [ %63, %67 ]
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %36, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load ptr, ptr %64, align 1
  store ptr %65, ptr %2, align 8
  %.not14 = icmp ule ptr %65, %45
  %66 = icmp ugt ptr %65, %46
  %or.cond16 = select i1 %.not14, i1 true, i1 %66
  br i1 %or.cond16, label %.loopexit, label %67

67:                                               ; preds = %60
  %68 = load i16, ptr %65, align 1
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %47, %69
  br i1 %70, label %60, label %71, !llvm.loop !32

71:                                               ; preds = %67
  %72 = tail call noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %65, ptr noundef nonnull %0)
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %71
  %74 = load i32, ptr %21, align 8
  %75 = load i32, ptr %23, align 4
  %76 = mul i32 %75, %74
  %77 = load i32, ptr %20, align 8
  %78 = add i32 %77, %76
  store i32 %78, ptr %20, align 8
  %79 = load i32, ptr %28, align 8
  %80 = sub i32 %79, %75
  %81 = mul i32 %80, %74
  store i32 %81, ptr %21, align 8
  %82 = load ptr, ptr %32, align 8
  %.not12 = icmp eq ptr %82, null
  br i1 %.not12, label %.preheader18.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %73, %19
  %.lcssa = phi ptr [ %33, %19 ], [ %82, %73 ]
  %83 = load i8, ptr %.lcssa, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %86 = load i32, ptr %85, align 8
  %.not13 = icmp eq i32 %86, 0
  br i1 %.not13, label %87, label %94

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2
  %89 = load ptr, ptr %88, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = icmp ugt ptr %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %89, ptr %93, align 8
  store ptr %89, ptr %2, align 8
  br label %100

94:                                               ; preds = %87, %._crit_edge
  tail call void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %96 = load i8, ptr %95, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  store i8 1, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %99, i8 0, i64 256, i1 false)
  br label %100

100:                                              ; preds = %94, %98, %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 19084
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 19104
  %.pre = load i32, ptr %20, align 8
  %.pre30 = load i32, ptr %21, align 8
  br label %103

103:                                              ; preds = %.critedge2, %100
  %104 = phi i32 [ %120, %.critedge2 ], [ %.pre30, %100 ]
  %105 = phi i32 [ %122, %.critedge2 ], [ %.pre, %100 ]
  %106 = add i32 %104, %105
  %107 = xor i32 %106, %105
  %108 = icmp ult i32 %107, 16777216
  br i1 %108, label %.critedge2, label %109

109:                                              ; preds = %103
  %110 = icmp ult i32 %104, 32768
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %109
  %112 = sub nsw i32 0, %105
  %113 = and i32 %112, 32767
  store i32 %113, ptr %21, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %111, %103
  %114 = load i32, ptr %101, align 4
  %115 = shl i32 %114, 8
  %116 = load ptr, ptr %102, align 8
  %117 = tail call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %116)
  %118 = or i32 %117, %115
  store i32 %118, ptr %101, align 4
  %119 = load i32, ptr %21, align 8
  %120 = shl i32 %119, 8
  store i32 %120, ptr %21, align 8
  %121 = load i32, ptr %20, align 8
  %122 = shl i32 %121, 8
  store i32 %122, ptr %20, align 8
  br label %103, !llvm.loop !33

.loopexit:                                        ; preds = %71, %60, %109, %16, %12, %1, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %1 ], [ -1, %12 ], [ -1, %16 ], [ %84, %109 ], [ -1, %60 ], [ -1, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.RARPPM_STATE, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 1
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 19080
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 19092
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 19100
  store i32 %6, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load ptr, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 19084
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 8
  %15 = sub i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19088
  %17 = load i32, ptr %16, align 8
  %18 = udiv i32 %17, %6
  store i32 %18, ptr %16, align 8
  %19 = udiv i32 %15, %18
  %.not = icmp slt i32 %19, %6
  br i1 %.not, label %20, label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %23, ptr %26, align 4
  %27 = shl nuw nsw i32 %23, 1
  %28 = icmp samesign ugt i32 %27, %6
  %29 = zext i1 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2689
  store i8 %29, ptr %30, align 1
  %31 = zext i1 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 8
  %35 = add i8 %22, 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  store ptr %11, ptr %36, align 8
  store i8 %35, ptr %21, align 1
  %37 = load i16, ptr %4, align 1
  %38 = add i16 %37, 4
  store i16 %38, ptr %4, align 1
  %39 = icmp ugt i8 %22, 120
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  tail call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull %1)
  br label %41

41:                                               ; preds = %40, %25
  store i32 0, ptr %8, align 4
  br label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2689
  store i8 0, ptr %47, align 1
  %48 = load i16, ptr %0, align 1
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %49, -1
  br label %51

51:                                               ; preds = %57, %46
  %.049 = phi ptr [ %11, %46 ], [ %52, %57 ]
  %.048 = phi i32 [ %50, %46 ], [ %58, %57 ]
  %.047 = phi i32 [ %23, %46 ], [ %56, %57 ]
  %52 = getelementptr inbounds nuw i8, ptr %.049, i64 10
  %53 = getelementptr inbounds nuw i8, ptr %.049, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %.047, %55
  %.not57 = icmp sgt i32 %56, %19
  br i1 %.not57, label %85, label %57

57:                                               ; preds = %51
  %58 = add nsw i32 %.048, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %51, !llvm.loop !34

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %62 = load i8, ptr %44, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr %61, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2690
  store i8 %65, ptr %66, align 2
  store i32 %56, ptr %8, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %70 = load i8, ptr %52, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr %69, i64 0, i64 %71
  store i8 %68, ptr %72, align 1
  %73 = load i16, ptr %0, align 1
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  store i32 %74, ptr %75, align 8
  %76 = add nsw i32 %74, -1
  store ptr null, ptr %43, align 8
  br label %77

77:                                               ; preds = %77, %60
  %.150 = phi ptr [ %52, %60 ], [ %78, %77 ]
  %.1 = phi i32 [ %76, %60 ], [ %82, %77 ]
  %78 = getelementptr inbounds i8, ptr %.150, i64 -10
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr %69, i64 0, i64 %80
  store i8 %68, ptr %81, align 1
  %82 = add nsw i32 %.1, -1
  %.not58 = icmp eq i32 %82, 0
  br i1 %.not58, label %83, label %77, !llvm.loop !35

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %6, ptr %84, align 4
  br label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

85:                                               ; preds = %51
  %86 = getelementptr inbounds nuw i8, ptr %.049, i64 11
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %56, ptr %87, align 4
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %56, %89
  store i32 %90, ptr %8, align 4
  store ptr %52, ptr %43, align 8
  %91 = load i8, ptr %86, align 1
  %92 = add i8 %91, 4
  store i8 %92, ptr %86, align 1
  %93 = load i16, ptr %4, align 1
  %94 = add i16 %93, 4
  store i16 %94, ptr %4, align 1
  %95 = load i8, ptr %86, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.049, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp ugt i8 %95, %97
  br i1 %98, label %99, label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) %52, i64 10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %52, ptr noundef nonnull align 1 dereferenceable(10) %.049, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.049, ptr noundef nonnull align 1 dereferenceable(10) %3, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  store ptr %.049, ptr %43, align 8
  %100 = load i8, ptr %96, align 1
  %101 = icmp ugt i8 %100, 124
  br i1 %101, label %102, label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

102:                                              ; preds = %99
  tail call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull %1)
  br label %_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit

_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE.exit: ; preds = %102, %99, %85, %42, %2, %83, %41
  %.0 = phi i1 [ true, %41 ], [ true, %83 ], [ false, %2 ], [ false, %42 ], [ true, %85 ], [ true, %99 ], [ true, %102 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2690
  store i8 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2692
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2689
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load ptr, ptr %21, align 1
  %23 = load i16, ptr %22, align 1
  %24 = zext i16 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = zext i8 %10 to i32
  %30 = load i8, ptr %3, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 26
  %39 = and i32 %38, 32
  %40 = add nuw nsw i32 %19, %29
  %41 = add nuw nsw i32 %40, %28
  %42 = add nuw nsw i32 %41, %35
  %43 = add nuw nsw i32 %42, %39
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [128 x [64 x i16]], ptr %12, i64 0, i64 %16, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 19080
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 19084
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 8
  %50 = sub i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 19088
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 14
  store i32 %53, ptr %51, align 8
  %54 = udiv i32 %50, %53
  %55 = load i16, ptr %45, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %2
  store ptr %3, ptr %5, align 8
  %59 = load i8, ptr %13, align 1
  %60 = icmp sgt i8 %59, -1
  %61 = zext i1 %60 to i8
  %62 = add i8 %59, %61
  store i8 %62, ptr %13, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 19092
  store i32 0, ptr %63, align 4
  %64 = load i16, ptr %45, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %65, ptr %66, align 4
  %67 = load i16, ptr %45, align 2
  %68 = zext i16 %67 to i32
  %69 = add nuw nsw i32 %68, 128
  %70 = add nuw nsw i32 %68, 32
  %71 = lshr i32 %70, 7
  %72 = sub nsw i32 %69, %71
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %45, align 2
  %74 = load i32, ptr %36, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %36, align 8
  br label %99

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 19092
  store i32 %56, ptr %77, align 4
  %78 = load i16, ptr %45, align 2
  %79 = zext i16 %78 to i32
  %80 = add nuw nsw i32 %79, 32
  %81 = lshr i32 %80, 7
  %82 = trunc nuw nsw i32 %81 to i16
  %83 = sub i16 %78, %82
  store i16 %83, ptr %45, align 2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 16384, ptr %84, align 4
  %85 = load i16, ptr %45, align 2
  %86 = lshr i16 %85, 10
  %87 = zext nneg i16 %86 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr @_ZL9ExpEscape, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1644
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %94 = load i8, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %96 = load i8, ptr %3, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr %95, i64 0, i64 %97
  store i8 %94, ptr %98, align 1
  store ptr null, ptr %5, align 8
  br label %99

99:                                               ; preds = %76, %58
  %.sink = phi i8 [ 1, %58 ], [ 0, %76 ]
  store i8 %.sink, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [256 x ptr], align 16
  %4 = load i16, ptr %0, align 1
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %5, %7
  %.not.i = icmp eq i16 %4, 256
  br i1 %.not.i, label %49, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %12 = add nsw i32 %8, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], ptr %10, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load ptr, ptr %18, align 1
  %20 = load i16, ptr %19, align 1
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, %5
  %23 = icmp slt i32 %8, %22
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %17, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i32
  %29 = mul nuw nsw i32 %5, 11
  %30 = icmp samesign ugt i32 %29, %28
  %31 = select i1 %30, i64 2, i64 0
  %32 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %25, i64 %31
  %33 = icmp sgt i32 %7, %8
  %34 = select i1 %33, i64 4, i64 0
  %35 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2690
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 1
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext nneg i8 %43 to i32
  %45 = lshr i32 %41, %44
  %46 = trunc nuw i32 %45 to i16
  %47 = sub i16 %40, %46
  store i16 %47, ptr %39, align 1
  %48 = tail call noundef i32 @llvm.umax.i32(i32 %45, i32 1)
  br label %_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1601
  br label %_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit

_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi.exit: ; preds = %9, %49
  %.sink.i = phi i32 [ 1, %49 ], [ %48, %9 ]
  %.0.i = phi ptr [ %50, %49 ], [ %39, %9 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 19100
  store i32 %.sink.i, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load ptr, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %53, i64 -10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %57 = load i8, ptr %56, align 8
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
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr %55, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, %57
  br i1 %65, label %59, label %66, !llvm.loop !36

66:                                               ; preds = %59
  %.not = icmp samesign ult i64 %.048.idx, 2048
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %66
  %.048.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.048.idx
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 11
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %.054, %70
  %.048.add = add nuw nsw i64 %.048.idx, 8
  store ptr %60, ptr %.048.ptr, align 8
  %72 = add nsw i32 %.052, -1
  %.not64 = icmp eq i32 %72, 0
  br i1 %.not64, label %73, label %58, !llvm.loop !37

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 19080
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 19092
  %76 = add i32 %71, %.sink.i
  store i32 %76, ptr %51, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 19084
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %74, align 8
  %80 = sub i32 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 19088
  %82 = load i32, ptr %81, align 8
  %83 = udiv i32 %82, %76
  store i32 %83, ptr %81, align 8
  %84 = udiv i32 %80, %83
  %.not65 = icmp slt i32 %84, %76
  br i1 %.not65, label %85, label %.loopexit

85:                                               ; preds = %73
  %86 = icmp slt i32 %84, %71
  br i1 %86, label %.preheader, label %130

.preheader:                                       ; preds = %85
  %.286 = load ptr, ptr %3, align 16
  %87 = getelementptr inbounds nuw i8, ptr %.286, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %.not6887 = icmp slt i32 %84, %89
  br i1 %.not6887, label %._crit_edge, label %.lr.ph

90:                                               ; preds = %.lr.ph
  %.149.add = add nuw nsw i64 %.149.idx88, 8
  %.149.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.149.add
  %.2 = load ptr, ptr %.149.ptr, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %95, %93
  %.not68 = icmp sgt i32 %94, %84
  br i1 %.not68, label %._crit_edge, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader, %90
  %95 = phi i32 [ %94, %90 ], [ %89, %.preheader ]
  %.149.idx88 = phi i64 [ %.149.add, %90 ], [ 0, %.preheader ]
  %.not69 = icmp samesign ult i64 %.149.idx88, 2040
  br i1 %.not69, label %90, label %.loopexit

._crit_edge:                                      ; preds = %90, %.preheader
  %.2.lcssa85 = phi ptr [ %.286, %.preheader ], [ %.2, %90 ]
  %.lcssa = phi i32 [ %89, %.preheader ], [ %94, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %.2.lcssa85, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %.lcssa, ptr %97, align 4
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %.lcssa, %99
  store i32 %100, ptr %75, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, 7
  br i1 %103, label %104, label %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %106 = load i8, ptr %105, align 1
  %107 = add i8 %106, -1
  store i8 %107, ptr %105, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit

109:                                              ; preds = %104
  %110 = load i16, ptr %.0.i, align 1
  %111 = shl i16 %110, 1
  store i16 %111, ptr %.0.i, align 1
  %112 = add nuw nsw i8 %102, 1
  store i8 %112, ptr %101, align 1
  %113 = zext nneg i8 %102 to i32
  %114 = shl nuw nsw i32 3, %113
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %105, align 1
  br label %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit

_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit:           ; preds = %._crit_edge, %104, %109
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  store ptr %.2.lcssa85, ptr %116, align 8
  %117 = load i8, ptr %96, align 1
  %118 = add i8 %117, 4
  store i8 %118, ptr %96, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %120 = load i16, ptr %119, align 1
  %121 = add i16 %120, 4
  store i16 %121, ptr %119, align 1
  %122 = load i8, ptr %96, align 1
  %123 = icmp ugt i8 %122, 124
  br i1 %123, label %124, label %_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit

124:                                              ; preds = %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit
  tail call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull %1)
  br label %_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit

_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit: ; preds = %_ZN19RARPPM_SEE2_CONTEXT6updateEv.exit, %124
  %125 = load i8, ptr %56, align 8
  %126 = add i8 %125, 1
  store i8 %126, ptr %56, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1660
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1656
  store i32 %128, ptr %129, align 8
  br label %.loopexit

130:                                              ; preds = %85
  store i32 %71, ptr %75, align 4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 19096
  store i32 %76, ptr %131, align 4
  %132 = load i16, ptr %0, align 1
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %6, align 8
  %135 = sub nsw i32 %133, %134
  br label %136

136:                                              ; preds = %137, %130
  %.153 = phi i32 [ %135, %130 ], [ %142, %137 ]
  %.250.idx = phi i64 [ 0, %130 ], [ %.250.add, %137 ]
  %.not66 = icmp samesign ult i64 %.250.idx, 2048
  br i1 %.not66, label %137, label %.loopexit

137:                                              ; preds = %136
  %.250.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.250.idx
  %138 = load ptr, ptr %.250.ptr, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr %55, i64 0, i64 %140
  store i8 %57, ptr %141, align 1
  %.250.add = add nuw nsw i64 %.250.idx, 8
  %142 = add nsw i32 %.153, -1
  %.not67 = icmp eq i32 %142, 0
  br i1 %.not67, label %143, label %136, !llvm.loop !39

143:                                              ; preds = %137
  %144 = load i16, ptr %.0.i, align 1
  %145 = trunc i32 %76 to i16
  %146 = add i16 %144, %145
  store i16 %146, ptr %.0.i, align 1
  %147 = load i16, ptr %0, align 1
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %66, %136, %.lr.ph, %_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit, %143, %73
  %.051 = phi i1 [ false, %73 ], [ true, %143 ], [ true, %_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE.exit ], [ false, %.lr.ph ], [ false, %136 ], [ false, %66 ]
  ret i1 %.051
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.RARPPM_STATE, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %4 = load ptr, ptr %3, align 8
  %.sroa.0.0.copyload = load i8, ptr %4, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 1
  %5 = zext i8 %.sroa.5.0.copyload to i32
  %6 = icmp ult i8 %.sroa.5.0.copyload, 31
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load ptr, ptr %10, align 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %40, label %12

12:                                               ; preds = %7
  %13 = load i16, ptr %11, align 1
  %.not92 = icmp eq i16 %13, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  br i1 %.not92, label %34, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load ptr, ptr %16, align 1
  %18 = load i8, ptr %17, align 1
  %.not93 = icmp eq i8 %18, %.sroa.0.0.copyload
  br i1 %.not93, label %27, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %.2 = phi ptr [ %19, %.preheader ], [ %17, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.2, i64 10
  %20 = load i8, ptr %19, align 1
  %.not94 = icmp eq i8 %20, %.sroa.0.0.copyload
  br i1 %.not94, label %21, label %.preheader, !llvm.loop !40

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.2, i64 11
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %25 = load i8, ptr %24, align 1
  %.not95 = icmp ult i8 %23, %25
  br i1 %.not95, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) %19, i64 10, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %19, ptr noundef nonnull align 1 dereferenceable(10) %.2, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.2, ptr noundef nonnull align 1 dereferenceable(10) %2, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2)
  br label %27

27:                                               ; preds = %21, %26, %15
  %.1 = phi ptr [ %.2, %26 ], [ %19, %21 ], [ %17, %15 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp ult i8 %29, 115
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %narrow = add nuw nsw i8 %29, 2
  store i8 %narrow, ptr %28, align 1
  %32 = load i16, ptr %14, align 1
  %33 = add i16 %32, 2
  store i16 %33, ptr %14, align 1
  br label %40

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, 32
  %38 = zext i1 %37 to i8
  %39 = add i8 %36, %38
  store i8 %39, ptr %35, align 1
  br label %40

40:                                               ; preds = %34, %31, %27, %7, %1
  %.0 = phi ptr [ %.1, %31 ], [ %.1, %27 ], [ %14, %34 ], [ null, %7 ], [ null, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %42 = load i32, ptr %41, align 8
  %.not96 = icmp eq i32 %42, 0
  br i1 %.not96, label %43, label %49

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %0, i1 noundef zeroext true, ptr noundef %.0)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %44, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %44, ptr %48, align 8
  %.not97 = icmp eq ptr %44, null
  br i1 %.not97, label %.loopexit, label %228

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 19616
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %51, align 8
  store i8 %.sroa.0.0.copyload, ptr %52, align 1
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19640
  %56 = load ptr, ptr %55, align 8
  %.not98 = icmp ult ptr %54, %56
  br i1 %.not98, label %57, label %.loopexit

57:                                               ; preds = %49
  %.not99 = icmp eq ptr %.sroa.8.0.copyload, null
  br i1 %.not99, label %73, label %58

58:                                               ; preds = %57
  %.not100 = icmp ugt ptr %.sroa.8.0.copyload, %54
  br i1 %.not100, label %62, label %59

59:                                               ; preds = %58
  %60 = tail call noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %0, i1 noundef zeroext false, ptr noundef %.0)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59, %58
  %.sroa.8.0 = phi ptr [ %60, %59 ], [ %.sroa.8.0.copyload, %58 ]
  %63 = load i32, ptr %41, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %41, align 8
  %.not101 = icmp eq i32 %64, 0
  br i1 %.not101, label %65, label %._crit_edge127

._crit_edge127:                                   ; preds = %62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %67, %69
  %71 = load ptr, ptr %51, align 8
  %.neg = sext i1 %70 to i64
  %72 = getelementptr inbounds i8, ptr %71, i64 %.neg
  store ptr %72, ptr %51, align 8
  br label %78

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %54, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %._crit_edge127, %65, %73
  %79 = phi ptr [ %.pre, %._crit_edge127 ], [ %69, %65 ], [ %77, %73 ]
  %.082 = phi ptr [ %54, %._crit_edge127 ], [ %.sroa.8.0, %65 ], [ %54, %73 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %._crit_edge127 ], [ %.sroa.8.0, %65 ], [ %77, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %81 = load i16, ptr %79, align 1
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %.081123 = load ptr, ptr %83, align 8
  %.not102124 = icmp eq ptr %.081123, %79
  br i1 %.not102124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %85 = load i16, ptr %84, align 1
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
  %100 = load i16, ptr %.081125, align 1
  %101 = zext i16 %100 to i32
  %.not103 = icmp eq i16 %100, 1
  br i1 %.not103, label %156, label %102

102:                                              ; preds = %99
  %103 = and i32 %101, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.081125, i64 4
  %107 = load ptr, ptr %106, align 1
  %108 = lshr exact i32 %101, 1
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x i8], ptr %87, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [128 x i8], ptr %87, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %112, %115
  br i1 %116, label %_ZN12SubAllocator11ExpandUnitsEPvi.exit, label %117

117:                                              ; preds = %105
  %118 = zext i8 %115 to i32
  %119 = zext i8 %115 to i64
  %120 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %88, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %123, label %_ZN12SubAllocator10AllocUnitsEi.exit.thread.i

_ZN12SubAllocator10AllocUnitsEi.exit.thread.i:    ; preds = %117
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %120, align 8
  br label %_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread112

123:                                              ; preds = %117
  %124 = load ptr, ptr %89, align 8
  %125 = getelementptr inbounds nuw [38 x i8], ptr %90, i64 0, i64 %119
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = mul nuw nsw i64 %127, 20
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  store ptr %129, ptr %89, align 8
  %130 = load ptr, ptr %91, align 8
  %.not8.i.i = icmp ugt ptr %129, %130
  br i1 %.not8.i.i, label %131, label %_ZN12SubAllocator10AllocUnitsEi.exit.i

131:                                              ; preds = %123
  %132 = load i8, ptr %125, align 1
  %133 = zext i8 %132 to i64
  %.neg.i.i = mul nsw i64 %133, -20
  %134 = getelementptr inbounds i8, ptr %129, i64 %.neg.i.i
  store ptr %134, ptr %89, align 8
  %135 = tail call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %50, i32 noundef %118)
  br label %_ZN12SubAllocator10AllocUnitsEi.exit.i

_ZN12SubAllocator10AllocUnitsEi.exit.i:           ; preds = %131, %123
  %.0.i.i = phi ptr [ %135, %131 ], [ %124, %123 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread, label %_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread112

_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread:   ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit.i
  store ptr null, ptr %106, align 1
  br label %.loopexit

_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread112: ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit.thread.i, %_ZN12SubAllocator10AllocUnitsEi.exit.i
  %.0.i18.i = phi ptr [ %121, %_ZN12SubAllocator10AllocUnitsEi.exit.thread.i ], [ %.0.i.i, %_ZN12SubAllocator10AllocUnitsEi.exit.i ]
  %136 = mul nuw nsw i32 %108, 20
  %137 = zext nneg i32 %136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i18.i, ptr align 1 %107, i64 %137, i1 false)
  %138 = zext i8 %112 to i64
  %139 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %88, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %107, align 8
  store ptr %107, ptr %139, align 8
  store ptr %.0.i18.i, ptr %106, align 1
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
  %148 = load i16, ptr %147, align 1
  %149 = zext i16 %148 to i32
  %150 = shl nuw nsw i32 %101, 3
  %151 = icmp samesign uge i32 %150, %149
  %152 = and i1 %146, %151
  %153 = select i1 %152, i16 2, i16 0
  %154 = add i16 %148, %144
  %155 = add i16 %154, %153
  br label %188

156:                                              ; preds = %99
  %157 = load i8, ptr %87, align 2
  %158 = zext i8 %157 to i32
  %159 = zext i8 %157 to i64
  %160 = getelementptr inbounds nuw [38 x %"struct.SubAllocator::RAR_NODE"], ptr %88, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %.not.i108 = icmp eq ptr %161, null
  br i1 %.not.i108, label %163, label %_ZN12SubAllocator10AllocUnitsEi.exit.thread

_ZN12SubAllocator10AllocUnitsEi.exit.thread:      ; preds = %156
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  br label %176

163:                                              ; preds = %156
  %164 = load ptr, ptr %89, align 8
  %165 = getelementptr inbounds nuw [38 x i8], ptr %90, i64 0, i64 %159
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = mul nuw nsw i64 %167, 20
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  store ptr %169, ptr %89, align 8
  %170 = load ptr, ptr %91, align 8
  %.not8.i = icmp ugt ptr %169, %170
  br i1 %.not8.i, label %171, label %_ZN12SubAllocator10AllocUnitsEi.exit

171:                                              ; preds = %163
  %172 = load i8, ptr %165, align 1
  %173 = zext i8 %172 to i64
  %.neg.i = mul nsw i64 %173, -20
  %174 = getelementptr inbounds i8, ptr %169, i64 %.neg.i
  store ptr %174, ptr %89, align 8
  %175 = tail call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %50, i32 noundef %158)
  br label %_ZN12SubAllocator10AllocUnitsEi.exit

_ZN12SubAllocator10AllocUnitsEi.exit:             ; preds = %163, %171
  %.0.i109 = phi ptr [ %175, %171 ], [ %164, %163 ]
  %.not104 = icmp eq ptr %.0.i109, null
  br i1 %.not104, label %.loopexit, label %176

176:                                              ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit.thread, %_ZN12SubAllocator10AllocUnitsEi.exit
  %.0.i109117 = phi ptr [ %161, %_ZN12SubAllocator10AllocUnitsEi.exit.thread ], [ %.0.i109, %_ZN12SubAllocator10AllocUnitsEi.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.081125, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.0.i109117, ptr noundef nonnull align 1 dereferenceable(10) %177, i64 10, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %.081125, i64 4
  store ptr %.0.i109117, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.0.i109117, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp ult i8 %180, 30
  %182 = shl nuw nsw i8 %180, 1
  %storemerge = select i1 %181, i8 %182, i8 120
  store i8 %storemerge, ptr %179, align 1
  %183 = zext nneg i8 %storemerge to i32
  %184 = load i32, ptr %92, align 4
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
  store i16 %storemerge107, ptr %190, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.081125, i64 4
  %218 = load ptr, ptr %217, align 1
  %219 = zext i16 %100 to i64
  %220 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  store ptr %.082, ptr %221, align 1
  store i8 %.sroa.0.0.copyload, ptr %220, align 1
  %222 = trunc nuw nsw i32 %.080 to i8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store i8 %222, ptr %223, align 1
  %224 = add i16 %100, 1
  store i16 %224, ptr %.081125, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.081125, i64 12
  %.081 = load ptr, ptr %225, align 1
  %226 = load ptr, ptr %80, align 8
  %.not102 = icmp eq ptr %.081, %226
  br i1 %.not102, label %._crit_edge, label %99, !llvm.loop !41

._crit_edge:                                      ; preds = %216, %78
  store ptr %.sroa.8.1, ptr %80, align 8
  store ptr %.sroa.8.1, ptr %83, align 8
  br label %228

.loopexit:                                        ; preds = %_ZN12SubAllocator10AllocUnitsEi.exit, %_ZN12SubAllocator11ExpandUnitsEPvi.exit, %_ZN12SubAllocator11ExpandUnitsEPvi.exit.thread, %59, %49, %43
  tail call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store i8 0, ptr %227, align 8
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
  store i32 13568, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  store i32 8193, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  store i32 128, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  store i32 128, ptr %8, align 8
  br label %_ZN6Unpack13UnpInitData15Ei.exit

_ZN6Unpack13UnpInitData15Ei.exit:                 ; preds = %2, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 22724
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22684
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22716
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22720
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6Unpack10UnpReadBufEv.exit, label %.thread

.thread:                                          ; preds = %_ZN6Unpack13UnpInitData15Ei.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load i32, ptr %18, align 8
  %.neg.i = sub i32 %19, %15
  %20 = load i32, ptr %17, align 8
  %21 = add i32 %.neg.i, %20
  store i32 %21, ptr %17, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %22, ptr noundef %24, i64 noundef 32768)
  %26 = icmp sgt i32 %25, 0
  %.pre.i = load i32, ptr %13, align 8
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %.thread
  %28 = add nsw i32 %.pre.i, %25
  store i32 %28, ptr %13, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %27, %.thread
  %29 = phi i32 [ %28, %27 ], [ %.pre.i, %.thread ]
  %30 = add nsw i32 %29, -30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %14, align 8
  store i32 %32, ptr %18, align 8
  %33 = load i32, ptr %17, align 8
  %.not19.i = icmp eq i32 %33, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %34

34:                                               ; preds = %.thread.i
  %35 = add i32 %32, -1
  %36 = add i32 %35, %33
  %..i = tail call i32 @llvm.smin.i32(i32 %30, i32 %36)
  store i32 %..i, ptr %31, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %34, %_ZN6Unpack13UnpInitData15Ei.exit
  br i1 %1, label %66, label %37

37:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20890
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 19866
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20378
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 21402
  br label %42

42:                                               ; preds = %42, %37
  %indvars.iv.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i, %42 ]
  %.0.tr.i = trunc i64 %indvars.iv.i to i16
  %43 = shl nuw i16 %.0.tr.i, 8
  %44 = getelementptr inbounds nuw [256 x i16], ptr %38, i64 0, i64 %indvars.iv.i
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw [256 x i16], ptr %39, i64 0, i64 %indvars.iv.i
  store i16 %43, ptr %45, align 2
  %46 = getelementptr inbounds nuw [256 x i16], ptr %40, i64 0, i64 %indvars.iv.i
  store i16 %.0.tr.i, ptr %46, align 2
  %47 = mul i16 %.0.tr.i, -256
  %48 = getelementptr inbounds nuw [256 x i16], ptr %41, i64 0, i64 %indvars.iv.i
  store i16 %47, ptr %48, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %49, label %42, !llvm.loop !42

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 21914
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %50, i8 0, i64 768, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %58, %49
  %.01319.i.i = phi i32 [ 7, %49 ], [ %59, %58 ]
  %.01418.i.i = phi ptr [ %38, %49 ], [ %57, %58 ]
  %51 = trunc i32 %.01319.i.i to i16
  br label %52

52:                                               ; preds = %52, %.preheader.i.i
  %.017.i.i = phi i32 [ 0, %.preheader.i.i ], [ %56, %52 ]
  %.11516.i.i = phi ptr [ %.01418.i.i, %.preheader.i.i ], [ %57, %52 ]
  %53 = load i16, ptr %.11516.i.i, align 2
  %54 = and i16 %53, -256
  %55 = or i16 %54, %51
  store i16 %55, ptr %.11516.i.i, align 2
  %56 = add nuw nsw i32 %.017.i.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.11516.i.i, i64 2
  %exitcond.not.i.i = icmp eq i32 %56, 32
  br i1 %exitcond.not.i.i, label %58, label %52, !llvm.loop !43

58:                                               ; preds = %52
  %59 = add nsw i32 %.01319.i.i, -1
  %.not.i.i = icmp eq i32 %.01319.i.i, 0
  br i1 %.not.i.i, label %60, label %.preheader.i.i, !llvm.loop !44

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 22170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %61, i8 0, i64 256, i1 false)
  br label %62

62:                                               ; preds = %62, %60
  %indvars.iv.i.i = phi i64 [ 6, %60 ], [ %indvars.iv.next.i.i, %62 ]
  %.1.tr.i.i = trunc i64 %indvars.iv.i.i to i8
  %63 = shl i8 %.1.tr.i.i, 5
  %64 = sub nuw nsw i8 -32, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv.i.i
  store i8 %64, ptr %65, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not22.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not22.i.i, label %_ZN6Unpack8InitHuffEv.exit, label %62, !llvm.loop !45

66:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load i64, ptr %67, align 8
  br label %_ZN6Unpack8InitHuffEv.exit

_ZN6Unpack8InitHuffEv.exit:                       ; preds = %62, %66
  %.sink = phi i64 [ %68, %66 ], [ 0, %62 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sink, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %70, align 8
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %74, label %_ZN6Unpack10UnpReadBufEv.exit17.thread

74:                                               ; preds = %_ZN6Unpack8InitHuffEv.exit
  tail call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  store i32 8, ptr %9, align 4
  %.pre = load i64, ptr %70, align 8
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
  %89 = load i64, ptr %76, align 8
  %90 = load i64, ptr %77, align 8
  %91 = and i64 %90, %89
  store i64 %91, ptr %77, align 8
  %92 = load i32, ptr %14, align 8
  %93 = load i32, ptr %13, align 8
  %94 = add nsw i32 %93, -30
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %88
  %97 = sub nsw i32 %93, %92
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %_ZN6Unpack10UnpReadBufEv.exit17.thread, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %79, align 8
  %.neg.i7 = sub i32 %100, %92
  %101 = load i32, ptr %78, align 8
  %102 = add i32 %.neg.i7, %101
  store i32 %102, ptr %78, align 8
  %103 = icmp sgt i32 %92, 16384
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %.not.i16 = icmp eq i32 %97, 0
  br i1 %.not.i16, label %110, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %80, align 8
  %107 = zext nneg i32 %92 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = zext nneg i32 %97 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %106, ptr nonnull align 1 %108, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %105, %104
  store i32 0, ptr %14, align 8
  store i32 %97, ptr %13, align 8
  br label %111

111:                                              ; preds = %110, %99
  %.011.i8 = phi i32 [ %97, %110 ], [ %93, %99 ]
  %.not18.i9 = icmp eq i32 %.011.i8, 32768
  br i1 %.not18.i9, label %.thread.i11, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %80, align 8
  %115 = sext i32 %.011.i8 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = sub nsw i32 32768, %.011.i8
  %118 = sext i32 %117 to i64
  %119 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %113, ptr noundef %116, i64 noundef %118)
  %120 = icmp sgt i32 %119, 0
  %.pre.i10 = load i32, ptr %13, align 8
  br i1 %120, label %121, label %.thread.i11

121:                                              ; preds = %112
  %122 = add nsw i32 %.pre.i10, %119
  store i32 %122, ptr %13, align 8
  br label %.thread.i11

.thread.i11:                                      ; preds = %121, %112, %111
  %123 = phi i32 [ %122, %121 ], [ %.pre.i10, %112 ], [ 32768, %111 ]
  %.021.i12 = phi i32 [ %119, %121 ], [ %119, %112 ], [ 0, %111 ]
  %124 = add nsw i32 %123, -30
  store i32 %124, ptr %81, align 4
  %125 = load i32, ptr %14, align 8
  store i32 %125, ptr %79, align 8
  %126 = load i32, ptr %78, align 8
  %.not19.i13 = icmp eq i32 %126, -1
  br i1 %.not19.i13, label %_ZN6Unpack10UnpReadBufEv.exit17, label %127

127:                                              ; preds = %.thread.i11
  %128 = add i32 %125, -1
  %129 = add i32 %128, %126
  %..i14 = tail call i32 @llvm.smin.i32(i32 %124, i32 %129)
  store i32 %..i14, ptr %81, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit17

_ZN6Unpack10UnpReadBufEv.exit17:                  ; preds = %.thread.i11, %127
  %.not27 = icmp eq i32 %.021.i12, -1
  br i1 %.not27, label %_ZN6Unpack10UnpReadBufEv.exit17.thread, label %_ZN6Unpack10UnpReadBufEv.exit17._crit_edge

_ZN6Unpack10UnpReadBufEv.exit17._crit_edge:       ; preds = %_ZN6Unpack10UnpReadBufEv.exit17
  %.pre30 = load i64, ptr %77, align 8
  %.pre31 = load i64, ptr %76, align 8
  br label %130

130:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit17._crit_edge, %88
  %131 = phi i64 [ %.pre31, %_ZN6Unpack10UnpReadBufEv.exit17._crit_edge ], [ %89, %88 ]
  %132 = phi i64 [ %.pre30, %_ZN6Unpack10UnpReadBufEv.exit17._crit_edge ], [ %91, %88 ]
  %133 = load i64, ptr %82, align 8
  %134 = sub i64 %133, %132
  %135 = and i64 %134, %131
  %136 = icmp ugt i64 %135, 269
  %.not = icmp eq i64 %133, %132
  %or.cond = or i1 %.not, %136
  br i1 %or.cond, label %151, label %137

137:                                              ; preds = %130
  store i8 1, ptr %83, align 2
  %138 = icmp ult i64 %132, %133
  %139 = load ptr, ptr %0, align 8
  %140 = load ptr, ptr %84, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %133
  br i1 %138, label %142, label %148

142:                                              ; preds = %137
  %.neg.i19 = mul i64 %133, -4294967296
  %143 = ashr exact i64 %.neg.i19, 32
  %144 = and i64 %131, %143
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %139, ptr noundef nonnull %141, i64 noundef %144)
  %145 = load ptr, ptr %0, align 8
  %146 = load ptr, ptr %84, align 8
  %147 = load i64, ptr %77, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %145, ptr noundef %146, i64 noundef %147)
  store i8 1, ptr %85, align 1
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

148:                                              ; preds = %137
  %149 = sub nuw i64 %132, %133
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %139, ptr noundef %141, i64 noundef %149)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

_ZN6Unpack13UnpWriteBuf20Ev.exit:                 ; preds = %142, %148
  %150 = load i64, ptr %77, align 8
  store i64 %150, ptr %82, align 8
  br label %151

151:                                              ; preds = %_ZN6Unpack13UnpWriteBuf20Ev.exit, %130
  %152 = load i32, ptr %11, align 4
  %.not3 = icmp eq i32 %152, 0
  br i1 %.not3, label %156, label %153

153:                                              ; preds = %151
  tail call void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %.backedge

.backedge:                                        ; preds = %171, %170, %184, %185, %186, %153
  %154 = load i64, ptr %70, align 8
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %88, label %_ZN6Unpack10UnpReadBufEv.exit17.thread, !llvm.loop !46

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %9, align 4
  %159 = icmp slt i32 %157, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  tail call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  store i32 7, ptr %9, align 4
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi i32 [ 7, %160 ], [ %158, %156 ]
  %163 = load i32, ptr %10, align 4
  %164 = and i32 %163, 128
  %.not4 = icmp eq i32 %164, 0
  %165 = shl i32 %163, 1
  store i32 %165, ptr %10, align 4
  br i1 %.not4, label %172, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %86, align 4
  %168 = load i32, ptr %87, align 8
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
  store i32 %173, ptr %9, align 4
  %174 = icmp eq i32 %162, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  tail call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  store i32 7, ptr %9, align 4
  %.pre32 = load i32, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %172
  %177 = phi i32 [ %.pre32, %175 ], [ %165, %172 ]
  %178 = and i32 %177, 128
  %.not5 = icmp eq i32 %178, 0
  %179 = shl i32 %177, 1
  store i32 %179, ptr %10, align 4
  br i1 %.not5, label %186, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %86, align 4
  %182 = load i32, ptr %87, align 8
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
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %190 = load i64, ptr %189, align 8
  %.not.i20 = icmp eq i64 %188, %190
  br i1 %.not.i20, label %193, label %191

191:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit17.thread
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 1, ptr %192, align 2
  br label %193

193:                                              ; preds = %191, %_ZN6Unpack10UnpReadBufEv.exit17.thread
  %194 = icmp ult i64 %188, %190
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %190
  br i1 %194, label %199, label %208

199:                                              ; preds = %193
  %.neg.i21 = mul i64 %190, -4294967296
  %200 = ashr exact i64 %.neg.i21, 32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, %200
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %195, ptr noundef nonnull %198, i64 noundef %203)
  %204 = load ptr, ptr %0, align 8
  %205 = load ptr, ptr %196, align 8
  %206 = load i64, ptr %187, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %204, ptr noundef %205, i64 noundef %206)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 1, ptr %207, align 1
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit22

208:                                              ; preds = %193
  %209 = sub nuw i64 %188, %190
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %195, ptr noundef %198, i64 noundef %209)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit22

_ZN6Unpack13UnpWriteBuf20Ev.exit22:               ; preds = %199, %208
  %210 = load i64, ptr %187, align 8
  store i64 %210, ptr %189, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) initializes((8, 16), (104, 112), (176, 204), (19856, 19864)) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  br i1 %1, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19100) %5, i8 0, i64 19100, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i64, ptr %7, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 4194304)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %spec.select, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  store i64 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  store i32 -1, ptr %19, align 8
  br i1 %1, label %.thread.i, label %_ZN6Unpack13UnpInitData20Ei.exit

_ZN6Unpack13UnpInitData20Ei.exit:                 ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 39060
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 39064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %25, i8 0, i64 368, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16308) %26, i8 0, i64 16308, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 59092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %28, i8 0, i64 404, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 59088
  store i32 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %34 = load i64, ptr %33, align 8
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6Unpack13UnpInitData20Ei.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i
  %37 = phi i64 [ %34, %.lr.ph.i.i ], [ %44, %43 ]
  %.0711.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %45, %43 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0711.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %40) #25
  %.pre.i.i = load i64, ptr %33, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i64 [ %37, %36 ], [ %.pre.i.i, %42 ]
  %45 = add nuw i64 %.0711.i.i, 1
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %36, label %._crit_edge.i.i, !llvm.loop !47

._crit_edge.i.i:                                  ; preds = %43, %_ZN6Unpack13UnpInitData20Ei.exit
  store i64 0, ptr %33, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %13, %._crit_edge.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %48 = load i64, ptr %47, align 8
  %.not16.i.i = icmp eq i64 %48, 0
  br i1 %.not16.i.i, label %_ZN6Unpack13UnpInitData30Eb.exit, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %.thread.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %50

50:                                               ; preds = %57, %.lr.ph14.i.i
  %51 = phi i64 [ %48, %.lr.ph14.i.i ], [ %58, %57 ]
  %.012.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %59, %57 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.012.i.i
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %54) #25
  %.pre17.i.i = load i64, ptr %47, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %51, %50 ], [ %.pre17.i.i, %56 ]
  %59 = add nuw i64 %.012.i.i, 1
  %60 = icmp ult i64 %59, %58
  br i1 %60, label %50, label %_ZN6Unpack13UnpInitData30Eb.exit, !llvm.loop !48

_ZN6Unpack13UnpInitData30Eb.exit:                 ; preds = %57, %.thread.i
  store i64 0, ptr %47, align 8
  br i1 %1, label %_ZN6Unpack13UnpInitData50Eb.exit, label %61

61:                                               ; preds = %_ZN6Unpack13UnpInitData30Eb.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  store i8 0, ptr %62, align 2
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
  store i32 13568, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  store i32 8193, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  store i32 128, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  store i32 128, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22724
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22684
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22716
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 22720
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %3, %5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %46, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i32, ptr %10, align 8
  %.neg = sub i32 %11, %5
  %12 = load i32, ptr %9, align 8
  %13 = add i32 %.neg, %12
  store i32 %13, ptr %9, align 8
  %14 = icmp sgt i32 %5, 16384
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %5 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = zext nneg i32 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %16, %15
  store i32 0, ptr %4, align 8
  store i32 %6, ptr %2, align 8
  br label %23

23:                                               ; preds = %8, %22
  %.011 = phi i32 [ %6, %22 ], [ %3, %8 ]
  %.not18 = icmp eq i32 %.011, 32768
  br i1 %.not18, label %.thread, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %.011 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = sub nsw i32 32768, %.011
  %31 = sext i32 %30 to i64
  %32 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %25, ptr noundef %29, i64 noundef %31)
  %33 = icmp sgt i32 %32, 0
  %.pre = load i32, ptr %2, align 8
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %24
  %35 = add nsw i32 %.pre, %32
  store i32 %35, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %23, %34, %24
  %36 = phi i32 [ %35, %34 ], [ %.pre, %24 ], [ 32768, %23 ]
  %.021 = phi i32 [ %32, %34 ], [ %32, %24 ], [ 0, %23 ]
  %37 = add nsw i32 %36, -30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %4, align 8
  store i32 %39, ptr %10, align 8
  %40 = load i32, ptr %9, align 8
  %.not19 = icmp eq i32 %40, -1
  br i1 %.not19, label %44, label %41

41:                                               ; preds = %.thread
  %42 = add i32 %39, -1
  %43 = add i32 %42, %40
  %. = tail call i32 @llvm.smin.i32(i32 %37, i32 %43)
  store i32 %., ptr %38, align 4
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
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %.0.tr = trunc i64 %indvars.iv to i16
  %7 = shl nuw i16 %.0.tr, 8
  %8 = getelementptr inbounds nuw [256 x i16], ptr %2, i64 0, i64 %indvars.iv
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw [256 x i16], ptr %3, i64 0, i64 %indvars.iv
  store i16 %7, ptr %9, align 2
  %10 = getelementptr inbounds nuw [256 x i16], ptr %4, i64 0, i64 %indvars.iv
  store i16 %.0.tr, ptr %10, align 2
  %11 = mul i16 %.0.tr, -256
  %12 = getelementptr inbounds nuw [256 x i16], ptr %5, i64 0, i64 %indvars.iv
  store i16 %11, ptr %12, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !42

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 21914
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 22170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %14, i8 0, i64 768, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %13
  %.01319.i = phi i32 [ 7, %13 ], [ %24, %23 ]
  %.01418.i = phi ptr [ %2, %13 ], [ %22, %23 ]
  %16 = trunc i32 %.01319.i to i16
  br label %17

17:                                               ; preds = %17, %.preheader.i
  %.017.i = phi i32 [ 0, %.preheader.i ], [ %21, %17 ]
  %.11516.i = phi ptr [ %.01418.i, %.preheader.i ], [ %22, %17 ]
  %18 = load i16, ptr %.11516.i, align 2
  %19 = and i16 %18, -256
  %20 = or i16 %19, %16
  store i16 %20, ptr %.11516.i, align 2
  %21 = add nuw nsw i32 %.017.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %21, 32
  br i1 %exitcond.not.i, label %23, label %17, !llvm.loop !43

23:                                               ; preds = %17
  %24 = add nsw i32 %.01319.i, -1
  %.not.i = icmp eq i32 %.01319.i, 0
  br i1 %.not.i, label %25, label %.preheader.i, !llvm.loop !44

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %15, i8 0, i64 256, i1 false)
  br label %26

26:                                               ; preds = %26, %25
  %indvars.iv.i = phi i64 [ 6, %25 ], [ %indvars.iv.next.i, %26 ]
  %.1.tr.i = trunc i64 %indvars.iv.i to i8
  %27 = shl i8 %.1.tr.i, 5
  %28 = sub nuw nsw i8 -32, %27
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i
  store i8 %28, ptr %29, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not22.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %26, !llvm.loop !45

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %26
  ret void
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
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp ugt i32 %7, %4
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5)
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.014.lcssa27.i = phi i32 [ %5, %._crit_edge.i ], [ 5, %._crit_edge.thread.i ]
  %11 = phi i32 [ %10, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %12 = sub i32 %4, %11
  %13 = sub i32 16, %.014.lcssa27.i
  %14 = lshr i32 %12, %13
  %15 = zext i32 %.014.lcssa27.i to i64
  %16 = getelementptr inbounds nuw i32, ptr @_ZL6PosHf2, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %14, %17
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %63, label %.preheader

.preheader:                                       ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 21402
  %22 = getelementptr inbounds nuw [256 x i16], ptr %21, i64 0, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 22684
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22426
  %25 = load i16, ptr %22, align 2
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %26, 8
  store i32 %27, ptr %23, align 4
  %28 = add nuw nsw i32 %26, 1
  %29 = and i32 %26, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 1
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
  %37 = load i16, ptr %.11516.i, align 2
  %38 = and i16 %37, -256
  %39 = or i16 %38, %35
  store i16 %39, ptr %.11516.i, align 2
  %40 = add nuw nsw i32 %.017.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %40, 32
  br i1 %exitcond.not.i, label %42, label %36, !llvm.loop !43

42:                                               ; preds = %36
  %43 = add nsw i32 %.01319.i, -1
  %.not.i9 = icmp eq i32 %.01319.i, 0
  br i1 %.not.i9, label %44, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %42, %_ZN6Unpack8CorrHuffEPtPh.exit
  %.01319.i.be = phi i32 [ %43, %42 ], [ 7, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.01418.i.be = phi ptr [ %41, %42 ], [ %21, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  br label %.preheader.i, !llvm.loop !50

44:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %24, i8 0, i64 256, i1 false)
  br label %45

45:                                               ; preds = %45, %44
  %indvars.iv.i10 = phi i64 [ 6, %44 ], [ %indvars.iv.next.i11, %45 ]
  %.1.tr.i = trunc i64 %indvars.iv.i10 to i8
  %46 = shl i8 %.1.tr.i, 5
  %47 = sub nuw nsw i8 -32, %46
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv.i10
  store i8 %47, ptr %48, align 1
  %indvars.iv.next.i11 = add nsw i64 %indvars.iv.i10, -1
  %.not22.i = icmp eq i64 %indvars.iv.i10, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %45, !llvm.loop !45

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %45
  %49 = load i16, ptr %22, align 2
  %50 = zext i16 %49 to i32
  %51 = lshr i32 %50, 8
  store i32 %51, ptr %23, align 4
  %52 = add nuw nsw i32 %50, 1
  %53 = and i32 %50, 255
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr %24, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 1
  %58 = and i32 %52, 255
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Unpack8CorrHuffEPtPh.exit, %.preheader
  %.lcssa13 = phi i32 [ %28, %.preheader ], [ %52, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.lcssa12 = phi i8 [ %32, %.preheader ], [ %56, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %59 = zext i8 %.lcssa12 to i64
  %60 = getelementptr inbounds nuw [256 x i16], ptr %21, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  store i16 %61, ptr %22, align 2
  %62 = trunc i32 %.lcssa13 to i16
  store i16 %62, ptr %60, align 2
  br label %63

63:                                               ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %3, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 1, ptr %7, align 2
  br label %8

8:                                                ; preds = %6, %1
  %9 = icmp ult i64 %3, %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %5
  br i1 %9, label %14, label %23

14:                                               ; preds = %8
  %.neg = mul i64 %5, -4294967296
  %15 = ashr exact i64 %.neg, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %10, ptr noundef nonnull %13, i64 noundef %18)
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %2, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %19, ptr noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 1, ptr %22, align 1
  br label %25

23:                                               ; preds = %8
  %24 = sub nuw i64 %3, %5
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %10, ptr noundef %13, i64 noundef %24)
  br label %25

25:                                               ; preds = %23, %14
  %26 = load i64, ptr %2, align 8
  store i64 %26, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22688
  %5 = load i32, ptr %4, align 8
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
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp ugt i32 %11, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf4, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %9)
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
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
  %23 = load i32, ptr %22, align 4
  %.not.i36 = icmp ugt i32 %23, %20
  br i1 %.not.i36, label %._crit_edge.i37, label %.lr.ph.i32, !llvm.loop !49

._crit_edge.i37:                                  ; preds = %.lr.ph.i32
  %24 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf3, i64 %indvars.iv.next.i35
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %21)
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4
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
  %35 = load i32, ptr %34, align 4
  %.not.i46 = icmp ugt i32 %35, %32
  br i1 %.not.i46, label %._crit_edge.i47, label %.lr.ph.i42, !llvm.loop !49

._crit_edge.i47:                                  ; preds = %.lr.ph.i42
  %36 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i45
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %33)
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4
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
  %47 = load i32, ptr %46, align 4
  %.not.i56 = icmp ugt i32 %47, %43
  br i1 %.not.i56, label %._crit_edge.i57, label %.lr.ph.i52, !llvm.loop !49

._crit_edge.i57:                                  ; preds = %.lr.ph.i52
  %48 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i55
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %45)
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4
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
  %56 = load i32, ptr %55, align 4
  %.not.i66 = icmp ugt i32 %56, %43
  br i1 %.not.i66, label %._crit_edge.i67, label %.lr.ph.i62, !llvm.loop !49

._crit_edge.i67:                                  ; preds = %.lr.ph.i62
  %57 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i65
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %54)
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4
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
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %64, %67
  %69 = and i32 %68, 255
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 22716
  %71 = load i32, ptr %70, align 4
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
  store i32 0, ptr %70, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  store i32 0, ptr %82, align 8
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
  %90 = load i32, ptr %89, align 4
  %.not.i76 = icmp ugt i32 %90, %87
  br i1 %.not.i76, label %._crit_edge.i77, label %.lr.ph.i72, !llvm.loop !49

._crit_edge.i77:                                  ; preds = %.lr.ph.i72
  %91 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i75
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %88)
  %92 = getelementptr i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit80

_ZN6Unpack9DecodeNumEjjPjS0_.exit80:              ; preds = %._crit_edge.thread.i79, %._crit_edge.i77
  %.014.lcssa27.i78 = phi i32 [ %88, %._crit_edge.i77 ], [ 5, %._crit_edge.thread.i79 ]
  %94 = phi i32 [ %93, %._crit_edge.i77 ], [ 0, %._crit_edge.thread.i79 ]
  %95 = sub i32 %87, %94
  %96 = sub i32 16, %.014.lcssa27.i78
  %97 = lshr i32 %95, %96
  %98 = zext i32 %.014.lcssa27.i78 to i64
  %99 = getelementptr inbounds nuw i32, ptr @_ZL6PosHf2, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %97, %100
  %102 = shl i32 %101, 5
  %103 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %104 = lshr i32 %103, 11
  %105 = or i32 %102, %104
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 5)
  %106 = zext nneg i32 %85 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %108 = load i64, ptr %107, align 8
  %109 = sub nsw i64 %108, %106
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = zext i32 %105 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i = load i64, ptr %111, align 8
  %.pre5.i = load i64, ptr %113, align 8
  br label %114

114:                                              ; preds = %114, %_ZN6Unpack9DecodeNumEjjPjS0_.exit80
  %115 = phi i64 [ %.pre5.i, %_ZN6Unpack9DecodeNumEjjPjS0_.exit80 ], [ %126, %114 ]
  %116 = phi i64 [ %.pre.i, %_ZN6Unpack9DecodeNumEjjPjS0_.exit80 ], [ %127, %114 ]
  %.04.i = phi i32 [ %85, %_ZN6Unpack9DecodeNumEjjPjS0_.exit80 ], [ %117, %114 ]
  %117 = add i32 %.04.i, -1
  %118 = load ptr, ptr %110, align 8
  %119 = sub i64 %116, %112
  %120 = and i64 %119, %115
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = getelementptr inbounds i8, ptr %118, i64 %116
  store i8 %122, ptr %123, align 1
  %124 = load i64, ptr %111, align 8
  %125 = add i64 %124, 1
  %126 = load i64, ptr %113, align 8
  %127 = and i64 %125, %126
  store i64 %127, ptr %111, align 8
  %.not.i82 = icmp eq i32 %117, 0
  br i1 %.not.i82, label %_ZN6Unpack12CopyString15Ejj.exit, label %114, !llvm.loop !51

128:                                              ; preds = %62
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = icmp sgt i32 %130, 15
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 22724
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  %or.cond30 = select i1 %132, i1 %135, i1 false
  br i1 %or.cond30, label %136, label %137

136:                                              ; preds = %128
  store i32 1, ptr %70, align 4
  br label %137

137:                                              ; preds = %128, %136, %72
  %.1 = phi i32 [ %76, %72 ], [ %69, %136 ], [ %69, %128 ]
  %138 = load i32, ptr %4, align 8
  %139 = add i32 %138, %.1
  %140 = lshr i32 %139, 8
  %141 = sub i32 %139, %140
  store i32 %141, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, 16
  store i32 %144, ptr %142, align 8
  %145 = icmp ugt i32 %144, 255
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  store i32 144, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %146, %137
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 19866
  %152 = zext nneg i32 %.1 to i64
  %153 = getelementptr inbounds nuw [256 x i16], ptr %151, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = lshr i16 %154, 8
  %156 = trunc nuw i16 %155 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %156, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %164, -1
  store i64 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 21914
  %167 = load i16, ptr %153, align 2
  %168 = zext i16 %167 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = and i32 %168, 255
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr %166, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = add i8 %173, 1
  store i8 %174, ptr %172, align 1
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
  %179 = load i16, ptr %.11516.i, align 2
  %180 = and i16 %179, -256
  %181 = or i16 %180, %177
  store i16 %181, ptr %.11516.i, align 2
  %182 = add nuw nsw i32 %.017.i, 1
  %183 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %182, 32
  br i1 %exitcond.not.i, label %184, label %178, !llvm.loop !43

184:                                              ; preds = %178
  %185 = add nsw i32 %.01319.i, -1
  %.not.i84 = icmp eq i32 %.01319.i, 0
  br i1 %.not.i84, label %186, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %184, %_ZN6Unpack8CorrHuffEPtPh.exit
  %.01319.i.be = phi i32 [ %185, %184 ], [ 7, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.01418.i.be = phi ptr [ %183, %184 ], [ %151, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  br label %.preheader.i, !llvm.loop !52

186:                                              ; preds = %184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %166, i8 0, i64 256, i1 false)
  br label %187

187:                                              ; preds = %187, %186
  %indvars.iv.i85 = phi i64 [ 6, %186 ], [ %indvars.iv.next.i86, %187 ]
  %.1.tr.i = trunc i64 %indvars.iv.i85 to i8
  %188 = shl i8 %.1.tr.i, 5
  %189 = sub nuw nsw i8 -32, %188
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv.i85
  store i8 %189, ptr %190, align 1
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, -1
  %.not22.i = icmp eq i64 %indvars.iv.i85, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %187, !llvm.loop !45

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %187
  %191 = load i16, ptr %153, align 2
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, 1
  %194 = and i32 %192, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i8], ptr %166, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = add i8 %197, 1
  store i8 %198, ptr %196, align 1
  %199 = and i32 %193, 254
  %200 = icmp samesign ugt i32 %199, 161
  br i1 %200, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Unpack8CorrHuffEPtPh.exit, %150
  %.lcssa88 = phi i32 [ %169, %150 ], [ %193, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.lcssa87 = phi i8 [ %173, %150 ], [ %197, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %201 = zext i8 %.lcssa87 to i64
  %202 = getelementptr inbounds nuw [256 x i16], ptr %151, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2
  store i16 %203, ptr %153, align 2
  %204 = trunc i32 %.lcssa88 to i16
  store i16 %204, ptr %202, align 2
  br label %_ZN6Unpack12CopyString15Ejj.exit

_ZN6Unpack12CopyString15Ejj.exit:                 ; preds = %114, %._crit_edge, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack6LongLZEv(ptr noundef nonnull align 8 dereferenceable(59688) initializes((22712, 22716)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 16
  store i32 %5, ptr %3, align 4
  %6 = icmp ugt i32 %5, 255
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  store i32 144, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22700
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i32, ptr %12, align 4
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
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp ugt i32 %22, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i32, ptr @_ZL5DecL2, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %20)
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.014.lcssa27.i = phi i32 [ %20, %._crit_edge.i ], [ 3, %._crit_edge.thread.i ]
  %26 = phi i32 [ %25, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %27 = sub i32 %19, %26
  %28 = sub i32 16, %.014.lcssa27.i
  %29 = lshr i32 %27, %28
  %30 = zext i32 %.014.lcssa27.i to i64
  %31 = getelementptr inbounds nuw i32, ptr @_ZL5PosL2, i64 %30
  %32 = load i32, ptr %31, align 4
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
  %40 = load i32, ptr %39, align 4
  %.not.i55 = icmp ugt i32 %40, %37
  br i1 %.not.i55, label %._crit_edge.i56, label %.lr.ph.i51, !llvm.loop !49

._crit_edge.i56:                                  ; preds = %.lr.ph.i51
  %41 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i54
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %38)
  %42 = getelementptr i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit59

_ZN6Unpack9DecodeNumEjjPjS0_.exit59:              ; preds = %._crit_edge.thread.i58, %._crit_edge.i56
  %.014.lcssa27.i57 = phi i32 [ %38, %._crit_edge.i56 ], [ 2, %._crit_edge.thread.i58 ]
  %44 = phi i32 [ %43, %._crit_edge.i56 ], [ 0, %._crit_edge.thread.i58 ]
  %45 = sub i32 %37, %44
  %46 = sub i32 16, %.014.lcssa27.i57
  %47 = lshr i32 %45, %46
  %48 = zext i32 %.014.lcssa27.i57 to i64
  %49 = getelementptr inbounds nuw i32, ptr @_ZL5PosL1, i64 %48
  %50 = load i32, ptr %49, align 4
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
  br i1 %57, label %.preheader, label %59, !llvm.loop !53

59:                                               ; preds = %.preheader
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %58)
  br label %60

60:                                               ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit59, %59, %54, %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %.0 = phi i32 [ %33, %_ZN6Unpack9DecodeNumEjjPjS0_.exit ], [ %51, %_ZN6Unpack9DecodeNumEjjPjS0_.exit59 ], [ %15, %54 ], [ %.1, %59 ]
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, %.0
  %63 = lshr i32 %62, 5
  %64 = sub i32 %62, %63
  store i32 %64, ptr %12, align 4
  %65 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 22692
  %67 = load i32, ptr %66, align 4
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
  %73 = load i32, ptr %72, align 4
  %.not.i65 = icmp ugt i32 %73, %70
  br i1 %.not.i65, label %._crit_edge.i66, label %.lr.ph.i61, !llvm.loop !49

._crit_edge.i66:                                  ; preds = %.lr.ph.i61
  %74 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i64
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %71)
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4
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
  %85 = load i32, ptr %84, align 4
  %.not.i75 = icmp ugt i32 %85, %81
  br i1 %.not.i75, label %._crit_edge.i76, label %.lr.ph.i71, !llvm.loop !49

._crit_edge.i76:                                  ; preds = %.lr.ph.i71
  %86 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf1, i64 %indvars.iv.next.i74
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %83)
  %87 = getelementptr i8, ptr %86, i64 -4
  %88 = load i32, ptr %87, align 4
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
  %94 = load i32, ptr %93, align 4
  %.not.i85 = icmp ugt i32 %94, %81
  br i1 %.not.i85, label %._crit_edge.i86, label %.lr.ph.i81, !llvm.loop !49

._crit_edge.i86:                                  ; preds = %.lr.ph.i81
  %95 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf0, i64 %indvars.iv.next.i84
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %92)
  %96 = getelementptr i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4
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
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %102, %105
  %107 = load i32, ptr %66, align 4
  %108 = add i32 %107, %106
  %109 = lshr i32 %108, 8
  %110 = sub i32 %108, %109
  store i32 %110, ptr %66, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 20890
  %112 = and i32 %106, 255
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i16], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 22170
  %116 = load i16, ptr %114, align 2
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %117, 1
  %119 = and i32 %117, 255
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr %115, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = add i8 %122, 1
  store i8 %123, ptr %121, align 1
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
  %127 = load i16, ptr %.11516.i, align 2
  %128 = and i16 %127, -256
  %129 = or i16 %128, %125
  store i16 %129, ptr %.11516.i, align 2
  %130 = add nuw nsw i32 %.017.i, 1
  %131 = getelementptr inbounds nuw i8, ptr %.11516.i, i64 2
  %exitcond.not.i = icmp eq i32 %130, 32
  br i1 %exitcond.not.i, label %132, label %126, !llvm.loop !43

132:                                              ; preds = %126
  %133 = add nsw i32 %.01319.i, -1
  %.not.i90 = icmp eq i32 %.01319.i, 0
  br i1 %.not.i90, label %134, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %132, %_ZN6Unpack8CorrHuffEPtPh.exit
  %.01319.i.be = phi i32 [ %133, %132 ], [ 7, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.01418.i.be = phi ptr [ %131, %132 ], [ %111, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  br label %.preheader.i, !llvm.loop !54

134:                                              ; preds = %132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %115, i8 0, i64 256, i1 false)
  br label %135

135:                                              ; preds = %135, %134
  %indvars.iv.i91 = phi i64 [ 6, %134 ], [ %indvars.iv.next.i92, %135 ]
  %.1.tr.i = trunc i64 %indvars.iv.i91 to i8
  %136 = shl i8 %.1.tr.i, 5
  %137 = sub nuw nsw i8 -32, %136
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i91
  store i8 %137, ptr %138, align 1
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i91, -1
  %.not22.i = icmp eq i64 %indvars.iv.i91, 0
  br i1 %.not22.i, label %_ZN6Unpack8CorrHuffEPtPh.exit, label %135, !llvm.loop !45

_ZN6Unpack8CorrHuffEPtPh.exit:                    ; preds = %135
  %139 = load i16, ptr %114, align 2
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, 1
  %142 = and i32 %140, 255
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr %115, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = add i8 %145, 1
  store i8 %146, ptr %144, align 1
  %147 = and i32 %141, 255
  %.not = icmp eq i32 %147, 0
  br i1 %.not, label %.preheader.i.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6Unpack8CorrHuffEPtPh.exit, %100
  %.lcssa97 = phi i32 [ %118, %100 ], [ %141, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %.lcssa96 = phi i8 [ %122, %100 ], [ %145, %_ZN6Unpack8CorrHuffEPtPh.exit ]
  %148 = zext i8 %.lcssa96 to i64
  %149 = getelementptr inbounds nuw [256 x i16], ptr %111, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2
  store i16 %150, ptr %114, align 2
  %151 = trunc i32 %.lcssa97 to i16
  store i16 %151, ptr %149, align 2
  %152 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %153 = lshr i32 %152, 9
  %154 = lshr i32 %.lcssa97, 1
  %155 = and i32 %154, 32640
  %156 = or i32 %153, %155
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 7)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 22704
  %158 = load i32, ptr %157, align 8
  switch i32 %.0, label %166 [
    i32 4, label %169
    i32 1, label %169
    i32 0, label %159
  ]

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  %161 = load i32, ptr %160, align 8
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
  store i32 %.sink, ptr %157, align 8
  br label %169

169:                                              ; preds = %.sink.split, %._crit_edge, %._crit_edge, %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  %171 = load i32, ptr %170, align 8
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
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 10751
  %179 = icmp ult i32 %13, 64
  %or.cond3 = select i1 %178, i1 %179, i1 false
  %spec.select49 = select i1 %or.cond3, i32 32512, i32 8193
  br label %180

180:                                              ; preds = %175, %169
  %storemerge = phi i32 [ 32512, %169 ], [ %spec.select49, %175 ]
  store i32 %storemerge, ptr %170, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw [4 x i32], ptr %181, i64 0, i64 %185
  store i32 %156, ptr %186, align 4
  %187 = load i32, ptr %182, align 8
  %188 = and i32 %187, 3
  store i32 %188, ptr %182, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.3, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %156, ptr %190, align 8
  %191 = zext i32 %.3 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %193 = load i64, ptr %192, align 8
  %194 = sub nsw i64 %193, %191
  store i64 %194, ptr %192, align 8
  %.not3.i = icmp eq i32 %.3, 0
  br i1 %.not3.i, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %180
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %197 = zext nneg i32 %156 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i = load i64, ptr %196, align 8
  %.pre5.i = load i64, ptr %198, align 8
  br label %199

199:                                              ; preds = %199, %.lr.ph.i93
  %200 = phi i64 [ %.pre5.i, %.lr.ph.i93 ], [ %211, %199 ]
  %201 = phi i64 [ %.pre.i, %.lr.ph.i93 ], [ %212, %199 ]
  %.04.i = phi i32 [ %.3, %.lr.ph.i93 ], [ %202, %199 ]
  %202 = add i32 %.04.i, -1
  %203 = load ptr, ptr %195, align 8
  %204 = sub i64 %201, %197
  %205 = and i64 %204, %200
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %203, i64 %201
  store i8 %207, ptr %208, align 1
  %209 = load i64, ptr %196, align 8
  %210 = add i64 %209, 1
  %211 = load i64, ptr %198, align 8
  %212 = and i64 %210, %211
  store i64 %212, ptr %196, align 8
  %.not.i94 = icmp eq i32 %202, 0
  br i1 %.not.i94, label %_ZN6Unpack12CopyString15Ejj.exit, label %199, !llvm.loop !51

_ZN6Unpack12CopyString15Ejj.exit:                 ; preds = %199, %180
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack7ShortLZEv(ptr noundef nonnull align 8 dereferenceable(59688) initializes((22712, 22716)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 22712
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22720
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %39

8:                                                ; preds = %1
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
  %9 = icmp ugt i32 %4, 32767
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %17, %15
  store i64 %18, ptr %16, align 8
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i = load i64, ptr %20, align 8
  %.pre5.i = load i64, ptr %22, align 8
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %24 = phi i64 [ %.pre5.i, %.lr.ph.i ], [ %35, %23 ]
  %25 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %36, %23 ]
  %.04.i = phi i32 [ %14, %.lr.ph.i ], [ %26, %23 ]
  %26 = add i32 %.04.i, -1
  %27 = load ptr, ptr %19, align 8
  %28 = sub i64 %25, %21
  %29 = and i64 %28, %24
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 %31, ptr %32, align 1
  %33 = load i64, ptr %20, align 8
  %34 = add i64 %33, 1
  %35 = load i64, ptr %22, align 8
  %36 = and i64 %34, %35
  store i64 %36, ptr %20, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN6Unpack12CopyString15Ejj.exit, label %23, !llvm.loop !51

37:                                               ; preds = %8
  %38 = shl nuw nsw i32 %4, 1
  store i32 0, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %1
  %.0 = phi i32 [ %38, %37 ], [ %4, %1 ]
  %40 = lshr i32 %.0, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 22696
  %42 = load i32, ptr %41, align 8
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
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, %40
  %52 = icmp eq i32 %.052, 1
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %.preheader
  %.not55 = icmp ugt i32 %51, %47
  br i1 %.not55, label %57, label %.thread112

.thread:                                          ; preds = %.preheader
  %54 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen1, i64 0, i64 %48
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 255, %55
  %.not55111 = icmp ugt i32 %51, %56
  br i1 %.not55111, label %57, label %.thread112

57:                                               ; preds = %.thread, %53
  %58 = add i32 %.052, 1
  br label %.preheader, !llvm.loop !55

.preheader120:                                    ; preds = %39, %68
  %.2 = phi i32 [ %69, %68 ], [ 0, %39 ]
  %59 = zext i32 %.2 to i64
  %60 = getelementptr inbounds nuw [15 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortXor2, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, %40
  %63 = icmp eq i32 %.2, 3
  br i1 %63, label %64, label %.thread113

64:                                               ; preds = %.preheader120
  %.not = icmp ugt i32 %62, %47
  br i1 %.not, label %68, label %.thread112

.thread113:                                       ; preds = %.preheader120
  %65 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen2, i64 0, i64 %59
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 255, %66
  %.not114 = icmp ugt i32 %62, %67
  br i1 %.not114, label %68, label %.thread112

68:                                               ; preds = %.thread113, %64
  %69 = add i32 %.2, 1
  br label %.preheader120, !llvm.loop !56

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
  %73 = load i32, ptr %5, align 8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %81, %79
  store i64 %82, ptr %80, align 8
  %.not3.i58 = icmp eq i32 %78, 0
  br i1 %.not3.i58, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = zext i32 %76 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i60 = load i64, ptr %84, align 8
  %.pre5.i61 = load i64, ptr %86, align 8
  br label %87

87:                                               ; preds = %87, %.lr.ph.i59
  %88 = phi i64 [ %.pre5.i61, %.lr.ph.i59 ], [ %99, %87 ]
  %89 = phi i64 [ %.pre.i60, %.lr.ph.i59 ], [ %100, %87 ]
  %.04.i62 = phi i32 [ %78, %.lr.ph.i59 ], [ %90, %87 ]
  %90 = add i32 %.04.i62, -1
  %91 = load ptr, ptr %83, align 8
  %92 = sub i64 %89, %85
  %93 = and i64 %92, %88
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %91, i64 %89
  store i8 %95, ptr %96, align 1
  %97 = load i64, ptr %84, align 8
  %98 = add i64 %97, 1
  %99 = load i64, ptr %86, align 8
  %100 = and i64 %98, %99
  store i64 %100, ptr %84, align 8
  %.not.i63 = icmp eq i32 %90, 0
  br i1 %.not.i63, label %_ZN6Unpack12CopyString15Ejj.exit, label %87, !llvm.loop !51

101:                                              ; preds = %71
  store i32 0, ptr %5, align 8
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
  %106 = load i32, ptr %105, align 4
  %.not.i66 = icmp ugt i32 %106, %103
  br i1 %.not.i66, label %._crit_edge.i, label %.lr.ph.i65, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.lr.ph.i65
  %107 = getelementptr inbounds nuw i32, ptr @_ZL5DecL2, i64 %indvars.iv.next.i
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %104)
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit

_ZN6Unpack9DecodeNumEjjPjS0_.exit:                ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.014.lcssa27.i = phi i32 [ %104, %._crit_edge.i ], [ 3, %._crit_edge.thread.i ]
  %110 = phi i32 [ %109, %._crit_edge.i ], [ 0, %._crit_edge.thread.i ]
  %111 = sub i32 %103, %110
  %112 = sub i32 16, %.014.lcssa27.i
  %113 = lshr i32 %111, %112
  %114 = zext i32 %.014.lcssa27.i to i64
  %115 = getelementptr inbounds nuw i32, ptr @_ZL5PosL2, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 5
  %118 = add i32 %117, %113
  %119 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %120 = lshr i32 %119, 1
  %121 = or i32 %120, 32768
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 15)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %118, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %121, ptr %123, align 8
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %126, %124
  store i64 %127, ptr %125, align 8
  %.not3.i67 = icmp eq i32 %118, 0
  br i1 %.not3.i67, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %130 = zext nneg i32 %121 to i64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i69 = load i64, ptr %129, align 8
  %.pre5.i70 = load i64, ptr %131, align 8
  br label %132

132:                                              ; preds = %132, %.lr.ph.i68
  %133 = phi i64 [ %.pre5.i70, %.lr.ph.i68 ], [ %144, %132 ]
  %134 = phi i64 [ %.pre.i69, %.lr.ph.i68 ], [ %145, %132 ]
  %.04.i71 = phi i32 [ %118, %.lr.ph.i68 ], [ %135, %132 ]
  %135 = add i32 %.04.i71, -1
  %136 = load ptr, ptr %128, align 8
  %137 = sub i64 %134, %130
  %138 = and i64 %137, %133
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %136, i64 %134
  store i8 %140, ptr %141, align 1
  %142 = load i64, ptr %129, align 8
  %143 = add i64 %142, 1
  %144 = load i64, ptr %131, align 8
  %145 = and i64 %143, %144
  store i64 %145, ptr %129, align 8
  %.not.i72 = icmp eq i32 %135, 0
  br i1 %.not.i72, label %_ZN6Unpack12CopyString15Ejj.exit, label %132, !llvm.loop !51

146:                                              ; preds = %71
  store i32 0, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %149 = load i32, ptr %148, align 8
  %reass.sub = sub i32 %149, %.1
  %150 = add i32 %reass.sub, 1
  %151 = and i32 %150, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i32], ptr %147, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
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
  %159 = load i32, ptr %158, align 4
  %.not.i80 = icmp ugt i32 %159, %156
  br i1 %.not.i80, label %._crit_edge.i81, label %.lr.ph.i76, !llvm.loop !49

._crit_edge.i81:                                  ; preds = %.lr.ph.i76
  %160 = getelementptr inbounds nuw i32, ptr @_ZL5DecL1, i64 %indvars.iv.next.i79
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %157)
  %161 = getelementptr i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit84

_ZN6Unpack9DecodeNumEjjPjS0_.exit84:              ; preds = %._crit_edge.thread.i83, %._crit_edge.i81
  %.014.lcssa27.i82 = phi i32 [ %157, %._crit_edge.i81 ], [ 2, %._crit_edge.thread.i83 ]
  %163 = phi i32 [ %162, %._crit_edge.i81 ], [ 0, %._crit_edge.thread.i83 ]
  %164 = sub i32 %156, %163
  %165 = sub i32 16, %.014.lcssa27.i82
  %166 = lshr i32 %164, %165
  %167 = zext i32 %.014.lcssa27.i82 to i64
  %168 = getelementptr inbounds nuw i32, ptr @_ZL5PosL1, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %166, %169
  %171 = add i32 %170, 2
  %172 = icmp eq i32 %171, 257
  %173 = icmp eq i32 %.1, 10
  %or.cond = and i1 %173, %172
  br i1 %or.cond, label %174, label %178

174:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit84
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 22708
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %176, 1
  store i32 %177, ptr %175, align 4
  br label %_ZN6Unpack12CopyString15Ejj.exit

178:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit84
  %179 = icmp ugt i32 %154, 256
  %180 = add i32 %170, 3
  %spec.select = select i1 %179, i32 %180, i32 %171
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  %182 = load i32, ptr %181, align 8
  %.not57 = icmp uge i32 %154, %182
  %183 = zext i1 %.not57 to i32
  %.4 = add i32 %spec.select, %183
  %184 = load i32, ptr %148, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %148, align 8
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [4 x i32], ptr %147, i64 0, i64 %186
  store i32 %154, ptr %187, align 4
  %188 = load i32, ptr %148, align 8
  %189 = and i32 %188, 3
  store i32 %189, ptr %148, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.4, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %154, ptr %191, align 8
  %192 = zext i32 %.4 to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %194 = load i64, ptr %193, align 8
  %195 = sub nsw i64 %194, %192
  store i64 %195, ptr %193, align 8
  %.not3.i85 = icmp eq i32 %.4, 0
  br i1 %.not3.i85, label %_ZN6Unpack12CopyString15Ejj.exit, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %178
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %198 = zext i32 %154 to i64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i87 = load i64, ptr %197, align 8
  %.pre5.i88 = load i64, ptr %199, align 8
  br label %200

200:                                              ; preds = %200, %.lr.ph.i86
  %201 = phi i64 [ %.pre5.i88, %.lr.ph.i86 ], [ %212, %200 ]
  %202 = phi i64 [ %.pre.i87, %.lr.ph.i86 ], [ %213, %200 ]
  %.04.i89 = phi i32 [ %.4, %.lr.ph.i86 ], [ %203, %200 ]
  %203 = add i32 %.04.i89, -1
  %204 = load ptr, ptr %196, align 8
  %205 = sub i64 %202, %198
  %206 = and i64 %205, %201
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds i8, ptr %204, i64 %202
  store i8 %208, ptr %209, align 1
  %210 = load i64, ptr %197, align 8
  %211 = add i64 %210, 1
  %212 = load i64, ptr %199, align 8
  %213 = and i64 %211, %212
  store i64 %213, ptr %197, align 8
  %.not.i90 = icmp eq i32 %203, 0
  br i1 %.not.i90, label %_ZN6Unpack12CopyString15Ejj.exit, label %200, !llvm.loop !51

214:                                              ; preds = %.thread112
  store i32 0, ptr %5, align 8
  %215 = load i32, ptr %41, align 8
  %216 = add i32 %215, %.1
  %217 = lshr i32 %216, 4
  %218 = sub i32 %216, %217
  store i32 %218, ptr %41, align 8
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
  %223 = load i32, ptr %222, align 4
  %.not.i98 = icmp ugt i32 %223, %220
  br i1 %.not.i98, label %._crit_edge.i99, label %.lr.ph.i94, !llvm.loop !49

._crit_edge.i99:                                  ; preds = %.lr.ph.i94
  %224 = getelementptr inbounds nuw i32, ptr @_ZL6DecHf2, i64 %indvars.iv.next.i97
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %221)
  %225 = getelementptr i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4
  br label %_ZN6Unpack9DecodeNumEjjPjS0_.exit102

_ZN6Unpack9DecodeNumEjjPjS0_.exit102:             ; preds = %._crit_edge.thread.i101, %._crit_edge.i99
  %.014.lcssa27.i100 = phi i32 [ %221, %._crit_edge.i99 ], [ 5, %._crit_edge.thread.i101 ]
  %227 = phi i32 [ %226, %._crit_edge.i99 ], [ 0, %._crit_edge.thread.i101 ]
  %228 = sub i32 %220, %227
  %229 = sub i32 16, %.014.lcssa27.i100
  %230 = lshr i32 %228, %229
  %231 = zext i32 %.014.lcssa27.i100 to i64
  %232 = getelementptr inbounds nuw i32, ptr @_ZL6PosHf2, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %230, %233
  %235 = and i32 %234, 255
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 20378
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [256 x i16], ptr %236, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %.not56 = icmp eq i32 %235, 0
  br i1 %.not56, label %246, label %241

241:                                              ; preds = %_ZN6Unpack9DecodeNumEjjPjS0_.exit102
  %242 = add nsw i32 %235, -1
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [256 x i16], ptr %236, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2
  store i16 %245, ptr %238, align 2
  store i16 %239, ptr %244, align 2
  br label %246

246:                                              ; preds = %241, %_ZN6Unpack9DecodeNumEjjPjS0_.exit102
  %247 = add nuw nsw i32 %.1, 2
  %248 = add nuw nsw i32 %240, 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw [4 x i32], ptr %249, i64 0, i64 %253
  store i32 %248, ptr %254, align 4
  %255 = load i32, ptr %250, align 8
  %256 = and i32 %255, 3
  store i32 %256, ptr %250, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %247, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %248, ptr %258, align 8
  %259 = zext nneg i32 %247 to i64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %261 = load i64, ptr %260, align 8
  %262 = sub nsw i64 %261, %259
  store i64 %262, ptr %260, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %265 = zext nneg i32 %248 to i64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre.i105 = load i64, ptr %264, align 8
  %.pre5.i106 = load i64, ptr %266, align 8
  br label %267

267:                                              ; preds = %267, %246
  %268 = phi i64 [ %.pre5.i106, %246 ], [ %279, %267 ]
  %269 = phi i64 [ %.pre.i105, %246 ], [ %280, %267 ]
  %.04.i107 = phi i32 [ %247, %246 ], [ %270, %267 ]
  %270 = add i32 %.04.i107, -1
  %271 = load ptr, ptr %263, align 8
  %272 = sub i64 %269, %265
  %273 = and i64 %272, %268
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = getelementptr inbounds i8, ptr %271, i64 %269
  store i8 %275, ptr %276, align 1
  %277 = load i64, ptr %264, align 8
  %278 = add i64 %277, 1
  %279 = load i64, ptr %266, align 8
  %280 = and i64 %278, %279
  store i64 %280, ptr %264, align 8
  %.not.i108 = icmp eq i32 %270, 0
  br i1 %.not.i108, label %_ZN6Unpack12CopyString15Ejj.exit, label %267, !llvm.loop !51

_ZN6Unpack12CopyString15Ejj.exit:                 ; preds = %267, %132, %87, %200, %23, %178, %_ZN6Unpack9DecodeNumEjjPjS0_.exit, %72, %10, %174
  ret void
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %6 = load i64, ptr %5, align 8
  %7 = sub nsw i64 %6, %4
  store i64 %7, ptr %5, align 8
  %.not3 = icmp eq i32 %2, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %.pre = load i64, ptr %9, align 8
  %.pre5 = load i64, ptr %11, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ %.pre5, %.lr.ph ], [ %24, %12 ]
  %14 = phi i64 [ %.pre, %.lr.ph ], [ %25, %12 ]
  %.04 = phi i32 [ %2, %.lr.ph ], [ %15, %12 ]
  %15 = add i32 %.04, -1
  %16 = load ptr, ptr %8, align 8
  %17 = sub i64 %14, %10
  %18 = and i64 %17, %13
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 %20, ptr %21, align 1
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, 1
  %24 = load i64, ptr %11, align 8
  %25 = and i64 %23, %24
  store i64 %25, ptr %9, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !51

._crit_edge:                                      ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = and i32 %1, 65520
  %7 = load i32, ptr %3, align 4
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
  %11 = load i32, ptr %10, align 4
  %.not = icmp ugt i32 %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %9)
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.014.lcssa27 = phi i32 [ %9, %._crit_edge ], [ %2, %._crit_edge.thread ]
  %17 = phi i32 [ %15, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %18 = sub i32 %6, %17
  %19 = sub i32 16, %.014.lcssa27
  %20 = lshr i32 %18, %19
  %21 = zext i32 %.014.lcssa27 to i64
  %22 = getelementptr inbounds nuw i32, ptr %4, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, %23
  ret i32 %24
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
  %6 = load i16, ptr %.11516, align 2
  %7 = and i16 %6, -256
  %8 = or i16 %7, %4
  store i16 %8, ptr %.11516, align 2
  %9 = add nuw nsw i32 %.017, 1
  %10 = getelementptr inbounds nuw i8, ptr %.11516, i64 2
  %exitcond.not = icmp eq i32 %9, 32
  br i1 %exitcond.not, label %11, label %5, !llvm.loop !43

11:                                               ; preds = %5
  %12 = add nsw i32 %.01319, -1
  %.not = icmp eq i32 %.01319, 0
  br i1 %.not, label %13, label %.preheader, !llvm.loop !44

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  br label %14

14:                                               ; preds = %13, %14
  %indvars.iv = phi i64 [ 6, %13 ], [ %indvars.iv.next, %14 ]
  %.1.tr = trunc i64 %indvars.iv to i8
  %15 = shl i8 %.1.tr, 5
  %16 = sub nuw nsw i8 -32, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %16, ptr %17, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not22 = icmp eq i64 %indvars.iv, 0
  br i1 %.not22, label %18, label %14, !llvm.loop !45

18:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) initializes((148, 156)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %8
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %2, ptr %10, align 8
  %11 = load i32, ptr %5, align 8
  %12 = and i32 %11, 3
  store i32 %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %1, ptr %13, align 4
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %9 = load i64, ptr %8, align 8
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
  %.pre = load i64, ptr %14, align 8
  br label %78

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %7
  %19 = getelementptr inbounds i8, ptr %17, i64 %5
  %20 = zext i32 %1 to i64
  %21 = add i64 %5, %20
  store i64 %21, ptr %4, align 8
  %22 = icmp ugt i32 %1, 7
  br i1 %22, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %15, %.lr.ph63
  %.062 = phi ptr [ %46, %.lr.ph63 ], [ %19, %15 ]
  %.04761 = phi ptr [ %45, %.lr.ph63 ], [ %18, %15 ]
  %.04960 = phi i32 [ %47, %.lr.ph63 ], [ %1, %15 ]
  %23 = load i8, ptr %.04761, align 1
  store i8 %23, ptr %.062, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.04761, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.04761, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.062, i64 2
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.04761, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.062, i64 3
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.04761, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.04761, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.062, i64 5
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.04761, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.062, i64 6
  store i8 %40, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.04761, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.062, i64 7
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.04761, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %47 = add i32 %.04960, -8
  %48 = icmp ugt i32 %47, 7
  br i1 %48, label %.lr.ph63, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph63, %15
  %.049.lcssa = phi i32 [ %1, %15 ], [ %47, %.lr.ph63 ]
  %.047.lcssa = phi ptr [ %18, %15 ], [ %45, %.lr.ph63 ]
  %.0.lcssa = phi ptr [ %19, %15 ], [ %46, %.lr.ph63 ]
  %.not53 = icmp eq i32 %.049.lcssa, 0
  br i1 %.not53, label %.loopexit, label %49

49:                                               ; preds = %._crit_edge
  %50 = load i8, ptr %.047.lcssa, align 1
  store i8 %50, ptr %.0.lcssa, align 1
  %.not54 = icmp eq i32 %.049.lcssa, 1
  br i1 %.not54, label %.loopexit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  store i8 %53, ptr %54, align 1
  %55 = icmp samesign ugt i32 %.049.lcssa, 2
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  store i8 %58, ptr %59, align 1
  %.not55 = icmp eq i32 %.049.lcssa, 3
  br i1 %.not55, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  store i8 %62, ptr %63, align 1
  %64 = icmp samesign ugt i32 %.049.lcssa, 4
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 4
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  store i8 %67, ptr %68, align 1
  %.not56 = icmp eq i32 %.049.lcssa, 5
  br i1 %.not56, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 5
  store i8 %71, ptr %72, align 1
  %73 = icmp eq i32 %.049.lcssa, 7
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.047.lcssa, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 6
  store i8 %76, ptr %77, align 1
  br label %.loopexit

78:                                               ; preds = %.lr.ph, %78
  %79 = phi i64 [ %5, %.lr.ph ], [ %91, %78 ]
  %80 = phi i64 [ %.pre, %.lr.ph ], [ %90, %78 ]
  %.04859 = phi i64 [ %7, %.lr.ph ], [ %83, %78 ]
  %.158 = phi i32 [ %1, %.lr.ph ], [ %81, %78 ]
  %81 = add i32 %.158, -1
  %82 = load ptr, ptr %13, align 8
  %83 = add i64 %.04859, 1
  %84 = and i64 %80, %.04859
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %82, i64 %79
  store i8 %86, ptr %87, align 1
  %88 = load i64, ptr %4, align 8
  %89 = add i64 %88, 1
  %90 = load i64, ptr %14, align 8
  %91 = and i64 %89, %90
  store i64 %91, ptr %4, align 8
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.loopexit, label %78, !llvm.loop !58

.loopexit:                                        ; preds = %78, %.preheader, %._crit_edge, %51, %60, %69, %74, %65, %56, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack20Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 19848
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %8, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %64

10:                                               ; preds = %2
  tail call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %12, %14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8
  %.neg.i = sub i32 %20, %14
  %21 = load i32, ptr %18, align 8
  %22 = add i32 %.neg.i, %21
  store i32 %22, ptr %18, align 8
  %23 = icmp sgt i32 %14, 16384
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %14 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = zext nneg i32 %15 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %29, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %25, %24
  store i32 0, ptr %13, align 8
  store i32 %15, ptr %11, align 8
  br label %32

32:                                               ; preds = %31, %17
  %.011.i = phi i32 [ %15, %31 ], [ %12, %17 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %.011.i to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = sub nsw i32 32768, %.011.i
  %40 = sext i32 %39 to i64
  %41 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %34, ptr noundef %38, i64 noundef %40)
  %42 = icmp sgt i32 %41, 0
  %.pre.i = load i32, ptr %11, align 8
  br i1 %42, label %43, label %.thread.i

43:                                               ; preds = %33
  %44 = add nsw i32 %.pre.i, %41
  store i32 %44, ptr %11, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %43, %33, %32
  %45 = phi i32 [ %44, %43 ], [ %.pre.i, %33 ], [ 32768, %32 ]
  %.021.i = phi i32 [ %41, %43 ], [ %41, %33 ], [ 0, %32 ]
  %46 = add nsw i32 %45, -30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %46, ptr %47, align 4
  %48 = load i32, ptr %13, align 8
  store i32 %48, ptr %19, align 8
  %49 = load i32, ptr %18, align 8
  %.not19.i = icmp eq i32 %49, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %50

50:                                               ; preds = %.thread.i
  %51 = add i32 %48, -1
  %52 = add i32 %51, %49
  %..i = tail call i32 @llvm.smin.i32(i32 %46, i32 %52)
  store i32 %..i, ptr %47, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %50
  %.not119 = icmp eq i32 %.021.i, -1
  br i1 %.not119, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %53

53:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  br i1 %1, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %60, label %58

58:                                               ; preds = %54, %53
  %59 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %59, label %60, label %_ZN6Unpack10UnpReadBufEv.exit.thread

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %62, -1
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %6
  %65 = phi i64 [ %63, %60 ], [ %.pre, %6 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %67 = icmp sgt i64 %65, -1
  br i1 %67, label %.lr.ph, label %_ZN6Unpack10UnpReadBufEv.exit74.thread

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
  %112 = load i64, ptr %68, align 8
  %113 = load i64, ptr %69, align 8
  %114 = and i64 %113, %112
  store i64 %114, ptr %69, align 8
  %115 = load i32, ptr %70, align 8
  %116 = load i32, ptr %71, align 8
  %117 = add nsw i32 %116, -30
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %153

119:                                              ; preds = %111
  %120 = sub nsw i32 %116, %115
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %_ZN6Unpack10UnpReadBufEv.exit74.thread, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %73, align 8
  %.neg.i64 = sub i32 %123, %115
  %124 = load i32, ptr %72, align 8
  %125 = add i32 %.neg.i64, %124
  store i32 %125, ptr %72, align 8
  %126 = icmp sgt i32 %115, 16384
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %.not.i73 = icmp eq i32 %120, 0
  br i1 %.not.i73, label %133, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %74, align 8
  %130 = zext nneg i32 %115 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = zext nneg i32 %120 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %131, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %128, %127
  store i32 0, ptr %70, align 8
  store i32 %120, ptr %71, align 8
  br label %134

134:                                              ; preds = %133, %122
  %.011.i65 = phi i32 [ %120, %133 ], [ %116, %122 ]
  %.not18.i66 = icmp eq i32 %.011.i65, 32768
  br i1 %.not18.i66, label %.thread.i68, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %0, align 8
  %137 = load ptr, ptr %74, align 8
  %138 = sext i32 %.011.i65 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = sub nsw i32 32768, %.011.i65
  %141 = sext i32 %140 to i64
  %142 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %136, ptr noundef %139, i64 noundef %141)
  %143 = icmp sgt i32 %142, 0
  %.pre.i67 = load i32, ptr %71, align 8
  br i1 %143, label %144, label %.thread.i68

144:                                              ; preds = %135
  %145 = add nsw i32 %.pre.i67, %142
  store i32 %145, ptr %71, align 8
  br label %.thread.i68

.thread.i68:                                      ; preds = %144, %135, %134
  %146 = phi i32 [ %145, %144 ], [ %.pre.i67, %135 ], [ 32768, %134 ]
  %.021.i69 = phi i32 [ %142, %144 ], [ %142, %135 ], [ 0, %134 ]
  %147 = add nsw i32 %146, -30
  store i32 %147, ptr %75, align 4
  %148 = load i32, ptr %70, align 8
  store i32 %148, ptr %73, align 8
  %149 = load i32, ptr %72, align 8
  %.not19.i70 = icmp eq i32 %149, -1
  br i1 %.not19.i70, label %_ZN6Unpack10UnpReadBufEv.exit74, label %150

150:                                              ; preds = %.thread.i68
  %151 = add i32 %148, -1
  %152 = add i32 %151, %149
  %..i71 = tail call i32 @llvm.smin.i32(i32 %147, i32 %152)
  store i32 %..i71, ptr %75, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit74

_ZN6Unpack10UnpReadBufEv.exit74:                  ; preds = %.thread.i68, %150
  %.not120 = icmp eq i32 %.021.i69, -1
  br i1 %.not120, label %_ZN6Unpack10UnpReadBufEv.exit74.thread, label %_ZN6Unpack10UnpReadBufEv.exit74._crit_edge

_ZN6Unpack10UnpReadBufEv.exit74._crit_edge:       ; preds = %_ZN6Unpack10UnpReadBufEv.exit74
  %.pre125 = load i64, ptr %69, align 8
  %.pre126 = load i64, ptr %68, align 8
  br label %153

153:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit74._crit_edge, %111
  %154 = phi i64 [ %.pre126, %_ZN6Unpack10UnpReadBufEv.exit74._crit_edge ], [ %112, %111 ]
  %155 = phi i64 [ %.pre125, %_ZN6Unpack10UnpReadBufEv.exit74._crit_edge ], [ %114, %111 ]
  %156 = load i64, ptr %76, align 8
  %157 = sub i64 %156, %155
  %158 = and i64 %157, %154
  %159 = icmp ugt i64 %158, 269
  %.not = icmp eq i64 %156, %155
  %or.cond = or i1 %.not, %159
  br i1 %or.cond, label %176, label %160

160:                                              ; preds = %153
  store i8 1, ptr %77, align 2
  %161 = icmp ult i64 %155, %156
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %78, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %156
  br i1 %161, label %165, label %171

165:                                              ; preds = %160
  %.neg.i76 = mul i64 %156, -4294967296
  %166 = ashr exact i64 %.neg.i76, 32
  %167 = and i64 %154, %166
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %162, ptr noundef nonnull %164, i64 noundef %167)
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %78, align 8
  %170 = load i64, ptr %69, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %168, ptr noundef %169, i64 noundef %170)
  store i8 1, ptr %79, align 1
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

171:                                              ; preds = %160
  %172 = sub nuw i64 %155, %156
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %162, ptr noundef %164, i64 noundef %172)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit

_ZN6Unpack13UnpWriteBuf20Ev.exit:                 ; preds = %165, %171
  %173 = load i64, ptr %69, align 8
  store i64 %173, ptr %76, align 8
  %174 = load i8, ptr %3, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %176

176:                                              ; preds = %_ZN6Unpack13UnpWriteBuf20Ev.exit, %153
  %177 = phi i64 [ %173, %_ZN6Unpack13UnpWriteBuf20Ev.exit ], [ %155, %153 ]
  %178 = load i8, ptr %80, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %258

180:                                              ; preds = %176
  %181 = load i32, ptr %109, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %108, i64 0, i64 %182
  %184 = load ptr, ptr %74, align 8
  %185 = load i32, ptr %70, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = tail call noundef i32 @llvm.bswap.i32(i32 %188)
  %190 = load i32, ptr %82, align 4
  %191 = sub nsw i32 16, %190
  %192 = lshr i32 %189, %191
  %193 = and i32 %192, 65534
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 132
  %196 = load i32, ptr %195, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x i32], ptr %194, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %193, %199
  br i1 %200, label %201, label %.preheader.i

201:                                              ; preds = %180
  %202 = sub i32 16, %196
  %203 = lshr i32 %193, %202
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [1024 x i8], ptr %204, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = add i32 %190, %208
  %210 = lshr i32 %209, 3
  %211 = add i32 %210, %185
  store i32 %211, ptr %70, align 8
  %212 = and i32 %209, 7
  store i32 %212, ptr %82, align 4
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 1160
  %214 = getelementptr inbounds nuw [1024 x i16], ptr %213, i64 0, i64 %205
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %180, %216
  %.033.in.i = phi i32 [ %.033.i, %216 ], [ %196, %180 ]
  %.033.i = add i32 %.033.in.i, 1
  %215 = icmp ult i32 %.033.i, 15
  br i1 %215, label %216, label %.preheader._crit_edge.i

216:                                              ; preds = %.preheader.i
  %217 = zext nneg i32 %.033.i to i64
  %218 = getelementptr inbounds nuw [16 x i32], ptr %194, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %193, %219
  br i1 %220, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !59

.preheader._crit_edge.i:                          ; preds = %216, %.preheader.i
  %.032.i = phi i32 [ 15, %.preheader.i ], [ %.033.i, %216 ]
  %221 = add i32 %.032.i, %190
  %222 = lshr i32 %221, 3
  %223 = add i32 %222, %185
  store i32 %223, ptr %70, align 8
  %224 = and i32 %221, 7
  store i32 %224, ptr %82, align 4
  %225 = add nsw i32 %.032.i, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [16 x i32], ptr %194, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = sub i32 %193, %228
  %230 = sub nuw nsw i32 16, %.032.i
  %231 = lshr i32 %229, %230
  %232 = getelementptr inbounds nuw i8, ptr %183, i64 68
  %233 = zext nneg i32 %.032.i to i64
  %234 = getelementptr inbounds nuw [16 x i32], ptr %232, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %231, %235
  %237 = load i32, ptr %183, align 4
  %.not.i77 = icmp ult i32 %236, %237
  %spec.store.select.i = select i1 %.not.i77, i32 %236, i32 0
  %238 = getelementptr inbounds nuw i8, ptr %183, i64 3208
  %239 = zext i32 %spec.store.select.i to i64
  %240 = getelementptr inbounds nuw [306 x i16], ptr %238, i64 0, i64 %239
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %201, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %214, %201 ], [ %240, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %241 = icmp eq i16 %.0.in.i, 256
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %243 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %243, label %.backedgethread-pre-split, label %_ZN6Unpack10UnpReadBufEv.exit74.thread

244:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %.0.i = zext i16 %.0.in.i to i32
  %245 = tail call noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.0.i)
  %246 = load ptr, ptr %78, align 8
  %247 = load i64, ptr %69, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %69, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 %247
  store i8 %245, ptr %249, align 1
  %250 = load i32, ptr %109, align 8
  %251 = add i32 %250, 1
  %252 = load i32, ptr %110, align 4
  %253 = icmp eq i32 %251, %252
  %spec.store.select = select i1 %253, i32 0, i32 %251
  store i32 %spec.store.select, ptr %109, align 8
  %254 = load i64, ptr %66, align 8
  %255 = add nsw i64 %254, -1
  store i64 %255, ptr %66, align 8
  br label %.backedge

.backedgethread-pre-split:                        ; preds = %595, %435, %242, %538, %437, %422, %586
  %.pr = load i64, ptr %66, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %244, %313
  %256 = phi i64 [ %.pr, %.backedgethread-pre-split ], [ %255, %244 ], [ %319, %313 ]
  %257 = icmp sgt i64 %256, -1
  br i1 %257, label %111, label %_ZN6Unpack10UnpReadBufEv.exit74.thread, !llvm.loop !60

258:                                              ; preds = %176
  %259 = load ptr, ptr %74, align 8
  %260 = load i32, ptr %70, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = tail call noundef i32 @llvm.bswap.i32(i32 %263)
  %265 = load i32, ptr %82, align 4
  %266 = sub nsw i32 16, %265
  %267 = lshr i32 %264, %266
  %268 = and i32 %267, 65534
  %269 = load i32, ptr %84, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [16 x i32], ptr %83, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp ult i32 %268, %272
  br i1 %273, label %274, label %.preheader.i78

274:                                              ; preds = %258
  %275 = sub i32 16, %269
  %276 = lshr i32 %268, %275
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [1024 x i8], ptr %87, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = add i32 %265, %280
  %282 = lshr i32 %281, 3
  %283 = add i32 %282, %260
  store i32 %283, ptr %70, align 8
  %284 = and i32 %281, 7
  store i32 %284, ptr %82, align 4
  %285 = getelementptr inbounds nuw [1024 x i16], ptr %88, i64 0, i64 %277
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit88

.preheader.i78:                                   ; preds = %258, %287
  %.033.in.i79 = phi i32 [ %.033.i80, %287 ], [ %269, %258 ]
  %.033.i80 = add i32 %.033.in.i79, 1
  %286 = icmp ult i32 %.033.i80, 15
  br i1 %286, label %287, label %.preheader._crit_edge.i81

287:                                              ; preds = %.preheader.i78
  %288 = zext nneg i32 %.033.i80 to i64
  %289 = getelementptr inbounds nuw [16 x i32], ptr %83, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = icmp ult i32 %268, %290
  br i1 %291, label %.preheader._crit_edge.i81, label %.preheader.i78, !llvm.loop !59

.preheader._crit_edge.i81:                        ; preds = %287, %.preheader.i78
  %.032.i82 = phi i32 [ 15, %.preheader.i78 ], [ %.033.i80, %287 ]
  %292 = add i32 %.032.i82, %265
  %293 = lshr i32 %292, 3
  %294 = add i32 %293, %260
  store i32 %294, ptr %70, align 8
  %295 = and i32 %292, 7
  store i32 %295, ptr %82, align 4
  %296 = add nsw i32 %.032.i82, -1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [16 x i32], ptr %83, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sub i32 %268, %299
  %301 = sub nuw nsw i32 16, %.032.i82
  %302 = lshr i32 %300, %301
  %303 = zext nneg i32 %.032.i82 to i64
  %304 = getelementptr inbounds nuw [16 x i32], ptr %85, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %302, %305
  %307 = load i32, ptr %81, align 4
  %.not.i83 = icmp ult i32 %306, %307
  %spec.store.select.i84 = select i1 %.not.i83, i32 %306, i32 0
  %308 = zext i32 %spec.store.select.i84 to i64
  %309 = getelementptr inbounds nuw [306 x i16], ptr %86, i64 0, i64 %308
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit88

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit88: ; preds = %274, %.preheader._crit_edge.i81
  %310 = phi i32 [ %284, %274 ], [ %295, %.preheader._crit_edge.i81 ]
  %311 = phi i32 [ %283, %274 ], [ %294, %.preheader._crit_edge.i81 ]
  %.0.in.in.i85 = phi ptr [ %285, %274 ], [ %309, %.preheader._crit_edge.i81 ]
  %.0.in.i86 = load i16, ptr %.0.in.in.i85, align 2
  %.0.i87 = zext i16 %.0.in.i86 to i32
  %312 = icmp ult i16 %.0.in.i86, 256
  br i1 %312, label %313, label %320

313:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit88
  %314 = trunc nuw i16 %.0.in.i86 to i8
  %315 = load ptr, ptr %78, align 8
  %316 = add i64 %177, 1
  store i64 %316, ptr %69, align 8
  %317 = getelementptr inbounds i8, ptr %315, i64 %177
  store i8 %314, ptr %317, align 1
  %318 = load i64, ptr %66, align 8
  %319 = add nsw i64 %318, -1
  store i64 %319, ptr %66, align 8
  br label %.backedge

320:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit88
  %321 = icmp ugt i16 %.0.in.i86, 269
  br i1 %321, label %322, label %434

322:                                              ; preds = %320
  %323 = add nsw i32 %.0.i87, -270
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = add nuw nsw i32 %327, 3
  %.not61 = icmp samesign ult i32 %323, 8
  br i1 %.not61, label %347, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %324
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = sext i32 %311 to i64
  %334 = getelementptr inbounds i8, ptr %259, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = tail call noundef i32 @llvm.bswap.i32(i32 %335)
  %337 = sub nuw nsw i32 16, %310
  %338 = lshr i32 %336, %337
  %339 = and i32 %338, 65535
  %340 = sub nsw i32 16, %332
  %341 = lshr i32 %339, %340
  %342 = add nuw nsw i32 %341, %328
  %343 = add nuw nsw i32 %310, %332
  %344 = lshr i32 %343, 3
  %345 = add i32 %344, %311
  store i32 %345, ptr %70, align 8
  %346 = and i32 %343, 7
  store i32 %346, ptr %82, align 4
  br label %347

347:                                              ; preds = %329, %322
  %348 = phi i32 [ %346, %329 ], [ %310, %322 ]
  %349 = phi i32 [ %345, %329 ], [ %311, %322 ]
  %.049 = phi i32 [ %342, %329 ], [ %328, %322 ]
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %259, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = tail call noundef i32 @llvm.bswap.i32(i32 %352)
  %354 = sub nuw nsw i32 16, %348
  %355 = lshr i32 %353, %354
  %356 = and i32 %355, 65534
  %357 = load i32, ptr %103, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = icmp ult i32 %356, %360
  br i1 %361, label %362, label %.preheader.i89

362:                                              ; preds = %347
  %363 = sub i32 16, %357
  %364 = lshr i32 %356, %363
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [1024 x i8], ptr %106, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = add nuw nsw i32 %348, %368
  %370 = lshr i32 %369, 3
  %371 = add i32 %370, %349
  store i32 %371, ptr %70, align 8
  %372 = and i32 %369, 7
  store i32 %372, ptr %82, align 4
  %373 = getelementptr inbounds nuw [1024 x i16], ptr %107, i64 0, i64 %365
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit99

.preheader.i89:                                   ; preds = %347, %375
  %.033.in.i90 = phi i32 [ %.033.i91, %375 ], [ %357, %347 ]
  %.033.i91 = add i32 %.033.in.i90, 1
  %374 = icmp ult i32 %.033.i91, 15
  br i1 %374, label %375, label %.preheader._crit_edge.i92

375:                                              ; preds = %.preheader.i89
  %376 = zext nneg i32 %.033.i91 to i64
  %377 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = icmp ult i32 %356, %378
  br i1 %379, label %.preheader._crit_edge.i92, label %.preheader.i89, !llvm.loop !59

.preheader._crit_edge.i92:                        ; preds = %375, %.preheader.i89
  %.032.i93 = phi i32 [ 15, %.preheader.i89 ], [ %.033.i91, %375 ]
  %380 = add nsw i32 %.032.i93, %348
  %381 = lshr i32 %380, 3
  %382 = add i32 %381, %349
  store i32 %382, ptr %70, align 8
  %383 = and i32 %380, 7
  store i32 %383, ptr %82, align 4
  %384 = add nsw i32 %.032.i93, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4
  %388 = sub i32 %356, %387
  %389 = sub nuw nsw i32 16, %.032.i93
  %390 = lshr i32 %388, %389
  %391 = zext nneg i32 %.032.i93 to i64
  %392 = getelementptr inbounds nuw [16 x i32], ptr %104, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %390, %393
  %395 = load i32, ptr %101, align 8
  %.not.i94 = icmp ult i32 %394, %395
  %spec.store.select.i95 = select i1 %.not.i94, i32 %394, i32 0
  %396 = zext i32 %spec.store.select.i95 to i64
  %397 = getelementptr inbounds nuw [306 x i16], ptr %105, i64 0, i64 %396
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit99

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit99: ; preds = %362, %.preheader._crit_edge.i92
  %398 = phi i32 [ %372, %362 ], [ %383, %.preheader._crit_edge.i92 ]
  %399 = phi i32 [ %371, %362 ], [ %382, %.preheader._crit_edge.i92 ]
  %.0.in.in.i96 = phi ptr [ %373, %362 ], [ %397, %.preheader._crit_edge.i92 ]
  %.0.in.i97 = load i16, ptr %.0.in.in.i96, align 2
  %400 = zext i16 %.0.in.i97 to i64
  %401 = getelementptr inbounds nuw [48 x i32], ptr @_ZZN6Unpack8Unpack20EbE7DDecode, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, 1
  %.not62 = icmp ult i16 %.0.in.i97, 4
  br i1 %.not62, label %422, label %404

404:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit99
  %405 = getelementptr inbounds nuw [48 x i8], ptr @_ZZN6Unpack8Unpack20EbE5DBits, i64 0, i64 %400
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = sext i32 %399 to i64
  %409 = getelementptr inbounds i8, ptr %259, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = tail call noundef i32 @llvm.bswap.i32(i32 %410)
  %412 = sub nuw nsw i32 16, %398
  %413 = lshr i32 %411, %412
  %414 = and i32 %413, 65535
  %415 = sub nsw i32 16, %407
  %416 = lshr i32 %414, %415
  %417 = add i32 %416, %403
  %418 = add nuw nsw i32 %398, %407
  %419 = lshr i32 %418, 3
  %420 = add i32 %419, %399
  store i32 %420, ptr %70, align 8
  %421 = and i32 %418, 7
  store i32 %421, ptr %82, align 4
  br label %422

422:                                              ; preds = %404, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit99
  %.048 = phi i32 [ %417, %404 ], [ %403, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit99 ]
  %423 = icmp ugt i32 %.048, 8191
  %424 = icmp ugt i32 %.048, 262143
  %spec.select.v = select i1 %424, i32 2, i32 1
  %spec.select = select i1 %423, i32 %spec.select.v, i32 0
  %.150 = add nuw nsw i32 %spec.select, %.049
  %425 = load i32, ptr %92, align 8
  %426 = add i32 %425, 1
  store i32 %426, ptr %92, align 8
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %427
  store i32 %.048, ptr %428, align 4
  store i32 %.048, ptr %90, align 8
  %429 = load i32, ptr %92, align 8
  %430 = and i32 %429, 3
  store i32 %430, ptr %92, align 8
  store i32 %.150, ptr %89, align 4
  %431 = zext nneg i32 %.150 to i64
  %432 = load i64, ptr %66, align 8
  %433 = sub nsw i64 %432, %431
  store i64 %433, ptr %66, align 8
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.150, i32 noundef %.048)
  br label %.backedgethread-pre-split

434:                                              ; preds = %320
  switch i16 %.0.in.i86, label %449 [
    i16 269, label %435
    i16 256, label %437
  ]

435:                                              ; preds = %434
  %436 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %436, label %.backedgethread-pre-split, label %_ZN6Unpack10UnpReadBufEv.exit74.thread

437:                                              ; preds = %434
  %438 = load i32, ptr %89, align 4
  %439 = load i32, ptr %90, align 8
  %440 = load i32, ptr %92, align 8
  %441 = add i32 %440, 1
  store i32 %441, ptr %92, align 8
  %442 = zext i32 %440 to i64
  %443 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %442
  store i32 %439, ptr %443, align 4
  store i32 %439, ptr %90, align 8
  %444 = load i32, ptr %92, align 8
  %445 = and i32 %444, 3
  store i32 %445, ptr %92, align 8
  store i32 %438, ptr %89, align 4
  %446 = zext i32 %438 to i64
  %447 = load i64, ptr %66, align 8
  %448 = sub nsw i64 %447, %446
  store i64 %448, ptr %66, align 8
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %438, i32 noundef %439)
  br label %.backedgethread-pre-split

449:                                              ; preds = %434
  %450 = icmp samesign ult i16 %.0.in.i86, 261
  br i1 %450, label %451, label %547

451:                                              ; preds = %449
  %452 = load i32, ptr %92, align 8
  %453 = sub i32 %452, %.0.i87
  %454 = and i32 %453, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = sext i32 %311 to i64
  %459 = getelementptr inbounds i8, ptr %259, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = tail call noundef i32 @llvm.bswap.i32(i32 %460)
  %462 = sub nuw nsw i32 16, %310
  %463 = lshr i32 %461, %462
  %464 = and i32 %463, 65534
  %465 = load i32, ptr %96, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp ult i32 %464, %468
  br i1 %469, label %470, label %.preheader.i100

470:                                              ; preds = %451
  %471 = sub i32 16, %465
  %472 = lshr i32 %464, %471
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [1024 x i8], ptr %99, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  %477 = add nuw nsw i32 %310, %476
  %478 = lshr i32 %477, 3
  %479 = add i32 %478, %311
  store i32 %479, ptr %70, align 8
  %480 = and i32 %477, 7
  store i32 %480, ptr %82, align 4
  %481 = getelementptr inbounds nuw [1024 x i16], ptr %100, i64 0, i64 %473
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit110

.preheader.i100:                                  ; preds = %451, %483
  %.033.in.i101 = phi i32 [ %.033.i102, %483 ], [ %465, %451 ]
  %.033.i102 = add i32 %.033.in.i101, 1
  %482 = icmp ult i32 %.033.i102, 15
  br i1 %482, label %483, label %.preheader._crit_edge.i103

483:                                              ; preds = %.preheader.i100
  %484 = zext nneg i32 %.033.i102 to i64
  %485 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = icmp ult i32 %464, %486
  br i1 %487, label %.preheader._crit_edge.i103, label %.preheader.i100, !llvm.loop !59

.preheader._crit_edge.i103:                       ; preds = %483, %.preheader.i100
  %.032.i104 = phi i32 [ 15, %.preheader.i100 ], [ %.033.i102, %483 ]
  %488 = add nuw nsw i32 %.032.i104, %310
  %489 = lshr i32 %488, 3
  %490 = add i32 %489, %311
  store i32 %490, ptr %70, align 8
  %491 = and i32 %488, 7
  store i32 %491, ptr %82, align 4
  %492 = add nsw i32 %.032.i104, -1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = sub i32 %464, %495
  %497 = sub nuw nsw i32 16, %.032.i104
  %498 = lshr i32 %496, %497
  %499 = zext nneg i32 %.032.i104 to i64
  %500 = getelementptr inbounds nuw [16 x i32], ptr %97, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %498, %501
  %503 = load i32, ptr %94, align 8
  %.not.i105 = icmp ult i32 %502, %503
  %spec.store.select.i106 = select i1 %.not.i105, i32 %502, i32 0
  %504 = zext i32 %spec.store.select.i106 to i64
  %505 = getelementptr inbounds nuw [306 x i16], ptr %98, i64 0, i64 %504
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit110

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit110: ; preds = %470, %.preheader._crit_edge.i103
  %506 = phi i32 [ %480, %470 ], [ %491, %.preheader._crit_edge.i103 ]
  %507 = phi i32 [ %479, %470 ], [ %490, %.preheader._crit_edge.i103 ]
  %.0.in.in.i107 = phi ptr [ %481, %470 ], [ %505, %.preheader._crit_edge.i103 ]
  %.0.in.i108 = load i16, ptr %.0.in.in.i107, align 2
  %508 = zext i16 %.0.in.i108 to i64
  %509 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %508
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = add nuw nsw i32 %511, 2
  %.not60 = icmp ult i16 %.0.in.i108, 8
  br i1 %.not60, label %531, label %513

513:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit110
  %514 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %508
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = sext i32 %507 to i64
  %518 = getelementptr inbounds i8, ptr %259, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = tail call noundef i32 @llvm.bswap.i32(i32 %519)
  %521 = sub nuw nsw i32 16, %506
  %522 = lshr i32 %520, %521
  %523 = and i32 %522, 65535
  %524 = sub nsw i32 16, %516
  %525 = lshr i32 %523, %524
  %526 = add nuw nsw i32 %525, %512
  %527 = add nuw nsw i32 %506, %516
  %528 = lshr i32 %527, 3
  %529 = add i32 %528, %507
  store i32 %529, ptr %70, align 8
  %530 = and i32 %527, 7
  store i32 %530, ptr %82, align 4
  br label %531

531:                                              ; preds = %513, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit110
  %.047 = phi i32 [ %526, %513 ], [ %512, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit110 ]
  %532 = icmp ugt i32 %457, 256
  br i1 %532, label %533, label %538

533:                                              ; preds = %531
  %534 = add nuw nsw i32 %.047, 1
  %535 = icmp ugt i32 %457, 8191
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = icmp ugt i32 %457, 262143
  %spec.select63.v = select i1 %537, i32 3, i32 2
  %spec.select63 = add nuw nsw i32 %.047, %spec.select63.v
  br label %538

538:                                              ; preds = %536, %533, %531
  %.1 = phi i32 [ %534, %533 ], [ %.047, %531 ], [ %spec.select63, %536 ]
  %539 = add i32 %452, 1
  store i32 %539, ptr %92, align 8
  %540 = zext i32 %452 to i64
  %541 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %540
  store i32 %457, ptr %541, align 4
  store i32 %457, ptr %90, align 8
  %542 = load i32, ptr %92, align 8
  %543 = and i32 %542, 3
  store i32 %543, ptr %92, align 8
  store i32 %.1, ptr %89, align 4
  %544 = zext nneg i32 %.1 to i64
  %545 = load i64, ptr %66, align 8
  %546 = sub nsw i64 %545, %544
  store i64 %546, ptr %66, align 8
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.1, i32 noundef %457)
  br label %.backedgethread-pre-split

547:                                              ; preds = %449
  %548 = add nsw i32 %.0.i87, -261
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE8SDDecode, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = add nuw nsw i32 %552, 1
  %554 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE6SDBits, i64 0, i64 %549
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = sext i32 %311 to i64
  %558 = getelementptr inbounds i8, ptr %259, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = tail call noundef i32 @llvm.bswap.i32(i32 %559)
  %561 = sub nuw nsw i32 16, %310
  %562 = lshr i32 %560, %561
  %563 = and i32 %562, 65535
  %564 = sub nsw i32 16, %556
  %565 = lshr i32 %563, %564
  %566 = add nuw nsw i32 %553, %565
  %567 = add nuw nsw i32 %310, %556
  %568 = lshr i32 %567, 3
  %569 = add i32 %568, %311
  store i32 %569, ptr %70, align 8
  %570 = and i32 %567, 7
  store i32 %570, ptr %82, align 4
  %571 = load i32, ptr %92, align 8
  %572 = add i32 %571, 1
  store i32 %572, ptr %92, align 8
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %573
  store i32 %566, ptr %574, align 4
  store i32 %566, ptr %90, align 8
  %575 = load i32, ptr %92, align 8
  %576 = and i32 %575, 3
  store i32 %576, ptr %92, align 8
  store i32 2, ptr %89, align 4
  %577 = load i64, ptr %66, align 8
  %578 = add nsw i64 %577, -2
  store i64 %578, ptr %66, align 8
  %579 = load i64, ptr %69, align 8
  %580 = zext nneg i32 %566 to i64
  %581 = sub i64 %579, %580
  %582 = load i64, ptr %93, align 8
  %583 = add i64 %582, -4100
  %584 = icmp ult i64 %581, %583
  %585 = icmp ult i64 %579, %583
  %or.cond.i = and i1 %584, %585
  br i1 %or.cond.i, label %586, label %.preheader.i114

.preheader.i114:                                  ; preds = %547
  %.pre.i115 = load i64, ptr %68, align 8
  br label %595

586:                                              ; preds = %547
  %587 = load ptr, ptr %78, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 %581
  %589 = getelementptr inbounds i8, ptr %587, i64 %579
  %590 = add i64 %579, 2
  store i64 %590, ptr %69, align 8
  %591 = load i8, ptr %588, align 1
  store i8 %591, ptr %589, align 1
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %593 = load i8, ptr %592, align 1
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store i8 %593, ptr %594, align 1
  br label %.backedgethread-pre-split

595:                                              ; preds = %595, %.preheader.i114
  %596 = phi i64 [ %579, %.preheader.i114 ], [ %608, %595 ]
  %597 = phi i64 [ %.pre.i115, %.preheader.i114 ], [ %607, %595 ]
  %.04859.i = phi i64 [ %581, %.preheader.i114 ], [ %600, %595 ]
  %.158.i = phi i32 [ 2, %.preheader.i114 ], [ %598, %595 ]
  %598 = add nsw i32 %.158.i, -1
  %599 = load ptr, ptr %78, align 8
  %600 = add i64 %.04859.i, 1
  %601 = and i64 %.04859.i, %597
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = getelementptr inbounds i8, ptr %599, i64 %596
  store i8 %603, ptr %604, align 1
  %605 = load i64, ptr %69, align 8
  %606 = add i64 %605, 1
  %607 = load i64, ptr %68, align 8
  %608 = and i64 %606, %607
  store i64 %608, ptr %69, align 8
  %.not.i116 = icmp eq i32 %598, 0
  br i1 %.not.i116, label %.backedgethread-pre-split, label %595, !llvm.loop !58

_ZN6Unpack10UnpReadBufEv.exit74.thread:           ; preds = %.backedge, %_ZN6Unpack10UnpReadBufEv.exit74, %242, %435, %119, %64
  tail call void @_ZN6Unpack14ReadLastTablesEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %612 = load i64, ptr %611, align 8
  %.not.i111 = icmp eq i64 %610, %612
  br i1 %.not.i111, label %615, label %613

613:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit74.thread
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 1, ptr %614, align 2
  br label %615

615:                                              ; preds = %613, %_ZN6Unpack10UnpReadBufEv.exit74.thread
  %616 = icmp ult i64 %610, %612
  %617 = load ptr, ptr %0, align 8
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 %612
  br i1 %616, label %621, label %630

621:                                              ; preds = %615
  %.neg.i112 = mul i64 %612, -4294967296
  %622 = ashr exact i64 %.neg.i112, 32
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, %622
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %617, ptr noundef nonnull %620, i64 noundef %625)
  %626 = load ptr, ptr %0, align 8
  %627 = load ptr, ptr %618, align 8
  %628 = load i64, ptr %609, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %626, ptr noundef %627, i64 noundef %628)
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 1, ptr %629, align 1
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit113

630:                                              ; preds = %615
  %631 = sub nuw i64 %610, %612
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %617, ptr noundef %620, i64 noundef %631)
  br label %_ZN6Unpack13UnpWriteBuf20Ev.exit113

_ZN6Unpack13UnpWriteBuf20Ev.exit113:              ; preds = %621, %630
  %632 = load i64, ptr %609, align 8
  store i64 %632, ptr %611, align 8
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %_ZN6Unpack13UnpWriteBuf20Ev.exit, %10, %58, %_ZN6Unpack10UnpReadBufEv.exit, %_ZN6Unpack13UnpWriteBuf20Ev.exit113
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [19 x i8], align 16
  %3 = alloca [1028 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
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
  %16 = load i32, ptr %15, align 8
  %.neg.i = sub i32 %16, %5
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %.neg.i, %17
  store i32 %18, ptr %14, align 8
  %19 = icmp sgt i32 %5, 16384
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %5 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = zext nneg i32 %11 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %21, %20
  store i32 0, ptr %4, align 8
  store i32 %11, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %13
  %.011.i = phi i32 [ %11, %27 ], [ %7, %13 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %.011.i to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = sub nsw i32 32768, %.011.i
  %36 = sext i32 %35 to i64
  %37 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %30, ptr noundef %34, i64 noundef %36)
  %38 = icmp sgt i32 %37, 0
  %.pre.i = load i32, ptr %6, align 8
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %29
  %40 = add nsw i32 %.pre.i, %37
  store i32 %40, ptr %6, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %39, %29, %28
  %41 = phi i32 [ %40, %39 ], [ %.pre.i, %29 ], [ 32768, %28 ]
  %.021.i = phi i32 [ %37, %39 ], [ %37, %29 ], [ 0, %28 ]
  %42 = add nsw i32 %41, -30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %4, align 8
  store i32 %44, ptr %15, align 8
  %45 = load i32, ptr %14, align 8
  %.not19.i = icmp eq i32 %45, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %46

46:                                               ; preds = %.thread.i
  %47 = add i32 %44, -1
  %48 = add i32 %47, %45
  %..i = tail call i32 @llvm.smin.i32(i32 %42, i32 %48)
  store i32 %..i, ptr %43, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %46
  %.not56 = icmp eq i32 %.021.i, -1
  br i1 %.not56, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %49

49:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %1
  %50 = phi i32 [ %44, %_ZN6Unpack10UnpReadBufEv.exit ], [ %5, %1 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef i32 @llvm.bswap.i32(i32 %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 16, %58
  %60 = lshr i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  %62 = lshr i32 %60, 15
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 1
  store i8 %64, ptr %61, align 8
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
  store i32 %71, ptr %4, align 8
  %72 = and i32 %69, 7
  store i32 %72, ptr %57, align 4
  %73 = trunc i32 %62 to i1
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  %75 = lshr i32 %60, 12
  %76 = and i32 %75, 3
  %77 = add nuw nsw i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %80 = load i32, ptr %79, align 8
  %.not41.not = icmp ugt i32 %80, %76
  br i1 %.not41.not, label %81, label %82

81:                                               ; preds = %74
  store i32 0, ptr %79, align 8
  br label %82

82:                                               ; preds = %81, %74
  %83 = add nuw nsw i32 %72, 2
  %84 = lshr i32 %83, 3
  %85 = add i32 %84, %71
  store i32 %85, ptr %4, align 8
  %86 = and i32 %83, 7
  store i32 %86, ptr %57, align 4
  %87 = mul nuw nsw i32 %77, 257
  br label %88

88:                                               ; preds = %68, %82
  %.promoted63 = phi i32 [ %86, %82 ], [ %72, %68 ]
  %.promoted = phi i32 [ %85, %82 ], [ %71, %68 ]
  %.038 = phi i32 [ %87, %82 ], [ 374, %68 ]
  br label %89

89:                                               ; preds = %88, %89
  %indvars.iv = phi i64 [ 0, %88 ], [ %indvars.iv.next, %89 ]
  %90 = phi i32 [ %.promoted, %88 ], [ %104, %89 ]
  %91 = phi i32 [ %.promoted63, %88 ], [ %105, %89 ]
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %52, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = tail call noundef i32 @llvm.bswap.i32(i32 %94)
  %96 = sub nuw nsw i32 16, %91
  %97 = lshr i32 %95, %96
  %98 = lshr i32 %97, 12
  %99 = trunc i32 %98 to i8
  %100 = and i8 %99, 15
  %101 = getelementptr inbounds nuw [19 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %100, ptr %101, align 1
  %102 = add nuw nsw i32 %91, 4
  %103 = lshr i32 %102, 3
  %104 = add i32 %103, %90
  store i32 %104, ptr %4, align 8
  %105 = and i32 %102, 7
  store i32 %105, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %106, label %89, !llvm.loop !61

106:                                              ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 15484
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef nonnull %108, i32 noundef 19)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 15488
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 15616
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 15552
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 18692
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 15620
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16644
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 38020
  %119 = zext nneg i32 %.038 to i64
  %.pre = load i32, ptr %4, align 8
  %.pre89 = load i32, ptr %6, align 8
  br label %120

120:                                              ; preds = %106, %.loopexit60
  %121 = phi i32 [ %.pre89, %106 ], [ %164, %.loopexit60 ]
  %122 = phi i32 [ %.pre89, %106 ], [ %166, %.loopexit60 ]
  %123 = phi i32 [ %.pre, %106 ], [ %278, %.loopexit60 ]
  %.03571 = phi i32 [ 0, %106 ], [ %.136, %.loopexit60 ]
  %124 = add nsw i32 %122, -5
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %163

126:                                              ; preds = %120
  %127 = sub nsw i32 %122, %123
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %110, align 8
  %.neg.i42 = sub i32 %130, %123
  %131 = load i32, ptr %109, align 8
  %132 = add i32 %.neg.i42, %131
  store i32 %132, ptr %109, align 8
  %133 = icmp sgt i32 %123, 16384
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %.not.i51 = icmp eq i32 %127, 0
  br i1 %.not.i51, label %140, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %51, align 8
  %137 = zext nneg i32 %123 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = zext nneg i32 %127 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %138, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %135, %134
  store i32 0, ptr %4, align 8
  store i32 %127, ptr %6, align 8
  br label %141

141:                                              ; preds = %140, %129
  %142 = phi i32 [ %127, %140 ], [ %121, %129 ]
  %143 = phi i32 [ %127, %140 ], [ %122, %129 ]
  %.not18.i44 = icmp eq i32 %143, 32768
  br i1 %.not18.i44, label %.thread.i46, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8
  %146 = load ptr, ptr %51, align 8
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = sub nsw i32 32768, %143
  %150 = sext i32 %149 to i64
  %151 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %145, ptr noundef %148, i64 noundef %150)
  %152 = icmp sgt i32 %151, 0
  %.pre.i45 = load i32, ptr %6, align 8
  br i1 %152, label %153, label %.thread.i46

153:                                              ; preds = %144
  %154 = add nsw i32 %.pre.i45, %151
  store i32 %154, ptr %6, align 8
  br label %.thread.i46

.thread.i46:                                      ; preds = %153, %144, %141
  %155 = phi i32 [ %154, %153 ], [ %.pre.i45, %144 ], [ %142, %141 ]
  %156 = phi i32 [ %154, %153 ], [ %.pre.i45, %144 ], [ 32768, %141 ]
  %.021.i47 = phi i32 [ %151, %153 ], [ %151, %144 ], [ 0, %141 ]
  %157 = add nsw i32 %156, -30
  store i32 %157, ptr %111, align 4
  %158 = load i32, ptr %4, align 8
  store i32 %158, ptr %110, align 8
  %159 = load i32, ptr %109, align 8
  %.not19.i48 = icmp eq i32 %159, -1
  br i1 %.not19.i48, label %_ZN6Unpack10UnpReadBufEv.exit52, label %160

160:                                              ; preds = %.thread.i46
  %161 = add i32 %158, -1
  %162 = add i32 %161, %159
  %..i49 = tail call i32 @llvm.smin.i32(i32 %157, i32 %162)
  store i32 %..i49, ptr %111, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit52

_ZN6Unpack10UnpReadBufEv.exit52:                  ; preds = %.thread.i46, %160
  %.not57 = icmp eq i32 %.021.i47, -1
  br i1 %.not57, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %163

163:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit52, %120
  %164 = phi i32 [ %155, %_ZN6Unpack10UnpReadBufEv.exit52 ], [ %121, %120 ]
  %165 = phi i32 [ %158, %_ZN6Unpack10UnpReadBufEv.exit52 ], [ %123, %120 ]
  %166 = phi i32 [ %156, %_ZN6Unpack10UnpReadBufEv.exit52 ], [ %122, %120 ]
  %167 = load ptr, ptr %51, align 8
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = tail call noundef i32 @llvm.bswap.i32(i32 %170)
  %172 = load i32, ptr %57, align 4
  %173 = sub nsw i32 16, %172
  %174 = lshr i32 %171, %173
  %175 = and i32 %174, 65534
  %176 = load i32, ptr %113, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [16 x i32], ptr %112, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %175, %179
  br i1 %180, label %181, label %.preheader.i

181:                                              ; preds = %163
  %182 = sub i32 16, %176
  %183 = lshr i32 %175, %182
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [1024 x i8], ptr %116, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add i32 %172, %187
  %189 = lshr i32 %188, 3
  %190 = add i32 %189, %165
  store i32 %190, ptr %4, align 8
  %191 = and i32 %188, 7
  store i32 %191, ptr %57, align 4
  %192 = getelementptr inbounds nuw [1024 x i16], ptr %117, i64 0, i64 %184
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %163, %194
  %.033.in.i = phi i32 [ %.033.i, %194 ], [ %176, %163 ]
  %.033.i = add i32 %.033.in.i, 1
  %193 = icmp ult i32 %.033.i, 15
  br i1 %193, label %194, label %.preheader._crit_edge.i

194:                                              ; preds = %.preheader.i
  %195 = zext nneg i32 %.033.i to i64
  %196 = getelementptr inbounds nuw [16 x i32], ptr %112, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %175, %197
  br i1 %198, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !59

.preheader._crit_edge.i:                          ; preds = %194, %.preheader.i
  %.032.i = phi i32 [ 15, %.preheader.i ], [ %.033.i, %194 ]
  %199 = add i32 %.032.i, %172
  %200 = lshr i32 %199, 3
  %201 = add i32 %200, %165
  store i32 %201, ptr %4, align 8
  %202 = and i32 %199, 7
  store i32 %202, ptr %57, align 4
  %203 = add nsw i32 %.032.i, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [16 x i32], ptr %112, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sub i32 %175, %206
  %208 = sub nuw nsw i32 16, %.032.i
  %209 = lshr i32 %207, %208
  %210 = zext nneg i32 %.032.i to i64
  %211 = getelementptr inbounds nuw [16 x i32], ptr %114, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %209, %212
  %214 = load i32, ptr %108, align 4
  %.not.i53 = icmp ult i32 %213, %214
  %spec.store.select.i = select i1 %.not.i53, i32 %213, i32 0
  %215 = zext i32 %spec.store.select.i to i64
  %216 = getelementptr inbounds nuw [306 x i16], ptr %115, i64 0, i64 %215
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %181, %.preheader._crit_edge.i
  %217 = phi i32 [ %191, %181 ], [ %202, %.preheader._crit_edge.i ]
  %218 = phi i32 [ %190, %181 ], [ %201, %.preheader._crit_edge.i ]
  %.0.in.in.i = phi ptr [ %192, %181 ], [ %216, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %219 = icmp ult i16 %.0.in.i, 16
  br i1 %219, label %220, label %229

220:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %221 = zext i32 %.03571 to i64
  %222 = getelementptr inbounds nuw [1028 x i8], ptr %118, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = trunc nuw i16 %.0.in.i to i8
  %225 = add i8 %223, %224
  %226 = and i8 %225, 15
  %227 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %221
  store i8 %226, ptr %227, align 1
  %228 = add i32 %.03571, 1
  br label %.loopexit60

229:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %230 = sext i32 %218 to i64
  %231 = getelementptr inbounds i8, ptr %167, i64 %230
  %232 = load i32, ptr %231, align 4
  switch i16 %.0.in.i, label %256 [
    i16 16, label %233
    i16 17, label %257
  ]

233:                                              ; preds = %229
  %234 = add nuw nsw i32 %217, 2
  %235 = lshr i32 %234, 3
  %236 = add i32 %235, %218
  store i32 %236, ptr %4, align 8
  %237 = and i32 %234, 7
  store i32 %237, ptr %57, align 4
  %238 = icmp eq i32 %.03571, 0
  br i1 %238, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %.preheader61

.preheader61:                                     ; preds = %233
  %239 = icmp ult i32 %.03571, %.038
  br i1 %239, label %.lr.ph.preheader, label %.loopexit60

.lr.ph.preheader:                                 ; preds = %.preheader61
  %240 = tail call noundef i32 @llvm.bswap.i32(i32 %232)
  %241 = sub nuw nsw i32 16, %217
  %242 = lshr i32 %240, %241
  %243 = lshr i32 %242, 14
  %244 = and i32 %243, 3
  %245 = add nuw nsw i32 %244, 3
  %246 = zext i32 %.03571 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv78 = phi i64 [ %246, %.lr.ph.preheader ], [ %indvars.iv.next79, %.lr.ph ]
  %.03366 = phi i32 [ %245, %.lr.ph.preheader ], [ %247, %.lr.ph ]
  %247 = add nsw i32 %.03366, -1
  %248 = add nuw i64 %indvars.iv78, 4294967295
  %249 = and i64 %248, 4294967295
  %250 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %indvars.iv78
  store i8 %251, ptr %252, align 1
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %253 = icmp ne i32 %247, 0
  %254 = icmp samesign ult i64 %indvars.iv.next79, %119
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %.lr.ph, label %.loopexit60.loopexit75, !llvm.loop !62

256:                                              ; preds = %229
  br label %257

257:                                              ; preds = %229, %256
  %.sink96 = phi i32 [ 9, %256 ], [ 13, %229 ]
  %.sink94 = phi i32 [ 127, %256 ], [ 7, %229 ]
  %.sink92 = phi i32 [ 11, %256 ], [ 3, %229 ]
  %.sink = phi i32 [ 7, %256 ], [ 3, %229 ]
  %258 = add nuw nsw i32 %217, %.sink
  %.pn = lshr i32 %258, 3
  %storemerge58 = add i32 %.pn, %218
  store i32 %storemerge58, ptr %4, align 8
  %storemerge = and i32 %258, 7
  store i32 %storemerge, ptr %57, align 4
  %259 = icmp ult i32 %.03571, %.038
  br i1 %259, label %.lr.ph69.preheader, label %.loopexit60

.lr.ph69.preheader:                               ; preds = %257
  %260 = tail call noundef i32 @llvm.bswap.i32(i32 %232)
  %261 = sub nuw nsw i32 16, %217
  %262 = lshr i32 %260, %261
  %263 = lshr i32 %262, %.sink96
  %264 = and i32 %263, %.sink94
  %265 = add nuw nsw i32 %264, %.sink92
  %266 = zext i32 %.03571 to i64
  %scevgep = getelementptr i8, ptr %3, i64 %266
  %267 = xor i32 %.03571, -1
  %268 = add i32 %.038, %267
  %269 = add nsw i32 %265, -1
  %270 = tail call i32 @llvm.umin.i32(i32 %268, i32 %269)
  %umin = zext nneg i32 %270 to i64
  %271 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %271, i1 false)
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %indvars.iv81 = phi i64 [ %266, %.lr.ph69.preheader ], [ %indvars.iv.next82, %.lr.ph69 ]
  %.168 = phi i32 [ %265, %.lr.ph69.preheader ], [ %272, %.lr.ph69 ]
  %272 = add nsw i32 %.168, -1
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %273 = icmp ne i32 %272, 0
  %274 = icmp samesign ult i64 %indvars.iv.next82, %119
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %.lr.ph69, label %.loopexit60.loopexit, !llvm.loop !63

.loopexit60.loopexit:                             ; preds = %.lr.ph69
  %276 = trunc nuw i64 %indvars.iv.next82 to i32
  br label %.loopexit60

.loopexit60.loopexit75:                           ; preds = %.lr.ph
  %277 = trunc nuw i64 %indvars.iv.next79 to i32
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit75, %.loopexit60.loopexit, %.preheader61, %257, %220
  %278 = phi i32 [ %218, %220 ], [ %storemerge58, %257 ], [ %236, %.preheader61 ], [ %storemerge58, %.loopexit60.loopexit ], [ %236, %.loopexit60.loopexit75 ]
  %.136 = phi i32 [ %228, %220 ], [ %.03571, %257 ], [ %.03571, %.preheader61 ], [ %276, %.loopexit60.loopexit ], [ %277, %.loopexit60.loopexit75 ]
  %279 = icmp ult i32 %.136, %.038
  br i1 %279, label %120, label %280, !llvm.loop !64

280:                                              ; preds = %.loopexit60
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  store i8 1, ptr %281, align 4
  %282 = icmp sgt i32 %278, %164
  br i1 %282, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %283

283:                                              ; preds = %280
  %284 = load i8, ptr %61, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %.preheader, label %297

.preheader:                                       ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  %287 = load i32, ptr %286, align 4
  %.not74 = icmp eq i32 %287, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %.preheader
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  br label %289

289:                                              ; preds = %.lr.ph73, %289
  %indvars.iv84 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next85, %289 ]
  %290 = mul nuw nsw i64 %indvars.iv84, 257
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds nuw [1028 x i8], ptr %3, i64 0, i64 %291
  %293 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %288, i64 0, i64 %indvars.iv84
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %292, ptr noundef nonnull %293, i32 noundef 257)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %294 = load i32, ptr %286, align 4
  %295 = zext i32 %294 to i64
  %296 = icmp samesign ult i64 %indvars.iv.next85, %295
  br i1 %296, label %289, label %.loopexit, !llvm.loop !65

297:                                              ; preds = %283
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %3, ptr noundef nonnull %107, i32 noundef 298)
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 298
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %298, ptr noundef nonnull %299, i32 noundef 48)
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 346
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %300, ptr noundef nonnull %301, i32 noundef 28)
  br label %.loopexit

.loopexit:                                        ; preds = %289, %.preheader, %297
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %118, ptr nonnull align 16 %3, i64 %119, i1 false)
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %126, %233, %_ZN6Unpack10UnpReadBufEv.exit52, %10, %280, %_ZN6Unpack10UnpReadBufEv.exit, %.loopexit
  %.034 = phi i1 [ true, %.loopexit ], [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ true, %280 ], [ false, %10 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit52 ], [ false, %233 ], [ false, %126 ]
  ret i1 %.034
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 39064
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x %struct.AudioVariables], ptr %3, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %14, align 4
  store i32 %17, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i32, ptr %21, align 4
  %23 = shl nsw i32 %22, 3
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, %17
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %20
  %30 = add nsw i32 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %15
  %34 = add nsw i32 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, %12
  %38 = add nsw i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 39060
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, %40
  %44 = add nsw i32 %38, %43
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 255
  %47 = sub nsw i32 %46, %1
  %sext = shl i32 %1, 24
  %48 = ashr exact i32 %sext, 21
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, %49
  store i32 %52, ptr %50, align 4
  %53 = sub nsw i32 %48, %17
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = add nsw i32 %17, %48
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4
  %63 = sub nsw i32 %48, %20
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = add nsw i32 %20, %48
  %69 = tail call i32 @llvm.abs.i32(i32 %68, i1 true)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = sub nsw i32 %48, %15
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, %74
  store i32 %77, ptr %75, align 4
  %78 = add nsw i32 %15, %48
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 4
  %83 = sub nsw i32 %48, %12
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, %84
  store i32 %87, ptr %85, align 4
  %88 = add nsw i32 %12, %48
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %89
  store i32 %92, ptr %90, align 4
  %93 = sub nsw i32 %48, %42
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %94
  store i32 %97, ptr %95, align 4
  %98 = add nsw i32 %42, %48
  %99 = tail call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = sub i32 %47, %22
  %sext110 = shl i32 %103, 24
  %104 = ashr exact i32 %sext110, 24
  store i32 %104, ptr %16, align 4
  store i32 %104, ptr %41, align 4
  store i32 %47, ptr %21, align 4
  %105 = and i32 %10, 31
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %154

107:                                              ; preds = %2
  store i32 0, ptr %50, align 4
  br label %108

108:                                              ; preds = %107, %108
  %indvars.iv = phi i64 [ 1, %107 ], [ %indvars.iv.next, %108 ]
  %.095113 = phi i32 [ 0, %107 ], [ %spec.select111, %108 ]
  %.096112 = phi i32 [ %52, %107 ], [ %spec.select, %108 ]
  %109 = getelementptr inbounds nuw [11 x i32], ptr %50, i64 0, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = icmp ult i32 %110, %.096112
  %spec.select = tail call i32 @llvm.umin.i32(i32 %110, i32 %.096112)
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select111 = select i1 %111, i32 %112, i32 %.095113
  store i32 0, ptr %109, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %113, label %108, !llvm.loop !66

113:                                              ; preds = %108
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

114:                                              ; preds = %113
  %115 = icmp sgt i32 %24, -17
  br i1 %115, label %116, label %154

116:                                              ; preds = %114
  %117 = add nsw i32 %24, -1
  store i32 %117, ptr %7, align 4
  br label %154

118:                                              ; preds = %113
  %119 = icmp slt i32 %24, 16
  br i1 %119, label %120, label %154

120:                                              ; preds = %118
  %121 = add nsw i32 %24, 1
  store i32 %121, ptr %7, align 4
  br label %154

122:                                              ; preds = %113
  %123 = icmp sgt i32 %28, -17
  br i1 %123, label %124, label %154

124:                                              ; preds = %122
  %125 = add nsw i32 %28, -1
  store i32 %125, ptr %27, align 4
  br label %154

126:                                              ; preds = %113
  %127 = icmp slt i32 %28, 16
  br i1 %127, label %128, label %154

128:                                              ; preds = %126
  %129 = add nsw i32 %28, 1
  store i32 %129, ptr %27, align 4
  br label %154

130:                                              ; preds = %113
  %131 = icmp sgt i32 %32, -17
  br i1 %131, label %132, label %154

132:                                              ; preds = %130
  %133 = add nsw i32 %32, -1
  store i32 %133, ptr %31, align 4
  br label %154

134:                                              ; preds = %113
  %135 = icmp slt i32 %32, 16
  br i1 %135, label %136, label %154

136:                                              ; preds = %134
  %137 = add nsw i32 %32, 1
  store i32 %137, ptr %31, align 4
  br label %154

138:                                              ; preds = %113
  %139 = icmp sgt i32 %36, -17
  br i1 %139, label %140, label %154

140:                                              ; preds = %138
  %141 = add nsw i32 %36, -1
  store i32 %141, ptr %35, align 4
  br label %154

142:                                              ; preds = %113
  %143 = icmp slt i32 %36, 16
  br i1 %143, label %144, label %154

144:                                              ; preds = %142
  %145 = add nsw i32 %36, 1
  store i32 %145, ptr %35, align 4
  br label %154

146:                                              ; preds = %113
  %147 = icmp sgt i32 %40, -17
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = add nsw i32 %40, -1
  store i32 %149, ptr %39, align 4
  br label %154

150:                                              ; preds = %113
  %151 = icmp slt i32 %40, 16
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = add nsw i32 %40, 1
  store i32 %153, ptr %39, align 4
  br label %154

154:                                              ; preds = %113, %116, %114, %120, %118, %124, %122, %128, %126, %132, %130, %136, %134, %140, %138, %144, %142, %148, %146, %152, %150, %2
  %155 = trunc i32 %47 to i8
  ret i8 %155
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack14ReadLastTablesEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 5
  %.not = icmp slt i32 %3, %6
  br i1 %.not, label %138, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %76

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %12, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 16, %24
  %26 = lshr i32 %22, %25
  %27 = and i32 %26, 65534
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [16 x i32], ptr %28, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %27, %33
  br i1 %34, label %35, label %.preheader.i

35:                                               ; preds = %11
  %36 = sub i32 16, %30
  %37 = lshr i32 %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [1024 x i8], ptr %38, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %24, %42
  %44 = lshr i32 %43, 3
  %45 = add i32 %44, %5
  store i32 %45, ptr %4, align 8
  %46 = and i32 %43, 7
  store i32 %46, ptr %23, align 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 1160
  %48 = getelementptr inbounds nuw [1024 x i16], ptr %47, i64 0, i64 %39
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %11, %50
  %.033.in.i = phi i32 [ %.033.i, %50 ], [ %30, %11 ]
  %.033.i = add i32 %.033.in.i, 1
  %49 = icmp ult i32 %.033.i, 15
  br i1 %49, label %50, label %.preheader._crit_edge.i

50:                                               ; preds = %.preheader.i
  %51 = zext nneg i32 %.033.i to i64
  %52 = getelementptr inbounds nuw [16 x i32], ptr %28, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %27, %53
  br i1 %54, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !59

.preheader._crit_edge.i:                          ; preds = %50, %.preheader.i
  %.032.i = phi i32 [ 15, %.preheader.i ], [ %.033.i, %50 ]
  %55 = add i32 %.032.i, %24
  %56 = lshr i32 %55, 3
  %57 = add i32 %56, %5
  store i32 %57, ptr %4, align 8
  %58 = and i32 %55, 7
  store i32 %58, ptr %23, align 4
  %59 = add nsw i32 %.032.i, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i32], ptr %28, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %27, %62
  %64 = sub nuw nsw i32 16, %.032.i
  %65 = lshr i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %67 = zext nneg i32 %.032.i to i64
  %68 = getelementptr inbounds nuw [16 x i32], ptr %66, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %65, %69
  %71 = load i32, ptr %16, align 4
  %.not.i = icmp ult i32 %70, %71
  %spec.store.select.i = select i1 %.not.i, i32 %70, i32 0
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  %73 = zext i32 %spec.store.select.i to i64
  %74 = getelementptr inbounds nuw [306 x i16], ptr %72, i64 0, i64 %73
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %35, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %48, %35 ], [ %74, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %75 = icmp eq i16 %.0.in.i, 256
  br i1 %75, label %.sink.split, label %138

76:                                               ; preds = %7
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = sext i32 %5 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = tail call noundef i32 @llvm.bswap.i32(i32 %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 16, %85
  %87 = lshr i32 %83, %86
  %88 = and i32 %87, 65534
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %88, %94
  br i1 %95, label %96, label %.preheader.i1

96:                                               ; preds = %76
  %97 = sub i32 16, %91
  %98 = lshr i32 %88, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [1024 x i8], ptr %99, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %85, %103
  %105 = lshr i32 %104, 3
  %106 = add i32 %105, %5
  store i32 %106, ptr %4, align 8
  %107 = and i32 %104, 7
  store i32 %107, ptr %84, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %109 = getelementptr inbounds nuw [1024 x i16], ptr %108, i64 0, i64 %100
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit11

.preheader.i1:                                    ; preds = %76, %111
  %.033.in.i2 = phi i32 [ %.033.i3, %111 ], [ %91, %76 ]
  %.033.i3 = add i32 %.033.in.i2, 1
  %110 = icmp ult i32 %.033.i3, 15
  br i1 %110, label %111, label %.preheader._crit_edge.i4

111:                                              ; preds = %.preheader.i1
  %112 = zext nneg i32 %.033.i3 to i64
  %113 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %88, %114
  br i1 %115, label %.preheader._crit_edge.i4, label %.preheader.i1, !llvm.loop !59

.preheader._crit_edge.i4:                         ; preds = %111, %.preheader.i1
  %.032.i5 = phi i32 [ 15, %.preheader.i1 ], [ %.033.i3, %111 ]
  %116 = add i32 %.032.i5, %85
  %117 = lshr i32 %116, 3
  %118 = add i32 %117, %5
  store i32 %118, ptr %4, align 8
  %119 = and i32 %116, 7
  store i32 %119, ptr %84, align 4
  %120 = add nsw i32 %.032.i5, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 %88, %123
  %125 = sub nuw nsw i32 16, %.032.i5
  %126 = lshr i32 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = zext nneg i32 %.032.i5 to i64
  %129 = getelementptr inbounds nuw [16 x i32], ptr %127, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %126, %130
  %132 = load i32, ptr %77, align 4
  %.not.i6 = icmp ult i32 %131, %132
  %spec.store.select.i7 = select i1 %.not.i6, i32 %131, i32 0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %134 = zext i32 %spec.store.select.i7 to i64
  %135 = getelementptr inbounds nuw [306 x i16], ptr %133, i64 0, i64 %134
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit11

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit11: ; preds = %96, %.preheader._crit_edge.i4
  %.0.in.in.i8 = phi ptr [ %109, %96 ], [ %135, %.preheader._crit_edge.i4 ]
  %.0.in.i9 = load i16, ptr %.0.in.in.i8, align 2
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
  store i32 %3, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %7 = zext i32 %3 to i64
  %.not99 = icmp eq i32 %3, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.085 = phi i64 [ %15, %.lr.ph ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.085
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 15
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  %15 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %15, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3208
  %17 = shl nuw nsw i64 %7, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %._crit_edge, %20
  %21 = phi i32 [ 0, %._crit_edge ], [ %24, %20 ]
  %22 = phi i32 [ 0, %._crit_edge ], [ %31, %20 ]
  %.07087 = phi i32 [ 0, %._crit_edge ], [ %29, %20 ]
  %.07386 = phi i64 [ 1, %._crit_edge ], [ %33, %20 ]
  %23 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %.07386
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %.07087
  %26 = trunc nuw i64 %.07386 to i32
  %27 = sub nuw nsw i32 16, %26
  %28 = shl i32 %25, %27
  %29 = shl i32 %25, 1
  %30 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %.07386
  store i32 %28, ptr %30, align 4
  %31 = add i32 %21, %22
  %32 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %.07386
  store i32 %31, ptr %32, align 4
  %33 = add nuw nsw i64 %.07386, 1
  %exitcond104.not = icmp eq i64 %33, 16
  br i1 %exitcond104.not, label %34, label %20, !llvm.loop !68

34:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %18, i64 64, i1 false)
  br i1 %.not99, label %._crit_edge91.thread, label %.lr.ph90

.lr.ph90:                                         ; preds = %34, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 15
  %.not80 = icmp eq i8 %37, 0
  br i1 %.not80, label %46, label %38

38:                                               ; preds = %.lr.ph90
  %39 = zext nneg i8 %37 to i64
  %40 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = trunc i64 %indvars.iv to i16
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [306 x i16], ptr %16, i64 0, i64 %43
  store i16 %42, ptr %44, align 2
  %45 = add i32 %41, 1
  store i32 %45, ptr %40, align 4
  br label %46

46:                                               ; preds = %.lr.ph90, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond106.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !69

._crit_edge91:                                    ; preds = %46
  switch i32 %3, label %._crit_edge91.thread [
    i32 306, label %47
    i32 298, label %47
    i32 299, label %47
  ]

._crit_edge91.thread:                             ; preds = %34, %._crit_edge91
  br label %47

47:                                               ; preds = %._crit_edge91, %._crit_edge91, %._crit_edge91, %._crit_edge91.thread
  %.sink = phi i32 [ 7, %._crit_edge91.thread ], [ 10, %._crit_edge91 ], [ 10, %._crit_edge91 ], [ 10, %._crit_edge91 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %.sink, ptr %48, align 4
  %49 = sub nuw nsw i32 16, %.sink
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  br label %52

52:                                               ; preds = %47, %82
  %.07197 = phi i32 [ 0, %47 ], [ %84, %82 ]
  %.07296 = phi i32 [ 1, %47 ], [ %.183, %82 ]
  %53 = shl i32 %.07197, %49
  %54 = icmp ult i32 %.07296, 16
  br i1 %54, label %.lr.ph94.preheader, label %.critedge

.lr.ph94.preheader:                               ; preds = %52
  %55 = zext nneg i32 %.07296 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %58
  %indvars.iv107 = phi i64 [ %55, %.lr.ph94.preheader ], [ %indvars.iv.next108, %58 ]
  %56 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %indvars.iv107
  %57 = load i32, ptr %56, align 4
  %.not = icmp ult i32 %53, %57
  br i1 %.not, label %62, label %58

58:                                               ; preds = %.lr.ph94
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 16
  br i1 %exitcond110.not, label %.critedge, label %.lr.ph94, !llvm.loop !70

.critedge:                                        ; preds = %58, %52
  %.1.lcssa = phi i32 [ %.07296, %52 ], [ 16, %58 ]
  %59 = trunc i32 %.1.lcssa to i8
  %60 = zext i32 %.07197 to i64
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %50, i64 0, i64 %60
  store i8 %59, ptr %61, align 1
  br label %82

62:                                               ; preds = %.lr.ph94
  %63 = trunc nuw nsw i64 %indvars.iv107 to i32
  %64 = trunc i64 %indvars.iv107 to i8
  %65 = zext i32 %.07197 to i64
  %66 = getelementptr inbounds nuw [1024 x i8], ptr %50, i64 0, i64 %65
  store i8 %64, ptr %66, align 1
  %67 = add nuw i64 %indvars.iv107, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds nuw [16 x i32], ptr %19, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %53, %70
  %72 = sub nuw nsw i32 16, %63
  %73 = lshr i32 %71, %72
  %74 = getelementptr inbounds nuw [16 x i32], ptr %18, i64 0, i64 %indvars.iv107
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %73, %75
  %77 = icmp ult i32 %76, %3
  br i1 %77, label %78, label %82

78:                                               ; preds = %62
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [306 x i16], ptr %16, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  br label %82

82:                                               ; preds = %62, %.critedge, %78
  %.sink115 = phi i64 [ %65, %78 ], [ %65, %62 ], [ %60, %.critedge ]
  %.sink113 = phi i16 [ %81, %78 ], [ 0, %62 ], [ 0, %.critedge ]
  %.183 = phi i32 [ %63, %78 ], [ %63, %62 ], [ %.1.lcssa, %.critedge ]
  %83 = getelementptr inbounds nuw [1024 x i16], ptr %51, i64 0, i64 %.sink115
  store i16 %.sink113, ptr %83, align 2
  %84 = add i32 %.07197, 1
  %.071.highbits = lshr i32 %84, %.sink
  %85 = icmp eq i32 %.071.highbits, 0
  br i1 %85, label %52, label %86, !llvm.loop !71

86:                                               ; preds = %82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Unpack13UnpInitData20Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59500
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 39048
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 39060
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39056
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 39052
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 39064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %9, i8 0, i64 368, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 22740
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16308) %10, i8 0, i64 16308, i1 false)
  br label %11

11:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack29Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 4), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.preheader193, label %.loopexit

.preheader193:                                    ; preds = %2, %._crit_edge
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %._crit_edge ], [ 0, %2 ]
  %.0100219 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %.0102217 = phi i32 [ %.1103.lcssa, %._crit_edge ], [ 0, %2 ]
  %.not229 = icmp eq i64 %indvars.iv236, 17
  br i1 %.not229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader193
  %5 = getelementptr inbounds nuw [19 x i32], ptr @_ZZN6Unpack8Unpack29EbE16DBitLengthCounts, i64 0, i64 %indvars.iv236
  %6 = load i32, ptr %5, align 4
  %indvars238 = trunc i64 %indvars.iv236 to i32
  %7 = trunc i64 %indvars.iv236 to i8
  %8 = shl nuw i32 1, %indvars238
  %9 = sext i32 %.0102217 to i64
  %scevgep = getelementptr i8, ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 %9
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %10 = zext nneg i32 %smax to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %7, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.1214 = phi i32 [ %.0100219, %.lr.ph ], [ %14, %11 ]
  %.0109212 = phi i32 [ 0, %.lr.ph ], [ %13, %11 ]
  %12 = getelementptr inbounds [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %indvars.iv
  store i32 %.1214, ptr %12, align 4
  %13 = add nuw nsw i32 %.0109212, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = add nsw i32 %.1214, %8
  %exitcond.not = icmp eq i32 %13, %smax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %11
  %15 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader193
  %.1103.lcssa = phi i32 [ %.0102217, %.preheader193 ], [ %15, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0100219, %.preheader193 ], [ %14, %._crit_edge.loopexit ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next237, 19
  br i1 %exitcond241.not, label %.loopexit, label %.preheader193, !llvm.loop !73

.loopexit:                                        ; preds = %._crit_edge, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19864
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19848
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %59, label %20

20:                                               ; preds = %.loopexit
  tail call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
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
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = zext nneg i32 %25 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %34, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %30, %29
  store i32 0, ptr %23, align 8
  store i32 %25, ptr %21, align 8
  br label %37

37:                                               ; preds = %36, %27
  %.010.i = phi i32 [ %25, %36 ], [ %22, %27 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.010.i to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = sub nsw i32 32768, %.010.i
  %44 = sext i32 %43 to i64
  %45 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %38, ptr noundef %42, i64 noundef %44)
  %46 = icmp sgt i32 %45, 0
  %.pre.i = load i32, ptr %21, align 8
  br i1 %46, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread187, label %_ZN6Unpack12UnpReadBuf30Ev.exit

_ZN6Unpack12UnpReadBuf30Ev.exit.thread187:        ; preds = %37
  %47 = add nsw i32 %.pre.i, %45
  store i32 %47, ptr %21, align 8
  %48 = add nsw i32 %47, -30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %48, ptr %49, align 4
  br label %52

_ZN6Unpack12UnpReadBuf30Ev.exit:                  ; preds = %37
  %50 = add nsw i32 %.pre.i, -30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %50, ptr %51, align 4
  %.not191 = icmp eq i32 %45, -1
  br i1 %.not191, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %52

52:                                               ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit.thread187, %_ZN6Unpack12UnpReadBuf30Ev.exit
  br i1 %1, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
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
  br label %111

111:                                              ; preds = %.backedge, %59
  %112 = load i64, ptr %60, align 8
  %113 = load i64, ptr %61, align 8
  %114 = and i64 %113, %112
  store i64 %114, ptr %61, align 8
  %115 = load i32, ptr %62, align 8
  %116 = load i32, ptr %63, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %111
  %119 = load i32, ptr %64, align 8
  %120 = sub nsw i32 %119, %115
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread, label %122

122:                                              ; preds = %118
  %123 = icmp sgt i32 %115, 16384
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %.not.i143 = icmp eq i32 %120, 0
  br i1 %.not.i143, label %130, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %65, align 8
  %127 = zext nneg i32 %115 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = zext nneg i32 %120 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %128, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %125, %124
  store i32 0, ptr %62, align 8
  store i32 %120, ptr %64, align 8
  br label %131

131:                                              ; preds = %130, %122
  %.010.i140 = phi i32 [ %120, %130 ], [ %119, %122 ]
  %132 = load ptr, ptr %0, align 8
  %133 = load ptr, ptr %65, align 8
  %134 = sext i32 %.010.i140 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = sub nsw i32 32768, %.010.i140
  %137 = sext i32 %136 to i64
  %138 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %132, ptr noundef %135, i64 noundef %137)
  %139 = icmp sgt i32 %138, 0
  %.pre.i141 = load i32, ptr %64, align 8
  br i1 %139, label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread189, label %_ZN6Unpack12UnpReadBuf30Ev.exit144

_ZN6Unpack12UnpReadBuf30Ev.exit144.thread189:     ; preds = %131
  %140 = add nsw i32 %.pre.i141, %138
  store i32 %140, ptr %64, align 8
  %141 = add nsw i32 %140, -30
  store i32 %141, ptr %63, align 4
  br label %143

_ZN6Unpack12UnpReadBuf30Ev.exit144:               ; preds = %131
  %142 = add nsw i32 %.pre.i141, -30
  store i32 %142, ptr %63, align 4
  %.not192 = icmp eq i32 %138, -1
  br i1 %.not192, label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread, label %143

143:                                              ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread189, %_ZN6Unpack12UnpReadBuf30Ev.exit144, %111
  %144 = load i64, ptr %66, align 8
  %145 = load i64, ptr %61, align 8
  %146 = sub i64 %144, %145
  %147 = load i64, ptr %60, align 8
  %148 = and i64 %146, %147
  %149 = icmp ugt i64 %148, 260
  %.not = icmp eq i64 %144, %145
  %or.cond139 = or i1 %.not, %149
  br i1 %or.cond139, label %158, label %150

150:                                              ; preds = %143
  tail call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %151 = load i64, ptr %67, align 8
  %152 = load i64, ptr %68, align 8
  %153 = icmp sgt i64 %151, %152
  br i1 %153, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %154

154:                                              ; preds = %150
  %155 = load i8, ptr %17, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i8 0, ptr %16, align 8
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

158:                                              ; preds = %154, %143
  %159 = load i32, ptr %69, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %195

161:                                              ; preds = %158
  %162 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  store i32 0, ptr %69, align 8
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread

165:                                              ; preds = %161
  %166 = load i32, ptr %110, align 8
  %167 = icmp eq i32 %162, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  switch i32 %169, label %189 [
    i32 -1, label %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread
    i32 0, label %172
    i32 5, label %185
    i32 2, label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread
    i32 3, label %174
    i32 4, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %168
  %170 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %.thread257, label %_ZN6Unpack17SafePPMDecodeCharEv.exit145

_ZN6Unpack17SafePPMDecodeCharEv.exit.thread:      ; preds = %168
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  store i32 0, ptr %69, align 8
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread

172:                                              ; preds = %168
  %173 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %173, label %.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread

174:                                              ; preds = %168
  %175 = tail call noundef zeroext i1 @_ZN6Unpack13ReadVMCodePPMEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %175, label %.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread

.thread257:                                       ; preds = %.preheader.preheader, %.preheader
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  store i32 0, ptr %69, align 8
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread

_ZN6Unpack17SafePPMDecodeCharEv.exit145:          ; preds = %.preheader.preheader, %.preheader
  %176 = phi i32 [ %181, %.preheader ], [ %170, %.preheader.preheader ]
  %.0112227268 = phi i32 [ %180, %.preheader ], [ 0, %.preheader.preheader ]
  %.0110228267 = phi i32 [ %179, %.preheader ], [ 0, %.preheader.preheader ]
  %177 = icmp eq i32 %.0112227268, 3
  br i1 %177, label %.thread252, label %.preheader

.preheader:                                       ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit145
  %178 = shl i32 %.0110228267, 8
  %179 = add nuw nsw i32 %176, %178
  %180 = add nuw nsw i32 %.0112227268, 1
  %181 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %.thread257, label %_ZN6Unpack17SafePPMDecodeCharEv.exit145, !llvm.loop !74

.thread252:                                       ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit145
  %183 = add nsw i32 %176, 32
  %184 = add i32 %.0110228267, 2
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %183, i32 noundef %184)
  br label %.backedge

.backedge:                                        ; preds = %604, %595, %472, %474, %.thread252, %_ZN6Unpack17SafePPMDecodeCharEv.exit146, %189, %250, %443, %560, %172, %174, %_ZN6Unpack14ReadEndOfBlockEv.exit, %470
  br label %111, !llvm.loop !75

185:                                              ; preds = %168
  %186 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %_ZN6Unpack17SafePPMDecodeCharEv.exit146.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit146

_ZN6Unpack17SafePPMDecodeCharEv.exit146.thread:   ; preds = %185
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %109)
  store i32 0, ptr %69, align 8
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread

_ZN6Unpack17SafePPMDecodeCharEv.exit146:          ; preds = %185
  %188 = add nuw nsw i32 %186, 4
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %188, i32 noundef 1)
  br label %.backedge

189:                                              ; preds = %168, %165
  %190 = trunc i32 %162 to i8
  %191 = load ptr, ptr %85, align 8
  %192 = load i64, ptr %61, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %61, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 %192
  store i8 %190, ptr %194, align 1
  br label %.backedge

195:                                              ; preds = %158
  %196 = load ptr, ptr %65, align 8
  %197 = load i32, ptr %62, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = tail call noundef i32 @llvm.bswap.i32(i32 %200)
  %202 = load i32, ptr %71, align 4
  %203 = sub nsw i32 16, %202
  %204 = lshr i32 %201, %203
  %205 = and i32 %204, 65534
  %206 = load i32, ptr %73, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp ult i32 %205, %209
  br i1 %210, label %211, label %.preheader.i

211:                                              ; preds = %195
  %212 = sub i32 16, %206
  %213 = lshr i32 %205, %212
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [1024 x i8], ptr %76, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add i32 %202, %217
  %219 = lshr i32 %218, 3
  %220 = add i32 %219, %197
  store i32 %220, ptr %62, align 8
  %221 = and i32 %218, 7
  store i32 %221, ptr %71, align 4
  %222 = getelementptr inbounds nuw [1024 x i16], ptr %77, i64 0, i64 %214
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %195, %224
  %.033.in.i = phi i32 [ %.033.i, %224 ], [ %206, %195 ]
  %.033.i = add i32 %.033.in.i, 1
  %223 = icmp ult i32 %.033.i, 15
  br i1 %223, label %224, label %.preheader._crit_edge.i

224:                                              ; preds = %.preheader.i
  %225 = zext nneg i32 %.033.i to i64
  %226 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = icmp ult i32 %205, %227
  br i1 %228, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !59

.preheader._crit_edge.i:                          ; preds = %224, %.preheader.i
  %.032.i = phi i32 [ 15, %.preheader.i ], [ %.033.i, %224 ]
  %229 = add i32 %.032.i, %202
  %230 = lshr i32 %229, 3
  %231 = add i32 %230, %197
  store i32 %231, ptr %62, align 8
  %232 = and i32 %229, 7
  store i32 %232, ptr %71, align 4
  %233 = add nsw i32 %.032.i, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [16 x i32], ptr %72, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %205, %236
  %238 = sub nuw nsw i32 16, %.032.i
  %239 = lshr i32 %237, %238
  %240 = zext nneg i32 %.032.i to i64
  %241 = getelementptr inbounds nuw [16 x i32], ptr %74, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %239, %242
  %244 = load i32, ptr %70, align 4
  %.not.i147 = icmp ult i32 %243, %244
  %spec.store.select.i = select i1 %.not.i147, i32 %243, i32 0
  %245 = zext i32 %spec.store.select.i to i64
  %246 = getelementptr inbounds nuw [306 x i16], ptr %75, i64 0, i64 %245
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %211, %.preheader._crit_edge.i
  %247 = phi i32 [ %221, %211 ], [ %232, %.preheader._crit_edge.i ]
  %248 = phi i32 [ %220, %211 ], [ %231, %.preheader._crit_edge.i ]
  %.0.in.in.i = phi ptr [ %222, %211 ], [ %246, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %.0.i148 = zext i16 %.0.in.i to i32
  %249 = icmp ult i16 %.0.in.i, 256
  br i1 %249, label %250, label %256

250:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %251 = trunc nuw i16 %.0.in.i to i8
  %252 = load ptr, ptr %85, align 8
  %253 = load i64, ptr %61, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %61, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 %253
  store i8 %251, ptr %255, align 1
  br label %.backedge

256:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %257 = icmp ugt i16 %.0.in.i, 270
  br i1 %257, label %258, label %449

258:                                              ; preds = %256
  %259 = add nsw i32 %.0.i148, -271
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = add nuw nsw i32 %263, 3
  %.not135 = icmp samesign ult i32 %259, 8
  br i1 %.not135, label %283, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %260
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = sext i32 %248 to i64
  %270 = getelementptr inbounds i8, ptr %196, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = tail call noundef i32 @llvm.bswap.i32(i32 %271)
  %273 = sub nuw nsw i32 16, %247
  %274 = lshr i32 %272, %273
  %275 = and i32 %274, 65535
  %276 = sub nsw i32 16, %268
  %277 = lshr i32 %275, %276
  %278 = add nuw nsw i32 %277, %264
  %279 = add nuw nsw i32 %247, %268
  %280 = lshr i32 %279, 3
  %281 = add i32 %280, %248
  store i32 %281, ptr %62, align 8
  %282 = and i32 %279, 7
  store i32 %282, ptr %71, align 4
  br label %283

283:                                              ; preds = %265, %258
  %284 = phi i32 [ %282, %265 ], [ %247, %258 ]
  %285 = phi i32 [ %281, %265 ], [ %248, %258 ]
  %.0107 = phi i32 [ %278, %265 ], [ %264, %258 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %196, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = tail call noundef i32 @llvm.bswap.i32(i32 %288)
  %290 = sub nuw nsw i32 16, %284
  %291 = lshr i32 %289, %290
  %292 = and i32 %291, 65534
  %293 = load i32, ptr %95, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp ult i32 %292, %296
  br i1 %297, label %298, label %.preheader.i149

298:                                              ; preds = %283
  %299 = sub i32 16, %293
  %300 = lshr i32 %292, %299
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [1024 x i8], ptr %98, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = add nuw nsw i32 %284, %304
  %306 = lshr i32 %305, 3
  %307 = add i32 %306, %285
  store i32 %307, ptr %62, align 8
  %308 = and i32 %305, 7
  store i32 %308, ptr %71, align 4
  %309 = getelementptr inbounds nuw [1024 x i16], ptr %99, i64 0, i64 %301
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit159

.preheader.i149:                                  ; preds = %283, %311
  %.033.in.i150 = phi i32 [ %.033.i151, %311 ], [ %293, %283 ]
  %.033.i151 = add i32 %.033.in.i150, 1
  %310 = icmp ult i32 %.033.i151, 15
  br i1 %310, label %311, label %.preheader._crit_edge.i152

311:                                              ; preds = %.preheader.i149
  %312 = zext nneg i32 %.033.i151 to i64
  %313 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = icmp ult i32 %292, %314
  br i1 %315, label %.preheader._crit_edge.i152, label %.preheader.i149, !llvm.loop !59

.preheader._crit_edge.i152:                       ; preds = %311, %.preheader.i149
  %.032.i153 = phi i32 [ 15, %.preheader.i149 ], [ %.033.i151, %311 ]
  %316 = add nsw i32 %.032.i153, %284
  %317 = lshr i32 %316, 3
  %318 = add i32 %317, %285
  store i32 %318, ptr %62, align 8
  %319 = and i32 %316, 7
  store i32 %319, ptr %71, align 4
  %320 = add nsw i32 %.032.i153, -1
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = sub i32 %292, %323
  %325 = sub nuw nsw i32 16, %.032.i153
  %326 = lshr i32 %324, %325
  %327 = zext nneg i32 %.032.i153 to i64
  %328 = getelementptr inbounds nuw [16 x i32], ptr %96, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %326, %329
  %331 = load i32, ptr %93, align 8
  %.not.i154 = icmp ult i32 %330, %331
  %spec.store.select.i155 = select i1 %.not.i154, i32 %330, i32 0
  %332 = zext i32 %spec.store.select.i155 to i64
  %333 = getelementptr inbounds nuw [306 x i16], ptr %97, i64 0, i64 %332
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit159

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit159: ; preds = %298, %.preheader._crit_edge.i152
  %334 = phi i32 [ %308, %298 ], [ %319, %.preheader._crit_edge.i152 ]
  %335 = phi i32 [ %307, %298 ], [ %318, %.preheader._crit_edge.i152 ]
  %.0.in.in.i156 = phi ptr [ %309, %298 ], [ %333, %.preheader._crit_edge.i152 ]
  %.0.in.i157 = load i16, ptr %.0.in.in.i156, align 2
  %336 = zext i16 %.0.in.i157 to i64
  %337 = getelementptr inbounds nuw [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, 1
  %340 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 0, i64 %336
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %.not136 = icmp eq i8 %341, 0
  br i1 %.not136, label %443, label %343

343:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit159
  %344 = icmp ugt i16 %.0.in.i157, 9
  br i1 %344, label %345, label %428

345:                                              ; preds = %343
  %346 = icmp ugt i8 %341, 4
  br i1 %346, label %347, label %364

347:                                              ; preds = %345
  %348 = sext i32 %335 to i64
  %349 = getelementptr inbounds i8, ptr %196, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = tail call noundef i32 @llvm.bswap.i32(i32 %350)
  %352 = sub nuw nsw i32 16, %334
  %353 = lshr i32 %351, %352
  %354 = and i32 %353, 65535
  %355 = sub nsw i32 20, %342
  %356 = lshr i32 %354, %355
  %357 = shl nuw nsw i32 %356, 4
  %358 = add i32 %357, %339
  %359 = add nsw i32 %342, -4
  %360 = add nsw i32 %359, %334
  %361 = lshr i32 %360, 3
  %362 = add i32 %361, %335
  store i32 %362, ptr %62, align 8
  %363 = and i32 %360, 7
  store i32 %363, ptr %71, align 4
  br label %364

364:                                              ; preds = %347, %345
  %365 = phi i32 [ %363, %347 ], [ %334, %345 ]
  %366 = phi i32 [ %362, %347 ], [ %335, %345 ]
  %.1105 = phi i32 [ %358, %347 ], [ %339, %345 ]
  %367 = load i32, ptr %100, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr %100, align 4
  %371 = load i32, ptr %108, align 8
  %372 = add i32 %371, %.1105
  br label %443

373:                                              ; preds = %364
  %374 = sext i32 %366 to i64
  %375 = getelementptr inbounds i8, ptr %196, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = tail call noundef i32 @llvm.bswap.i32(i32 %376)
  %378 = sub nuw nsw i32 16, %365
  %379 = lshr i32 %377, %378
  %380 = and i32 %379, 65534
  %381 = load i32, ptr %103, align 8
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = icmp ult i32 %380, %384
  br i1 %385, label %386, label %.preheader.i160

386:                                              ; preds = %373
  %387 = sub i32 16, %381
  %388 = lshr i32 %380, %387
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [1024 x i8], ptr %106, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = add nuw nsw i32 %365, %392
  %394 = lshr i32 %393, 3
  %395 = add i32 %394, %366
  store i32 %395, ptr %62, align 8
  %396 = and i32 %393, 7
  store i32 %396, ptr %71, align 4
  %397 = getelementptr inbounds nuw [1024 x i16], ptr %107, i64 0, i64 %389
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit170

.preheader.i160:                                  ; preds = %373, %399
  %.033.in.i161 = phi i32 [ %.033.i162, %399 ], [ %381, %373 ]
  %.033.i162 = add i32 %.033.in.i161, 1
  %398 = icmp ult i32 %.033.i162, 15
  br i1 %398, label %399, label %.preheader._crit_edge.i163

399:                                              ; preds = %.preheader.i160
  %400 = zext nneg i32 %.033.i162 to i64
  %401 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = icmp ult i32 %380, %402
  br i1 %403, label %.preheader._crit_edge.i163, label %.preheader.i160, !llvm.loop !59

.preheader._crit_edge.i163:                       ; preds = %399, %.preheader.i160
  %.032.i164 = phi i32 [ 15, %.preheader.i160 ], [ %.033.i162, %399 ]
  %404 = add nsw i32 %.032.i164, %365
  %405 = lshr i32 %404, 3
  %406 = add i32 %405, %366
  store i32 %406, ptr %62, align 8
  %407 = and i32 %404, 7
  store i32 %407, ptr %71, align 4
  %408 = add nsw i32 %.032.i164, -1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = sub i32 %380, %411
  %413 = sub nuw nsw i32 16, %.032.i164
  %414 = lshr i32 %412, %413
  %415 = zext nneg i32 %.032.i164 to i64
  %416 = getelementptr inbounds nuw [16 x i32], ptr %104, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %414, %417
  %419 = load i32, ptr %101, align 4
  %.not.i165 = icmp ult i32 %418, %419
  %spec.store.select.i166 = select i1 %.not.i165, i32 %418, i32 0
  %420 = zext i32 %spec.store.select.i166 to i64
  %421 = getelementptr inbounds nuw [306 x i16], ptr %105, i64 0, i64 %420
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit170

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit170: ; preds = %386, %.preheader._crit_edge.i163
  %.0.in.in.i167 = phi ptr [ %397, %386 ], [ %421, %.preheader._crit_edge.i163 ]
  %.0.in.i168 = load i16, ptr %.0.in.in.i167, align 2
  %422 = icmp eq i16 %.0.in.i168, 16
  br i1 %422, label %423, label %426

423:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit170
  store i32 15, ptr %100, align 4
  %424 = load i32, ptr %108, align 8
  %425 = add i32 %424, %.1105
  br label %443

426:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit170
  %.0.i169 = zext i16 %.0.in.i168 to i32
  %427 = add i32 %.1105, %.0.i169
  store i32 %.0.i169, ptr %108, align 8
  br label %443

428:                                              ; preds = %343
  %429 = sext i32 %335 to i64
  %430 = getelementptr inbounds i8, ptr %196, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = tail call noundef i32 @llvm.bswap.i32(i32 %431)
  %433 = sub nuw nsw i32 16, %334
  %434 = lshr i32 %432, %433
  %435 = and i32 %434, 65535
  %436 = sub nsw i32 16, %342
  %437 = lshr i32 %435, %436
  %438 = add i32 %437, %339
  %439 = add nuw nsw i32 %334, %342
  %440 = lshr i32 %439, 3
  %441 = add i32 %440, %335
  store i32 %441, ptr %62, align 8
  %442 = and i32 %439, 7
  store i32 %442, ptr %71, align 4
  br label %443

443:                                              ; preds = %428, %423, %426, %369, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit159
  %.0104 = phi i32 [ %372, %369 ], [ %425, %423 ], [ %427, %426 ], [ %438, %428 ], [ %339, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit159 ]
  %444 = icmp ugt i32 %.0104, 8191
  %445 = icmp ugt i32 %.0104, 262143
  %spec.select.v = select i1 %445, i32 2, i32 1
  %spec.select = select i1 %444, i32 %spec.select.v, i32 0
  %.1108 = add nuw nsw i32 %spec.select, %.0107
  %446 = load i32, ptr %81, align 8
  store i32 %446, ptr %82, align 4
  %447 = load i32, ptr %83, align 4
  store i32 %447, ptr %81, align 8
  %448 = load i32, ptr %79, align 8
  store i32 %448, ptr %83, align 4
  store i32 %.0104, ptr %79, align 8
  store i32 %.1108, ptr %78, align 4
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.1108, i32 noundef %.0104)
  br label %.backedge

449:                                              ; preds = %256
  switch i16 %.0.in.i, label %476 [
    i16 256, label %450
    i16 257, label %470
    i16 258, label %472
  ]

450:                                              ; preds = %449
  %451 = sext i32 %248 to i64
  %452 = getelementptr inbounds i8, ptr %196, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = tail call noundef i32 @llvm.bswap.i32(i32 %453)
  %455 = sub nuw nsw i32 16, %247
  %456 = lshr i32 %454, %455
  %457 = and i32 %456, 32768
  %.not.i171 = icmp eq i32 %457, 0
  br i1 %.not.i171, label %_ZN6Unpack14ReadEndOfBlockEv.exit.thread, label %_ZN6Unpack14ReadEndOfBlockEv.exit

_ZN6Unpack14ReadEndOfBlockEv.exit.thread:         ; preds = %450
  %458 = and i32 %456, 16384
  %459 = icmp eq i32 %458, 0
  %460 = add nuw nsw i32 %247, 2
  %461 = lshr i32 %460, 3
  %462 = add i32 %461, %248
  store i32 %462, ptr %62, align 8
  %463 = and i32 %460, 7
  store i32 %463, ptr %71, align 4
  %464 = zext i1 %459 to i8
  store i8 %464, ptr %80, align 1
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread

_ZN6Unpack14ReadEndOfBlockEv.exit:                ; preds = %450
  %465 = add nuw nsw i32 %247, 1
  %466 = lshr i32 %465, 3
  %467 = add i32 %466, %248
  store i32 %467, ptr %62, align 8
  %468 = and i32 %465, 7
  store i32 %468, ptr %71, align 4
  store i8 0, ptr %80, align 1
  %469 = tail call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %469, label %.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread

470:                                              ; preds = %449
  %471 = tail call noundef zeroext i1 @_ZN6Unpack10ReadVMCodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br i1 %471, label %.backedge, label %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread

472:                                              ; preds = %449
  %473 = load i32, ptr %78, align 4
  %.not134 = icmp eq i32 %473, 0
  br i1 %.not134, label %.backedge, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %79, align 8
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %473, i32 noundef %475)
  br label %.backedge

476:                                              ; preds = %449
  %477 = icmp samesign ult i16 %.0.in.i, 263
  br i1 %477, label %478, label %561

478:                                              ; preds = %476
  %479 = add nsw i32 %.0.i148, -259
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4
  %.not132220 = icmp eq i32 %479, 0
  br i1 %.not132220, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %478, %.lr.ph223
  %indvars.iv244 = phi i64 [ %483, %.lr.ph223 ], [ %480, %478 ]
  %483 = add nsw i64 %indvars.iv244, -1
  %484 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %indvars.iv244
  store i32 %485, ptr %486, align 4
  %.not132.wide = icmp eq i64 %483, 0
  br i1 %.not132.wide, label %._crit_edge224, label %.lr.ph223, !llvm.loop !76

._crit_edge224:                                   ; preds = %.lr.ph223, %478
  store i32 %482, ptr %79, align 8
  %487 = sext i32 %248 to i64
  %488 = getelementptr inbounds i8, ptr %196, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = tail call noundef i32 @llvm.bswap.i32(i32 %489)
  %491 = sub nuw nsw i32 16, %247
  %492 = lshr i32 %490, %491
  %493 = and i32 %492, 65534
  %494 = load i32, ptr %88, align 4
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw [16 x i32], ptr %87, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp ult i32 %493, %497
  br i1 %498, label %499, label %.preheader.i172

499:                                              ; preds = %._crit_edge224
  %500 = sub i32 16, %494
  %501 = lshr i32 %493, %500
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [1024 x i8], ptr %91, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = add nuw nsw i32 %247, %505
  %507 = lshr i32 %506, 3
  %508 = add i32 %507, %248
  store i32 %508, ptr %62, align 8
  %509 = and i32 %506, 7
  store i32 %509, ptr %71, align 4
  %510 = getelementptr inbounds nuw [1024 x i16], ptr %92, i64 0, i64 %502
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182

.preheader.i172:                                  ; preds = %._crit_edge224, %512
  %.033.in.i173 = phi i32 [ %.033.i174, %512 ], [ %494, %._crit_edge224 ]
  %.033.i174 = add i32 %.033.in.i173, 1
  %511 = icmp ult i32 %.033.i174, 15
  br i1 %511, label %512, label %.preheader._crit_edge.i175

512:                                              ; preds = %.preheader.i172
  %513 = zext nneg i32 %.033.i174 to i64
  %514 = getelementptr inbounds nuw [16 x i32], ptr %87, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = icmp ult i32 %493, %515
  br i1 %516, label %.preheader._crit_edge.i175, label %.preheader.i172, !llvm.loop !59

.preheader._crit_edge.i175:                       ; preds = %512, %.preheader.i172
  %.032.i176 = phi i32 [ 15, %.preheader.i172 ], [ %.033.i174, %512 ]
  %517 = add nuw nsw i32 %.032.i176, %247
  %518 = lshr i32 %517, 3
  %519 = add i32 %518, %248
  store i32 %519, ptr %62, align 8
  %520 = and i32 %517, 7
  store i32 %520, ptr %71, align 4
  %521 = add nsw i32 %.032.i176, -1
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [16 x i32], ptr %87, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = sub i32 %493, %524
  %526 = sub nuw nsw i32 16, %.032.i176
  %527 = lshr i32 %525, %526
  %528 = zext nneg i32 %.032.i176 to i64
  %529 = getelementptr inbounds nuw [16 x i32], ptr %89, i64 0, i64 %528
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %527, %530
  %532 = load i32, ptr %86, align 8
  %.not.i177 = icmp ult i32 %531, %532
  %spec.store.select.i178 = select i1 %.not.i177, i32 %531, i32 0
  %533 = zext i32 %spec.store.select.i178 to i64
  %534 = getelementptr inbounds nuw [306 x i16], ptr %90, i64 0, i64 %533
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182: ; preds = %499, %.preheader._crit_edge.i175
  %535 = phi i32 [ %509, %499 ], [ %520, %.preheader._crit_edge.i175 ]
  %536 = phi i32 [ %508, %499 ], [ %519, %.preheader._crit_edge.i175 ]
  %.0.in.in.i179 = phi ptr [ %510, %499 ], [ %534, %.preheader._crit_edge.i175 ]
  %.0.in.i180 = load i16, ptr %.0.in.in.i179, align 2
  %537 = zext i16 %.0.in.i180 to i64
  %538 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = add nuw nsw i32 %540, 2
  %.not133 = icmp ult i16 %.0.in.i180, 8
  br i1 %.not133, label %560, label %542

542:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182
  %543 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %537
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = sext i32 %536 to i64
  %547 = getelementptr inbounds i8, ptr %196, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = tail call noundef i32 @llvm.bswap.i32(i32 %548)
  %550 = sub nuw nsw i32 16, %535
  %551 = lshr i32 %549, %550
  %552 = and i32 %551, 65535
  %553 = sub nsw i32 16, %545
  %554 = lshr i32 %552, %553
  %555 = add nuw nsw i32 %554, %541
  %556 = add nuw nsw i32 %535, %545
  %557 = lshr i32 %556, 3
  %558 = add i32 %557, %536
  store i32 %558, ptr %62, align 8
  %559 = and i32 %556, 7
  store i32 %559, ptr %71, align 4
  br label %560

560:                                              ; preds = %542, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182
  %.098 = phi i32 [ %555, %542 ], [ %541, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit182 ]
  store i32 %.098, ptr %78, align 4
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.098, i32 noundef %482)
  br label %.backedge

561:                                              ; preds = %476
  %562 = add nsw i32 %.0.i148, -263
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE8SDDecode, i64 0, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = add nuw nsw i32 %566, 1
  %568 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE6SDBits, i64 0, i64 %563
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = sext i32 %248 to i64
  %572 = getelementptr inbounds i8, ptr %196, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = tail call noundef i32 @llvm.bswap.i32(i32 %573)
  %575 = sub nuw nsw i32 16, %247
  %576 = lshr i32 %574, %575
  %577 = and i32 %576, 65535
  %578 = sub nsw i32 16, %570
  %579 = lshr i32 %577, %578
  %580 = add nuw nsw i32 %567, %579
  %581 = add nuw nsw i32 %247, %570
  %582 = lshr i32 %581, 3
  %583 = add i32 %582, %248
  store i32 %583, ptr %62, align 8
  %584 = and i32 %581, 7
  store i32 %584, ptr %71, align 4
  %585 = load i32, ptr %81, align 8
  store i32 %585, ptr %82, align 4
  %586 = load i32, ptr %83, align 4
  store i32 %586, ptr %81, align 8
  %587 = load i32, ptr %79, align 8
  store i32 %587, ptr %83, align 4
  store i32 %580, ptr %79, align 8
  store i32 2, ptr %78, align 4
  %588 = load i64, ptr %61, align 8
  %589 = zext nneg i32 %580 to i64
  %590 = sub i64 %588, %589
  %591 = load i64, ptr %84, align 8
  %592 = add i64 %591, -4100
  %593 = icmp ult i64 %590, %592
  %594 = icmp ult i64 %588, %592
  %or.cond.i = and i1 %593, %594
  br i1 %or.cond.i, label %595, label %.preheader.i183

.preheader.i183:                                  ; preds = %561
  %.pre.i184 = load i64, ptr %60, align 8
  br label %604

595:                                              ; preds = %561
  %596 = load ptr, ptr %85, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 %590
  %598 = getelementptr inbounds i8, ptr %596, i64 %588
  %599 = add i64 %588, 2
  store i64 %599, ptr %61, align 8
  %600 = load i8, ptr %597, align 1
  store i8 %600, ptr %598, align 1
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 1
  %602 = load i8, ptr %601, align 1
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store i8 %602, ptr %603, align 1
  br label %.backedge

604:                                              ; preds = %604, %.preheader.i183
  %605 = phi i64 [ %588, %.preheader.i183 ], [ %617, %604 ]
  %606 = phi i64 [ %.pre.i184, %.preheader.i183 ], [ %616, %604 ]
  %.04859.i = phi i64 [ %590, %.preheader.i183 ], [ %609, %604 ]
  %.158.i = phi i32 [ 2, %.preheader.i183 ], [ %607, %604 ]
  %607 = add nsw i32 %.158.i, -1
  %608 = load ptr, ptr %85, align 8
  %609 = add i64 %.04859.i, 1
  %610 = and i64 %.04859.i, %606
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds i8, ptr %608, i64 %605
  store i8 %612, ptr %613, align 1
  %614 = load i64, ptr %61, align 8
  %615 = add i64 %614, 1
  %616 = load i64, ptr %60, align 8
  %617 = and i64 %615, %616
  store i64 %617, ptr %61, align 8
  %.not.i185 = icmp eq i32 %607, 0
  br i1 %.not.i185, label %.backedge, label %604, !llvm.loop !58

_ZN6Unpack12UnpReadBuf30Ev.exit144.thread:        ; preds = %168, %118, %470, %_ZN6Unpack14ReadEndOfBlockEv.exit, %174, %172, %_ZN6Unpack12UnpReadBuf30Ev.exit144, %.thread257, %_ZN6Unpack14ReadEndOfBlockEv.exit.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit146.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread, %164
  tail call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

_ZN6Unpack12UnpReadBuf30Ev.exit.thread:           ; preds = %150, %20, %57, %_ZN6Unpack12UnpReadBuf30Ev.exit, %_ZN6Unpack12UnpReadBuf30Ev.exit144.thread, %157
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %5 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = zext nneg i32 %6 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %15, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %10
  store i32 0, ptr %4, align 8
  store i32 %6, ptr %2, align 8
  br label %18

18:                                               ; preds = %8, %17
  %.010 = phi i32 [ %6, %17 ], [ %3, %8 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %.010 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = sub nsw i32 32768, %.010
  %25 = sext i32 %24 to i64
  %26 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %19, ptr noundef %23, i64 noundef %25)
  %27 = icmp sgt i32 %26, 0
  %.pre = load i32, ptr %2, align 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = add nsw i32 %.pre, %26
  store i32 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi i32 [ %29, %28 ], [ %.pre, %18 ]
  %32 = add nsw i32 %31, -30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %32, ptr %33, align 4
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %5 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = zext nneg i32 %11 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %16, %15
  store i32 0, ptr %4, align 8
  store i32 %11, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %13
  %.010.i = phi i32 [ %11, %22 ], [ %7, %13 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %.010.i to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = sub nsw i32 32768, %.010.i
  %30 = sext i32 %29 to i64
  %31 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %24, ptr noundef %28, i64 noundef %30)
  %32 = icmp sgt i32 %31, 0
  %.pre.i = load i32, ptr %6, align 8
  br i1 %32, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread55, label %_ZN6Unpack12UnpReadBuf30Ev.exit

_ZN6Unpack12UnpReadBuf30Ev.exit.thread55:         ; preds = %23
  %33 = add nsw i32 %.pre.i, %31
  store i32 %33, ptr %6, align 8
  %34 = add nsw i32 %33, -30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %34, ptr %35, align 4
  br label %38

_ZN6Unpack12UnpReadBuf30Ev.exit:                  ; preds = %23
  %36 = add nsw i32 %.pre.i, -30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %36, ptr %37, align 4
  %.not58 = icmp eq i32 %31, -1
  br i1 %.not58, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %38

38:                                               ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit.thread55, %_ZN6Unpack12UnpReadBuf30Ev.exit, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 0, %40
  %42 = and i32 %41, 7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %42)
  %43 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %44 = and i32 %43, 32768
  %.not = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  br i1 %.not, label %50, label %46

46:                                               ; preds = %38
  store i32 1, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 39440
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 59088
  %49 = tail call noundef zeroext i1 @_ZN8ModelPPM10DecodeInitEP6UnpackRi(ptr noundef nonnull align 8 dereferenceable(19648) %47, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

50:                                               ; preds = %38
  store i32 0, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 39432
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 39436
  store i32 0, ptr %52, align 4
  %53 = and i32 %43, 16384
  %.not46 = icmp eq i32 %53, 0
  br i1 %.not46, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 59092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %55, i8 0, i64 404, i1 false)
  br label %56

56:                                               ; preds = %54, %50
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2)
  br label %57

57:                                               ; preds = %56, %86
  %.03863 = phi i32 [ 0, %56 ], [ %87, %86 ]
  %58 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4)
  %59 = and i32 %58, 1044480
  %60 = icmp eq i32 %59, 61440
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 255
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.lr.ph.preheader

66:                                               ; preds = %61
  %67 = zext nneg i32 %.03863 to i64
  %68 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 0, i64 %67
  store i8 15, ptr %68, align 1
  br label %86

.lr.ph.preheader:                                 ; preds = %61
  %69 = add nuw nsw i32 %64, 2
  %70 = zext nneg i32 %.03863 to i64
  %scevgep = getelementptr i8, ptr %2, i64 %70
  %71 = and i32 %63, 255
  %narrow = add nuw nsw i32 %71, 1
  %72 = sub nuw nsw i32 19, %.03863
  %73 = tail call i32 @llvm.umin.i32(i32 %narrow, i32 %72)
  %narrow88 = add nuw nsw i32 %73, 1
  %74 = zext nneg i32 %narrow88 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %74, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %70, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04161 = phi i32 [ %69, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %75 = add nsw i32 %.04161, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp ne i32 %75, 0
  %77 = icmp samesign ult i64 %indvars.iv, 19
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph
  %79 = trunc nuw nsw i64 %indvars.iv.next to i32
  %80 = add nsw i32 %79, -1
  br label %86

81:                                               ; preds = %57
  %82 = lshr i32 %58, 12
  %83 = trunc i32 %82 to i8
  %84 = zext nneg i32 %.03863 to i64
  %85 = getelementptr inbounds nuw [20 x i8], ptr %2, i64 0, i64 %84
  store i8 %83, ptr %85, align 1
  br label %86

86:                                               ; preds = %81, %._crit_edge, %66
  %.240 = phi i32 [ %.03863, %66 ], [ %80, %._crit_edge ], [ %.03863, %81 ]
  %87 = add nsw i32 %.240, 1
  %88 = icmp ult i32 %87, 20
  br i1 %88, label %57, label %89, !llvm.loop !78

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 15484
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %2, ptr noundef nonnull %91, i32 noundef 20)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 15488
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 15616
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 15552
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 18692
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 15620
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16644
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 59092
  %scevgep103 = getelementptr i8, ptr %3, i64 -1
  br label %101

101:                                              ; preds = %89, %.loopexit
  %.03673 = phi i32 [ 0, %89 ], [ %.137, %.loopexit ]
  %102 = load i32, ptr %4, align 8
  %103 = load i32, ptr %6, align 8
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
  %.not.i50 = icmp eq i32 %107, 0
  br i1 %.not.i50, label %117, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %92, align 8
  %114 = zext nneg i32 %102 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = zext nneg i32 %107 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %115, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %112, %111
  store i32 0, ptr %4, align 8
  store i32 %107, ptr %6, align 8
  br label %118

118:                                              ; preds = %117, %109
  %.010.i47 = phi i32 [ %107, %117 ], [ %103, %109 ]
  %119 = load ptr, ptr %0, align 8
  %120 = load ptr, ptr %92, align 8
  %121 = sext i32 %.010.i47 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = sub nsw i32 32768, %.010.i47
  %124 = sext i32 %123 to i64
  %125 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %119, ptr noundef %122, i64 noundef %124)
  %126 = icmp sgt i32 %125, 0
  %.pre.i48 = load i32, ptr %6, align 8
  br i1 %126, label %_ZN6Unpack12UnpReadBuf30Ev.exit51.thread57, label %_ZN6Unpack12UnpReadBuf30Ev.exit51

_ZN6Unpack12UnpReadBuf30Ev.exit51.thread57:       ; preds = %118
  %127 = add nsw i32 %.pre.i48, %125
  store i32 %127, ptr %6, align 8
  %128 = add nsw i32 %127, -30
  store i32 %128, ptr %93, align 4
  br label %130

_ZN6Unpack12UnpReadBuf30Ev.exit51:                ; preds = %118
  %129 = add nsw i32 %.pre.i48, -30
  store i32 %129, ptr %93, align 4
  %.not59 = icmp eq i32 %125, -1
  br i1 %.not59, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %130

130:                                              ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit51.thread57, %_ZN6Unpack12UnpReadBuf30Ev.exit51, %101
  %131 = load ptr, ptr %92, align 8
  %132 = load i32, ptr %4, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = tail call noundef i32 @llvm.bswap.i32(i32 %135)
  %137 = load i32, ptr %39, align 4
  %138 = sub nsw i32 16, %137
  %139 = lshr i32 %136, %138
  %140 = and i32 %139, 65534
  %141 = load i32, ptr %95, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %140, %144
  br i1 %145, label %146, label %.preheader.i

146:                                              ; preds = %130
  %147 = sub i32 16, %141
  %148 = lshr i32 %140, %147
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [1024 x i8], ptr %98, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add i32 %137, %152
  %154 = lshr i32 %153, 3
  %155 = add i32 %154, %132
  store i32 %155, ptr %4, align 8
  %156 = and i32 %153, 7
  store i32 %156, ptr %39, align 4
  %157 = getelementptr inbounds nuw [1024 x i16], ptr %99, i64 0, i64 %149
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %130, %159
  %.033.in.i = phi i32 [ %.033.i, %159 ], [ %141, %130 ]
  %.033.i = add i32 %.033.in.i, 1
  %158 = icmp ult i32 %.033.i, 15
  br i1 %158, label %159, label %.preheader._crit_edge.i

159:                                              ; preds = %.preheader.i
  %160 = zext nneg i32 %.033.i to i64
  %161 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %140, %162
  br i1 %163, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !59

.preheader._crit_edge.i:                          ; preds = %159, %.preheader.i
  %.032.i = phi i32 [ 15, %.preheader.i ], [ %.033.i, %159 ]
  %164 = add i32 %.032.i, %137
  %165 = lshr i32 %164, 3
  %166 = add i32 %165, %132
  store i32 %166, ptr %4, align 8
  %167 = and i32 %164, 7
  store i32 %167, ptr %39, align 4
  %168 = add nsw i32 %.032.i, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [16 x i32], ptr %94, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sub i32 %140, %171
  %173 = sub nuw nsw i32 16, %.032.i
  %174 = lshr i32 %172, %173
  %175 = zext nneg i32 %.032.i to i64
  %176 = getelementptr inbounds nuw [16 x i32], ptr %96, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %174, %177
  %179 = load i32, ptr %91, align 4
  %.not.i52 = icmp ult i32 %178, %179
  %spec.store.select.i = select i1 %.not.i52, i32 %178, i32 0
  %180 = zext i32 %spec.store.select.i to i64
  %181 = getelementptr inbounds nuw [306 x i16], ptr %97, i64 0, i64 %180
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %146, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %157, %146 ], [ %181, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %182 = icmp ult i16 %.0.in.i, 16
  br i1 %182, label %183, label %192

183:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %184 = zext nneg i32 %.03673 to i64
  %185 = getelementptr inbounds nuw [404 x i8], ptr %100, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = trunc nuw i16 %.0.in.i to i8
  %188 = add i8 %186, %187
  %189 = and i8 %188, 15
  %190 = getelementptr inbounds nuw [404 x i8], ptr %3, i64 0, i64 %184
  store i8 %189, ptr %190, align 1
  %191 = add nuw nsw i32 %.03673, 1
  br label %.loopexit

192:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %193 = icmp ult i16 %.0.in.i, 18
  %194 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %193, label %195, label %207

195:                                              ; preds = %192
  %196 = icmp eq i16 %.0.in.i, 16
  %. = select i1 %196, i32 13, i32 9
  %.98 = select i1 %196, i32 3, i32 11
  %.99 = select i1 %196, i32 3, i32 7
  %197 = lshr i32 %194, %.
  %198 = add nuw nsw i32 %197, %.98
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.99)
  %199 = icmp eq i32 %.03673, 0
  br i1 %199, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %.preheader

.preheader:                                       ; preds = %195
  %200 = icmp samesign ult i32 %.03673, 404
  br i1 %200, label %.lr.ph71.preheader, label %.loopexit.thread

.lr.ph71.preheader:                               ; preds = %.preheader
  %201 = zext nneg i32 %.03673 to i64
  %scevgep104 = getelementptr i8, ptr %scevgep103, i64 %201
  %load_initial = load i8, ptr %scevgep104, align 1
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv85 = phi i64 [ %201, %.lr.ph71.preheader ], [ %indvars.iv.next86, %.lr.ph71 ]
  %.13470 = phi i32 [ %198, %.lr.ph71.preheader ], [ %202, %.lr.ph71 ]
  %202 = add nsw i32 %.13470, -1
  %203 = getelementptr inbounds nuw [404 x i8], ptr %3, i64 0, i64 %indvars.iv85
  store i8 %load_initial, ptr %203, align 1
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %204 = icmp ne i32 %202, 0
  %205 = icmp samesign ult i64 %indvars.iv85, 403
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %.lr.ph71, label %.loopexit.loopexit, !llvm.loop !79

207:                                              ; preds = %192
  %208 = icmp eq i16 %.0.in.i, 18
  %.102 = select i1 %208, i32 3, i32 7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.102)
  %209 = icmp samesign ult i32 %.03673, 404
  br i1 %209, label %.lr.ph67.preheader, label %.loopexit.thread

.lr.ph67.preheader:                               ; preds = %207
  %.100 = select i1 %208, i32 13, i32 9
  %210 = lshr i32 %194, %.100
  %.101 = select i1 %208, i32 3, i32 11
  %211 = add nuw nsw i32 %210, %.101
  %212 = zext nneg i32 %.03673 to i64
  %scevgep78 = getelementptr i8, ptr %3, i64 %212
  %213 = add nsw i32 %211, -1
  %214 = sub nuw nsw i32 403, %.03673
  %215 = tail call i32 @llvm.umin.i32(i32 %213, i32 %214)
  %narrow89 = add nuw nsw i32 %215, 1
  %216 = zext nneg i32 %narrow89 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep78, i8 0, i64 %216, i1 false)
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv80 = phi i64 [ %212, %.lr.ph67.preheader ], [ %indvars.iv.next81, %.lr.ph67 ]
  %.165 = phi i32 [ %211, %.lr.ph67.preheader ], [ %217, %.lr.ph67 ]
  %217 = add nsw i32 %.165, -1
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %218 = icmp ne i32 %217, 0
  %219 = icmp samesign ult i64 %indvars.iv80, 403
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %.lr.ph67, label %.loopexit.loopexit74, !llvm.loop !80

.loopexit.loopexit:                               ; preds = %.lr.ph71
  %221 = trunc nuw nsw i64 %indvars.iv.next86 to i32
  br label %.loopexit

.loopexit.loopexit74:                             ; preds = %.lr.ph67
  %222 = trunc nuw nsw i64 %indvars.iv.next81 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit74, %.loopexit.loopexit, %183
  %.137 = phi i32 [ %191, %183 ], [ %221, %.loopexit.loopexit ], [ %222, %.loopexit.loopexit74 ]
  %223 = icmp ult i32 %.137, 404
  br i1 %223, label %101, label %.loopexit.thread, !llvm.loop !81

.loopexit.thread:                                 ; preds = %207, %.preheader, %.loopexit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 1, ptr %224, align 1
  %225 = load i32, ptr %4, align 8
  %226 = load i32, ptr %6, align 8
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread, label %228

228:                                              ; preds = %.loopexit.thread
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %3, ptr noundef nonnull %90, i32 noundef 299)
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 299
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %229, ptr noundef nonnull %230, i32 noundef 60)
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 359
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 7844
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %231, ptr noundef nonnull %232, i32 noundef 17)
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 11664
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %233, ptr noundef nonnull %234, i32 noundef 28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %100, ptr noundef nonnull align 16 dereferenceable(404) %3, i64 404, i1 false)
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit.thread

_ZN6Unpack12UnpReadBuf30Ev.exit.thread:           ; preds = %106, %195, %_ZN6Unpack12UnpReadBuf30Ev.exit51, %10, %.loopexit.thread, %_ZN6Unpack12UnpReadBuf30Ev.exit, %228, %46
  %.035 = phi i1 [ %49, %46 ], [ true, %228 ], [ false, %_ZN6Unpack12UnpReadBuf30Ev.exit ], [ false, %.loopexit.thread ], [ false, %10 ], [ false, %_ZN6Unpack12UnpReadBuf30Ev.exit51 ], [ false, %195 ], [ false, %106 ]
  ret i1 %.035
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %9 = load i64, ptr %8, align 8
  %.not131 = icmp eq i64 %9, 0
  %.pre136 = load i64, ptr %5, align 8
  br i1 %.not131, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %1
  %10 = sub i64 %.pre136, %3
  %11 = load i64, ptr %6, align 8
  %12 = and i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 59504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  br label %19

19:                                               ; preds = %.lr.ph125, %154
  %.0123 = phi i32 [ %4, %.lr.ph125 ], [ %.1, %154 ]
  %.073122 = phi i32 [ %13, %.lr.ph125 ], [ %.174, %154 ]
  %.076121 = phi i64 [ 0, %.lr.ph125 ], [ %155, %154 ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.076121
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %154, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 0, ptr %25, align 8
  br label %154

29:                                               ; preds = %24
  %30 = load i32, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %30, %.0123
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %35, %34
  %37 = zext i32 %.073122 to i64
  %38 = icmp samesign ult i64 %36, %37
  br i1 %38, label %39, label %154

39:                                               ; preds = %29
  %.not = icmp eq i32 %.0123, %30
  br i1 %.not, label %48, label %40

40:                                               ; preds = %39
  %41 = zext i32 %.0123 to i64
  %42 = zext i32 %30 to i64
  tail call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %41, i64 noundef %42)
  %43 = load i64, ptr %5, align 8
  %44 = sub i64 %43, %42
  %45 = load i64, ptr %6, align 8
  %46 = and i64 %44, %45
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %40, %39
  %49 = phi i64 [ %45, %40 ], [ %35, %39 ]
  %.275 = phi i32 [ %47, %40 ], [ %.073122, %39 ]
  %.2 = phi i32 [ %30, %40 ], [ %.0123, %39 ]
  %.not91 = icmp ugt i32 %32, %.275
  br i1 %.not91, label %.preheader, label %52

.preheader:                                       ; preds = %48
  %50 = load i64, ptr %8, align 8
  %51 = icmp ult i64 %.076121, %50
  br i1 %51, label %.lr.ph129, label %._crit_edge130

52:                                               ; preds = %48
  %53 = add i32 %32, %30
  %54 = trunc i64 %49 to i32
  %55 = and i32 %53, %54
  %56 = add i32 %55, -1
  %or.cond.not = icmp ult i32 %56, %30
  %57 = zext i32 %30 to i64
  br i1 %or.cond.not, label %62, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  %61 = zext i32 %32 to i64
  tail call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 0, ptr noundef %60, i64 noundef %61)
  br label %71

62:                                               ; preds = %52
  %63 = load i64, ptr %16, align 8
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %64, %30
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %57
  %68 = zext i32 %65 to i64
  tail call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 0, ptr noundef nonnull %67, i64 noundef %68)
  %69 = load ptr, ptr %15, align 8
  %70 = zext i32 %55 to i64
  tail call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef %68, ptr noundef %69, i64 noundef %70)
  br label %71

71:                                               ; preds = %62, %58
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %73 = load i64, ptr %17, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %74, ptr %75, align 4
  tail call void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %72)
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %.076121
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %82) #25
  %.pre = load ptr, ptr %7, align 8
  br label %85

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %.pre, %84 ], [ %80, %71 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.076121
  store ptr null, ptr %87, align 8
  %88 = add nuw i64 %.076121, 1
  %89 = load i64, ptr %8, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %88
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %._crit_edge, label %.lr.ph142

.lr.ph:                                           ; preds = %124
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %127
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %._crit_edge, label %.lr.ph142, !llvm.loop !82

.lr.ph142:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %99 = phi ptr [ %97, %.lr.ph ], [ %93, %.lr.ph.preheader ]
  %.080100141 = phi i32 [ %118, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.079101140 = phi ptr [ %116, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.278102139 = phi i64 [ %100, %.lr.ph ], [ %.076121, %.lr.ph.preheader ]
  %100 = phi i64 [ %127, %.lr.ph ], [ %88, %.lr.ph.preheader ]
  %101 = load i32, ptr %99, align 8
  %.not93 = icmp eq i32 %101, %30
  br i1 %.not93, label %102, label %._crit_edge

102:                                              ; preds = %.lr.ph142
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4
  %.not94 = icmp eq i32 %104, %.080100141
  br i1 %.not94, label %105, label %._crit_edge

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %._crit_edge, label %109

109:                                              ; preds = %105
  %110 = zext i32 %.080100141 to i64
  tail call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 0, ptr noundef %.079101140, i64 noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %112 = load i64, ptr %17, align 8
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 44
  store i32 %113, ptr %114, align 4
  tail call void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %111)
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %100
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %121) #25
  %.pre133 = load ptr, ptr %7, align 8
  br label %124

124:                                              ; preds = %123, %109
  %125 = phi ptr [ %.pre133, %123 ], [ %119, %109 ]
  %126 = getelementptr inbounds ptr, ptr %125, i64 %100
  store ptr null, ptr %126, align 8
  %127 = add nuw i64 %100, 1
  %128 = load i64, ptr %8, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph142, %102, %105, %124, %.lr.ph.preheader, %85
  %.080.lcssa = phi i32 [ %79, %85 ], [ %79, %.lr.ph.preheader ], [ %118, %124 ], [ %.080100141, %105 ], [ %.080100141, %102 ], [ %.080100141, %.lr.ph142 ], [ %118, %.lr.ph ]
  %.079.lcssa = phi ptr [ %77, %85 ], [ %77, %.lr.ph.preheader ], [ %116, %124 ], [ %.079101140, %105 ], [ %.079101140, %102 ], [ %.079101140, %.lr.ph142 ], [ %116, %.lr.ph ]
  %.278.lcssa = phi i64 [ %.076121, %85 ], [ %.076121, %.lr.ph.preheader ], [ %100, %124 ], [ %.278102139, %105 ], [ %.278102139, %102 ], [ %.278102139, %.lr.ph142 ], [ %100, %.lr.ph ]
  %130 = load ptr, ptr %0, align 8
  %131 = zext i32 %.080.lcssa to i64
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %130, ptr noundef %.079.lcssa, i64 noundef %131)
  store i8 1, ptr %18, align 2
  %132 = load i64, ptr %17, align 8
  %133 = add nsw i64 %132, %131
  store i64 %133, ptr %17, align 8
  %134 = load i64, ptr %5, align 8
  %135 = zext i32 %55 to i64
  %136 = sub i64 %134, %135
  %137 = load i64, ptr %6, align 8
  %138 = and i64 %136, %137
  %139 = trunc i64 %138 to i32
  br label %154

.lr.ph129:                                        ; preds = %.preheader, %149
  %140 = phi i64 [ %150, %149 ], [ %50, %.preheader ]
  %.072128 = phi i64 [ %151, %149 ], [ %.076121, %.preheader ]
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %.072128
  %143 = load ptr, ptr %142, align 8
  %.not92 = icmp eq ptr %143, null
  br i1 %.not92, label %149, label %144

144:                                              ; preds = %.lr.ph129
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i8 0, ptr %145, align 8
  %.pre134 = load i64, ptr %8, align 8
  br label %149

149:                                              ; preds = %.lr.ph129, %144, %148
  %150 = phi i64 [ %140, %.lr.ph129 ], [ %140, %144 ], [ %.pre134, %148 ]
  %151 = add nuw i64 %.072128, 1
  %152 = icmp ult i64 %151, %150
  br i1 %152, label %.lr.ph129, label %._crit_edge130, !llvm.loop !83

._crit_edge130:                                   ; preds = %149, %.preheader
  %153 = zext i32 %.2 to i64
  br label %161

154:                                              ; preds = %29, %._crit_edge, %19, %28
  %.177 = phi i64 [ %.076121, %19 ], [ %.076121, %28 ], [ %.278.lcssa, %._crit_edge ], [ %.076121, %29 ]
  %.174 = phi i32 [ %.073122, %19 ], [ %.073122, %28 ], [ %139, %._crit_edge ], [ %.073122, %29 ]
  %.1 = phi i32 [ %.0123, %19 ], [ %.0123, %28 ], [ %55, %._crit_edge ], [ %.0123, %29 ]
  %155 = add nuw i64 %.177, 1
  %156 = load i64, ptr %8, align 8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %19, label %._crit_edge126.loopexit, !llvm.loop !84

._crit_edge126.loopexit:                          ; preds = %154
  %.pre135 = load i64, ptr %5, align 8
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %1
  %158 = phi i64 [ %.pre136, %1 ], [ %.pre135, %._crit_edge126.loopexit ]
  %.0.lcssa = phi i32 [ %4, %1 ], [ %.1, %._crit_edge126.loopexit ]
  %159 = zext i32 %.0.lcssa to i64
  tail call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %159, i64 noundef %158)
  %160 = load i64, ptr %5, align 8
  br label %161

161:                                              ; preds = %._crit_edge126, %._crit_edge130
  %storemerge = phi i64 [ %160, %._crit_edge126 ], [ %153, %._crit_edge130 ]
  store i64 %storemerge, ptr %2, align 8
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
  store i32 0, ptr %5, align 8
  br label %_ZN5ArrayIhED2Ev.exit38

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
  br i1 %10, label %_ZN6Unpack17SafePPMDecodeCharEv.exit31.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit31

_ZN6Unpack17SafePPMDecodeCharEv.exit31.thread:    ; preds = %8
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %11, align 8
  br label %_ZN5ArrayIhED2Ev.exit38

_ZN6Unpack17SafePPMDecodeCharEv.exit31:           ; preds = %8
  %12 = add nuw nsw i32 %9, 7
  br label %.thread

13:                                               ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit
  %14 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZN6Unpack17SafePPMDecodeCharEv.exit32.thread, label %_ZN6Unpack17SafePPMDecodeCharEv.exit32

_ZN6Unpack17SafePPMDecodeCharEv.exit32.thread:    ; preds = %13
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %16, align 8
  br label %_ZN5ArrayIhED2Ev.exit38

_ZN6Unpack17SafePPMDecodeCharEv.exit32:           ; preds = %13
  %17 = tail call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZN6Unpack17SafePPMDecodeCharEv.exit33.thread, label %20

_ZN6Unpack17SafePPMDecodeCharEv.exit33.thread:    ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit32
  tail call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %19, align 8
  br label %_ZN5ArrayIhED2Ev.exit38

20:                                               ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit32
  %21 = shl nuw nsw i32 %14, 8
  %22 = add nuw nsw i32 %17, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN5ArrayIhED2Ev.exit38, label %.thread

.thread:                                          ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit, %_ZN6Unpack17SafePPMDecodeCharEv.exit31, %20
  %.02343 = phi i32 [ %22, %20 ], [ %7, %_ZN6Unpack17SafePPMDecodeCharEv.exit ], [ %12, %_ZN6Unpack17SafePPMDecodeCharEv.exit31 ]
  %24 = tail call i32 @llvm.umax.i32(i32 %.02343, i32 32)
  %..i.i = zext nneg i32 %24 to i64
  %malloc.i = tail call ptr @malloc(i64 %..i.i)
  %25 = icmp eq ptr %malloc.i, null
  br i1 %25, label %26, label %_ZN5ArrayIhEC2Em.exit

26:                                               ; preds = %.thread
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %.thread, %26
  %wide.trip.count = zext nneg i32 %.02343 to i64
  br label %27

27:                                               ; preds = %_ZN5ArrayIhEC2Em.exit, %_ZN6Unpack17SafePPMDecodeCharEv.exit35
  %indvars.iv = phi i64 [ 0, %_ZN5ArrayIhEC2Em.exit ], [ %indvars.iv.next, %_ZN6Unpack17SafePPMDecodeCharEv.exit35 ]
  %28 = invoke noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %_ZN6Unpack17SafePPMDecodeCharEv.exit35

30:                                               ; preds = %.noexc
  invoke void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %2)
          to label %37 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %35, %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %25, label %_ZN5ArrayIhED2Ev.exit, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %malloc.i) #22
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %31, %32
  resume { ptr, i32 } %lpad.phi

_ZN6Unpack17SafePPMDecodeCharEv.exit35:           ; preds = %.noexc
  %33 = trunc i32 %28 to i8
  %34 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 %indvars.iv
  store i8 %33, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %35, label %27, !llvm.loop !85

35:                                               ; preds = %_ZN6Unpack17SafePPMDecodeCharEv.exit35
  %36 = invoke noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %3, ptr noundef nonnull %malloc.i, i32 noundef %.02343)
          to label %.thread46 unwind label %.loopexit.split-lp

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %38, align 8
  br i1 %25, label %_ZN5ArrayIhED2Ev.exit38, label %.thread46

.thread46:                                        ; preds = %35, %37
  %.148 = phi i1 [ false, %37 ], [ %36, %35 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #22
  br label %_ZN5ArrayIhED2Ev.exit38

_ZN5ArrayIhED2Ev.exit38:                          ; preds = %.thread46, %37, %_ZN6Unpack17SafePPMDecodeCharEv.exit33.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit32.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit31.thread, %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread, %20
  %.0 = phi i1 [ false, %20 ], [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit.thread ], [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit31.thread ], [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit32.thread ], [ false, %_ZN6Unpack17SafePPMDecodeCharEv.exit33.thread ], [ false, %37 ], [ %.148, %.thread46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack14ReadEndOfBlockEv(ptr noundef nonnull align 8 dereferenceable(59688) initializes((59501, 59502)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
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
  store i32 %19, ptr %2, align 8
  %20 = and i32 %17, 7
  store i32 %20, ptr %10, align 4
  %21 = zext i1 %16 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 %21, ptr %22, align 1
  br label %30

23:                                               ; preds = %1
  %24 = add i32 %11, 1
  %25 = lshr i32 %24, 3
  %26 = add i32 %25, %5
  store i32 %26, ptr %2, align 8
  %27 = and i32 %24, 7
  store i32 %27, ptr %10, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 0, ptr %28, align 1
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
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 16, %11
  %13 = lshr i32 %9, %12
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = add i32 %11, 8
  %17 = lshr i32 %16, 3
  %18 = add i32 %17, %5
  store i32 %18, ptr %2, align 8
  %19 = and i32 %11, 7
  store i32 %19, ptr %10, align 4
  %20 = and i32 %14, 7
  %21 = add nuw nsw i32 %20, 1
  switch i32 %20, label %.thread [
    i32 6, label %22
    i32 7, label %33
  ]

22:                                               ; preds = %1
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds i8, ptr %4, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = tail call noundef i32 @llvm.bswap.i32(i32 %25)
  %27 = sub nuw nsw i32 16, %19
  %28 = lshr i32 %26, %27
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = add nuw nsw i32 %30, 7
  %32 = add i32 %18, 1
  store i32 %32, ptr %2, align 8
  store i32 %19, ptr %10, align 4
  br label %.thread

33:                                               ; preds = %1
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  %38 = sub nuw nsw i32 16, %19
  %39 = lshr i32 %37, %38
  %40 = and i32 %39, 65535
  %41 = add i32 %18, 2
  store i32 %41, ptr %2, align 8
  store i32 %19, ptr %10, align 4
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %_ZN5ArrayIhED2Ev.exit24, label %.thread

.thread:                                          ; preds = %1, %22, %33
  %.pre36 = phi i32 [ %41, %33 ], [ %18, %1 ], [ %32, %22 ]
  %.01629 = phi i32 [ %40, %33 ], [ %21, %1 ], [ %31, %22 ]
  %43 = tail call i32 @llvm.umax.i32(i32 %.01629, i32 32)
  %..i.i = zext nneg i32 %43 to i64
  %malloc.i = tail call ptr @malloc(i64 %..i.i)
  %44 = icmp eq ptr %malloc.i, null
  br i1 %44, label %45, label %_ZN5ArrayIhEC2Em.exit

45:                                               ; preds = %.thread
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.pre = load i32, ptr %2, align 8
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %.thread, %45
  %.pre = phi i32 [ %.pre36, %.thread ], [ %.pre.pre, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %48 = add nsw i32 %.01629, -1
  %49 = zext nneg i32 %48 to i64
  %wide.trip.count = zext nneg i32 %.01629 to i64
  %.pre33 = load i32, ptr %46, align 8
  br label %50

50:                                               ; preds = %_ZN5ArrayIhEC2Em.exit, %85
  %51 = phi i32 [ %.pre33, %_ZN5ArrayIhEC2Em.exit ], [ %87, %85 ]
  %52 = phi i32 [ %.pre, %_ZN5ArrayIhEC2Em.exit ], [ %101, %85 ]
  %indvars.iv = phi i64 [ 0, %_ZN5ArrayIhEC2Em.exit ], [ %indvars.iv.next, %85 ]
  %53 = add nsw i32 %51, -1
  %.not = icmp slt i32 %52, %53
  br i1 %.not, label %85, label %54

54:                                               ; preds = %50
  %55 = sub nsw i32 %51, %52
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_ZN6Unpack12UnpReadBuf30Ev.exit, label %57

57:                                               ; preds = %54
  %58 = icmp sgt i32 %52, 16384
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %.not.i21 = icmp eq i32 %55, 0
  br i1 %.not.i21, label %65, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = zext nneg i32 %52 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = zext nneg i32 %55 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %63, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %60, %59
  store i32 0, ptr %2, align 8
  store i32 %55, ptr %46, align 8
  br label %66

66:                                               ; preds = %65, %57
  %.010.i = phi i32 [ %55, %65 ], [ %51, %57 ]
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = sext i32 %.010.i to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = sub nsw i32 32768, %.010.i
  %72 = sext i32 %71 to i64
  %73 = invoke noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %67, ptr noundef %70, i64 noundef %72)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %66
  %74 = icmp sgt i32 %73, 0
  %.pre.i = load i32, ptr %46, align 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %.noexc
  %76 = add nsw i32 %.pre.i, %73
  store i32 %76, ptr %46, align 8
  br label %77

77:                                               ; preds = %75, %.noexc
  %78 = phi i32 [ %76, %75 ], [ %.pre.i, %.noexc ]
  %79 = add nsw i32 %78, -30
  store i32 %79, ptr %47, align 4
  %80 = icmp eq i32 %73, -1
  br label %_ZN6Unpack12UnpReadBuf30Ev.exit

_ZN6Unpack12UnpReadBuf30Ev.exit:                  ; preds = %77, %54
  %81 = phi i32 [ %78, %77 ], [ %51, %54 ]
  %.0.i = phi i1 [ %80, %77 ], [ true, %54 ]
  %82 = icmp samesign ult i64 %indvars.iv, %49
  %or.cond = and i1 %82, %.0.i
  br i1 %or.cond, label %.loopexit30, label %_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge

_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge:       ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit
  %.pre34 = load i32, ptr %2, align 8
  br label %85

.thread37:                                        ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

83:                                               ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br i1 %44, label %_ZN5ArrayIhED2Ev.exit, label %84

84:                                               ; preds = %.thread37, %83
  %lpad.phi39 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.thread37 ], [ %lpad.loopexit, %83 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #22
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %83, %84
  %lpad.phi40 = phi { ptr, i32 } [ %lpad.loopexit, %83 ], [ %lpad.phi39, %84 ]
  resume { ptr, i32 } %lpad.phi40

85:                                               ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge, %50
  %86 = phi i32 [ %52, %50 ], [ %.pre34, %_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge ]
  %87 = phi i32 [ %51, %50 ], [ %81, %_ZN6Unpack12UnpReadBuf30Ev.exit._crit_edge ]
  %88 = load ptr, ptr %3, align 8
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = tail call noundef i32 @llvm.bswap.i32(i32 %91)
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 16, %93
  %95 = lshr i32 %92, %94
  %96 = lshr i32 %95, 8
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 %indvars.iv
  store i8 %97, ptr %98, align 1
  %99 = add i32 %93, 8
  %100 = lshr i32 %99, 3
  %101 = add i32 %100, %86
  store i32 %101, ptr %2, align 8
  %102 = and i32 %93, 7
  store i32 %102, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %103, label %50, !llvm.loop !86

103:                                              ; preds = %85
  %104 = invoke noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %15, ptr noundef nonnull %malloc.i, i32 noundef %.01629)
          to label %.loopexit30.thread unwind label %.thread37

.loopexit30:                                      ; preds = %_ZN6Unpack12UnpReadBuf30Ev.exit
  br i1 %44, label %_ZN5ArrayIhED2Ev.exit24, label %.loopexit30.thread

.loopexit30.thread:                               ; preds = %103, %.loopexit30
  %.142 = phi i1 [ false, %.loopexit30 ], [ %104, %103 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #22
  br label %_ZN5ArrayIhED2Ev.exit24

_ZN5ArrayIhED2Ev.exit24:                          ; preds = %.loopexit30.thread, %.loopexit30, %33
  %.0 = phi i1 [ false, %33 ], [ false, %.loopexit30 ], [ %.142, %.loopexit30.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
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
  store ptr %malloc, ptr %0, align 8
  store i64 %..i, ptr %4, align 8
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
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59560
  %9 = load ptr, ptr %8, align 8
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
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %23

23:                                               ; preds = %30, %.lr.ph.i
  %24 = phi i64 [ %21, %.lr.ph.i ], [ %31, %30 ]
  %.0711.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.0711.i
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  %.pre.i = load i64, ptr %20, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ %24, %23 ], [ %.pre.i, %29 ]
  %32 = add nuw i64 %.0711.i, 1
  %33 = icmp ult i64 %32, %31
  br i1 %33, label %23, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %30, %17
  store i64 0, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %35 = load i64, ptr %34, align 8
  %.not16.i = icmp eq i64 %35, 0
  br i1 %.not16.i, label %_ZN6Unpack13InitFilters30Eb.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %._crit_edge.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %37

37:                                               ; preds = %44, %.lr.ph14.i
  %38 = phi i64 [ %35, %.lr.ph14.i ], [ %45, %44 ]
  %.012.i = phi i64 [ 0, %.lr.ph14.i ], [ %46, %44 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.012.i
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %41) #25
  %.pre17.i = load i64, ptr %34, align 8
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i64 [ %38, %37 ], [ %.pre17.i, %43 ]
  %46 = add nuw i64 %.012.i, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %37, label %_ZN6Unpack13InitFilters30Eb.exit, !llvm.loop !48

_ZN6Unpack13InitFilters30Eb.exit:                 ; preds = %44, %._crit_edge.i
  store i64 0, ptr %34, align 8
  br label %53

48:                                               ; preds = %14
  %49 = add i32 %15, -1
  br label %53

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %_ZN6Unpack13InitFilters30Eb.exit, %48, %50
  %.076 = phi i32 [ 0, %_ZN6Unpack13InitFilters30Eb.exit ], [ %49, %48 ], [ %52, %50 ]
  %54 = zext i32 %.076 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %54
  br i1 %58, label %274, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 59632
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, %54
  br i1 %63, label %274, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 %.076, ptr %65, align 8
  %66 = icmp eq i64 %57, %54
  %67 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 0, ptr %69, align 8
  store i32 0, ptr %68, align 8
  br i1 %66, label %70, label %132

70:                                               ; preds = %64
  %71 = icmp ugt i32 %.076, 8192
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %274

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %54, 1
  store i64 %74, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 59584
  %76 = load i64, ptr %75, align 8
  %.not110 = icmp ugt i64 %76, %54
  br i1 %.not110, label %._crit_edge139, label %77

._crit_edge139:                                   ; preds = %73
  %.pre140 = load ptr, ptr %55, align 8
  br label %94

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 59592
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, -1
  %or.cond.i = icmp ult i64 %80, %54
  br i1 %or.cond.i, label %81, label %82

81:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %79)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i99 = load i64, ptr %75, align 8
  %.pre10.i = load i64, ptr %56, align 8
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i64 [ %.pre10.i, %81 ], [ %74, %77 ]
  %84 = phi i64 [ %.pre.i99, %81 ], [ %76, %77 ]
  %85 = lshr i64 %84, 2
  %86 = add i64 %84, 32
  %87 = add i64 %86, %85
  %..i = tail call i64 @llvm.umax.i64(i64 %83, i64 %87)
  %88 = load ptr, ptr %55, align 8
  %89 = shl i64 %..i, 3
  %90 = tail call ptr @realloc(ptr noundef %88, i64 noundef %89) #27
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %93

93:                                               ; preds = %92, %82
  store ptr %90, ptr %55, align 8
  store i64 %..i, ptr %75, align 8
  %.pre = load i64, ptr %56, align 8
  br label %94

94:                                               ; preds = %._crit_edge139, %93
  %95 = phi ptr [ %90, %93 ], [ %.pre140, %._crit_edge139 ]
  %96 = phi i64 [ %.pre, %93 ], [ %74, %._crit_edge139 ]
  %97 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store i32 0, ptr %99, align 8
  store i32 0, ptr %98, align 8
  %100 = getelementptr ptr, ptr %95, i64 %96
  %101 = getelementptr i8, ptr %100, i64 -8
  store ptr %97, ptr %101, align 8
  %102 = load i64, ptr %56, align 8
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %104, ptr %105, align 4
  %106 = load i64, ptr %61, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %61, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 59648
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %111, label %._ZN5ArrayIiE3AddEm.exit_crit_edge.i

._ZN5ArrayIiE3AddEm.exit_crit_edge.i:             ; preds = %94
  %.pre1.i = load ptr, ptr %60, align 8
  br label %_ZN5ArrayIiE4PushEi.exit

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 59656
  %113 = load i64, ptr %112, align 8
  %.not.i.i = icmp ne i64 %113, 0
  %114 = icmp ugt i64 %107, %113
  %or.cond.i.i = and i1 %.not.i.i, %114
  br i1 %or.cond.i.i, label %115, label %116

115:                                              ; preds = %111
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %113)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %108, align 8
  %.pre10.i.i = load i64, ptr %61, align 8
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i64 [ %.pre10.i.i, %115 ], [ %107, %111 ]
  %118 = phi i64 [ %.pre.i.i, %115 ], [ %109, %111 ]
  %119 = lshr i64 %118, 2
  %120 = add i64 %118, 32
  %121 = add i64 %120, %119
  %..i.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %121)
  %122 = load ptr, ptr %60, align 8
  %123 = shl i64 %..i.i, 2
  %124 = tail call ptr @realloc(ptr noundef %122, i64 noundef %123) #27
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %127

127:                                              ; preds = %126, %116
  store ptr %124, ptr %60, align 8
  store i64 %..i.i, ptr %108, align 8
  %.pre.i100 = load i64, ptr %61, align 8
  br label %_ZN5ArrayIiE4PushEi.exit

_ZN5ArrayIiE4PushEi.exit:                         ; preds = %._ZN5ArrayIiE3AddEm.exit_crit_edge.i, %127
  %128 = phi ptr [ %.pre1.i, %._ZN5ArrayIiE3AddEm.exit_crit_edge.i ], [ %124, %127 ]
  %129 = phi i64 [ %107, %._ZN5ArrayIiE3AddEm.exit_crit_edge.i ], [ %.pre.i100, %127 ]
  %130 = getelementptr i32, ptr %128, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -4
  store i32 0, ptr %131, align 4
  br label %137

132:                                              ; preds = %64
  %133 = load ptr, ptr %55, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %54
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %.076, ptr %136, align 4
  br label %137

137:                                              ; preds = %132, %_ZN5ArrayIiE4PushEi.exit
  %.082 = phi ptr [ %97, %_ZN5ArrayIiE4PushEi.exit ], [ %135, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %140 = load i64, ptr %139, align 8
  %.not132 = icmp eq i64 %140, 0
  br i1 %.not132, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %137, %154
  %141 = phi i64 [ %156, %154 ], [ 0, %137 ]
  %.079121 = phi i32 [ %155, %154 ], [ 0, %137 ]
  %.080120 = phi i32 [ %spec.select, %154 ], [ 0, %137 ]
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8
  %145 = sub i32 %.079121, %.080120
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %142, i64 %146
  store ptr %144, ptr %147, align 8
  %148 = load ptr, ptr %138, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %141
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = zext i1 %151 to i32
  %spec.select = add i32 %.080120, %152
  %.not96 = icmp eq i32 %spec.select, 0
  br i1 %.not96, label %154, label %153

153:                                              ; preds = %.lr.ph
  store ptr null, ptr %149, align 8
  br label %154

154:                                              ; preds = %.lr.ph, %153
  %155 = add i32 %.079121, 1
  %156 = zext i32 %155 to i64
  %157 = load i64, ptr %139, align 8
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %154
  %159 = icmp eq i32 %spec.select, 0
  br i1 %159, label %160, label %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit106

160:                                              ; preds = %._crit_edge
  %161 = icmp samesign ugt i64 %157, 8192
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %274

.thread:                                          ; preds = %137, %160
  %163 = phi i64 [ %157, %160 ], [ 0, %137 ]
  %164 = add nuw nsw i64 %163, 1
  store i64 %164, ptr %139, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 59616
  %166 = load i64, ptr %165, align 8
  %.not111 = icmp ult i64 %163, %166
  br i1 %.not111, label %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit106, label %167

167:                                              ; preds = %.thread
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 59624
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, -1
  %or.cond.i102 = icmp ult i64 %170, %163
  br i1 %or.cond.i102, label %171, label %172

171:                                              ; preds = %167
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %169)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i104 = load i64, ptr %165, align 8
  %.pre10.i105 = load i64, ptr %139, align 8
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi i64 [ %.pre10.i105, %171 ], [ %164, %167 ]
  %174 = phi i64 [ %.pre.i104, %171 ], [ %166, %167 ]
  %175 = lshr i64 %174, 2
  %176 = add i64 %174, 32
  %177 = add i64 %176, %175
  %..i103 = tail call i64 @llvm.umax.i64(i64 %173, i64 %177)
  %178 = load ptr, ptr %138, align 8
  %179 = shl i64 %..i103, 3
  %180 = tail call ptr @realloc(ptr noundef %178, i64 noundef %179) #27
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %183

183:                                              ; preds = %182, %172
  store ptr %180, ptr %138, align 8
  store i64 %..i103, ptr %165, align 8
  %.pre141 = load i64, ptr %139, align 8
  br label %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit106

_ZN5ArrayIP14UnpackFilter30E3AddEm.exit106:       ; preds = %183, %.thread, %._crit_edge
  %184 = phi i64 [ %157, %._crit_edge ], [ %164, %.thread ], [ %.pre141, %183 ]
  %.2 = phi i32 [ %spec.select, %._crit_edge ], [ 1, %.thread ], [ 1, %183 ]
  %185 = zext i32 %.2 to i64
  %186 = sub i64 %184, %185
  %187 = load ptr, ptr %138, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %186
  store ptr %67, ptr %188, align 8
  %189 = tail call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %190 = and i32 %1, 64
  %.not90 = icmp eq i32 %190, 0
  %191 = add i32 %189, 258
  %spec.select97 = select i1 %.not90, i32 %189, i32 %191
  %192 = zext i32 %spec.select97 to i64
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %195, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %67, align 8
  %200 = and i32 %1, 32
  %.not91 = icmp eq i32 %200, 0
  br i1 %.not91, label %206, label %201

201:                                              ; preds = %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit106
  %202 = tail call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %202, ptr %203, align 4
  %204 = load ptr, ptr %60, align 8
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %54
  store i32 %202, ptr %205, align 4
  %.pre142 = load i64, ptr %193, align 8
  br label %216

206:                                              ; preds = %_ZN5ArrayIP14UnpackFilter30E3AddEm.exit106
  %207 = load i64, ptr %61, align 8
  %208 = icmp ugt i64 %207, %54
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %60, align 8
  %211 = getelementptr inbounds nuw i32, ptr %210, i64 %54
  %212 = load i32, ptr %211, align 4
  br label %213

213:                                              ; preds = %206, %209
  %214 = phi i32 [ %212, %209 ], [ 0, %206 ]
  %215 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %214, ptr %215, align 4
  br label %216

216:                                              ; preds = %213, %201
  %217 = phi i64 [ %194, %213 ], [ %.pre142, %201 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %219 = load i64, ptr %218, align 8
  %.not92 = icmp eq i64 %219, %217
  br i1 %.not92, label %226, label %220

220:                                              ; preds = %216
  %221 = sub i64 %219, %217
  %222 = load i64, ptr %196, align 8
  %223 = and i64 %222, %221
  %224 = icmp ule i64 %223, %192
  %225 = zext i1 %224 to i8
  br label %226

226:                                              ; preds = %220, %216
  %227 = phi i8 [ 0, %216 ], [ %225, %220 ]
  %228 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 %227, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %67, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %229, i8 0, i64 28, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 %231, ptr %232, align 4
  %233 = and i32 %1, 16
  %.not93 = icmp eq i32 %233, 0
  br i1 %.not93, label %.loopexit114, label %234

234:                                              ; preds = %226
  %235 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %236 = lshr i32 %235, 9
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 7)
  br label %237

237:                                              ; preds = %234, %244
  %indvars.iv = phi i64 [ 0, %234 ], [ %indvars.iv.next, %244 ]
  %238 = trunc nuw nsw i64 %indvars.iv to i32
  %239 = shl nuw nsw i32 1, %238
  %240 = and i32 %239, %236
  %.not95 = icmp eq i32 %240, 0
  br i1 %.not95, label %244, label %241

241:                                              ; preds = %237
  %242 = tail call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %243 = getelementptr inbounds nuw [7 x i32], ptr %229, i64 0, i64 %indvars.iv
  store i32 %242, ptr %243, align 4
  br label %244

244:                                              ; preds = %237, %241
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit114, label %237, !llvm.loop !88

.loopexit114:                                     ; preds = %244, %226
  br i1 %66, label %245, label %271

245:                                              ; preds = %.loopexit114
  %246 = tail call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %247 = add i32 %246, -65536
  %or.cond = icmp ult i32 %247, -65535
  br i1 %or.cond, label %274, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 8
  %250 = add i32 %249, %246
  %251 = icmp ugt i32 %250, %3
  br i1 %251, label %274, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %248
  %252 = zext nneg i32 %246 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %252)
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %266
  %indvars.iv135 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next136, %266 ]
  %253 = load i32, ptr %6, align 8
  %254 = add i32 %253, -32765
  %255 = icmp ult i32 %254, -32768
  br i1 %255, label %.loopexit, label %259

.loopexit113:                                     ; preds = %259, %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %._crit_edge130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp, %.loopexit113
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit113 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %257 = load ptr, ptr %5, align 8
  %.not.i107 = icmp eq ptr %257, null
  br i1 %.not.i107, label %_ZN5ArrayIhED2Ev.exit, label %258

258:                                              ; preds = %256
  call void @free(ptr noundef nonnull %257) #22
  br label %_ZN5ArrayIhED2Ev.exit

259:                                              ; preds = %.lr.ph129
  %260 = invoke noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %261 unwind label %.loopexit113

261:                                              ; preds = %259
  %262 = lshr i32 %260, 8
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv135
  store i8 %263, ptr %265, align 1
  invoke void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 8)
          to label %266 unwind label %.loopexit113

266:                                              ; preds = %261
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, %252
  br i1 %exitcond138.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !89

._crit_edge130:                                   ; preds = %266
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  invoke void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %267, i32 noundef %246, ptr noundef nonnull %268)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph129, %._crit_edge130
  %269 = load ptr, ptr %5, align 8
  %.not.i108 = icmp eq ptr %269, null
  br i1 %.not.i108, label %_ZN5ArrayIhED2Ev.exit109, label %270

270:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %269) #22
  br label %_ZN5ArrayIhED2Ev.exit109

_ZN5ArrayIhED2Ev.exit109:                         ; preds = %.loopexit, %270
  br i1 %255, label %274, label %271

271:                                              ; preds = %_ZN5ArrayIhED2Ev.exit109, %.loopexit114
  %272 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr %68, align 8
  br label %274

274:                                              ; preds = %_ZN5ArrayIhED2Ev.exit109, %245, %248, %53, %59, %271, %162, %72
  %.074 = phi i1 [ false, %72 ], [ false, %162 ], [ false, %_ZN5ArrayIhED2Ev.exit109 ], [ true, %271 ], [ false, %59 ], [ false, %53 ], [ false, %248 ], [ false, %245 ]
  ret i1 %.074

_ZN5ArrayIhED2Ev.exit:                            ; preds = %258, %256
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  br i1 %1, label %20, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %10 = phi i64 [ %7, %.lr.ph ], [ %17, %16 ]
  %.0711 = phi i64 [ 0, %.lr.ph ], [ %18, %16 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.0711
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  %.pre = load i64, ptr %6, align 8
  br label %16

16:                                               ; preds = %9, %15
  %17 = phi i64 [ %10, %9 ], [ %.pre, %15 ]
  %18 = add nuw i64 %.0711, 1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %9, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %16, %3
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %22 = load i64, ptr %21, align 8
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %24

24:                                               ; preds = %.lr.ph14, %31
  %25 = phi i64 [ %22, %.lr.ph14 ], [ %32, %31 ]
  %.012 = phi i64 [ 0, %.lr.ph14 ], [ %33, %31 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.012
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  %.pre17 = load i64, ptr %21, align 8
  br label %31

31:                                               ; preds = %24, %30
  %32 = phi i64 [ %25, %24 ], [ %.pre17, %30 ]
  %33 = add nuw i64 %.012, 1
  %34 = icmp ult i64 %33, %32
  br i1 %34, label %24, label %._crit_edge15, !llvm.loop !48

._crit_edge15:                                    ; preds = %31, %20
  store i64 0, ptr %21, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i64 %2, %1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 1, ptr %5, align 2
  br label %6

6:                                                ; preds = %4, %3
  %7 = icmp ult i64 %2, %1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %65

.thread:                                          ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %.thread40

16:                                               ; preds = %.thread, %8
  %17 = sub i64 %2, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %17
  %.not2743 = icmp eq i64 %20, 0
  br i1 %.not2743, label %_ZN6Unpack12UnpWriteDataEPhm.exit36, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 19576
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN6Unpack12UnpWriteDataEPhm.exit
  %26 = phi i64 [ %19, %.lr.ph ], [ %61, %_ZN6Unpack12UnpWriteDataEPhm.exit ]
  %.045 = phi i64 [ %1, %.lr.ph ], [ %64, %_ZN6Unpack12UnpWriteDataEPhm.exit ]
  %.02344 = phi i64 [ %20, %.lr.ph ], [ %62, %_ZN6Unpack12UnpWriteDataEPhm.exit ]
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN16FragmentedWindow12GetBlockSizeEmm.exit, label %28, !llvm.loop !90

28:                                               ; preds = %27, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %27 ]
  %29 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %.045, %30
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = sub nuw i64 %30, %.045
  %..i = tail call i64 @llvm.umin.i64(i64 %33, i64 %.02344)
  br label %_ZN16FragmentedWindow12GetBlockSizeEmm.exit

_ZN16FragmentedWindow12GetBlockSizeEmm.exit:      ; preds = %27, %32
  %.011.i = phi i64 [ %..i, %32 ], [ 0, %27 ]
  %34 = load i64, ptr %22, align 8
  %35 = icmp ult i64 %.045, %34
  br i1 %35, label %36, label %.preheader.i

36:                                               ; preds = %_ZN16FragmentedWindow12GetBlockSizeEmm.exit
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %.045
  br label %_ZN16FragmentedWindowixEm.exit

.preheader.i:                                     ; preds = %_ZN16FragmentedWindow12GetBlockSizeEmm.exit, %51
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i29, %51 ], [ 1, %_ZN16FragmentedWindow12GetBlockSizeEmm.exit ]
  %39 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv.i28
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %.045, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw [32 x ptr], ptr %21, i64 0, i64 %indvars.iv.i28
  %44 = load ptr, ptr %43, align 8
  %45 = add nuw i64 %indvars.iv.i28, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %.045, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  br label %_ZN16FragmentedWindowixEm.exit

51:                                               ; preds = %.preheader.i
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 32
  br i1 %exitcond.not.i30, label %52, label %.preheader.i, !llvm.loop !91

52:                                               ; preds = %51
  %53 = load ptr, ptr %21, align 8
  br label %_ZN16FragmentedWindowixEm.exit

_ZN16FragmentedWindowixEm.exit:                   ; preds = %36, %42, %52
  %.010.i = phi ptr [ %38, %36 ], [ %50, %42 ], [ %53, %52 ]
  %54 = load i64, ptr %23, align 8
  %55 = load i64, ptr %24, align 8
  %.not.i = icmp slt i64 %54, %55
  br i1 %.not.i, label %56, label %_ZN6Unpack12UnpWriteDataEPhm.exit

56:                                               ; preds = %_ZN16FragmentedWindowixEm.exit
  %57 = sub nsw i64 %55, %54
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %.011.i, i64 %57)
  %58 = load ptr, ptr %0, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %58, ptr noundef nonnull %.010.i, i64 noundef %spec.select.i)
  %59 = load i64, ptr %23, align 8
  %60 = add i64 %59, %.011.i
  store i64 %60, ptr %23, align 8
  %.pre48 = load i64, ptr %18, align 8
  br label %_ZN6Unpack12UnpWriteDataEPhm.exit

_ZN6Unpack12UnpWriteDataEPhm.exit:                ; preds = %_ZN16FragmentedWindowixEm.exit, %56
  %61 = phi i64 [ %26, %_ZN16FragmentedWindowixEm.exit ], [ %.pre48, %56 ]
  %62 = sub i64 %.02344, %.011.i
  %63 = add i64 %.011.i, %.045
  %64 = and i64 %61, %63
  %.not27 = icmp eq i64 %62, 0
  br i1 %.not27, label %_ZN6Unpack12UnpWriteDataEPhm.exit36, label %25, !llvm.loop !92

65:                                               ; preds = %8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %70 = load i64, ptr %69, align 8
  %.not.i31 = icmp slt i64 %68, %70
  br i1 %.not.i31, label %71, label %_ZN6Unpack12UnpWriteDataEPhm.exit33

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %1
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %1
  %77 = sub nsw i64 %70, %68
  %spec.select.i32 = tail call i64 @llvm.smin.i64(i64 %74, i64 %77)
  %78 = load ptr, ptr %0, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %78, ptr noundef nonnull %76, i64 noundef %spec.select.i32)
  %79 = load i64, ptr %67, align 8
  %80 = add i64 %79, %74
  store i64 %80, ptr %67, align 8
  %.pre = load i64, ptr %69, align 8
  br label %_ZN6Unpack12UnpWriteDataEPhm.exit33

_ZN6Unpack12UnpWriteDataEPhm.exit33:              ; preds = %65, %71
  %81 = phi i64 [ %70, %65 ], [ %.pre, %71 ]
  %82 = phi i64 [ %68, %65 ], [ %80, %71 ]
  %.not.i34 = icmp slt i64 %82, %81
  br i1 %.not.i34, label %83, label %_ZN6Unpack12UnpWriteDataEPhm.exit36

83:                                               ; preds = %_ZN6Unpack12UnpWriteDataEPhm.exit33
  %84 = load ptr, ptr %66, align 8
  %85 = sub nsw i64 %81, %82
  %spec.select.i35 = tail call i64 @llvm.smin.i64(i64 %2, i64 %85)
  %86 = load ptr, ptr %0, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %86, ptr noundef %84, i64 noundef %spec.select.i35)
  %87 = load i64, ptr %67, align 8
  %88 = add i64 %87, %2
  store i64 %88, ptr %67, align 8
  br label %_ZN6Unpack12UnpWriteDataEPhm.exit36

.thread40:                                        ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %92 = load i64, ptr %91, align 8
  %.not.i37 = icmp slt i64 %90, %92
  br i1 %.not.i37, label %93, label %_ZN6Unpack12UnpWriteDataEPhm.exit36

93:                                               ; preds = %.thread40
  %94 = sub nuw i64 %2, %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %1
  %98 = sub nsw i64 %92, %90
  %spec.select.i38 = tail call i64 @llvm.smin.i64(i64 %94, i64 %98)
  %99 = load ptr, ptr %0, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %99, ptr noundef %97, i64 noundef %spec.select.i38)
  %100 = load i64, ptr %89, align 8
  %101 = add i64 %100, %94
  store i64 %101, ptr %89, align 8
  br label %_ZN6Unpack12UnpWriteDataEPhm.exit36

_ZN6Unpack12UnpWriteDataEPhm.exit36:              ; preds = %_ZN6Unpack12UnpWriteDataEPhm.exit, %16, %93, %.thread40, %83, %_ZN6Unpack12UnpWriteDataEPhm.exit33
  ret void
}

declare void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11ExecuteCodeEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef initializes((28, 32)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59504
  tail call void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %1)
  ret void
}

declare void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13UnpInitData30Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  br i1 %1, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59501
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 59092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59088
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59496
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %13

13:                                               ; preds = %20, %.lr.ph.i
  %14 = phi i64 [ %11, %.lr.ph.i ], [ %21, %20 ]
  %.0711.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %20 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.0711.i
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  %.pre.i = load i64, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i64 [ %14, %13 ], [ %.pre.i, %19 ]
  %22 = add nuw i64 %.0711.i, 1
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %13, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %20, %3
  store i64 0, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %2, %._crit_edge.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %25 = load i64, ptr %24, align 8
  %.not16.i = icmp eq i64 %25, 0
  br i1 %.not16.i, label %_ZN6Unpack13InitFilters30Eb.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %27

27:                                               ; preds = %34, %.lr.ph14.i
  %28 = phi i64 [ %25, %.lr.ph14.i ], [ %35, %34 ]
  %.012.i = phi i64 [ 0, %.lr.ph14.i ], [ %36, %34 ]
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.012.i
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  %.pre17.i = load i64, ptr %24, align 8
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i64 [ %28, %27 ], [ %.pre17.i, %33 ]
  %36 = add nuw i64 %.012.i, 1
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %27, label %_ZN6Unpack13InitFilters30Eb.exit, !llvm.loop !48

_ZN6Unpack13InitFilters30Eb.exit:                 ; preds = %34, %.thread
  store i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack7Unpack5Eb(ptr noundef nonnull align 8 dereferenceable(59688) initializes((19864, 19865)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.UnpackFilter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19864
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 19848
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  tail call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %10, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i32, ptr %17, align 8
  %.neg.i = sub i32 %18, %12
  %19 = load i32, ptr %16, align 8
  %20 = add i32 %.neg.i, %19
  store i32 %20, ptr %16, align 8
  %21 = icmp sgt i32 %12, 16384
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %12 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = zext nneg i32 %13 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %27, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %23, %22
  store i32 0, ptr %11, align 8
  store i32 %13, ptr %9, align 8
  br label %30

30:                                               ; preds = %29, %15
  %.011.i = phi i32 [ %13, %29 ], [ %10, %15 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %.011.i to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = sub nsw i32 32768, %.011.i
  %38 = sext i32 %37 to i64
  %39 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %32, ptr noundef %36, i64 noundef %38)
  %40 = icmp sgt i32 %39, 0
  %.pre.i = load i32, ptr %9, align 8
  br i1 %40, label %41, label %.thread.i

41:                                               ; preds = %31
  %42 = add nsw i32 %.pre.i, %39
  store i32 %42, ptr %9, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %41, %31, %30
  %43 = phi i32 [ %42, %41 ], [ %.pre.i, %31 ], [ 32768, %30 ]
  %.021.i = phi i32 [ %39, %41 ], [ %39, %31 ], [ 0, %30 ]
  %44 = add nsw i32 %43, -30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %11, align 8
  store i32 %46, ptr %17, align 8
  %47 = load i32, ptr %16, align 8
  %.not19.i = icmp eq i32 %47, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %48

48:                                               ; preds = %.thread.i
  %49 = add i32 %46, -1
  %50 = add i32 %49, %47
  %..i = tail call i32 @llvm.smin.i32(i32 %44, i32 %50)
  store i32 %..i, ptr %45, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %48
  %.not179 = icmp eq i32 %.021.i, -1
  br i1 %.not179, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %51

51:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit
  %52 = tail call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(20) %16)
  br i1 %52, label %53, label %_ZN6Unpack10UnpReadBufEv.exit.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %55 = tail call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(19100) %54)
  br i1 %55, label %56, label %_ZN6Unpack10UnpReadBufEv.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
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
  br label %117

117:                                              ; preds = %.backedge, %60
  %118 = load i64, ptr %61, align 8
  %119 = load i64, ptr %62, align 8
  %120 = and i64 %119, %118
  store i64 %120, ptr %62, align 8
  %121 = load i32, ptr %63, align 8
  %122 = load i32, ptr %64, align 4
  %.not = icmp slt i32 %121, %122
  br i1 %.not, label %171, label %.preheader

thread-pre-split:                                 ; preds = %137
  %.pr = load i32, ptr %63, align 8
  br label %.preheader

.preheader:                                       ; preds = %117, %thread-pre-split
  %123 = phi i32 [ %.pr, %thread-pre-split ], [ %121, %117 ]
  %124 = load i32, ptr %66, align 8
  %125 = load i32, ptr %65, align 8
  %126 = add nsw i32 %125, %124
  %.not67 = icmp slt i32 %123, %126
  br i1 %.not67, label %127, label %.critedge

127:                                              ; preds = %.preheader
  %128 = add nsw i32 %126, -1
  %129 = icmp eq i32 %123, %128
  br i1 %129, label %130, label %.critedge74

130:                                              ; preds = %127
  %131 = load i32, ptr %67, align 4
  %132 = load i32, ptr %68, align 4
  %.not68 = icmp slt i32 %131, %132
  br i1 %.not68, label %.critedge74, label %.critedge

.critedge:                                        ; preds = %.preheader, %130
  %133 = load i8, ptr %69, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %.critedge2, label %135

135:                                              ; preds = %.critedge
  %136 = tail call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(20) %65)
  br i1 %136, label %137, label %_ZN6Unpack10UnpReadBufEv.exit.thread

137:                                              ; preds = %135
  %138 = tail call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(20) %65, ptr noundef nonnull align 4 dereferenceable(19100) %70)
  br i1 %138, label %thread-pre-split, label %_ZN6Unpack10UnpReadBufEv.exit.thread, !llvm.loop !93

.critedge74:                                      ; preds = %127, %130
  %139 = load i32, ptr %71, align 8
  %140 = sub nsw i32 %139, %123
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.critedge2, label %142

142:                                              ; preds = %.critedge74
  %.neg.i75 = sub i32 %124, %123
  %143 = add i32 %.neg.i75, %125
  store i32 %143, ptr %65, align 8
  %144 = icmp sgt i32 %123, 16384
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %.not.i84 = icmp eq i32 %140, 0
  br i1 %.not.i84, label %151, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %72, align 8
  %148 = zext nneg i32 %123 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = zext nneg i32 %140 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %149, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %146, %145
  store i32 0, ptr %63, align 8
  store i32 %140, ptr %71, align 8
  br label %152

152:                                              ; preds = %151, %142
  %.011.i76 = phi i32 [ %140, %151 ], [ %139, %142 ]
  %.not18.i77 = icmp eq i32 %.011.i76, 32768
  br i1 %.not18.i77, label %.thread.i79, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %0, align 8
  %155 = load ptr, ptr %72, align 8
  %156 = sext i32 %.011.i76 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = sub nsw i32 32768, %.011.i76
  %159 = sext i32 %158 to i64
  %160 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %154, ptr noundef %157, i64 noundef %159)
  %161 = icmp sgt i32 %160, 0
  %.pre.i78 = load i32, ptr %71, align 8
  br i1 %161, label %162, label %.thread.i79

162:                                              ; preds = %153
  %163 = add nsw i32 %.pre.i78, %160
  store i32 %163, ptr %71, align 8
  br label %.thread.i79

.thread.i79:                                      ; preds = %162, %153, %152
  %164 = phi i32 [ %163, %162 ], [ %.pre.i78, %153 ], [ 32768, %152 ]
  %.021.i80 = phi i32 [ %160, %162 ], [ %160, %153 ], [ 0, %152 ]
  %165 = add nsw i32 %164, -30
  store i32 %165, ptr %64, align 4
  %166 = load i32, ptr %63, align 8
  store i32 %166, ptr %66, align 8
  %167 = load i32, ptr %65, align 8
  %.not19.i81 = icmp eq i32 %167, -1
  br i1 %.not19.i81, label %_ZN6Unpack10UnpReadBufEv.exit85, label %168

168:                                              ; preds = %.thread.i79
  %169 = add i32 %166, -1
  %170 = add i32 %169, %167
  %..i82 = tail call i32 @llvm.smin.i32(i32 %165, i32 %170)
  store i32 %..i82, ptr %64, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit85

_ZN6Unpack10UnpReadBufEv.exit85:                  ; preds = %.thread.i79, %168
  %.not180 = icmp eq i32 %.021.i80, -1
  br i1 %.not180, label %.critedge2, label %_ZN6Unpack10UnpReadBufEv.exit85._crit_edge

_ZN6Unpack10UnpReadBufEv.exit85._crit_edge:       ; preds = %_ZN6Unpack10UnpReadBufEv.exit85
  %.pre = load i64, ptr %62, align 8
  %.pre228 = load i64, ptr %61, align 8
  br label %171

171:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit85._crit_edge, %117
  %172 = phi i32 [ %166, %_ZN6Unpack10UnpReadBufEv.exit85._crit_edge ], [ %121, %117 ]
  %173 = phi i64 [ %.pre228, %_ZN6Unpack10UnpReadBufEv.exit85._crit_edge ], [ %118, %117 ]
  %174 = phi i64 [ %.pre, %_ZN6Unpack10UnpReadBufEv.exit85._crit_edge ], [ %120, %117 ]
  %175 = load i64, ptr %73, align 8
  %176 = sub i64 %175, %174
  %177 = and i64 %176, %173
  %178 = icmp ugt i64 %177, 4100
  %.not69 = icmp eq i64 %175, %174
  %or.cond = or i1 %.not69, %178
  br i1 %or.cond, label %187, label %179

179:                                              ; preds = %171
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %180 = load i64, ptr %74, align 8
  %181 = load i64, ptr %75, align 8
  %182 = icmp sgt i64 %180, %181
  br i1 %182, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %183

183:                                              ; preds = %179
  %184 = load i8, ptr %5, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %._crit_edge229

._crit_edge229:                                   ; preds = %183
  %.pre230 = load i32, ptr %63, align 8
  br label %187

186:                                              ; preds = %183
  store i8 0, ptr %4, align 8
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

187:                                              ; preds = %._crit_edge229, %171
  %188 = phi i32 [ %.pre230, %._crit_edge229 ], [ %172, %171 ]
  %189 = load ptr, ptr %72, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = tail call noundef i32 @llvm.bswap.i32(i32 %192)
  %194 = load i32, ptr %67, align 4
  %195 = sub nsw i32 16, %194
  %196 = lshr i32 %193, %195
  %197 = and i32 %196, 65534
  %198 = load i32, ptr %77, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [16 x i32], ptr %76, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp ult i32 %197, %201
  br i1 %202, label %203, label %.preheader.i

203:                                              ; preds = %187
  %204 = sub i32 16, %198
  %205 = lshr i32 %197, %204
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [1024 x i8], ptr %80, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = add i32 %194, %209
  %211 = lshr i32 %210, 3
  %212 = add i32 %211, %188
  store i32 %212, ptr %63, align 8
  %213 = and i32 %210, 7
  store i32 %213, ptr %67, align 4
  %214 = getelementptr inbounds nuw [1024 x i16], ptr %81, i64 0, i64 %206
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %187, %216
  %.033.in.i = phi i32 [ %.033.i, %216 ], [ %198, %187 ]
  %.033.i = add i32 %.033.in.i, 1
  %215 = icmp ult i32 %.033.i, 15
  br i1 %215, label %216, label %.preheader._crit_edge.i

216:                                              ; preds = %.preheader.i
  %217 = zext nneg i32 %.033.i to i64
  %218 = getelementptr inbounds nuw [16 x i32], ptr %76, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp ult i32 %197, %219
  br i1 %220, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !59

.preheader._crit_edge.i:                          ; preds = %216, %.preheader.i
  %.032.i = phi i32 [ 15, %.preheader.i ], [ %.033.i, %216 ]
  %221 = add i32 %.032.i, %194
  %222 = lshr i32 %221, 3
  %223 = add i32 %222, %188
  store i32 %223, ptr %63, align 8
  %224 = and i32 %221, 7
  store i32 %224, ptr %67, align 4
  %225 = add nsw i32 %.032.i, -1
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [16 x i32], ptr %76, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = sub i32 %197, %228
  %230 = sub nuw nsw i32 16, %.032.i
  %231 = lshr i32 %229, %230
  %232 = zext nneg i32 %.032.i to i64
  %233 = getelementptr inbounds nuw [16 x i32], ptr %78, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %231, %234
  %236 = load i32, ptr %70, align 4
  %.not.i86 = icmp ult i32 %235, %236
  %spec.store.select.i = select i1 %.not.i86, i32 %235, i32 0
  %237 = zext i32 %spec.store.select.i to i64
  %238 = getelementptr inbounds nuw [306 x i16], ptr %79, i64 0, i64 %237
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %203, %.preheader._crit_edge.i
  %239 = phi i32 [ %213, %203 ], [ %224, %.preheader._crit_edge.i ]
  %240 = phi i32 [ %212, %203 ], [ %223, %.preheader._crit_edge.i ]
  %.0.in.in.i = phi ptr [ %214, %203 ], [ %238, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %.0.i = zext i16 %.0.in.i to i32
  %241 = icmp ult i16 %.0.in.i, 256
  br i1 %241, label %242, label %274

242:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %243 = load i8, ptr %83, align 8
  %244 = trunc i8 %243 to i1
  %245 = trunc nuw i16 %.0.in.i to i8
  br i1 %244, label %246, label %269

246:                                              ; preds = %242
  %247 = load i64, ptr %62, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %62, align 8
  %249 = load i64, ptr %86, align 8
  %250 = icmp ult i64 %247, %249
  br i1 %250, label %251, label %.preheader.i87

251:                                              ; preds = %246
  %252 = load ptr, ptr %85, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %247
  br label %_ZN16FragmentedWindowixEm.exit

.preheader.i87:                                   ; preds = %246, %266
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %266 ], [ 1, %246 ]
  %254 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i
  %255 = load i64, ptr %254, align 8
  %256 = icmp ult i64 %247, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %.preheader.i87
  %258 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i
  %259 = load ptr, ptr %258, align 8
  %260 = add nuw i64 %indvars.iv.i, 4294967295
  %261 = and i64 %260, 4294967295
  %262 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = sub i64 %247, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  br label %_ZN16FragmentedWindowixEm.exit

266:                                              ; preds = %.preheader.i87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %267, label %.preheader.i87, !llvm.loop !91

267:                                              ; preds = %266
  %268 = load ptr, ptr %85, align 8
  br label %_ZN16FragmentedWindowixEm.exit

_ZN16FragmentedWindowixEm.exit:                   ; preds = %251, %257, %267
  %.010.i = phi ptr [ %253, %251 ], [ %265, %257 ], [ %268, %267 ]
  store i8 %245, ptr %.010.i, align 1
  br label %.backedge

269:                                              ; preds = %242
  %270 = load ptr, ptr %116, align 8
  %271 = load i64, ptr %62, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr %62, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 %271
  store i8 %245, ptr %273, align 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN16FragmentedWindowixEm.exit15.i130, %_ZN16FragmentedWindowixEm.exit15.i165, %_ZN16FragmentedWindowixEm.exit15.i, %735, %682, %541, %599, %514, %461, %_ZN16FragmentedWindowixEm.exit, %269, %_ZN6Unpack9AddFilterER12UnpackFilter.exit
  br label %117, !llvm.loop !94

274:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %275 = icmp ugt i16 %.0.in.i, 261
  br i1 %275, label %276, label %515

276:                                              ; preds = %274
  %277 = add nsw i32 %.0.i, -262
  %278 = icmp samesign ult i32 %277, 8
  br i1 %278, label %.thread.i89, label %279

.thread.i89:                                      ; preds = %276
  %.018.i = add nsw i32 %.0.i, -260
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit

279:                                              ; preds = %276
  %280 = lshr i32 %277, 2
  %281 = add nsw i32 %280, -1
  %282 = and i32 %277, 3
  %283 = or disjoint i32 %282, 4
  %284 = shl i32 %283, %281
  %.0.i88 = add i32 %284, 2
  %285 = sext i32 %240 to i64
  %286 = getelementptr inbounds i8, ptr %189, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = tail call noundef i32 @llvm.bswap.i32(i32 %287)
  %289 = sub nuw nsw i32 16, %239
  %290 = lshr i32 %288, %289
  %291 = and i32 %290, 65535
  %292 = sub nsw i32 17, %280
  %293 = lshr i32 %291, %292
  %294 = add i32 %.0.i88, %293
  %295 = add nsw i32 %239, %281
  %296 = lshr i32 %295, 3
  %297 = add i32 %296, %240
  store i32 %297, ptr %63, align 8
  %298 = and i32 %295, 7
  store i32 %298, ptr %67, align 4
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit

_ZN6Unpack12SlotToLengthER8BitInputj.exit:        ; preds = %.thread.i89, %279
  %299 = phi i32 [ %298, %279 ], [ %239, %.thread.i89 ]
  %300 = phi i32 [ %297, %279 ], [ %240, %.thread.i89 ]
  %.1.i = phi i32 [ %294, %279 ], [ %.018.i, %.thread.i89 ]
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %189, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = tail call noundef i32 @llvm.bswap.i32(i32 %303)
  %305 = sub nuw nsw i32 16, %299
  %306 = lshr i32 %304, %305
  %307 = and i32 %306, 65534
  %308 = load i32, ptr %101, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [16 x i32], ptr %100, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = icmp ult i32 %307, %311
  br i1 %312, label %313, label %.preheader.i90

313:                                              ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit
  %314 = sub i32 16, %308
  %315 = lshr i32 %307, %314
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [1024 x i8], ptr %104, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = add nuw nsw i32 %299, %319
  %321 = lshr i32 %320, 3
  %322 = add i32 %321, %300
  store i32 %322, ptr %63, align 8
  %323 = and i32 %320, 7
  store i32 %323, ptr %67, align 4
  %324 = getelementptr inbounds nuw [1024 x i16], ptr %105, i64 0, i64 %316
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit100

.preheader.i90:                                   ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit, %326
  %.033.in.i91 = phi i32 [ %.033.i92, %326 ], [ %308, %_ZN6Unpack12SlotToLengthER8BitInputj.exit ]
  %.033.i92 = add i32 %.033.in.i91, 1
  %325 = icmp ult i32 %.033.i92, 15
  br i1 %325, label %326, label %.preheader._crit_edge.i93

326:                                              ; preds = %.preheader.i90
  %327 = zext nneg i32 %.033.i92 to i64
  %328 = getelementptr inbounds nuw [16 x i32], ptr %100, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = icmp ult i32 %307, %329
  br i1 %330, label %.preheader._crit_edge.i93, label %.preheader.i90, !llvm.loop !59

.preheader._crit_edge.i93:                        ; preds = %326, %.preheader.i90
  %.032.i94 = phi i32 [ 15, %.preheader.i90 ], [ %.033.i92, %326 ]
  %331 = add nsw i32 %.032.i94, %299
  %332 = lshr i32 %331, 3
  %333 = add i32 %332, %300
  store i32 %333, ptr %63, align 8
  %334 = and i32 %331, 7
  store i32 %334, ptr %67, align 4
  %335 = add nsw i32 %.032.i94, -1
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [16 x i32], ptr %100, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = sub i32 %307, %338
  %340 = sub nuw nsw i32 16, %.032.i94
  %341 = lshr i32 %339, %340
  %342 = zext nneg i32 %.032.i94 to i64
  %343 = getelementptr inbounds nuw [16 x i32], ptr %102, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %341, %344
  %346 = load i32, ptr %99, align 8
  %.not.i95 = icmp ult i32 %345, %346
  %spec.store.select.i96 = select i1 %.not.i95, i32 %345, i32 0
  %347 = zext i32 %spec.store.select.i96 to i64
  %348 = getelementptr inbounds nuw [306 x i16], ptr %103, i64 0, i64 %347
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit100

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit100: ; preds = %313, %.preheader._crit_edge.i93
  %349 = phi i32 [ %323, %313 ], [ %334, %.preheader._crit_edge.i93 ]
  %350 = phi i32 [ %322, %313 ], [ %333, %.preheader._crit_edge.i93 ]
  %.0.in.in.i97 = phi ptr [ %324, %313 ], [ %348, %.preheader._crit_edge.i93 ]
  %.0.in.i98 = load i16, ptr %.0.in.in.i97, align 2
  %.0.i99 = zext i16 %.0.in.i98 to i32
  %351 = icmp ult i16 %.0.in.i98, 4
  br i1 %351, label %.thread176, label %352

.thread176:                                       ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit100
  %.059174 = add nuw nsw i32 %.0.i99, 1
  br label %455

352:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit100
  %353 = lshr i32 %.0.i99, 1
  %354 = add nsw i32 %353, -1
  %355 = and i32 %.0.i99, 1
  %356 = or disjoint i32 %355, 2
  %357 = shl i32 %356, %354
  %.059 = add i32 %357, 1
  %358 = icmp samesign ugt i32 %354, 3
  br i1 %358, label %359, label %433

359:                                              ; preds = %352
  %.not73 = icmp eq i32 %354, 4
  br i1 %.not73, label %381, label %360

360:                                              ; preds = %359
  %361 = sext i32 %350 to i64
  %362 = getelementptr inbounds i8, ptr %189, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = tail call noundef i32 @llvm.bswap.i32(i32 %363)
  %365 = shl i32 %364, %349
  %366 = getelementptr i8, ptr %362, i64 4
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = sub nuw nsw i32 8, %349
  %370 = lshr i32 %368, %369
  %371 = or i32 %370, %365
  %372 = sub nsw i32 37, %353
  %373 = lshr i32 %371, %372
  %374 = shl i32 %373, 4
  %375 = add i32 %374, %.059
  %376 = add nsw i32 %353, -5
  %377 = add nsw i32 %376, %349
  %378 = lshr i32 %377, 3
  %379 = add i32 %378, %350
  store i32 %379, ptr %63, align 8
  %380 = and i32 %377, 7
  store i32 %380, ptr %67, align 4
  br label %381

381:                                              ; preds = %360, %359
  %382 = phi i32 [ %380, %360 ], [ %349, %359 ]
  %383 = phi i32 [ %379, %360 ], [ %350, %359 ]
  %.2 = phi i32 [ %375, %360 ], [ %.059, %359 ]
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %189, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = tail call noundef i32 @llvm.bswap.i32(i32 %386)
  %388 = sub nuw nsw i32 16, %382
  %389 = lshr i32 %387, %388
  %390 = and i32 %389, 65534
  %391 = load i32, ptr %108, align 8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [16 x i32], ptr %107, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = icmp ult i32 %390, %394
  br i1 %395, label %396, label %.preheader.i101

396:                                              ; preds = %381
  %397 = sub i32 16, %391
  %398 = lshr i32 %390, %397
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw [1024 x i8], ptr %111, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = add nuw nsw i32 %382, %402
  %404 = lshr i32 %403, 3
  %405 = add i32 %404, %383
  store i32 %405, ptr %63, align 8
  %406 = and i32 %403, 7
  store i32 %406, ptr %67, align 4
  %407 = getelementptr inbounds nuw [1024 x i16], ptr %112, i64 0, i64 %399
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit111

.preheader.i101:                                  ; preds = %381, %409
  %.033.in.i102 = phi i32 [ %.033.i103, %409 ], [ %391, %381 ]
  %.033.i103 = add i32 %.033.in.i102, 1
  %408 = icmp ult i32 %.033.i103, 15
  br i1 %408, label %409, label %.preheader._crit_edge.i104

409:                                              ; preds = %.preheader.i101
  %410 = zext nneg i32 %.033.i103 to i64
  %411 = getelementptr inbounds nuw [16 x i32], ptr %107, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp ult i32 %390, %412
  br i1 %413, label %.preheader._crit_edge.i104, label %.preheader.i101, !llvm.loop !59

.preheader._crit_edge.i104:                       ; preds = %409, %.preheader.i101
  %.032.i105 = phi i32 [ 15, %.preheader.i101 ], [ %.033.i103, %409 ]
  %414 = add nsw i32 %.032.i105, %382
  %415 = lshr i32 %414, 3
  %416 = add i32 %415, %383
  store i32 %416, ptr %63, align 8
  %417 = and i32 %414, 7
  store i32 %417, ptr %67, align 4
  %418 = add nsw i32 %.032.i105, -1
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [16 x i32], ptr %107, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = sub i32 %390, %421
  %423 = sub nuw nsw i32 16, %.032.i105
  %424 = lshr i32 %422, %423
  %425 = zext nneg i32 %.032.i105 to i64
  %426 = getelementptr inbounds nuw [16 x i32], ptr %109, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = add i32 %424, %427
  %429 = load i32, ptr %106, align 4
  %.not.i106 = icmp ult i32 %428, %429
  %spec.store.select.i107 = select i1 %.not.i106, i32 %428, i32 0
  %430 = zext i32 %spec.store.select.i107 to i64
  %431 = getelementptr inbounds nuw [306 x i16], ptr %110, i64 0, i64 %430
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit111

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit111: ; preds = %396, %.preheader._crit_edge.i104
  %.0.in.in.i108 = phi ptr [ %407, %396 ], [ %431, %.preheader._crit_edge.i104 ]
  %.0.in.i109 = load i16, ptr %.0.in.in.i108, align 2
  %.0.i110 = zext i16 %.0.in.i109 to i32
  %432 = add i32 %.2, %.0.i110
  br label %448

433:                                              ; preds = %352
  %434 = sext i32 %350 to i64
  %435 = getelementptr inbounds i8, ptr %189, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = tail call noundef i32 @llvm.bswap.i32(i32 %436)
  %438 = sub nuw nsw i32 16, %349
  %439 = lshr i32 %437, %438
  %440 = and i32 %439, 65535
  %441 = sub nuw nsw i32 17, %353
  %442 = lshr i32 %440, %441
  %443 = add nuw nsw i32 %442, %.059
  %444 = add nuw nsw i32 %349, %354
  %445 = lshr i32 %444, 3
  %446 = add i32 %445, %350
  store i32 %446, ptr %63, align 8
  %447 = and i32 %444, 7
  store i32 %447, ptr %67, align 4
  br label %448

448:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit111, %433
  %.1 = phi i32 [ %432, %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit111 ], [ %443, %433 ]
  %449 = icmp ugt i32 %.1, 256
  br i1 %449, label %450, label %455

450:                                              ; preds = %448
  %451 = add i32 %.1.i, 1
  %452 = icmp ugt i32 %.1, 8192
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = icmp ugt i32 %.1, 262144
  %spec.select.v = select i1 %454, i32 3, i32 2
  %spec.select = add i32 %spec.select.v, %.1.i
  br label %455

455:                                              ; preds = %.thread176, %453, %450, %448
  %.1178 = phi i32 [ %.1, %450 ], [ %.1, %448 ], [ %.1, %453 ], [ %.059174, %.thread176 ]
  %.056 = phi i32 [ %451, %450 ], [ %.1.i, %448 ], [ %spec.select, %453 ], [ %.1.i, %.thread176 ]
  %456 = load i32, ptr %113, align 8
  store i32 %456, ptr %114, align 4
  %457 = load i32, ptr %115, align 4
  store i32 %457, ptr %113, align 8
  %458 = load i32, ptr %84, align 8
  store i32 %458, ptr %115, align 4
  store i32 %.1178, ptr %84, align 8
  store i32 %.056, ptr %82, align 4
  %459 = load i8, ptr %83, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %514

461:                                              ; preds = %455
  %462 = load i64, ptr %61, align 8
  %.not18.i112 = icmp eq i32 %.056, 0
  br i1 %.not18.i112, label %.backedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %461
  %463 = load i64, ptr %62, align 8
  %464 = zext i32 %.1178 to i64
  %465 = sub i64 %463, %464
  br label %466

466:                                              ; preds = %_ZN16FragmentedWindowixEm.exit15.i, %.lr.ph.i
  %467 = phi i64 [ %463, %.lr.ph.i ], [ %513, %_ZN16FragmentedWindowixEm.exit15.i ]
  %.020.i = phi i64 [ %465, %.lr.ph.i ], [ %469, %_ZN16FragmentedWindowixEm.exit15.i ]
  %.0919.i = phi i32 [ %.056, %.lr.ph.i ], [ %468, %_ZN16FragmentedWindowixEm.exit15.i ]
  %468 = add i32 %.0919.i, -1
  %469 = add i64 %.020.i, 1
  %470 = and i64 %.020.i, %462
  %471 = load i64, ptr %86, align 8
  %472 = icmp ult i64 %470, %471
  br i1 %472, label %473, label %.preheader.i.i

473:                                              ; preds = %466
  %474 = load ptr, ptr %85, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 %470
  br label %_ZN16FragmentedWindowixEm.exit.i

.preheader.i.i:                                   ; preds = %466, %488
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %488 ], [ 1, %466 ]
  %476 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i.i
  %477 = load i64, ptr %476, align 8
  %478 = icmp ult i64 %470, %477
  br i1 %478, label %479, label %488

479:                                              ; preds = %.preheader.i.i
  %480 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i.i
  %481 = load ptr, ptr %480, align 8
  %482 = add nuw i64 %indvars.iv.i.i, 4294967295
  %483 = and i64 %482, 4294967295
  %484 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = sub i64 %470, %485
  %487 = getelementptr inbounds i8, ptr %481, i64 %486
  br label %_ZN16FragmentedWindowixEm.exit.i

488:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %489, label %.preheader.i.i, !llvm.loop !91

489:                                              ; preds = %488
  %490 = load ptr, ptr %85, align 8
  br label %_ZN16FragmentedWindowixEm.exit.i

_ZN16FragmentedWindowixEm.exit.i:                 ; preds = %489, %479, %473
  %.010.i.i = phi ptr [ %475, %473 ], [ %487, %479 ], [ %490, %489 ]
  %491 = load i8, ptr %.010.i.i, align 1
  %492 = icmp ult i64 %467, %471
  br i1 %492, label %493, label %.preheader.i10.i

493:                                              ; preds = %_ZN16FragmentedWindowixEm.exit.i
  %494 = load ptr, ptr %85, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 %467
  br label %_ZN16FragmentedWindowixEm.exit15.i

.preheader.i10.i:                                 ; preds = %_ZN16FragmentedWindowixEm.exit.i, %508
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %508 ], [ 1, %_ZN16FragmentedWindowixEm.exit.i ]
  %496 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i11.i
  %497 = load i64, ptr %496, align 8
  %498 = icmp ult i64 %467, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %.preheader.i10.i
  %500 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i11.i
  %501 = load ptr, ptr %500, align 8
  %502 = add nuw i64 %indvars.iv.i11.i, 4294967295
  %503 = and i64 %502, 4294967295
  %504 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = sub i64 %467, %505
  %507 = getelementptr inbounds i8, ptr %501, i64 %506
  br label %_ZN16FragmentedWindowixEm.exit15.i

508:                                              ; preds = %.preheader.i10.i
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 32
  br i1 %exitcond.not.i13.i, label %509, label %.preheader.i10.i, !llvm.loop !91

509:                                              ; preds = %508
  %510 = load ptr, ptr %85, align 8
  br label %_ZN16FragmentedWindowixEm.exit15.i

_ZN16FragmentedWindowixEm.exit15.i:               ; preds = %509, %499, %493
  %.010.i14.i = phi ptr [ %495, %493 ], [ %507, %499 ], [ %510, %509 ]
  store i8 %491, ptr %.010.i14.i, align 1
  %511 = load i64, ptr %62, align 8
  %512 = add i64 %511, 1
  %513 = and i64 %512, %462
  store i64 %513, ptr %62, align 8
  %.not.i113 = icmp eq i32 %468, 0
  br i1 %.not.i113, label %.backedge, label %466, !llvm.loop !95

514:                                              ; preds = %455
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.056, i32 noundef %.1178)
  br label %.backedge

515:                                              ; preds = %274
  switch i16 %.0.in.i, label %600 [
    i16 256, label %516
    i16 257, label %541
  ]

516:                                              ; preds = %515
  %517 = call noundef zeroext i1 @_ZN6Unpack10ReadFilterER8BitInputR12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br i1 %517, label %518, label %.critedge2

518:                                              ; preds = %516
  %519 = load i64, ptr %87, align 8
  %520 = icmp ugt i64 %519, 8191
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %522 = load i64, ptr %87, align 8
  %523 = icmp ugt i64 %522, 8191
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  store i64 0, ptr %87, align 8
  br label %525

525:                                              ; preds = %524, %521, %518
  %526 = load i64, ptr %88, align 8
  %527 = load i64, ptr %62, align 8
  %.not.i114 = icmp eq i64 %526, %527
  br i1 %.not.i114, label %._crit_edge.i, label %528

._crit_edge.i:                                    ; preds = %525
  %.pre.i115 = load i32, ptr %89, align 4
  %.pre7.i = zext i32 %.pre.i115 to i64
  %.pre231 = load i64, ptr %61, align 8
  br label %_ZN6Unpack9AddFilterER12UnpackFilter.exit

528:                                              ; preds = %525
  %529 = sub i64 %526, %527
  %530 = load i64, ptr %61, align 8
  %531 = and i64 %530, %529
  %532 = load i32, ptr %89, align 4
  %533 = zext i32 %532 to i64
  %534 = icmp ule i64 %531, %533
  %535 = zext i1 %534 to i8
  br label %_ZN6Unpack9AddFilterER12UnpackFilter.exit

_ZN6Unpack9AddFilterER12UnpackFilter.exit:        ; preds = %._crit_edge.i, %528
  %536 = phi i64 [ %.pre231, %._crit_edge.i ], [ %530, %528 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %._crit_edge.i ], [ %533, %528 ]
  %537 = phi i8 [ 0, %._crit_edge.i ], [ %535, %528 ]
  store i8 %537, ptr %91, align 1
  %538 = add i64 %.pre-phi.i, %527
  %539 = and i64 %536, %538
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %89, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %.backedge

541:                                              ; preds = %515
  %542 = load i32, ptr %82, align 4
  %.not71 = icmp eq i32 %542, 0
  br i1 %.not71, label %.backedge, label %543

543:                                              ; preds = %541
  %544 = load i8, ptr %83, align 8
  %545 = trunc i8 %544 to i1
  %546 = load i32, ptr %84, align 8
  br i1 %545, label %.lr.ph.i117, label %599

.lr.ph.i117:                                      ; preds = %543
  %547 = load i64, ptr %61, align 8
  %548 = load i64, ptr %62, align 8
  %549 = zext i32 %546 to i64
  %550 = sub i64 %548, %549
  br label %551

551:                                              ; preds = %_ZN16FragmentedWindowixEm.exit15.i130, %.lr.ph.i117
  %552 = phi i64 [ %548, %.lr.ph.i117 ], [ %598, %_ZN16FragmentedWindowixEm.exit15.i130 ]
  %.020.i118 = phi i64 [ %550, %.lr.ph.i117 ], [ %554, %_ZN16FragmentedWindowixEm.exit15.i130 ]
  %.0919.i119 = phi i32 [ %542, %.lr.ph.i117 ], [ %553, %_ZN16FragmentedWindowixEm.exit15.i130 ]
  %553 = add i32 %.0919.i119, -1
  %554 = add i64 %.020.i118, 1
  %555 = and i64 %.020.i118, %547
  %556 = load i64, ptr %86, align 8
  %557 = icmp ult i64 %555, %556
  br i1 %557, label %558, label %.preheader.i.i120

558:                                              ; preds = %551
  %559 = load ptr, ptr %85, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 %555
  br label %_ZN16FragmentedWindowixEm.exit.i124

.preheader.i.i120:                                ; preds = %551, %573
  %indvars.iv.i.i121 = phi i64 [ %indvars.iv.next.i.i122, %573 ], [ 1, %551 ]
  %561 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i.i121
  %562 = load i64, ptr %561, align 8
  %563 = icmp ult i64 %555, %562
  br i1 %563, label %564, label %573

564:                                              ; preds = %.preheader.i.i120
  %565 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i.i121
  %566 = load ptr, ptr %565, align 8
  %567 = add nuw i64 %indvars.iv.i.i121, 4294967295
  %568 = and i64 %567, 4294967295
  %569 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = sub i64 %555, %570
  %572 = getelementptr inbounds i8, ptr %566, i64 %571
  br label %_ZN16FragmentedWindowixEm.exit.i124

573:                                              ; preds = %.preheader.i.i120
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, 32
  br i1 %exitcond.not.i.i123, label %574, label %.preheader.i.i120, !llvm.loop !91

574:                                              ; preds = %573
  %575 = load ptr, ptr %85, align 8
  br label %_ZN16FragmentedWindowixEm.exit.i124

_ZN16FragmentedWindowixEm.exit.i124:              ; preds = %574, %564, %558
  %.010.i.i125 = phi ptr [ %560, %558 ], [ %572, %564 ], [ %575, %574 ]
  %576 = load i8, ptr %.010.i.i125, align 1
  %577 = icmp ult i64 %552, %556
  br i1 %577, label %578, label %.preheader.i10.i126

578:                                              ; preds = %_ZN16FragmentedWindowixEm.exit.i124
  %579 = load ptr, ptr %85, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 %552
  br label %_ZN16FragmentedWindowixEm.exit15.i130

.preheader.i10.i126:                              ; preds = %_ZN16FragmentedWindowixEm.exit.i124, %593
  %indvars.iv.i11.i127 = phi i64 [ %indvars.iv.next.i12.i128, %593 ], [ 1, %_ZN16FragmentedWindowixEm.exit.i124 ]
  %581 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i11.i127
  %582 = load i64, ptr %581, align 8
  %583 = icmp ult i64 %552, %582
  br i1 %583, label %584, label %593

584:                                              ; preds = %.preheader.i10.i126
  %585 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i11.i127
  %586 = load ptr, ptr %585, align 8
  %587 = add nuw i64 %indvars.iv.i11.i127, 4294967295
  %588 = and i64 %587, 4294967295
  %589 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %588
  %590 = load i64, ptr %589, align 8
  %591 = sub i64 %552, %590
  %592 = getelementptr inbounds i8, ptr %586, i64 %591
  br label %_ZN16FragmentedWindowixEm.exit15.i130

593:                                              ; preds = %.preheader.i10.i126
  %indvars.iv.next.i12.i128 = add nuw nsw i64 %indvars.iv.i11.i127, 1
  %exitcond.not.i13.i129 = icmp eq i64 %indvars.iv.next.i12.i128, 32
  br i1 %exitcond.not.i13.i129, label %594, label %.preheader.i10.i126, !llvm.loop !91

594:                                              ; preds = %593
  %595 = load ptr, ptr %85, align 8
  br label %_ZN16FragmentedWindowixEm.exit15.i130

_ZN16FragmentedWindowixEm.exit15.i130:            ; preds = %594, %584, %578
  %.010.i14.i131 = phi ptr [ %580, %578 ], [ %592, %584 ], [ %595, %594 ]
  store i8 %576, ptr %.010.i14.i131, align 1
  %596 = load i64, ptr %62, align 8
  %597 = add i64 %596, 1
  %598 = and i64 %597, %547
  store i64 %598, ptr %62, align 8
  %.not.i132 = icmp eq i32 %553, 0
  br i1 %.not.i132, label %.backedge, label %551, !llvm.loop !95

599:                                              ; preds = %543
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %542, i32 noundef %546)
  br label %.backedge

600:                                              ; preds = %515
  %601 = add nsw i32 %.0.i, -258
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %602
  %604 = load i32, ptr %603, align 4
  %.not70205 = icmp eq i32 %601, 0
  br i1 %.not70205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %600, %.lr.ph
  %indvars.iv = phi i64 [ %605, %.lr.ph ], [ %602, %600 ]
  %605 = add nsw i64 %indvars.iv, -1
  %606 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %indvars.iv
  store i32 %607, ptr %608, align 4
  %.not70.wide = icmp eq i64 %605, 0
  br i1 %.not70.wide, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %600
  store i32 %604, ptr %84, align 8
  %609 = sext i32 %240 to i64
  %610 = getelementptr inbounds i8, ptr %189, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = tail call noundef i32 @llvm.bswap.i32(i32 %611)
  %613 = sub nuw nsw i32 16, %239
  %614 = lshr i32 %612, %613
  %615 = and i32 %614, 65534
  %616 = load i32, ptr %94, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = icmp ult i32 %615, %619
  br i1 %620, label %621, label %.preheader.i135

621:                                              ; preds = %._crit_edge
  %622 = sub i32 16, %616
  %623 = lshr i32 %615, %622
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw [1024 x i8], ptr %97, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = add nuw nsw i32 %239, %627
  %629 = lshr i32 %628, 3
  %630 = add i32 %629, %240
  store i32 %630, ptr %63, align 8
  %631 = and i32 %628, 7
  store i32 %631, ptr %67, align 4
  %632 = getelementptr inbounds nuw [1024 x i16], ptr %98, i64 0, i64 %624
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit145

.preheader.i135:                                  ; preds = %._crit_edge, %634
  %.033.in.i136 = phi i32 [ %.033.i137, %634 ], [ %616, %._crit_edge ]
  %.033.i137 = add i32 %.033.in.i136, 1
  %633 = icmp ult i32 %.033.i137, 15
  br i1 %633, label %634, label %.preheader._crit_edge.i138

634:                                              ; preds = %.preheader.i135
  %635 = zext nneg i32 %.033.i137 to i64
  %636 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = icmp ult i32 %615, %637
  br i1 %638, label %.preheader._crit_edge.i138, label %.preheader.i135, !llvm.loop !59

.preheader._crit_edge.i138:                       ; preds = %634, %.preheader.i135
  %.032.i139 = phi i32 [ 15, %.preheader.i135 ], [ %.033.i137, %634 ]
  %639 = add nuw nsw i32 %.032.i139, %239
  %640 = lshr i32 %639, 3
  %641 = add i32 %640, %240
  store i32 %641, ptr %63, align 8
  %642 = and i32 %639, 7
  store i32 %642, ptr %67, align 4
  %643 = add nsw i32 %.032.i139, -1
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw [16 x i32], ptr %93, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = sub i32 %615, %646
  %648 = sub nuw nsw i32 16, %.032.i139
  %649 = lshr i32 %647, %648
  %650 = zext nneg i32 %.032.i139 to i64
  %651 = getelementptr inbounds nuw [16 x i32], ptr %95, i64 0, i64 %650
  %652 = load i32, ptr %651, align 4
  %653 = add i32 %649, %652
  %654 = load i32, ptr %92, align 8
  %.not.i140 = icmp ult i32 %653, %654
  %spec.store.select.i141 = select i1 %.not.i140, i32 %653, i32 0
  %655 = zext i32 %spec.store.select.i141 to i64
  %656 = getelementptr inbounds nuw [306 x i16], ptr %96, i64 0, i64 %655
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit145

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit145: ; preds = %621, %.preheader._crit_edge.i138
  %657 = phi i32 [ %631, %621 ], [ %642, %.preheader._crit_edge.i138 ]
  %658 = phi i32 [ %630, %621 ], [ %641, %.preheader._crit_edge.i138 ]
  %.0.in.in.i142 = phi ptr [ %632, %621 ], [ %656, %.preheader._crit_edge.i138 ]
  %.0.in.i143 = load i16, ptr %.0.in.in.i142, align 2
  %.0.i144 = zext i16 %.0.in.i143 to i32
  %659 = icmp ult i16 %.0.in.i143, 8
  br i1 %659, label %.thread.i148, label %660

.thread.i148:                                     ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit145
  %.018.i149 = add nuw nsw i32 %.0.i144, 2
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit150

660:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit145
  %661 = lshr i32 %.0.i144, 2
  %662 = add nsw i32 %661, -1
  %663 = and i32 %.0.i144, 3
  %664 = or disjoint i32 %663, 4
  %665 = shl i32 %664, %662
  %.0.i146 = add i32 %665, 2
  %666 = sext i32 %658 to i64
  %667 = getelementptr inbounds i8, ptr %189, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = tail call noundef i32 @llvm.bswap.i32(i32 %668)
  %670 = sub nuw nsw i32 16, %657
  %671 = lshr i32 %669, %670
  %672 = and i32 %671, 65535
  %673 = sub nsw i32 17, %661
  %674 = lshr i32 %672, %673
  %675 = add i32 %.0.i146, %674
  %676 = add nsw i32 %657, %662
  %677 = lshr i32 %676, 3
  %678 = add i32 %677, %658
  store i32 %678, ptr %63, align 8
  %679 = and i32 %676, 7
  store i32 %679, ptr %67, align 4
  br label %_ZN6Unpack12SlotToLengthER8BitInputj.exit150

_ZN6Unpack12SlotToLengthER8BitInputj.exit150:     ; preds = %.thread.i148, %660
  %.1.i147 = phi i32 [ %675, %660 ], [ %.018.i149, %.thread.i148 ]
  store i32 %.1.i147, ptr %82, align 4
  %680 = load i8, ptr %83, align 8
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %735

682:                                              ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit150
  %683 = load i64, ptr %61, align 8
  %.not18.i151 = icmp eq i32 %.1.i147, 0
  br i1 %.not18.i151, label %.backedge, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %682
  %684 = load i64, ptr %62, align 8
  %685 = zext i32 %604 to i64
  %686 = sub i64 %684, %685
  br label %687

687:                                              ; preds = %_ZN16FragmentedWindowixEm.exit15.i165, %.lr.ph.i152
  %688 = phi i64 [ %684, %.lr.ph.i152 ], [ %734, %_ZN16FragmentedWindowixEm.exit15.i165 ]
  %.020.i153 = phi i64 [ %686, %.lr.ph.i152 ], [ %690, %_ZN16FragmentedWindowixEm.exit15.i165 ]
  %.0919.i154 = phi i32 [ %.1.i147, %.lr.ph.i152 ], [ %689, %_ZN16FragmentedWindowixEm.exit15.i165 ]
  %689 = add i32 %.0919.i154, -1
  %690 = add i64 %.020.i153, 1
  %691 = and i64 %.020.i153, %683
  %692 = load i64, ptr %86, align 8
  %693 = icmp ult i64 %691, %692
  br i1 %693, label %694, label %.preheader.i.i155

694:                                              ; preds = %687
  %695 = load ptr, ptr %85, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 %691
  br label %_ZN16FragmentedWindowixEm.exit.i159

.preheader.i.i155:                                ; preds = %687, %709
  %indvars.iv.i.i156 = phi i64 [ %indvars.iv.next.i.i157, %709 ], [ 1, %687 ]
  %697 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i.i156
  %698 = load i64, ptr %697, align 8
  %699 = icmp ult i64 %691, %698
  br i1 %699, label %700, label %709

700:                                              ; preds = %.preheader.i.i155
  %701 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i.i156
  %702 = load ptr, ptr %701, align 8
  %703 = add nuw i64 %indvars.iv.i.i156, 4294967295
  %704 = and i64 %703, 4294967295
  %705 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %704
  %706 = load i64, ptr %705, align 8
  %707 = sub i64 %691, %706
  %708 = getelementptr inbounds i8, ptr %702, i64 %707
  br label %_ZN16FragmentedWindowixEm.exit.i159

709:                                              ; preds = %.preheader.i.i155
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i156, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 32
  br i1 %exitcond.not.i.i158, label %710, label %.preheader.i.i155, !llvm.loop !91

710:                                              ; preds = %709
  %711 = load ptr, ptr %85, align 8
  br label %_ZN16FragmentedWindowixEm.exit.i159

_ZN16FragmentedWindowixEm.exit.i159:              ; preds = %710, %700, %694
  %.010.i.i160 = phi ptr [ %696, %694 ], [ %708, %700 ], [ %711, %710 ]
  %712 = load i8, ptr %.010.i.i160, align 1
  %713 = icmp ult i64 %688, %692
  br i1 %713, label %714, label %.preheader.i10.i161

714:                                              ; preds = %_ZN16FragmentedWindowixEm.exit.i159
  %715 = load ptr, ptr %85, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 %688
  br label %_ZN16FragmentedWindowixEm.exit15.i165

.preheader.i10.i161:                              ; preds = %_ZN16FragmentedWindowixEm.exit.i159, %729
  %indvars.iv.i11.i162 = phi i64 [ %indvars.iv.next.i12.i163, %729 ], [ 1, %_ZN16FragmentedWindowixEm.exit.i159 ]
  %717 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %indvars.iv.i11.i162
  %718 = load i64, ptr %717, align 8
  %719 = icmp ult i64 %688, %718
  br i1 %719, label %720, label %729

720:                                              ; preds = %.preheader.i10.i161
  %721 = getelementptr inbounds nuw [32 x ptr], ptr %85, i64 0, i64 %indvars.iv.i11.i162
  %722 = load ptr, ptr %721, align 8
  %723 = add nuw i64 %indvars.iv.i11.i162, 4294967295
  %724 = and i64 %723, 4294967295
  %725 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = sub i64 %688, %726
  %728 = getelementptr inbounds i8, ptr %722, i64 %727
  br label %_ZN16FragmentedWindowixEm.exit15.i165

729:                                              ; preds = %.preheader.i10.i161
  %indvars.iv.next.i12.i163 = add nuw nsw i64 %indvars.iv.i11.i162, 1
  %exitcond.not.i13.i164 = icmp eq i64 %indvars.iv.next.i12.i163, 32
  br i1 %exitcond.not.i13.i164, label %730, label %.preheader.i10.i161, !llvm.loop !91

730:                                              ; preds = %729
  %731 = load ptr, ptr %85, align 8
  br label %_ZN16FragmentedWindowixEm.exit15.i165

_ZN16FragmentedWindowixEm.exit15.i165:            ; preds = %730, %720, %714
  %.010.i14.i166 = phi ptr [ %716, %714 ], [ %728, %720 ], [ %731, %730 ]
  store i8 %712, ptr %.010.i14.i166, align 1
  %732 = load i64, ptr %62, align 8
  %733 = add i64 %732, 1
  %734 = and i64 %733, %683
  store i64 %734, ptr %62, align 8
  %.not.i167 = icmp eq i32 %689, 0
  br i1 %.not.i167, label %.backedge, label %687, !llvm.loop !95

735:                                              ; preds = %_ZN6Unpack12SlotToLengthER8BitInputj.exit150
  tail call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %.1.i147, i32 noundef %604)
  br label %.backedge

.critedge2:                                       ; preds = %.critedge74, %516, %_ZN6Unpack10UnpReadBufEv.exit85, %.critedge
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %179, %135, %137, %8, %51, %53, %56, %_ZN6Unpack10UnpReadBufEv.exit, %.critedge2, %186
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((12, 16)) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %55, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -7
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i32, ptr %21, align 8
  %.neg.i = sub i32 %22, %16
  %23 = load i32, ptr %20, align 8
  %24 = add i32 %.neg.i, %23
  store i32 %24, ptr %20, align 8
  %25 = icmp sgt i32 %16, 16384
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %33, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %16 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = zext nneg i32 %17 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %27, %26
  store i32 0, ptr %15, align 8
  store i32 %17, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %19
  %.011.i = phi i32 [ %17, %33 ], [ %11, %19 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %.011.i to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = sub nsw i32 32768, %.011.i
  %42 = sext i32 %41 to i64
  %43 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %36, ptr noundef %40, i64 noundef %42)
  %44 = icmp sgt i32 %43, 0
  %.pre.i = load i32, ptr %10, align 8
  br i1 %44, label %45, label %.thread.i

45:                                               ; preds = %35
  %46 = add nsw i32 %.pre.i, %43
  store i32 %46, ptr %10, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %45, %35, %34
  %47 = phi i32 [ %46, %45 ], [ %.pre.i, %35 ], [ 32768, %34 ]
  %.021.i = phi i32 [ %43, %45 ], [ %43, %35 ], [ 0, %34 ]
  %48 = add nsw i32 %47, -30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %15, align 8
  store i32 %50, ptr %21, align 8
  %51 = load i32, ptr %20, align 8
  %.not19.i = icmp eq i32 %51, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %52

52:                                               ; preds = %.thread.i
  %53 = add i32 %50, -1
  %54 = add i32 %53, %51
  %..i = tail call i32 @llvm.smin.i32(i32 %48, i32 %54)
  store i32 %..i, ptr %49, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %52
  %.not48 = icmp eq i32 %.021.i, -1
  br i1 %.not48, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %55

55:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %8, %3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
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
  store i32 %66, ptr %4, align 4
  %67 = and i32 %61, 7
  %68 = add nuw nsw i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %68, ptr %69, align 4
  %70 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8)
  br label %71

71:                                               ; preds = %65, %71
  %.04150 = phi i32 [ 0, %65 ], [ %83, %71 ]
  %.04249 = phi i32 [ 0, %65 ], [ %76, %71 ]
  %72 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %73 = lshr i32 %72, 8
  %74 = shl nuw nsw i32 %.04150, 3
  %75 = shl i32 %73, %74
  %76 = add i32 %75, %.04249
  %77 = load i32, ptr %56, align 4
  %78 = add i32 %77, 8
  %79 = lshr i32 %78, 3
  %80 = load i32, ptr %1, align 8
  %81 = add i32 %79, %80
  store i32 %81, ptr %1, align 8
  %82 = and i32 %77, 7
  store i32 %82, ptr %56, align 4
  %83 = add nuw nsw i32 %.04150, 1
  %exitcond.not = icmp eq i32 %.04150, %63
  br i1 %exitcond.not, label %84, label %71, !llvm.loop !97

84:                                               ; preds = %71
  store i32 %76, ptr %2, align 4
  %85 = lshr i32 %76, 16
  %86 = xor i32 %76, %70
  %87 = lshr i32 %86, 8
  %88 = xor i32 %85, %87
  %89 = xor i32 %88, %61
  %90 = xor i32 %89, %76
  %91 = and i32 %90, 255
  %.not46 = icmp eq i32 %91, 90
  br i1 %.not46, label %92, label %_ZN6Unpack10UnpReadBufEv.exit.thread

92:                                               ; preds = %84
  %93 = load i32, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %76, -1
  %98 = add i32 %97, %93
  %. = tail call i32 @llvm.smin.i32(i32 %96, i32 %98)
  store i32 %., ptr %95, align 4
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = lshr i32 %60, 14
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 1
  store i8 %102, ptr %99, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %104 = lshr i32 %60, 15
  %105 = trunc i32 %104 to i8
  %106 = and i8 %105, 1
  store i8 %106, ptr %103, align 1
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %14, %84, %55, %_ZN6Unpack10UnpReadBufEv.exit, %92
  %.0 = phi i1 [ true, %92 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ false, %55 ], [ false, %84 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(19100) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca [430 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN6Unpack10UnpReadBufEv.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.preheader131, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -25
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %.preheader131

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %17, %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i32, ptr %27, align 8
  %.neg.i = sub i32 %28, %22
  %29 = load i32, ptr %26, align 8
  %30 = add i32 %.neg.i, %29
  store i32 %30, ptr %26, align 8
  %31 = icmp sgt i32 %22, 16384
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %39, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %22 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = zext nneg i32 %23 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %37, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %33, %32
  store i32 0, ptr %21, align 8
  store i32 %23, ptr %16, align 8
  br label %40

40:                                               ; preds = %39, %25
  %.011.i = phi i32 [ %23, %39 ], [ %17, %25 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %.011.i to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = sub nsw i32 32768, %.011.i
  %48 = sext i32 %47 to i64
  %49 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %42, ptr noundef %46, i64 noundef %48)
  %50 = icmp sgt i32 %49, 0
  %.pre.i = load i32, ptr %16, align 8
  br i1 %50, label %51, label %.thread.i

51:                                               ; preds = %41
  %52 = add nsw i32 %.pre.i, %49
  store i32 %52, ptr %16, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %51, %41, %40
  %53 = phi i32 [ %52, %51 ], [ %.pre.i, %41 ], [ 32768, %40 ]
  %.021.i = phi i32 [ %49, %51 ], [ %49, %41 ], [ 0, %40 ]
  %54 = add nsw i32 %53, -30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %21, align 8
  store i32 %56, ptr %27, align 8
  %57 = load i32, ptr %26, align 8
  %.not19.i = icmp eq i32 %57, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %58

58:                                               ; preds = %.thread.i
  %59 = add i32 %56, -1
  %60 = add i32 %59, %57
  %..i = tail call i32 @llvm.smin.i32(i32 %54, i32 %60)
  store i32 %..i, ptr %55, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %58
  %.not = icmp eq i32 %.021.i, -1
  br i1 %.not, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %.preheader131

.preheader131:                                    ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %14, %10
  br label %61

61:                                               ; preds = %.preheader131, %90
  %.06188 = phi i32 [ %91, %90 ], [ 0, %.preheader131 ]
  %62 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4)
  %63 = and i32 %62, 1044480
  %64 = icmp eq i32 %63, 61440
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %67 = lshr i32 %66, 12
  %68 = and i32 %67, 255
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 4)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %.lr.ph.preheader

70:                                               ; preds = %65
  %71 = zext nneg i32 %.06188 to i64
  %72 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %71
  store i8 15, ptr %72, align 1
  br label %90

.lr.ph.preheader:                                 ; preds = %65
  %73 = add nuw nsw i32 %68, 2
  %74 = zext nneg i32 %.06188 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %74
  %75 = and i32 %67, 255
  %narrow = add nuw nsw i32 %75, 1
  %76 = sub nuw nsw i32 19, %.06188
  %77 = tail call i32 @llvm.umin.i32(i32 %narrow, i32 %76)
  %narrow114 = add nuw nsw i32 %77, 1
  %78 = zext nneg i32 %narrow114 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %78, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06486 = phi i32 [ %73, %.lr.ph.preheader ], [ %79, %.lr.ph ]
  %79 = add nsw i32 %.06486, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp ne i32 %79, 0
  %81 = icmp samesign ult i64 %indvars.iv, 19
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph
  %83 = trunc nuw nsw i64 %indvars.iv.next to i32
  %84 = add nsw i32 %83, -1
  br label %90

85:                                               ; preds = %61
  %86 = lshr i32 %62, 12
  %87 = trunc i32 %86 to i8
  %88 = zext nneg i32 %.06188 to i64
  %89 = getelementptr inbounds nuw [20 x i8], ptr %5, i64 0, i64 %88
  store i8 %87, ptr %89, align 1
  br label %90

90:                                               ; preds = %85, %._crit_edge, %70
  %.263 = phi i32 [ %.06188, %70 ], [ %84, %._crit_edge ], [ %.06188, %85 ]
  %91 = add nsw i32 %.263, 1
  %92 = icmp ult i32 %91, 20
  br i1 %92, label %61, label %93, !llvm.loop !99

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 15280
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr nonnull align 8 poison, ptr noundef nonnull %5, ptr noundef nonnull %94, i32 noundef 20)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 15284
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 15412
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 15348
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 18488
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 15416
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16440
  %scevgep129 = getelementptr i8, ptr %6, i64 -1
  br label %109

109:                                              ; preds = %93, %.loopexit
  %.05998 = phi i32 [ 0, %93 ], [ %.160, %.loopexit ]
  %110 = load i8, ptr %11, align 8
  %111 = trunc i8 %110 to i1
  %.pre113 = load i32, ptr %1, align 8
  br i1 %111, label %151, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %95, align 8
  %114 = add nsw i32 %113, -5
  %115 = icmp sgt i32 %.pre113, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %112
  %117 = load i32, ptr %96, align 8
  %118 = sub nsw i32 %113, %117
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %98, align 8
  %.neg.i69 = sub i32 %121, %117
  %122 = load i32, ptr %97, align 8
  %123 = add i32 %.neg.i69, %122
  store i32 %123, ptr %97, align 8
  %124 = icmp sgt i32 %117, 16384
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %.not.i78 = icmp eq i32 %118, 0
  br i1 %.not.i78, label %131, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %99, align 8
  %128 = zext nneg i32 %117 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = zext nneg i32 %118 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %127, ptr nonnull align 1 %129, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %126, %125
  store i32 0, ptr %96, align 8
  store i32 %118, ptr %95, align 8
  br label %132

132:                                              ; preds = %131, %120
  %.011.i70 = phi i32 [ %118, %131 ], [ %113, %120 ]
  %.not18.i71 = icmp eq i32 %.011.i70, 32768
  br i1 %.not18.i71, label %.thread.i73, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %0, align 8
  %135 = load ptr, ptr %99, align 8
  %136 = sext i32 %.011.i70 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = sub nsw i32 32768, %.011.i70
  %139 = sext i32 %138 to i64
  %140 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %134, ptr noundef %137, i64 noundef %139)
  %141 = icmp sgt i32 %140, 0
  %.pre.i72 = load i32, ptr %95, align 8
  br i1 %141, label %142, label %.thread.i73

142:                                              ; preds = %133
  %143 = add nsw i32 %.pre.i72, %140
  store i32 %143, ptr %95, align 8
  br label %.thread.i73

.thread.i73:                                      ; preds = %142, %133, %132
  %144 = phi i32 [ %143, %142 ], [ %.pre.i72, %133 ], [ 32768, %132 ]
  %.021.i74 = phi i32 [ %140, %142 ], [ %140, %133 ], [ 0, %132 ]
  %145 = add nsw i32 %144, -30
  store i32 %145, ptr %100, align 4
  %146 = load i32, ptr %96, align 8
  store i32 %146, ptr %98, align 8
  %147 = load i32, ptr %97, align 8
  %.not19.i75 = icmp eq i32 %147, -1
  br i1 %.not19.i75, label %_ZN6Unpack10UnpReadBufEv.exit79, label %148

148:                                              ; preds = %.thread.i73
  %149 = add i32 %146, -1
  %150 = add i32 %149, %147
  %..i76 = tail call i32 @llvm.smin.i32(i32 %145, i32 %150)
  store i32 %..i76, ptr %100, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit79

_ZN6Unpack10UnpReadBufEv.exit79:                  ; preds = %.thread.i73, %148
  %.not83 = icmp eq i32 %.021.i74, -1
  br i1 %.not83, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %_ZN6Unpack10UnpReadBufEv.exit79._crit_edge

_ZN6Unpack10UnpReadBufEv.exit79._crit_edge:       ; preds = %_ZN6Unpack10UnpReadBufEv.exit79
  %.pre = load i32, ptr %1, align 8
  br label %151

151:                                              ; preds = %_ZN6Unpack10UnpReadBufEv.exit79._crit_edge, %112, %109
  %152 = phi i32 [ %.pre, %_ZN6Unpack10UnpReadBufEv.exit79._crit_edge ], [ %.pre113, %112 ], [ %.pre113, %109 ]
  %153 = load ptr, ptr %101, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = tail call noundef i32 @llvm.bswap.i32(i32 %156)
  %158 = load i32, ptr %102, align 4
  %159 = sub nsw i32 16, %158
  %160 = lshr i32 %157, %159
  %161 = and i32 %160, 65534
  %162 = load i32, ptr %104, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [16 x i32], ptr %103, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp ult i32 %161, %165
  br i1 %166, label %167, label %.preheader.i

167:                                              ; preds = %151
  %168 = sub i32 16, %162
  %169 = lshr i32 %161, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [1024 x i8], ptr %107, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %158, %173
  %175 = lshr i32 %174, 3
  %176 = add i32 %175, %152
  store i32 %176, ptr %1, align 8
  %177 = and i32 %174, 7
  store i32 %177, ptr %102, align 4
  %178 = getelementptr inbounds nuw [1024 x i16], ptr %108, i64 0, i64 %170
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

.preheader.i:                                     ; preds = %151, %180
  %.033.in.i = phi i32 [ %.033.i, %180 ], [ %162, %151 ]
  %.033.i = add i32 %.033.in.i, 1
  %179 = icmp ult i32 %.033.i, 15
  br i1 %179, label %180, label %.preheader._crit_edge.i

180:                                              ; preds = %.preheader.i
  %181 = zext nneg i32 %.033.i to i64
  %182 = getelementptr inbounds nuw [16 x i32], ptr %103, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp ult i32 %161, %183
  br i1 %184, label %.preheader._crit_edge.i, label %.preheader.i, !llvm.loop !59

.preheader._crit_edge.i:                          ; preds = %180, %.preheader.i
  %.032.i = phi i32 [ 15, %.preheader.i ], [ %.033.i, %180 ]
  %185 = add i32 %.032.i, %158
  %186 = lshr i32 %185, 3
  %187 = add i32 %186, %152
  store i32 %187, ptr %1, align 8
  %188 = and i32 %185, 7
  store i32 %188, ptr %102, align 4
  %189 = add nsw i32 %.032.i, -1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [16 x i32], ptr %103, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sub i32 %161, %192
  %194 = sub nuw nsw i32 16, %.032.i
  %195 = lshr i32 %193, %194
  %196 = zext nneg i32 %.032.i to i64
  %197 = getelementptr inbounds nuw [16 x i32], ptr %105, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %195, %198
  %200 = load i32, ptr %94, align 4
  %.not.i80 = icmp ult i32 %199, %200
  %spec.store.select.i = select i1 %.not.i80, i32 %199, i32 0
  %201 = zext i32 %spec.store.select.i to i64
  %202 = getelementptr inbounds nuw [306 x i16], ptr %106, i64 0, i64 %201
  br label %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit

_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit: ; preds = %167, %.preheader._crit_edge.i
  %.0.in.in.i = phi ptr [ %178, %167 ], [ %202, %.preheader._crit_edge.i ]
  %.0.in.i = load i16, ptr %.0.in.in.i, align 2
  %203 = icmp ult i16 %.0.in.i, 16
  br i1 %203, label %204, label %209

204:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %205 = trunc nuw i16 %.0.in.i to i8
  %206 = zext nneg i32 %.05998 to i64
  %207 = getelementptr inbounds nuw [430 x i8], ptr %6, i64 0, i64 %206
  store i8 %205, ptr %207, align 1
  %208 = add nuw nsw i32 %.05998, 1
  br label %.loopexit

209:                                              ; preds = %_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable.exit
  %210 = icmp ult i16 %.0.in.i, 18
  %211 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %210, label %212, label %224

212:                                              ; preds = %209
  %213 = icmp eq i16 %.0.in.i, 16
  %. = select i1 %213, i32 13, i32 9
  %.124 = select i1 %213, i32 3, i32 11
  %.125 = select i1 %213, i32 3, i32 7
  %214 = lshr i32 %211, %.
  %215 = add nuw nsw i32 %214, %.124
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.125)
  %216 = icmp eq i32 %.05998, 0
  br i1 %216, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %212
  %217 = icmp samesign ult i32 %.05998, 430
  br i1 %217, label %.lr.ph96.preheader, label %.loopexit.thread

.lr.ph96.preheader:                               ; preds = %.preheader
  %218 = zext nneg i32 %.05998 to i64
  %scevgep130 = getelementptr i8, ptr %scevgep129, i64 %218
  %load_initial = load i8, ptr %scevgep130, align 1
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv110 = phi i64 [ %218, %.lr.ph96.preheader ], [ %indvars.iv.next111, %.lr.ph96 ]
  %.15795 = phi i32 [ %215, %.lr.ph96.preheader ], [ %219, %.lr.ph96 ]
  %219 = add nsw i32 %.15795, -1
  %220 = getelementptr inbounds nuw [430 x i8], ptr %6, i64 0, i64 %indvars.iv110
  store i8 %load_initial, ptr %220, align 1
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %221 = icmp ne i32 %219, 0
  %222 = icmp samesign ult i64 %indvars.iv110, 429
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %.lr.ph96, label %.loopexit.loopexit, !llvm.loop !100

224:                                              ; preds = %209
  %225 = icmp eq i16 %.0.in.i, 18
  %.128 = select i1 %225, i32 3, i32 7
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.128)
  %226 = icmp samesign ult i32 %.05998, 430
  br i1 %226, label %.lr.ph92.preheader, label %.loopexit.thread

.lr.ph92.preheader:                               ; preds = %224
  %.126 = select i1 %225, i32 13, i32 9
  %227 = lshr i32 %211, %.126
  %.127 = select i1 %225, i32 3, i32 11
  %228 = add nuw nsw i32 %227, %.127
  %229 = zext nneg i32 %.05998 to i64
  %scevgep103 = getelementptr i8, ptr %6, i64 %229
  %230 = add nsw i32 %228, -1
  %231 = sub nuw nsw i32 429, %.05998
  %232 = tail call i32 @llvm.umin.i32(i32 %230, i32 %231)
  %narrow115 = add nuw nsw i32 %232, 1
  %233 = zext nneg i32 %narrow115 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep103, i8 0, i64 %233, i1 false)
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv105 = phi i64 [ %229, %.lr.ph92.preheader ], [ %indvars.iv.next106, %.lr.ph92 ]
  %.190 = phi i32 [ %228, %.lr.ph92.preheader ], [ %234, %.lr.ph92 ]
  %234 = add nsw i32 %.190, -1
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %235 = icmp ne i32 %234, 0
  %236 = icmp samesign ult i64 %indvars.iv105, 429
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %.lr.ph92, label %.loopexit.loopexit99, !llvm.loop !101

.loopexit.loopexit:                               ; preds = %.lr.ph96
  %238 = trunc nuw nsw i64 %indvars.iv.next111 to i32
  br label %.loopexit

.loopexit.loopexit99:                             ; preds = %.lr.ph92
  %239 = trunc nuw nsw i64 %indvars.iv.next106 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit99, %.loopexit.loopexit, %204
  %.160 = phi i32 [ %208, %204 ], [ %238, %.loopexit.loopexit ], [ %239, %.loopexit.loopexit99 ]
  %240 = icmp ult i32 %.160, 430
  br i1 %240, label %109, label %.loopexit.thread, !llvm.loop !102

.loopexit.thread:                                 ; preds = %224, %.preheader, %.loopexit
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  store i8 1, ptr %241, align 2
  %242 = load i8, ptr %11, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %248, label %244

244:                                              ; preds = %.loopexit.thread
  %245 = load i32, ptr %1, align 8
  %246 = load i32, ptr %95, align 8
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %248

248:                                              ; preds = %244, %.loopexit.thread
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
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %116, %212, %_ZN6Unpack10UnpReadBufEv.exit79, %20, %244, %_ZN6Unpack10UnpReadBufEv.exit, %4, %248
  %.058 = phi i1 [ true, %248 ], [ true, %4 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ false, %244 ], [ false, %20 ], [ false, %_ZN6Unpack10UnpReadBufEv.exit79 ], [ false, %212 ], [ false, %116 ]
  ret i1 %.058
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %.not158 = icmp eq i64 %12, 0
  br i1 %.not158, label %._crit_edge.thread.thread, label %.lr.ph

._crit_edge.thread.thread:                        ; preds = %1
  %.pre170184191 = load i64, ptr %4, align 8
  br label %239

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

24:                                               ; preds = %.lr.ph, %199
  %.080148 = phi i64 [ %3, %.lr.ph ], [ %.2, %199 ]
  %.083147 = phi i64 [ %9, %.lr.ph ], [ %.184, %199 ]
  %.087146 = phi i64 [ 0, %.lr.ph ], [ %200, %199 ]
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.UnpackFilter, ptr %25, i64 %.087146
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 8
  br i1 %28, label %199, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 13
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  br i1 %32, label %35, label %42

35:                                               ; preds = %29
  %36 = zext i32 %34 to i64
  %37 = load i64, ptr %2, align 8
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %38, %39
  %.not104 = icmp ugt i64 %40, %9
  br i1 %.not104, label %199, label %41

41:                                               ; preds = %35
  store i8 0, ptr %30, align 1
  br label %199

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %34 to i64
  %46 = sub i64 %45, %.080148
  %47 = load i64, ptr %7, align 8
  %48 = and i64 %46, %47
  %49 = icmp ult i64 %48, %.083147
  br i1 %49, label %50, label %199

50:                                               ; preds = %42
  %.not = icmp eq i64 %.080148, %45
  br i1 %.not, label %56, label %51

51:                                               ; preds = %50
  tail call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %.080148, i64 noundef %45)
  %52 = load i64, ptr %4, align 8
  %53 = sub i64 %52, %45
  %54 = load i64, ptr %7, align 8
  %55 = and i64 %53, %54
  br label %56

56:                                               ; preds = %51, %50
  %57 = phi i64 [ %54, %51 ], [ %47, %50 ]
  %.285 = phi i64 [ %55, %51 ], [ %.083147, %50 ]
  %.3 = phi i64 [ %45, %51 ], [ %.080148, %50 ]
  %58 = zext i32 %44 to i64
  %.not97 = icmp ult i64 %.285, %58
  br i1 %.not97, label %186, label %59

59:                                               ; preds = %56
  %.not102 = icmp eq i32 %44, 0
  br i1 %.not102, label %199, label %60

60:                                               ; preds = %59
  %61 = add i32 %44, %34
  %62 = trunc i64 %57 to i32
  %63 = and i32 %61, %62
  %64 = load i64, ptr %14, align 8
  %65 = icmp ult i64 %64, %58
  store i64 %58, ptr %15, align 8
  br i1 %65, label %66, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %60
  %.pre = load ptr, ptr %13, align 8
  br label %_ZN5ArrayIhE5AllocEm.exit

66:                                               ; preds = %60
  %67 = load i64, ptr %16, align 8
  %.not.i.i = icmp ne i64 %67, 0
  %68 = icmp ult i64 %67, %58
  %or.cond.i.i = and i1 %.not.i.i, %68
  br i1 %or.cond.i.i, label %69, label %70

69:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %67)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %14, align 8
  %.pre10.i.i = load i64, ptr %15, align 8
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i64 [ %.pre10.i.i, %69 ], [ %58, %66 ]
  %72 = phi i64 [ %.pre.i.i, %69 ], [ %64, %66 ]
  %73 = lshr i64 %72, 2
  %74 = add i64 %72, 32
  %75 = add i64 %74, %73
  %..i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 %75)
  %76 = load ptr, ptr %13, align 8
  %77 = tail call ptr @realloc(ptr noundef %76, i64 noundef %..i.i) #27
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_ZN5ArrayIhE3AddEm.exit.i

79:                                               ; preds = %70
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit.i

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %79, %70
  store ptr %77, ptr %13, align 8
  store i64 %..i.i, ptr %14, align 8
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %80 = phi ptr [ %.pre, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %77, %_ZN5ArrayIhE3AddEm.exit.i ]
  %81 = add i32 %63, -1
  %or.cond.not = icmp ult i32 %81, %34
  br i1 %or.cond.not, label %112, label %82

82:                                               ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %83 = load i8, ptr %17, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %.lr.ph.i, label %109

.lr.ph.i:                                         ; preds = %82, %_ZN16FragmentedWindowixEm.exit.i
  %.08.i = phi i64 [ %108, %_ZN16FragmentedWindowixEm.exit.i ], [ 0, %82 ]
  %85 = add i64 %.08.i, %45
  %86 = load i64, ptr %20, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %.preheader.i.i

88:                                               ; preds = %.lr.ph.i
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %85
  br label %_ZN16FragmentedWindowixEm.exit.i

.preheader.i.i:                                   ; preds = %.lr.ph.i, %103
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %103 ], [ 1, %.lr.ph.i ]
  %91 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %85, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %.preheader.i.i
  %95 = getelementptr inbounds nuw [32 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = add nuw i64 %indvars.iv.i.i, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %85, %100
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  br label %_ZN16FragmentedWindowixEm.exit.i

103:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %104, label %.preheader.i.i, !llvm.loop !91

104:                                              ; preds = %103
  %105 = load ptr, ptr %19, align 8
  br label %_ZN16FragmentedWindowixEm.exit.i

_ZN16FragmentedWindowixEm.exit.i:                 ; preds = %104, %94, %88
  %.010.i.i = phi ptr [ %90, %88 ], [ %102, %94 ], [ %105, %104 ]
  %106 = load i8, ptr %.010.i.i, align 1
  %107 = getelementptr inbounds i8, ptr %80, i64 %.08.i
  store i8 %106, ptr %107, align 1
  %108 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %108, %58
  br i1 %exitcond.not.i, label %_ZN16FragmentedWindow8CopyDataEPhmm.exit, label %.lr.ph.i, !llvm.loop !103

109:                                              ; preds = %82
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 1 %111, i64 %58, i1 false)
  br label %_ZN16FragmentedWindow8CopyDataEPhmm.exit

112:                                              ; preds = %_ZN5ArrayIhE5AllocEm.exit
  %113 = load i64, ptr %21, align 8
  %114 = sub i64 %113, %45
  %115 = load i8, ptr %17, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %167

117:                                              ; preds = %112
  %.not.i106 = icmp eq i64 %113, %45
  br i1 %.not.i106, label %.lr.ph.i118.preheader, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %117, %_ZN16FragmentedWindowixEm.exit.i113
  %.08.i108 = phi i64 [ %141, %_ZN16FragmentedWindowixEm.exit.i113 ], [ 0, %117 ]
  %118 = add i64 %.08.i108, %45
  %119 = load i64, ptr %20, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %.preheader.i.i109

121:                                              ; preds = %.lr.ph.i107
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 %118
  br label %_ZN16FragmentedWindowixEm.exit.i113

.preheader.i.i109:                                ; preds = %.lr.ph.i107, %136
  %indvars.iv.i.i110 = phi i64 [ %indvars.iv.next.i.i111, %136 ], [ 1, %.lr.ph.i107 ]
  %124 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i110
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %118, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %.preheader.i.i109
  %128 = getelementptr inbounds nuw [32 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i110
  %129 = load ptr, ptr %128, align 8
  %130 = add nuw i64 %indvars.iv.i.i110, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %118, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  br label %_ZN16FragmentedWindowixEm.exit.i113

136:                                              ; preds = %.preheader.i.i109
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, 32
  br i1 %exitcond.not.i.i112, label %137, label %.preheader.i.i109, !llvm.loop !91

137:                                              ; preds = %136
  %138 = load ptr, ptr %19, align 8
  br label %_ZN16FragmentedWindowixEm.exit.i113

_ZN16FragmentedWindowixEm.exit.i113:              ; preds = %137, %127, %121
  %.010.i.i114 = phi ptr [ %123, %121 ], [ %135, %127 ], [ %138, %137 ]
  %139 = load i8, ptr %.010.i.i114, align 1
  %140 = getelementptr inbounds i8, ptr %80, i64 %.08.i108
  store i8 %139, ptr %140, align 1
  %141 = add nuw i64 %.08.i108, 1
  %exitcond.not.i115 = icmp eq i64 %141, %114
  br i1 %exitcond.not.i115, label %_ZN16FragmentedWindow8CopyDataEPhmm.exit116, label %.lr.ph.i107, !llvm.loop !103

_ZN16FragmentedWindow8CopyDataEPhmm.exit116:      ; preds = %_ZN16FragmentedWindowixEm.exit.i113
  %.not.i117 = icmp eq i32 %63, 0
  br i1 %.not.i117, label %_ZN16FragmentedWindow8CopyDataEPhmm.exit, label %.lr.ph.i118.preheader

.lr.ph.i118.preheader:                            ; preds = %117, %_ZN16FragmentedWindow8CopyDataEPhmm.exit116
  %142 = getelementptr inbounds i8, ptr %80, i64 %114
  %143 = zext i32 %63 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.lr.ph.i118.preheader, %_ZN16FragmentedWindowixEm.exit.i124
  %.08.i119 = phi i64 [ %166, %_ZN16FragmentedWindowixEm.exit.i124 ], [ 0, %.lr.ph.i118.preheader ]
  %144 = load i64, ptr %20, align 8
  %145 = icmp ult i64 %.08.i119, %144
  br i1 %145, label %146, label %.preheader.i.i120

146:                                              ; preds = %.lr.ph.i118
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.08.i119
  br label %_ZN16FragmentedWindowixEm.exit.i124

.preheader.i.i120:                                ; preds = %.lr.ph.i118, %161
  %indvars.iv.i.i121 = phi i64 [ %indvars.iv.next.i.i122, %161 ], [ 1, %.lr.ph.i118 ]
  %149 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i.i121
  %150 = load i64, ptr %149, align 8
  %151 = icmp ult i64 %.08.i119, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %.preheader.i.i120
  %153 = getelementptr inbounds nuw [32 x ptr], ptr %19, i64 0, i64 %indvars.iv.i.i121
  %154 = load ptr, ptr %153, align 8
  %155 = add nuw i64 %indvars.iv.i.i121, 4294967295
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = sub i64 %.08.i119, %158
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  br label %_ZN16FragmentedWindowixEm.exit.i124

161:                                              ; preds = %.preheader.i.i120
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, 32
  br i1 %exitcond.not.i.i123, label %162, label %.preheader.i.i120, !llvm.loop !91

162:                                              ; preds = %161
  %163 = load ptr, ptr %19, align 8
  br label %_ZN16FragmentedWindowixEm.exit.i124

_ZN16FragmentedWindowixEm.exit.i124:              ; preds = %162, %152, %146
  %.010.i.i125 = phi ptr [ %148, %146 ], [ %160, %152 ], [ %163, %162 ]
  %164 = load i8, ptr %.010.i.i125, align 1
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 %.08.i119
  store i8 %164, ptr %165, align 1
  %166 = add nuw nsw i64 %.08.i119, 1
  %exitcond.not.i126 = icmp eq i64 %166, %143
  br i1 %exitcond.not.i126, label %_ZN16FragmentedWindow8CopyDataEPhmm.exit, label %.lr.ph.i118, !llvm.loop !103

167:                                              ; preds = %112
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %169, i64 %114, i1 false)
  %170 = getelementptr inbounds i8, ptr %80, i64 %114
  %171 = load ptr, ptr %18, align 8
  %172 = zext i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %170, ptr align 1 %171, i64 %172, i1 false)
  br label %_ZN16FragmentedWindow8CopyDataEPhmm.exit

_ZN16FragmentedWindow8CopyDataEPhmm.exit:         ; preds = %_ZN16FragmentedWindowixEm.exit.i, %_ZN16FragmentedWindowixEm.exit.i124, %_ZN16FragmentedWindow8CopyDataEPhmm.exit116, %167, %109
  %173 = tail call noundef ptr @_ZN6Unpack11ApplyFilterEPhjP12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull %80, i32 noundef %44, ptr noundef nonnull %26)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.UnpackFilter, ptr %174, i64 %.087146
  store i8 8, ptr %175, align 4
  %.not103 = icmp eq ptr %173, null
  br i1 %.not103, label %178, label %176

176:                                              ; preds = %_ZN16FragmentedWindow8CopyDataEPhmm.exit
  %177 = load ptr, ptr %0, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %177, ptr noundef nonnull %173, i64 noundef %58)
  br label %178

178:                                              ; preds = %176, %_ZN16FragmentedWindow8CopyDataEPhmm.exit
  store i8 1, ptr %22, align 2
  %179 = load i64, ptr %23, align 8
  %180 = add nsw i64 %179, %58
  store i64 %180, ptr %23, align 8
  %181 = zext i32 %63 to i64
  %182 = load i64, ptr %4, align 8
  %183 = sub i64 %182, %181
  %184 = load i64, ptr %7, align 8
  %185 = and i64 %183, %184
  br label %199

186:                                              ; preds = %56
  store i64 %.3, ptr %2, align 8
  %187 = load i64, ptr %11, align 8
  %188 = icmp ult i64 %.087146, %187
  br i1 %188, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %186, %195
  %189 = phi i64 [ %196, %195 ], [ %187, %186 ]
  %.082151 = phi i64 [ %197, %195 ], [ %.087146, %186 ]
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.UnpackFilter, ptr %190, i64 %.082151
  %192 = load i8, ptr %191, align 4
  %.not101 = icmp eq i8 %192, 8
  br i1 %.not101, label %195, label %193

193:                                              ; preds = %.lr.ph152
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 13
  store i8 0, ptr %194, align 1
  %.pre166 = load i64, ptr %11, align 8
  br label %195

195:                                              ; preds = %.lr.ph152, %193
  %196 = phi i64 [ %189, %.lr.ph152 ], [ %.pre166, %193 ]
  %197 = add nuw i64 %.082151, 1
  %198 = icmp ult i64 %197, %196
  br i1 %198, label %.lr.ph152, label %.loopexit, !llvm.loop !104

199:                                              ; preds = %42, %59, %178, %35, %41, %24
  %.184 = phi i64 [ %.083147, %24 ], [ %.083147, %41 ], [ %.083147, %35 ], [ %185, %178 ], [ %.285, %59 ], [ %.083147, %42 ]
  %.2 = phi i64 [ %.080148, %24 ], [ %.080148, %41 ], [ %.080148, %35 ], [ %181, %178 ], [ %.3, %59 ], [ %.080148, %42 ]
  %200 = add nuw i64 %.087146, 1
  %201 = load i64, ptr %11, align 8
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %24, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %199, %195, %186
  %203 = phi i64 [ %187, %186 ], [ %196, %195 ], [ %201, %199 ]
  %204 = phi i1 [ true, %186 ], [ true, %195 ], [ false, %199 ]
  %.181 = phi i64 [ %.3, %186 ], [ %.3, %195 ], [ %.2, %199 ]
  %.not159 = icmp eq i64 %203, 0
  br i1 %.not159, label %._crit_edge.thread, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %.loopexit
  %.pre168.pre = load ptr, ptr %10, align 8
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %210
  %.pre168 = phi ptr [ %.pre168172, %210 ], [ %.pre168.pre, %.lr.ph155.preheader ]
  %205 = phi i64 [ %211, %210 ], [ %203, %.lr.ph155.preheader ]
  %.0154 = phi i64 [ %216, %210 ], [ 0, %.lr.ph155.preheader ]
  %.079153 = phi i64 [ %spec.select, %210 ], [ 0, %.lr.ph155.preheader ]
  %.not100 = icmp eq i64 %.079153, 0
  br i1 %.not100, label %210, label %206

206:                                              ; preds = %.lr.ph155
  %207 = getelementptr inbounds %struct.UnpackFilter, ptr %.pre168, i64 %.0154
  %208 = sub i64 %.0154, %.079153
  %209 = getelementptr inbounds %struct.UnpackFilter, ptr %.pre168, i64 %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %207, i64 16, i1 false)
  %.pre167 = load ptr, ptr %10, align 8
  %.pre169 = load i64, ptr %11, align 8
  br label %210

210:                                              ; preds = %206, %.lr.ph155
  %.pre168172 = phi ptr [ %.pre167, %206 ], [ %.pre168, %.lr.ph155 ]
  %211 = phi i64 [ %.pre169, %206 ], [ %205, %.lr.ph155 ]
  %212 = getelementptr inbounds %struct.UnpackFilter, ptr %.pre168172, i64 %.0154
  %213 = load i8, ptr %212, align 4
  %214 = icmp eq i8 %213, 8
  %215 = zext i1 %214 to i64
  %spec.select = add i64 %.079153, %215
  %216 = add nuw i64 %.0154, 1
  %217 = icmp ult i64 %216, %211
  br i1 %217, label %.lr.ph155, label %._crit_edge, !llvm.loop !106

._crit_edge.thread:                               ; preds = %.loopexit
  %.pre170184 = load i64, ptr %4, align 8
  br i1 %204, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge, label %239

._crit_edge:                                      ; preds = %210
  %.not98 = icmp eq i64 %spec.select, 0
  br i1 %.not98, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit, label %218

218:                                              ; preds = %._crit_edge
  %219 = sub i64 %211, %spec.select
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = load i64, ptr %220, align 8
  %222 = icmp ugt i64 %219, %221
  store i64 %219, ptr %11, align 8
  br i1 %222, label %223, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %225 = load i64, ptr %224, align 8
  %.not.i.i128 = icmp ne i64 %225, 0
  %226 = icmp ugt i64 %219, %225
  %or.cond.i.i129 = and i1 %.not.i.i128, %226
  br i1 %or.cond.i.i129, label %227, label %228

227:                                              ; preds = %223
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %225)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i131 = load i64, ptr %220, align 8
  %.pre10.i.i132 = load i64, ptr %11, align 8
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i64 [ %.pre10.i.i132, %227 ], [ %219, %223 ]
  %230 = phi i64 [ %.pre.i.i131, %227 ], [ %221, %223 ]
  %231 = lshr i64 %230, 2
  %232 = add i64 %230, 32
  %233 = add i64 %232, %231
  %..i.i130 = tail call i64 @llvm.umax.i64(i64 %229, i64 %233)
  %234 = load ptr, ptr %10, align 8
  %235 = shl i64 %..i.i130, 4
  %236 = tail call ptr @realloc(ptr noundef %234, i64 noundef %235) #27
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i

238:                                              ; preds = %228
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i

_ZN5ArrayI12UnpackFilterE3AddEm.exit.i:           ; preds = %238, %228
  store ptr %236, ptr %10, align 8
  store i64 %..i.i130, ptr %220, align 8
  %.pre170188 = load i64, ptr %4, align 8
  br i1 %204, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge, label %239

_ZN5ArrayI12UnpackFilterE5AllocEm.exit:           ; preds = %218, %._crit_edge
  %.pre170 = load i64, ptr %4, align 8
  br i1 %204, label %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge, label %239

_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge: ; preds = %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i, %._crit_edge.thread, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit
  %.pre170187 = phi i64 [ %.pre170184, %._crit_edge.thread ], [ %.pre170, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit ], [ %.pre170188, %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i ]
  %.pre171.pre = load i64, ptr %2, align 8
  br label %241

239:                                              ; preds = %._crit_edge.thread.thread, %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i, %._crit_edge.thread, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit
  %.pre170186 = phi i64 [ %.pre170184, %._crit_edge.thread ], [ %.pre170, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit ], [ %.pre170188, %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i ], [ %.pre170184191, %._crit_edge.thread.thread ]
  %.181178183185 = phi i64 [ %.181, %._crit_edge.thread ], [ %.181, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit ], [ %.181, %_ZN5ArrayI12UnpackFilterE3AddEm.exit.i ], [ %3, %._crit_edge.thread.thread ]
  tail call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %.181178183185, i64 noundef %.pre170186)
  %240 = load i64, ptr %4, align 8
  store i64 %240, ptr %2, align 8
  br label %241

241:                                              ; preds = %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge, %239
  %.pre171 = phi i64 [ %240, %239 ], [ %.pre171.pre, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge ]
  %242 = phi i64 [ %240, %239 ], [ %.pre170187, %_ZN5ArrayI12UnpackFilterE5AllocEm.exit._crit_edge ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  %244 = load i64, ptr %243, align 8
  %spec.select105 = tail call i64 @llvm.umin.i64(i64 %244, i64 4194304)
  %245 = add i64 %spec.select105, %242
  %246 = load i64, ptr %7, align 8
  %247 = and i64 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  store i64 %247, ptr %248, align 8
  %249 = icmp eq i64 %247, %242
  br i1 %249, label %257, label %250

250:                                              ; preds = %241
  %.not99 = icmp eq i64 %.pre171, %242
  br i1 %.not99, label %258, label %251

251:                                              ; preds = %250
  %252 = sub i64 %.pre171, %242
  %253 = and i64 %252, %246
  %254 = sub i64 %247, %242
  %255 = and i64 %254, %246
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %251, %241
  store i64 %.pre171, ptr %248, align 8
  br label %258

258:                                              ; preds = %257, %251, %250
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i64 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %1
  br label %24

.preheader:                                       ; preds = %2, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 1, %2 ]
  %9 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = add nuw i64 %indvars.iv, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %1, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  br label %24

21:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %22, label %.preheader, !llvm.loop !91

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %22, %12, %6
  %.010 = phi ptr [ %8, %6 ], [ %20, %12 ], [ %23, %22 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, i64 noundef %4) local_unnamed_addr #10 align 2 {
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = load i64, ptr %3, align 8
  %7 = zext i32 %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16FragmentedWindowixEm.exit15
  %11 = phi i64 [ %6, %.lr.ph ], [ %57, %_ZN16FragmentedWindowixEm.exit15 ]
  %.020 = phi i64 [ %8, %.lr.ph ], [ %13, %_ZN16FragmentedWindowixEm.exit15 ]
  %.0919 = phi i32 [ %1, %.lr.ph ], [ %12, %_ZN16FragmentedWindowixEm.exit15 ]
  %12 = add i32 %.0919, -1
  %13 = add i64 %.020, 1
  %14 = and i64 %.020, %4
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %.preheader.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %14
  br label %_ZN16FragmentedWindowixEm.exit

.preheader.i:                                     ; preds = %10, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ 1, %10 ]
  %20 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %14, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = add nuw i64 %indvars.iv.i, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %14, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %_ZN16FragmentedWindowixEm.exit

32:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %33, label %.preheader.i, !llvm.loop !91

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8
  br label %_ZN16FragmentedWindowixEm.exit

_ZN16FragmentedWindowixEm.exit:                   ; preds = %17, %23, %33
  %.010.i = phi ptr [ %19, %17 ], [ %31, %23 ], [ %34, %33 ]
  %35 = load i8, ptr %.010.i, align 1
  %36 = icmp ult i64 %11, %15
  br i1 %36, label %37, label %.preheader.i10

37:                                               ; preds = %_ZN16FragmentedWindowixEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %11
  br label %_ZN16FragmentedWindowixEm.exit15

.preheader.i10:                                   ; preds = %_ZN16FragmentedWindowixEm.exit, %52
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i12, %52 ], [ 1, %_ZN16FragmentedWindowixEm.exit ]
  %40 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv.i11
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %11, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %.preheader.i10
  %44 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i11
  %45 = load ptr, ptr %44, align 8
  %46 = add nuw i64 %indvars.iv.i11, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %11, %49
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  br label %_ZN16FragmentedWindowixEm.exit15

52:                                               ; preds = %.preheader.i10
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 32
  br i1 %exitcond.not.i13, label %53, label %.preheader.i10, !llvm.loop !91

53:                                               ; preds = %52
  %54 = load ptr, ptr %0, align 8
  br label %_ZN16FragmentedWindowixEm.exit15

_ZN16FragmentedWindowixEm.exit15:                 ; preds = %37, %43, %53
  %.010.i14 = phi ptr [ %39, %37 ], [ %51, %43 ], [ %54, %53 ]
  store i8 %35, ptr %.010.i14, align 1
  %55 = load i64, ptr %3, align 8
  %56 = add i64 %55, 1
  %57 = and i64 %56, %4
  store i64 %57, ptr %3, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN16FragmentedWindowixEm.exit15, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadFilterER8BitInputR12UnpackFilter(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -16
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8
  %.neg.i = sub i32 %21, %15
  %22 = load i32, ptr %19, align 8
  %23 = add i32 %.neg.i, %22
  store i32 %23, ptr %19, align 8
  %24 = icmp sgt i32 %15, 16384
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = zext nneg i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %30, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %25
  store i32 0, ptr %14, align 8
  store i32 %16, ptr %9, align 8
  br label %33

33:                                               ; preds = %32, %18
  %.011.i = phi i32 [ %16, %32 ], [ %10, %18 ]
  %.not18.i = icmp eq i32 %.011.i, 32768
  br i1 %.not18.i, label %.thread.i, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %.011.i to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = sub nsw i32 32768, %.011.i
  %41 = sext i32 %40 to i64
  %42 = tail call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %35, ptr noundef %39, i64 noundef %41)
  %43 = icmp sgt i32 %42, 0
  %.pre.i = load i32, ptr %9, align 8
  br i1 %43, label %44, label %.thread.i

44:                                               ; preds = %34
  %45 = add nsw i32 %.pre.i, %42
  store i32 %45, ptr %9, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %44, %34, %33
  %46 = phi i32 [ %45, %44 ], [ %.pre.i, %34 ], [ 32768, %33 ]
  %.021.i = phi i32 [ %42, %44 ], [ %42, %34 ], [ 0, %33 ]
  %47 = add nsw i32 %46, -30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %14, align 8
  store i32 %49, ptr %20, align 8
  %50 = load i32, ptr %19, align 8
  %.not19.i = icmp eq i32 %50, -1
  br i1 %.not19.i, label %_ZN6Unpack10UnpReadBufEv.exit, label %51

51:                                               ; preds = %.thread.i
  %52 = add i32 %49, -1
  %53 = add i32 %52, %50
  %..i = tail call i32 @llvm.smin.i32(i32 %47, i32 %53)
  store i32 %..i, ptr %48, align 4
  br label %_ZN6Unpack10UnpReadBufEv.exit

_ZN6Unpack10UnpReadBufEv.exit:                    ; preds = %.thread.i, %51
  %.not = icmp eq i32 %.021.i, -1
  br i1 %.not, label %_ZN6Unpack10UnpReadBufEv.exit.thread, label %54

54:                                               ; preds = %_ZN6Unpack10UnpReadBufEv.exit, %7, %3
  %55 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %56 = lshr i32 %55, 14
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 2
  %60 = lshr i32 %59, 3
  %61 = load i32, ptr %1, align 8
  %62 = add i32 %60, %61
  store i32 %62, ptr %1, align 8
  %63 = and i32 %59, 7
  store i32 %63, ptr %57, align 4
  br label %64

64:                                               ; preds = %64, %54
  %.011.i17 = phi i32 [ 0, %54 ], [ %76, %64 ]
  %.0910.i = phi i32 [ 0, %54 ], [ %69, %64 ]
  %65 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %66 = lshr i32 %65, 8
  %67 = shl nuw nsw i32 %.011.i17, 3
  %68 = shl i32 %66, %67
  %69 = add i32 %68, %.0910.i
  %70 = load i32, ptr %57, align 4
  %71 = add i32 %70, 8
  %72 = lshr i32 %71, 3
  %73 = load i32, ptr %1, align 8
  %74 = add i32 %72, %73
  store i32 %74, ptr %1, align 8
  %75 = and i32 %70, 7
  store i32 %75, ptr %57, align 4
  %76 = add nuw nsw i32 %.011.i17, 1
  %exitcond.not.i = icmp eq i32 %.011.i17, %56
  br i1 %exitcond.not.i, label %_ZN6Unpack14ReadFilterDataER8BitInput.exit, label %64, !llvm.loop !107

_ZN6Unpack14ReadFilterDataER8BitInput.exit:       ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %69, ptr %77, align 4
  %78 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %79 = lshr i32 %78, 14
  %80 = load i32, ptr %57, align 4
  %81 = add i32 %80, 2
  %82 = lshr i32 %81, 3
  %83 = load i32, ptr %1, align 8
  %84 = add i32 %82, %83
  store i32 %84, ptr %1, align 8
  %85 = and i32 %81, 7
  store i32 %85, ptr %57, align 4
  br label %86

86:                                               ; preds = %86, %_ZN6Unpack14ReadFilterDataER8BitInput.exit
  %.011.i18 = phi i32 [ 0, %_ZN6Unpack14ReadFilterDataER8BitInput.exit ], [ %98, %86 ]
  %.0910.i19 = phi i32 [ 0, %_ZN6Unpack14ReadFilterDataER8BitInput.exit ], [ %91, %86 ]
  %87 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %88 = lshr i32 %87, 8
  %89 = shl nuw nsw i32 %.011.i18, 3
  %90 = shl i32 %88, %89
  %91 = add i32 %90, %.0910.i19
  %92 = load i32, ptr %57, align 4
  %93 = add i32 %92, 8
  %94 = lshr i32 %93, 3
  %95 = load i32, ptr %1, align 8
  %96 = add i32 %94, %95
  store i32 %96, ptr %1, align 8
  %97 = and i32 %92, 7
  store i32 %97, ptr %57, align 4
  %98 = add nuw nsw i32 %.011.i18, 1
  %exitcond.not.i20 = icmp eq i32 %.011.i18, %79
  br i1 %exitcond.not.i20, label %_ZN6Unpack14ReadFilterDataER8BitInput.exit21, label %86, !llvm.loop !107

_ZN6Unpack14ReadFilterDataER8BitInput.exit21:     ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = icmp ugt i32 %91, 4194304
  %spec.select = select i1 %100, i32 0, i32 %91
  store i32 %spec.select, ptr %99, align 4
  %101 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %102 = lshr i32 %101, 13
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %2, align 4
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3)
  %104 = load i8, ptr %2, align 4
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN6Unpack10UnpReadBufEv.exit.thread

106:                                              ; preds = %_ZN6Unpack14ReadFilterDataER8BitInput.exit21
  %107 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %108 = lshr i32 %107, 11
  %109 = trunc i32 %108 to i8
  %110 = add i8 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %110, ptr %111, align 4
  tail call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 5)
  br label %_ZN6Unpack10UnpReadBufEv.exit.thread

_ZN6Unpack10UnpReadBufEv.exit.thread:             ; preds = %13, %_ZN6Unpack14ReadFilterDataER8BitInput.exit21, %106, %_ZN6Unpack10UnpReadBufEv.exit
  %.0 = phi i1 [ false, %_ZN6Unpack10UnpReadBufEv.exit ], [ true, %106 ], [ true, %_ZN6Unpack14ReadFilterDataER8BitInput.exit21 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack9AddFilterER12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(16) initializes((13, 14)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 8191
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0)
  %7 = load i64, ptr %3, align 8
  %8 = icmp ugt i64 %7, 8191
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %6, %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre7 = zext i32 %.pre to i64
  br label %25

15:                                               ; preds = %10
  %16 = sub i64 %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ule i64 %19, %22
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %._crit_edge, %15
  %.pre-phi = phi i64 [ %.pre7, %._crit_edge ], [ %22, %15 ]
  %26 = phi i8 [ 0, %._crit_edge ], [ %24, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %26, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i64, ptr %13, align 8
  %31 = add i64 %30, %.pre-phi
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %31, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %29, align 4
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  tail call void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Unpack14ReadFilterDataER8BitInput(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = lshr i32 %3, 14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 2
  %8 = lshr i32 %7, 3
  %9 = load i32, ptr %1, align 8
  %10 = add i32 %8, %9
  store i32 %10, ptr %1, align 8
  %11 = and i32 %7, 7
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %2, %12
  %.011 = phi i32 [ 0, %2 ], [ %24, %12 ]
  %.0910 = phi i32 [ 0, %2 ], [ %17, %12 ]
  %13 = tail call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = lshr i32 %13, 8
  %15 = shl nuw nsw i32 %.011, 3
  %16 = shl i32 %14, %15
  %17 = add i32 %16, %.0910
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 8
  %20 = lshr i32 %19, 3
  %21 = load i32, ptr %1, align 8
  %22 = add i32 %20, %21
  store i32 %22, ptr %1, align 8
  %23 = and i32 %18, 7
  store i32 %23, ptr %5, align 4
  %24 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %.011, %4
  br i1 %exitcond.not, label %25, label %12, !llvm.loop !107

25:                                               ; preds = %12
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Unpack11InitFiltersEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) initializes((104, 112)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %._ZN5ArrayI12UnpackFilterE3AddEm.exit_crit_edge

._ZN5ArrayI12UnpackFilterE3AddEm.exit_crit_edge:  ; preds = %3
  %.pre1 = load ptr, ptr %0, align 8
  br label %_ZN5ArrayI12UnpackFilterE3AddEm.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ne i64 %12, 0
  %13 = icmp ugt i64 %6, %12
  %or.cond.i = and i1 %.not.i, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %12)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i = load i64, ptr %7, align 8
  %.pre10.i = load i64, ptr %4, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i64 [ %.pre10.i, %14 ], [ %6, %10 ]
  %17 = phi i64 [ %.pre.i, %14 ], [ %8, %10 ]
  %18 = lshr i64 %17, 2
  %19 = add i64 %17, 32
  %20 = add i64 %19, %18
  %..i = tail call i64 @llvm.umax.i64(i64 %16, i64 %20)
  %21 = load ptr, ptr %0, align 8
  %22 = shl i64 %..i, 4
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %26

26:                                               ; preds = %25, %15
  store ptr %23, ptr %0, align 8
  store i64 %..i, ptr %7, align 8
  %.pre = load i64, ptr %4, align 8
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
define void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #17 align 2 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN16FragmentedWindowixEm.exit
  %.08 = phi i64 [ 0, %.lr.ph ], [ %30, %_ZN16FragmentedWindowixEm.exit ]
  %7 = add i64 %.08, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  br label %_ZN16FragmentedWindowixEm.exit

.preheader.i:                                     ; preds = %6, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 1, %6 ]
  %13 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = add nuw i64 %indvars.iv.i, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %7, %22
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  br label %_ZN16FragmentedWindowixEm.exit

25:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %26, label %.preheader.i, !llvm.loop !91

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  br label %_ZN16FragmentedWindowixEm.exit

_ZN16FragmentedWindowixEm.exit:                   ; preds = %10, %16, %26
  %.010.i = phi ptr [ %12, %10 ], [ %24, %16 ], [ %27, %26 ]
  %28 = load i8, ptr %.010.i, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 %.08
  store i8 %28, ptr %29, align 1
  %30 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %30, %3
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZN16FragmentedWindowixEm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Unpack11ApplyFilterEPhjP12UnpackFilter(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %3, align 4
  switch i8 %5, label %.loopexit [
    i8 1, label %6
    i8 2, label %6
    i8 3, label %36
    i8 0, label %67
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %8 = load i64, ptr %7, align 8
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
  %14 = load i8, ptr %.06585, align 1
  %15 = add i32 %.06784, 1
  %16 = icmp eq i8 %14, -24
  %17 = zext i8 %14 to i32
  %18 = icmp eq i32 %11, %17
  %or.cond = or i1 %16, %18
  br i1 %or.cond, label %19, label %33

19:                                               ; preds = %.lr.ph87
  %.reass = add i32 %.06784, %invariant.op
  %20 = and i32 %.reass, 16777215
  %21 = load i32, ptr %13, align 4
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
  store i32 %.sink, ptr %13, align 4
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
  br i1 %35, label %.lr.ph87, label %.loopexit, !llvm.loop !108

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %38 = load i64, ptr %37, align 8
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
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -21
  br i1 %45, label %46, label %64

46:                                               ; preds = %.lr.ph83
  %47 = load i16, ptr %42, align 1
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %48
  %55 = trunc nuw i64 %indvars.iv to i32
  %56 = add i32 %55, %39
  %57 = lshr i32 %56, 2
  %58 = sub nsw i32 %54, %57
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %42, align 1
  %60 = lshr i32 %58, 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %49, align 1
  %62 = lshr i32 %58, 16
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %50, align 1
  br label %64

64:                                               ; preds = %.lr.ph83, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %65 = or disjoint i64 %indvars.iv.next, 3
  %66 = icmp samesign ult i64 %65, %41
  br i1 %66, label %.lr.ph83, label %.loopexit, !llvm.loop !109

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = zext i32 %2 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %72, ptr %76, align 8
  br i1 %75, label %77, label %._ZN5ArrayIhE5AllocEm.exit_crit_edge

._ZN5ArrayIhE5AllocEm.exit_crit_edge:             ; preds = %67
  %.pre = load ptr, ptr %71, align 8
  br label %_ZN5ArrayIhE5AllocEm.exit

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load i64, ptr %78, align 8
  %.not.i.i = icmp ne i64 %79, 0
  %80 = icmp ult i64 %79, %72
  %or.cond.i.i = and i1 %.not.i.i, %80
  br i1 %or.cond.i.i, label %81, label %82

81:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str, i64 noundef %79)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i.i = load i64, ptr %73, align 8
  %.pre10.i.i = load i64, ptr %76, align 8
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i64 [ %.pre10.i.i, %81 ], [ %72, %77 ]
  %84 = phi i64 [ %.pre.i.i, %81 ], [ %74, %77 ]
  %85 = lshr i64 %84, 2
  %86 = add i64 %84, 32
  %87 = add i64 %86, %85
  %..i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 %87)
  %88 = load ptr, ptr %71, align 8
  %89 = tail call ptr @realloc(ptr noundef %88, i64 noundef %..i.i) #27
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN5ArrayIhE3AddEm.exit.i

91:                                               ; preds = %82
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhE3AddEm.exit.i

_ZN5ArrayIhE3AddEm.exit.i:                        ; preds = %91, %82
  store ptr %89, ptr %71, align 8
  store i64 %..i.i, ptr %73, align 8
  br label %_ZN5ArrayIhE5AllocEm.exit

_ZN5ArrayIhE5AllocEm.exit:                        ; preds = %._ZN5ArrayIhE5AllocEm.exit_crit_edge, %_ZN5ArrayIhE3AddEm.exit.i
  %92 = phi ptr [ %.pre, %._ZN5ArrayIhE5AllocEm.exit_crit_edge ], [ %89, %_ZN5ArrayIhE3AddEm.exit.i ]
  %.not88 = icmp eq i8 %69, 0
  br i1 %.not88, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN5ArrayIhE5AllocEm.exit, %._crit_edge
  %.06280 = phi i32 [ %103, %._crit_edge ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  %.06479 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZN5ArrayIhE5AllocEm.exit ]
  %93 = icmp ult i32 %.06280, %2
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.078 = phi i32 [ %101, %.lr.ph ], [ %.06280, %.preheader ]
  %.06177 = phi i8 [ %98, %.lr.ph ], [ 0, %.preheader ]
  %.176 = phi i32 [ %94, %.lr.ph ], [ %.06479, %.preheader ]
  %94 = add i32 %.176, 1
  %95 = zext i32 %.176 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sub i8 %.06177, %97
  %99 = zext i32 %.078 to i64
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %99
  store i8 %98, ptr %100, align 1
  %101 = add i32 %.078, %70
  %102 = icmp ult i32 %101, %2
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi i32 [ %.06479, %.preheader ], [ %94, %.lr.ph ]
  %103 = add nuw nsw i32 %.06280, 1
  %exitcond.not = icmp eq i32 %103, %70
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !111

.loopexit:                                        ; preds = %._crit_edge, %64, %33, %_ZN5ArrayIhE5AllocEm.exit, %36, %6, %4
  %.063 = phi ptr [ null, %4 ], [ %1, %6 ], [ %1, %36 ], [ %92, %_ZN5ArrayIhE5AllocEm.exit ], [ %1, %33 ], [ %1, %64 ], [ %92, %._crit_edge ]
  ret ptr %.063
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN16FragmentedWindow12GetBlockSizeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !90

6:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %10, label %5

10:                                               ; preds = %6
  %11 = sub nuw i64 %8, %1
  %. = tail call i64 @llvm.umin.i64(i64 %11, i64 %2)
  br label %.loopexit

.loopexit:                                        ; preds = %5, %10
  %.011 = phi i64 [ %., %10 ], [ 0, %5 ]
  ret i64 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(59688) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 19856
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 19840
  %7 = load i64, ptr %6, align 8
  %.not = icmp slt i64 %5, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = sub nsw i64 %7, %5
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 %9)
  %10 = load ptr, ptr %0, align 8
  tail call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %10, ptr noundef %1, i64 noundef %spec.select)
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, %2
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Unpack13UnpInitData50Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(59688) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  br i1 %1, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59502
  store i8 0, ptr %4, align 2
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
define void @_ZN16FragmentedWindowD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %6 ]
  %3 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #22
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN16FragmentedWindow5ResetEv.exit, label %2, !llvm.loop !112

_ZN16FragmentedWindow5ResetEv.exit:               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindow5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0) local_unnamed_addr #12 align 2 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #22
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %7, label %2, !llvm.loop !112

7:                                                ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16FragmentedWindow4InitEm(ptr noundef nonnull align 8 captures(none) dereferenceable(512) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %7 ]
  %4 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #22
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %_ZN16FragmentedWindow5ResetEv.exit.preheader, label %3, !llvm.loop !112

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %9, %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN16FragmentedWindow5ResetEv.exit:               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw [32 x ptr], ptr %0, i64 0, i64 %indvars.iv
  store ptr %calloc, ptr %17, align 8
  %18 = add i64 %.02841, %.02943
  %19 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp ult i64 %18, %1
  %21 = icmp samesign ult i64 %indvars.iv, 31
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %9, label %_ZN16FragmentedWindow5ResetEv.exit._crit_edge, !llvm.loop !114

_ZN16FragmentedWindow5ResetEv.exit._crit_edge:    ; preds = %_ZN16FragmentedWindow5ResetEv.exit
  br i1 %20, label %23, label %_ZN16FragmentedWindow5ResetEv.exit._crit_edge.thread

23:                                               ; preds = %_ZN16FragmentedWindow5ResetEv.exit._crit_edge
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
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
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 19848
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 19849
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 19850
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 59672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 22692
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 22688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i32 13568, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 22736
  store i32 8193, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22732
  store i32 128, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22728
  store i32 128, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 22724
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22684
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 22716
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 22720
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20890
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 19866
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20378
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 21402
  br label %36

36:                                               ; preds = %36, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %36 ]
  %.0.tr.i = trunc i64 %indvars.iv.i to i16
  %37 = shl nuw i16 %.0.tr.i, 8
  %38 = getelementptr inbounds nuw [256 x i16], ptr %32, i64 0, i64 %indvars.iv.i
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw [256 x i16], ptr %33, i64 0, i64 %indvars.iv.i
  store i16 %37, ptr %39, align 2
  %40 = getelementptr inbounds nuw [256 x i16], ptr %34, i64 0, i64 %indvars.iv.i
  store i16 %.0.tr.i, ptr %40, align 2
  %41 = mul i16 %.0.tr.i, -256
  %42 = getelementptr inbounds nuw [256 x i16], ptr %35, i64 0, i64 %indvars.iv.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %43, label %36, !llvm.loop !42

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 21914
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(768) %44, i8 0, i64 768, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %52, %43
  %.01319.i.i = phi i32 [ 7, %43 ], [ %53, %52 ]
  %.01418.i.i = phi ptr [ %32, %43 ], [ %51, %52 ]
  %45 = trunc i32 %.01319.i.i to i16
  br label %46

46:                                               ; preds = %46, %.preheader.i.i
  %.017.i.i = phi i32 [ 0, %.preheader.i.i ], [ %50, %46 ]
  %.11516.i.i = phi ptr [ %.01418.i.i, %.preheader.i.i ], [ %51, %46 ]
  %47 = load i16, ptr %.11516.i.i, align 2
  %48 = and i16 %47, -256
  %49 = or i16 %48, %45
  store i16 %49, ptr %.11516.i.i, align 2
  %50 = add nuw nsw i32 %.017.i.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %.11516.i.i, i64 2
  %exitcond.not.i.i = icmp eq i32 %50, 32
  br i1 %exitcond.not.i.i, label %52, label %46, !llvm.loop !43

52:                                               ; preds = %46
  %53 = add nsw i32 %.01319.i.i, -1
  %.not.i.i = icmp eq i32 %.01319.i.i, 0
  br i1 %.not.i.i, label %54, label %.preheader.i.i, !llvm.loop !44

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 22170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(256) %55, i8 0, i64 256, i1 false)
  br label %56

56:                                               ; preds = %56, %54
  %indvars.iv.i.i = phi i64 [ 6, %54 ], [ %indvars.iv.next.i.i, %56 ]
  %.1.tr.i.i = trunc i64 %indvars.iv.i.i to i8
  %57 = shl i8 %.1.tr.i.i, 5
  %58 = sub nuw nsw i8 -32, %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv.i.i
  store i8 %58, ptr %59, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not22.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not22.i.i, label %_ZN6Unpack8InitHuffEv.exit, label %56, !llvm.loop !45

_ZN6Unpack8InitHuffEv.exit:                       ; preds = %56
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
  tail call void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 58552
  %70 = load i64, ptr %69, align 8
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %_ZN8ModelPPMD2Ev.exit, label %71

71:                                               ; preds = %68
  store i64 0, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 58728
  %73 = load ptr, ptr %72, align 8
  tail call void @free(ptr noundef %73) #22
  br label %_ZN8ModelPPMD2Ev.exit

_ZN8ModelPPMD2Ev.exit:                            ; preds = %71, %68, %62
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn.pn.pn.pn, %68 ], [ %.pn.pn.pn.pn.pn, %71 ]
  tail call void @_ZN16FragmentedWindowD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %7) #22
  br label %74

74:                                               ; preds = %_ZN8ModelPPMD2Ev.exit, %60
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZN8ModelPPMD2Ev.exit ], [ %61, %60 ]
  %75 = load ptr, ptr %6, align 8
  %.not.i22 = icmp eq ptr %75, null
  br i1 %.not.i22, label %_ZN5ArrayI12UnpackFilterED2Ev.exit, label %76

76:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %75) #22
  br label %_ZN5ArrayI12UnpackFilterED2Ev.exit

_ZN5ArrayI12UnpackFilterED2Ev.exit:               ; preds = %76, %74
  %77 = load ptr, ptr %5, align 8
  %.not.i23 = icmp eq ptr %77, null
  br i1 %.not.i23, label %_ZN5ArrayIhED2Ev.exit, label %78

78:                                               ; preds = %_ZN5ArrayI12UnpackFilterED2Ev.exit
  tail call void @free(ptr noundef nonnull %77) #22
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %_ZN5ArrayI12UnpackFilterED2Ev.exit, %78
  %79 = load ptr, ptr %4, align 8
  %.not.i24 = icmp eq ptr %79, null
  br i1 %.not.i24, label %_ZN5ArrayIhED2Ev.exit25, label %80

80:                                               ; preds = %_ZN5ArrayIhED2Ev.exit
  tail call void @free(ptr noundef nonnull %79) #22
  br label %_ZN5ArrayIhED2Ev.exit25

_ZN5ArrayIhED2Ev.exit25:                          ; preds = %_ZN5ArrayIhED2Ev.exit, %80
  tail call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5RarVMC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6UnpackD2Ev(ptr noundef nonnull align 8 dereferenceable(59688) initializes((59640, 59648), (59664, 59668)) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 59640
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 59664
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 59576
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  br label %7

7:                                                ; preds = %14, %.lr.ph.i
  %8 = phi i64 [ %5, %.lr.ph.i ], [ %15, %14 ]
  %.0711.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.0711.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  %.pre.i = load i64, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i64 [ %8, %7 ], [ %.pre.i, %13 ]
  %16 = add nuw i64 %.0711.i, 1
  %17 = icmp ult i64 %16, %15
  br i1 %17, label %7, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %14, %1
  store i64 0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 59608
  %19 = load i64, ptr %18, align 8
  %.not16.i = icmp eq i64 %19, 0
  br i1 %.not16.i, label %.loopexit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  br label %21

21:                                               ; preds = %28, %.lr.ph14.i
  %22 = phi i64 [ %19, %.lr.ph14.i ], [ %29, %28 ]
  %.012.i = phi i64 [ 0, %.lr.ph14.i ], [ %30, %28 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.012.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  %.pre17.i = load i64, ptr %18, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i64 [ %22, %21 ], [ %.pre17.i, %27 ]
  %30 = add nuw i64 %.012.i, 1
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %21, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %28, %._crit_edge.i
  store i64 0, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %33) #22
  br label %35

35:                                               ; preds = %34, %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 59632
  %37 = load ptr, ptr %36, align 8
  %.not.i1 = icmp eq ptr %37, null
  br i1 %.not.i1, label %_ZN5ArrayIiED2Ev.exit, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #22
  br label %_ZN5ArrayIiED2Ev.exit

_ZN5ArrayIiED2Ev.exit:                            ; preds = %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 59600
  %40 = load ptr, ptr %39, align 8
  %.not.i2 = icmp eq ptr %40, null
  br i1 %.not.i2, label %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit, label %41

41:                                               ; preds = %_ZN5ArrayIiED2Ev.exit
  tail call void @free(ptr noundef nonnull %40) #22
  br label %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit

_ZN5ArrayIP14UnpackFilter30ED2Ev.exit:            ; preds = %_ZN5ArrayIiED2Ev.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 59568
  %43 = load ptr, ptr %42, align 8
  %.not.i3 = icmp eq ptr %43, null
  br i1 %.not.i3, label %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4, label %44

44:                                               ; preds = %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit
  tail call void @free(ptr noundef nonnull %43) #22
  br label %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4

_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4:           ; preds = %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 59544
  tail call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 59504
  tail call void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 58552
  %48 = load i64, ptr %47, align 8
  %.not.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i, label %_ZN8ModelPPMD2Ev.exit, label %49

49:                                               ; preds = %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4
  store i64 0, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 58728
  %51 = load ptr, ptr %50, align 8
  tail call void @free(ptr noundef %51) #22
  br label %_ZN8ModelPPMD2Ev.exit

_ZN8ModelPPMD2Ev.exit:                            ; preds = %_ZN5ArrayIP14UnpackFilter30ED2Ev.exit4, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  tail call void @_ZN16FragmentedWindowD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %52) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not.i5 = icmp eq ptr %54, null
  br i1 %.not.i5, label %_ZN5ArrayI12UnpackFilterED2Ev.exit, label %55

55:                                               ; preds = %_ZN8ModelPPMD2Ev.exit
  tail call void @free(ptr noundef nonnull %54) #22
  br label %_ZN5ArrayI12UnpackFilterED2Ev.exit

_ZN5ArrayI12UnpackFilterED2Ev.exit:               ; preds = %_ZN8ModelPPMD2Ev.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %.not.i6 = icmp eq ptr %57, null
  br i1 %.not.i6, label %_ZN5ArrayIhED2Ev.exit, label %58

58:                                               ; preds = %_ZN5ArrayI12UnpackFilterED2Ev.exit
  tail call void @free(ptr noundef nonnull %57) #22
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %_ZN5ArrayI12UnpackFilterED2Ev.exit, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not.i7 = icmp eq ptr %60, null
  br i1 %.not.i7, label %_ZN5ArrayIhED2Ev.exit8, label %61

61:                                               ; preds = %_ZN5ArrayIhED2Ev.exit
  tail call void @free(ptr noundef nonnull %60) #22
  br label %_ZN5ArrayIhED2Ev.exit8

_ZN5ArrayIhED2Ev.exit8:                           ; preds = %_ZN5ArrayIhED2Ev.exit, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
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
  %8 = load i64, ptr %7, align 8
  %.not = icmp ule i64 %spec.store.select, %8
  %9 = icmp ugt i64 %1, 4295032831
  %or.cond32 = or i1 %9, %.not
  br i1 %or.cond32, label %62, label %10

10:                                               ; preds = %6
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 1073741824)
  br i1 %2, label %11, label %..thread33_crit_edge

..thread33_crit_edge:                             ; preds = %10
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %.pre38 = load i8, ptr %.phi.trans.insert37, align 8
  br label %.thread33

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %15 = load i8, ptr %14, align 8
  br i1 %.not28, label %16, label %.thread

16:                                               ; preds = %11
  %17 = trunc i8 %15 to i1
  br i1 %17, label %.thread, label %.thread33

.thread:                                          ; preds = %11, %16
  %18 = trunc i8 %15 to i1
  br i1 %18, label %19, label %.thread33

19:                                               ; preds = %.thread
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.thread33:                                        ; preds = %..thread33_crit_edge, %.thread, %16
  %21 = phi i8 [ %15, %.thread ], [ %15, %16 ], [ %.pre38, %..thread33_crit_edge ]
  %22 = phi i1 [ true, %.thread ], [ false, %16 ], [ false, %..thread33_crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %24 = trunc i8 %21 to i1
  br i1 %24, label %.thread34, label %25

25:                                               ; preds = %.thread33
  %26 = tail call noalias ptr @malloc(i64 noundef %spec.store.select1) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread34, label %36

.thread34:                                        ; preds = %.thread33, %25
  %28 = icmp samesign ult i64 %1, 16777216
  %or.cond = or i1 %28, %22
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %.thread34
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

31:                                               ; preds = %.thread34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %33 = load ptr, ptr %32, align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %.thread39, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #22
  store ptr null, ptr %32, align 8
  br label %.thread39

.thread39:                                        ; preds = %31, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 19320
  tail call void @_ZN16FragmentedWindow4InitEm(ptr noundef nonnull align 8 dereferenceable(512) %35, i64 noundef %spec.store.select1)
  store i8 1, ptr %23, align 8
  br label %59

36:                                               ; preds = %25
  %37 = trunc i8 %21 to i1
  br i1 %37, label %59, label %38

38:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 0, i64 %spec.store.select1, i1 false)
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %38
  %39 = load i64, ptr %7, align 8
  %.not3035 = icmp eq i64 %39, 0
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %39, -1
  %45 = add nsw i64 %spec.store.select1, -1
  %46 = add i64 %39, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %46, i64 2)
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %.036 = phi i64 [ 1, %.lr.ph ], [ %54, %47 ]
  %48 = sub i64 %43, %.036
  %49 = and i64 %48, %44
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = and i64 %48, %45
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 %52
  store i8 %51, ptr %53, align 1
  %54 = add nuw i64 %.036, 1
  %exitcond = icmp eq i64 %54, %umax
  br i1 %exitcond, label %.loopexit, label %47, !llvm.loop !115

.loopexit:                                        ; preds = %47, %.preheader, %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  %56 = load ptr, ptr %55, align 8
  %.not31 = icmp eq ptr %56, null
  br i1 %.not31, label %58, label %57

57:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %56) #22
  br label %58

58:                                               ; preds = %57, %.loopexit
  store ptr %26, ptr %55, align 8
  br label %59

59:                                               ; preds = %.thread39, %58, %36
  store i64 %spec.store.select1, ptr %7, align 8
  %60 = add nsw i64 %spec.store.select1, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 59680
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %6, %59
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
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  tail call void @_ZN6Unpack8Unpack15Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %2)
  br label %20

9:                                                ; preds = %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  tail call void @_ZN6Unpack8Unpack20Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %2)
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 19832
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [64 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 1
  br i1 %1, label %14, label %11

11:                                               ; preds = %3
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load ptr, ptr %12, align 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %11, %3
  %.047.idx = phi i64 [ 0, %3 ], [ 8, %11 ]
  %.not64 = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.pre = load ptr, ptr %.phi.trans.insert, align 1
  br i1 %.not64, label %._crit_edge, label %.loopexit89

._crit_edge:                                      ; preds = %14, %29
  %15 = phi ptr [ %31, %29 ], [ %.pre, %14 ]
  %.350.idx = phi i64 [ %.249.add, %29 ], [ %.047.idx, %14 ]
  %16 = load i16, ptr %15, align 1
  %.not69 = icmp eq i16 %16, 1
  br i1 %.not69, label %24, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load ptr, ptr %18, align 1
  %20 = load i8, ptr %19, align 1
  %21 = load i8, ptr %8, align 1
  %.not70 = icmp eq i8 %20, %21
  br i1 %.not70, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %17, %.preheader88
  %.152 = phi ptr [ %22, %.preheader88 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.152, i64 10
  %23 = load i8, ptr %22, align 1
  %.not71 = icmp eq i8 %23, %21
  br i1 %.not71, label %.loopexit89, label %.preheader88, !llvm.loop !116

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %.loopexit89

.loopexit89:                                      ; preds = %.preheader88, %14, %24, %17
  %.051 = phi ptr [ %19, %17 ], [ %25, %24 ], [ %2, %14 ], [ %22, %.preheader88 ]
  %.249.idx = phi i64 [ %.350.idx, %17 ], [ %.350.idx, %24 ], [ %.047.idx, %14 ], [ %.350.idx, %.preheader88 ]
  %.1 = phi ptr [ %15, %17 ], [ %15, %24 ], [ %.pre, %14 ], [ %15, %.preheader88 ]
  %.249.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.249.idx
  %26 = getelementptr inbounds nuw i8, ptr %.051, i64 2
  %27 = load ptr, ptr %26, align 1
  %.not65 = icmp eq ptr %27, %10
  br i1 %.not65, label %28, label %32

28:                                               ; preds = %.loopexit89
  %.not66 = icmp slt i64 %.249.idx, 512
  br i1 %.not66, label %29, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread

29:                                               ; preds = %28
  %.249.add = add nuw nsw i64 %.249.idx, 8
  %.ptr67 = getelementptr inbounds nuw i8, ptr %4, i64 %.249.add
  store ptr %.051, ptr %.249.ptr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %31 = load ptr, ptr %30, align 1
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %32, label %._crit_edge, !llvm.loop !117

32:                                               ; preds = %.loopexit89, %29
  %.148 = phi ptr [ %.ptr67, %29 ], [ %.249.ptr, %.loopexit89 ]
  %.046 = phi ptr [ %.1, %29 ], [ %27, %.loopexit89 ]
  %33 = icmp eq ptr %.148, %4
  br i1 %33, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread, label %.thread

.thread:                                          ; preds = %11, %32
  %.04683 = phi ptr [ %.046, %32 ], [ %6, %11 ]
  %.14882 = phi ptr [ %.148, %32 ], [ %.ptr, %11 ]
  %34 = load i8, ptr %10, align 1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %36 = load i16, ptr %.04683, align 1
  %.not72 = icmp eq i16 %36, 1
  br i1 %.not72, label %71, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 19616
  %39 = load ptr, ptr %38, align 8
  %.not73 = icmp ugt ptr %.04683, %39
  br i1 %.not73, label %40, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.04683, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %.04683, i64 4
  %43 = load ptr, ptr %42, align 1
  %44 = load i8, ptr %43, align 1
  %.not74 = icmp eq i8 %44, %34
  br i1 %.not74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %.455 = phi ptr [ %45, %.preheader ], [ %43, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.455, i64 10
  %46 = load i8, ptr %45, align 1
  %.not75 = icmp eq i8 %46, %34
  br i1 %.not75, label %.loopexit, label %.preheader, !llvm.loop !118

.loopexit:                                        ; preds = %.preheader, %40
  %.354 = phi ptr [ %43, %40 ], [ %45, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.354, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -1
  %51 = load i16, ptr %41, align 1
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
  %73 = load i8, ptr %72, align 1
  br label %74

74:                                               ; preds = %71, %67
  %.sroa.4.0 = phi i8 [ %73, %71 ], [ %70, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 19112
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 19304
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 19296
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 19312
  br label %79

79:                                               ; preds = %91, %74
  %.4 = phi ptr [ %.14882, %74 ], [ %80, %91 ]
  %.3 = phi ptr [ %.04683, %74 ], [ %.0.i12.i, %91 ]
  %80 = getelementptr inbounds i8, ptr %.4, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %82, i64 -20
  store ptr %85, ptr %76, align 8
  br label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %78, align 8
  %.not3.i.i = icmp eq ptr %87, null
  br i1 %.not3.i.i, label %_ZN12SubAllocator12AllocContextEv.exit.i, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %87, align 8
  store ptr %89, ptr %78, align 8
  br label %91

_ZN12SubAllocator12AllocContextEv.exit.i:         ; preds = %86
  %90 = call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %75, i32 noundef 0)
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread, label %91

91:                                               ; preds = %_ZN12SubAllocator12AllocContextEv.exit.i, %88, %84
  %.0.i12.i = phi ptr [ %90, %_ZN12SubAllocator12AllocContextEv.exit.i ], [ %87, %88 ], [ %85, %84 ]
  store i16 1, ptr %.0.i12.i, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 2
  store i8 %34, ptr %92, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 3
  store i8 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 4
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0.i12.i, i64 12
  store ptr %.3, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %.0.i12.i, ptr %94, align 1
  %.not78 = icmp eq ptr %80, %4
  br i1 %.not78, label %_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread, label %79, !llvm.loop !119

_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_.exit.thread: ; preds = %_ZN12SubAllocator12AllocContextEv.exit.i, %91, %37, %32, %28
  %.0 = phi ptr [ null, %28 ], [ %.046, %32 ], [ null, %37 ], [ null, %_ZN12SubAllocator12AllocContextEv.exit.i ], [ %.0.i12.i, %91 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind allocsize(1) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}

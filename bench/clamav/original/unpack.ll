target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.RangeCoder = type { i32, i32, i32, %"struct.RangeCoder::SUBRANGE", ptr }
%"struct.RangeCoder::SUBRANGE" = type { i32, i32, i32 }
%class.SubAllocator = type { i64, [38 x i8], [128 x i8], i8, ptr, ptr, ptr, [38 x %"struct.SubAllocator::RAR_NODE"], ptr, ptr, ptr, ptr }
%"struct.SubAllocator::RAR_NODE" = type { ptr }
%struct.RARPPM_MEM_BLK = type <{ i16, i16, ptr, ptr }>
%class.ModelPPM = type <{ i8, [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], %struct.RARPPM_SEE2_CONTEXT, [3 x i8], ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], i8, i8, i8, i8, [128 x [64 x i16]], [4 x i8], %class.RangeCoder, %class.SubAllocator }>
%struct.RARPPM_SEE2_CONTEXT = type { i16, i8, i8 }
%struct.RARPPM_CONTEXT = type <{ i16, %union.anon, ptr }>
%union.anon = type { %"struct.RARPPM_CONTEXT::FreqData" }
%"struct.RARPPM_CONTEXT::FreqData" = type <{ i16, ptr }>
%struct.RARPPM_STATE = type <{ i8, i8, ptr }>
%class.Unpack = type { ptr, %class.BitInput, %class.Array, %class.Array, %class.Array.0, [4 x i32], i32, i32, i32, i64, i64, i32, i32, %struct.UnpackBlockHeader, %struct.UnpackBlockTables, i64, ptr, %class.FragmentedWindow, i8, i64, i8, i8, i8, i64, i8, [256 x i16], [256 x i16], [256 x i16], [256 x i16], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.DecodeTable], [1028 x i8], i8, i32, i32, i32, [4 x %struct.AudioVariables], i32, i32, %class.ModelPPM, i32, [404 x i8], i32, i8, i8, i8, %class.RarVM, %class.BitInput, %class.Array.1, %class.Array.1, %class.Array.2, i32, i64, i64 }
%class.Array = type { ptr, i64, i64, i64 }
%class.Array.0 = type { ptr, i64, i64, i64 }
%struct.UnpackBlockHeader = type { i32, i32, i32, i32, i8, i8 }
%struct.UnpackBlockTables = type { %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable, %struct.DecodeTable }
%struct.DecodeTable = type { i32, [16 x i32], [16 x i32], i32, [1024 x i8], [1024 x i16], [306 x i16] }
%class.FragmentedWindow = type { [32 x ptr], [32 x i64] }
%struct.AudioVariables = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [11 x i32], i32, i32 }
%class.RarVM = type { ptr, [8 x i32] }
%class.BitInput = type { i32, i32, i8, ptr }
%class.Array.1 = type { ptr, i64, i64, i64 }
%class.Array.2 = type { ptr, i64, i64, i64 }
%struct.UnpackFilter30 = type { i32, i32, i8, i32, %struct.VM_PreparedProgram }
%struct.VM_PreparedProgram = type <{ i32, [7 x i32], ptr, i32, [4 x i8] }>
%struct.UnpackFilter = type { i8, i32, i32, i8, i8 }

$_ZN10RangeCoder7GetCharEv = comdat any

$_ZN12SubAllocator14GlueFreeBlocksEv = comdat any

$_ZN12SubAllocator10RemoveNodeEi = comdat any

$_ZN12SubAllocator3U2BEi = comdat any

$_ZN12SubAllocator10SplitBlockEPvii = comdat any

$_ZN12SubAllocator12AllocContextEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZN12SubAllocator10AllocUnitsEi = comdat any

$_ZN19RARPPM_SEE2_CONTEXT4initEi = comdat any

$_Z10_PPMD_SWAPI12RARPPM_STATEEvRT_S2_ = comdat any

$_ZN12SubAllocator9FreeUnitsEPvi = comdat any

$_ZN12SubAllocator11ShrinkUnitsEPvii = comdat any

$_ZN6Unpack7GetCharEv = comdat any

$_ZN12SubAllocator18GetAllocatedMemoryEv = comdat any

$_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM = comdat any

$_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM = comdat any

$_ZN10RangeCoder6DecodeEv = comdat any

$_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM = comdat any

$_ZN8ModelPPM11UpdateModelEv = comdat any

$_ZN8ModelPPM9ClearMaskEv = comdat any

$_ZN6Unpack10CopyStringEjj = comdat any

$_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable = comdat any

$_ZN8BitInput7getbitsEv = comdat any

$_ZN8BitInput7addbitsEj = comdat any

$_ZN6Unpack17SafePPMDecodeCharEv = comdat any

$_ZN6Unpack13InsertOldDistEj = comdat any

$_ZN5ArrayIhEC2Em = comdat any

$_ZNK5ArrayIhEixEm = comdat any

$_ZN5ArrayIhED2Ev = comdat any

$_ZN8BitInput12InitBitInputEv = comdat any

$_ZN5ArrayIP14UnpackFilter30E4SizeEv = comdat any

$_ZN5ArrayIiE4SizeEv = comdat any

$_ZN14UnpackFilter30C2Ev = comdat any

$_ZN5ArrayIP14UnpackFilter30E3AddEm = comdat any

$_ZNK5ArrayIP14UnpackFilter30EixEm = comdat any

$_ZN5ArrayIiE4PushEi = comdat any

$_ZNK5ArrayIiEixEm = comdat any

$_ZN8BitInput8OverflowEj = comdat any

$_ZN5ArrayIiE9SoftResetEv = comdat any

$_ZN5ArrayIP14UnpackFilter30E9SoftResetEv = comdat any

$_ZN6Unpack12SlotToLengthER8BitInputj = comdat any

$_ZN8BitInput9getbits32Ev = comdat any

$_ZN5ArrayI12UnpackFilterE4SizeEv = comdat any

$_ZN5ArrayI12UnpackFilterE4PushES0_ = comdat any

$_ZNK5ArrayI12UnpackFilterEixEm = comdat any

$_ZN5ArrayIhE5AllocEm = comdat any

$_ZN5ArrayI12UnpackFilterE5AllocEm = comdat any

$_Z7RawGet4PKv = comdat any

$_Z7RawPut4jPv = comdat any

$_ZN5ArrayI12UnpackFilterE9SoftResetEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5ArrayIhEC2Ev = comdat any

$_ZN5ArrayI12UnpackFilterEC2Ev = comdat any

$_ZN5ArrayIP14UnpackFilter30EC2Ev = comdat any

$_ZN5ArrayIiEC2Ev = comdat any

$_ZN5ArrayIiED2Ev = comdat any

$_ZN5ArrayIP14UnpackFilter30ED2Ev = comdat any

$_ZN8ModelPPMD2Ev = comdat any

$_ZN5ArrayI12UnpackFilterED2Ev = comdat any

$_ZN14RARPPM_MEM_BLK8insertAtEPS_ = comdat any

$_ZN12SubAllocator5MBPtrEP14RARPPM_MEM_BLKi = comdat any

$_ZN14RARPPM_MEM_BLK6removeEv = comdat any

$_ZN12SubAllocator10InsertNodeEPvi = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN10RangeCoder15GetCurrentCountEv = comdat any

$_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE = comdat any

$_ZN10RangeCoder20GetCurrentShiftCountEj = comdat any

$_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi = comdat any

$_ZN19RARPPM_SEE2_CONTEXT6updateEv = comdat any

$_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE = comdat any

$_ZN19RARPPM_SEE2_CONTEXT7getMeanEv = comdat any

$_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE = comdat any

$_ZN12SubAllocator11ExpandUnitsEPvi = comdat any

$_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_ = comdat any

$_Z10ByteSwap32j = comdat any

$_ZN18VM_PreparedProgramC2Ev = comdat any

$_ZN12SubAllocatorD2Ev = comdat any

$_ZN5ArrayIhE9CleanDataEv = comdat any

$_ZN5ArrayIhE3AddEm = comdat any

$_ZN5ArrayIiE3AddEm = comdat any

$_ZN5ArrayI12UnpackFilterE3AddEm = comdat any

$_ZN5ArrayI12UnpackFilterE9CleanDataEv = comdat any

$_ZN5ArrayIP14UnpackFilter30E9CleanDataEv = comdat any

$_ZN5ArrayIiE9CleanDataEv = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@_ZTISt9bad_alloc = external constant ptr
@_ZZN8ModelPPM16RestartModelRareEvE10InitBinEsc = internal constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16
@_ZZN6Unpack7ShortLZEvE9ShortLen1 = internal global [16 x i32] [i32 1, i32 3, i32 4, i32 4, i32 5, i32 6, i32 7, i32 8, i32 8, i32 4, i32 4, i32 5, i32 6, i32 6, i32 4, i32 0], align 16
@_ZZN6Unpack7ShortLZEvE9ShortXor1 = internal global [15 x i32] [i32 0, i32 160, i32 208, i32 224, i32 240, i32 248, i32 252, i32 254, i32 255, i32 192, i32 128, i32 144, i32 152, i32 156, i32 176], align 16
@_ZZN6Unpack7ShortLZEvE9ShortLen2 = internal global [16 x i32] [i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 5, i32 6, i32 6, i32 4, i32 4, i32 5, i32 6, i32 6, i32 4, i32 0], align 16
@_ZZN6Unpack7ShortLZEvE9ShortXor2 = internal global [15 x i32] [i32 0, i32 64, i32 96, i32 160, i32 208, i32 224, i32 240, i32 248, i32 252, i32 192, i32 128, i32 144, i32 152, i32 156, i32 176], align 16
@_ZL5DecL2 = internal global [10 x i32] [i32 40960, i32 49152, i32 53248, i32 57344, i32 59904, i32 60928, i32 61440, i32 61952, i32 62016, i32 65535], align 16
@_ZL5PosL2 = internal global [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 5, i32 7, i32 9, i32 13, i32 18, i32 22, i32 26, i32 34, i32 36], align 16
@_ZL5DecL1 = internal global [11 x i32] [i32 32768, i32 40960, i32 49152, i32 53248, i32 57344, i32 59904, i32 60928, i32 61440, i32 61952, i32 61952, i32 65535], align 16
@_ZL5PosL1 = internal global [13 x i32] [i32 0, i32 0, i32 0, i32 2, i32 3, i32 5, i32 7, i32 11, i32 16, i32 20, i32 24, i32 32, i32 32], align 16
@_ZL6DecHf2 = internal global [8 x i32] [i32 4096, i32 9216, i32 32768, i32 49152, i32 64000, i32 65535, i32 65535, i32 65535], align 16
@_ZL6PosHf2 = internal global [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 7, i32 53, i32 117, i32 233, i32 0, i32 0], align 16
@_ZL6DecHf1 = internal global [8 x i32] [i32 8192, i32 49152, i32 57344, i32 61440, i32 61952, i32 61952, i32 63456, i32 65535], align 16
@_ZL6PosHf1 = internal global [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 44, i32 60, i32 76, i32 80, i32 80, i32 127], align 16
@_ZL6DecHf0 = internal global [9 x i32] [i32 32768, i32 49152, i32 57344, i32 61952, i32 61952, i32 61952, i32 61952, i32 61952, i32 65535], align 16
@_ZL6PosHf0 = internal global [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 16, i32 24, i32 33, i32 33, i32 33, i32 33, i32 33], align 16
@_ZL6DecHf4 = internal global [6 x i32] [i32 65280, i32 65535, i32 65535, i32 65535, i32 65535, i32 65535], align 16
@_ZL6PosHf4 = internal global [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 255, i32 0, i32 0, i32 0], align 16
@_ZL6DecHf3 = internal global [7 x i32] [i32 2048, i32 9216, i32 60928, i32 65152, i32 65535, i32 65535, i32 65535], align 16
@_ZL6PosHf3 = internal global [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 16, i32 218, i32 251, i32 0, i32 0], align 16
@_ZZN6Unpack8Unpack20EbE7LDecode = internal global [28 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0", align 16
@_ZZN6Unpack8Unpack20EbE5LBits = internal global [28 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZZN6Unpack8Unpack20EbE7DDecode = internal global [48 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152, i32 65536, i32 98304, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040], align 16
@_ZZN6Unpack8Unpack20EbE5DBits = internal global [48 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\10\10\10\10\10\10\10\10\10\10\10\10", align 16
@_ZZN6Unpack8Unpack20EbE8SDDecode = internal global [8 x i8] c"\00\04\08\10 @\80\C0", align 1
@_ZZN6Unpack8Unpack20EbE6SDBits = internal global [8 x i8] c"\02\02\03\04\05\06\06\06", align 1
@_ZZN6Unpack8Unpack29EbE7LDecode = internal global [28 x i8] c"\00\01\02\03\04\05\06\07\08\0A\0C\0E\10\14\18\1C (08@P`p\80\A0\C0\E0", align 16
@_ZZN6Unpack8Unpack29EbE5LBits = internal global [28 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZZN6Unpack8Unpack29EbE7DDecode = internal global [64 x i32] zeroinitializer, align 16
@_ZZN6Unpack8Unpack29EbE5DBits = internal global [64 x i8] zeroinitializer, align 16
@_ZZN6Unpack8Unpack29EbE16DBitLengthCounts = internal global [19 x i32] [i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 14, i32 0, i32 12], align 16
@_ZZN6Unpack8Unpack29EbE8SDDecode = internal global [8 x i8] c"\00\04\08\10 @\80\C0", align 1
@_ZZN6Unpack8Unpack29EbE6SDBits = internal global [8 x i8] c"\02\02\03\04\05\06\06\06", align 1
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZL9ExpEscape = internal constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16
@.str = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN12SubAllocatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12SubAllocatorC2Ev
@_ZN8ModelPPMC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8ModelPPMC2Ev
@_ZN16FragmentedWindowC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16FragmentedWindowC2Ev
@_ZN16FragmentedWindowD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16FragmentedWindowD2Ev
@_ZN6UnpackC1EP11ComprDataIO = unnamed_addr alias void (ptr, ptr), ptr @_ZN6UnpackC2EP11ComprDataIO
@_ZN6UnpackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6UnpackD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10RangeCoder11InitDecoderEP6Unpack(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.RangeCoder, ptr %6, i32 0, i32 4
  store ptr %7, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.RangeCoder, ptr %6, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %class.RangeCoder, ptr %6, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %class.RangeCoder, ptr %6, i32 0, i32 2
  store i32 -1, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %class.RangeCoder, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = shl i32 %18, 8
  %20 = call noundef i32 @_ZN10RangeCoder7GetCharEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %21 = or i32 %19, %20
  %22 = getelementptr inbounds nuw %class.RangeCoder, ptr %6, i32 0, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !17
  br label %12, !llvm.loop !18

26:                                               ; preds = %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10RangeCoder7GetCharEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN12SubAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12SubAllocator5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SubAllocator5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SubAllocator, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SubAllocator, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.SubAllocator, ptr %3, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %class.SubAllocator, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12SubAllocator17StartSubAllocatorEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = shl i32 %10, 20
  store i32 %11, ptr %6, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

18:                                               ; preds = %2
  call void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = udiv i32 %19, 12
  %21 = mul i32 %20, 20
  %22 = add i32 %21, 40
  store i32 %22, ptr %8, align 4, !tbaa !17
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = call noalias ptr @malloc(i64 noundef %24) #16
  %26 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !26
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %8, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -20
  %36 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 10
  store ptr %35, ptr %36, align 8, !tbaa !27
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 0
  store i64 %38, ptr %39, align 8, !tbaa !22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %41

41:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SubAllocator16InitSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %10 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 304, i1 false)
  %12 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 8
  store ptr %13, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %15 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = sdiv i64 %16, 8
  %18 = sdiv i64 %17, 12
  %19 = mul nsw i64 %18, 7
  %20 = mul nsw i64 12, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = udiv i32 %22, 12
  %24 = mul i32 %23, 20
  store i32 %24, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %25 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 %26, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = udiv i32 %31, 12
  %33 = mul i32 %32, 20
  %34 = add i32 %33, 20
  store i32 %34, ptr %8, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load i32, ptr %8, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 9
  store ptr %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 11
  store ptr %46, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %6, align 4, !tbaa !17
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !32
  store i32 0, ptr %3, align 4, !tbaa !17
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %64, %1
  %55 = load i32, ptr %3, align 4, !tbaa !17
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4, !tbaa !17
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %3, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [38 x i8], ptr %60, i64 0, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !33
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !17
  %67 = load i32, ptr %4, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !17
  br label %54, !llvm.loop !34

69:                                               ; preds = %54
  %70 = load i32, ptr %4, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %82, %69
  %73 = load i32, ptr %3, align 4, !tbaa !17
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4, !tbaa !17
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %3, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [38 x i8], ptr %78, i64 0, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !33
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4, !tbaa !17
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4, !tbaa !17
  %85 = load i32, ptr %4, align 4, !tbaa !17
  %86 = add nsw i32 %85, 2
  store i32 %86, ptr %4, align 4, !tbaa !17
  br label %72, !llvm.loop !35

87:                                               ; preds = %72
  %88 = load i32, ptr %4, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %100, %87
  %91 = load i32, ptr %3, align 4, !tbaa !17
  %92 = icmp slt i32 %91, 12
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4, !tbaa !17
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %97 = load i32, ptr %3, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [38 x i8], ptr %96, i64 0, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !33
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4, !tbaa !17
  %103 = load i32, ptr %4, align 4, !tbaa !17
  %104 = add nsw i32 %103, 3
  store i32 %104, ptr %4, align 4, !tbaa !17
  br label %90, !llvm.loop !36

105:                                              ; preds = %90
  %106 = load i32, ptr %4, align 4, !tbaa !17
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %118, %105
  %109 = load i32, ptr %3, align 4, !tbaa !17
  %110 = icmp slt i32 %109, 38
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !tbaa !17
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %115 = load i32, ptr %3, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [38 x i8], ptr %114, i64 0, i64 %116
  store i8 %113, ptr %117, align 1, !tbaa !33
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4, !tbaa !17
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4, !tbaa !17
  %121 = load i32, ptr %4, align 4, !tbaa !17
  %122 = add nsw i32 %121, 4
  store i32 %122, ptr %4, align 4, !tbaa !17
  br label %108, !llvm.loop !37

123:                                              ; preds = %108
  store i32 0, ptr %3, align 4, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !17
  %124 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 3
  store i8 0, ptr %124, align 2, !tbaa !38
  br label %125

125:                                              ; preds = %147, %123
  %126 = load i32, ptr %4, align 4, !tbaa !17
  %127 = icmp slt i32 %126, 128
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %130 = load i32, ptr %3, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [38 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !33
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %4, align 4, !tbaa !17
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, ptr %3, align 4, !tbaa !17
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %3, align 4, !tbaa !17
  %141 = load i32, ptr %3, align 4, !tbaa !17
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 2
  %144 = load i32, ptr %4, align 4, !tbaa !17
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [128 x i8], ptr %143, i64 0, i64 %145
  store i8 %142, ptr %146, align 1, !tbaa !33
  br label %147

147:                                              ; preds = %128
  %148 = load i32, ptr %4, align 4, !tbaa !17
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4, !tbaa !17
  br label %125, !llvm.loop !39

150:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !38
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 3
  store i8 -1, ptr %15, align 2, !tbaa !38
  call void @_ZN12SubAllocator14GlueFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(536) %10)
  %16 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 7
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %10, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %96

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %28 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %28, ptr %6, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %79, %27
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 38
  br i1 %32, label %33, label %78

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 3
  %35 = load i8, ptr %34, align 2, !tbaa !38
  %36 = add i8 %35, -1
  store i8 %36, ptr %34, align 2, !tbaa !38
  %37 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [38 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i32
  %43 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %10, i32 noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %44 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [38 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = zext i8 %48 to i32
  %50 = mul i32 12, %49
  store i32 %50, ptr %7, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = load i32, ptr %7, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %33
  %62 = load i32, ptr %7, align 4, !tbaa !17
  %63 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = sext i32 %62 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %63, align 8, !tbaa !31
  %68 = load i32, ptr %6, align 4, !tbaa !17
  %69 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = sext i32 %68 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %69, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

76:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %95

78:                                               ; preds = %29
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %class.SubAllocator, ptr %10, i32 0, i32 7
  %81 = load i32, ptr %6, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = icmp ne ptr %85, null
  %87 = xor i1 %86, true
  br i1 %87, label %29, label %88, !llvm.loop !43

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %89 = load i32, ptr %6, align 4, !tbaa !17
  %90 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %10, i32 noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !44
  %91 = load ptr, ptr %9, align 8, !tbaa !44
  %92 = load i32, ptr %6, align 4, !tbaa !17
  %93 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN12SubAllocator10SplitBlockEPvii(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %95

95:                                               ; preds = %88, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %96

96:                                               ; preds = %95, %23
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12SubAllocator14GlueFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RARPPM_MEM_BLK, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store i8 0, ptr %17, align 1, !tbaa !33
  br label %18

18:                                               ; preds = %15, %1
  store i32 0, ptr %6, align 4, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 3
  store ptr %3, ptr %19, align 1, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  store ptr %3, ptr %20, align 1, !tbaa !49
  br label %21

21:                                               ; preds = %48, %18
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = icmp slt i32 %22, 38
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %33, %24
  %26 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 7
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !50
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN14RARPPM_MEM_BLK8insertAtEPS_(ptr noundef nonnull align 1 dereferenceable(20) %36, ptr noundef %3)
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %37, i32 0, i32 0
  store i16 -1, ptr %38, align 1, !tbaa !51
  %39 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %6, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [38 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = zext i8 %43 to i16
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %45, i32 0, i32 1
  store i16 %44, ptr %46, align 1, !tbaa !52
  br label %25, !llvm.loop !53

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !17
  br label %21, !llvm.loop !54

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  %53 = load ptr, ptr %52, align 1, !tbaa !49
  store ptr %53, ptr %4, align 8, !tbaa !50
  br label %54

54:                                               ; preds = %95, %51
  %55 = load ptr, ptr %4, align 8, !tbaa !50
  %56 = icmp ne ptr %55, %3
  br i1 %56, label %57, label %99

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %82, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 1, !tbaa !52
  %63 = zext i16 %62 to i32
  %64 = call noundef ptr @_ZN12SubAllocator5MBPtrEP14RARPPM_MEM_BLKi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 1, !tbaa !51
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 65535
  br i1 %68, label %69, label %80

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 1, !tbaa !52
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 1, !tbaa !52
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = icmp slt i32 %78, 65536
  br label %80

80:                                               ; preds = %69, %58
  %81 = phi i1 [ false, %58 ], [ %79, %69 ]
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZN14RARPPM_MEM_BLK6removeEv(ptr noundef nonnull align 1 dereferenceable(20) %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 1, !tbaa !52
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 1, !tbaa !52
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, %87
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 1, !tbaa !52
  br label %58, !llvm.loop !55

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 1, !tbaa !49
  store ptr %98, ptr %4, align 8, !tbaa !50
  br label %54, !llvm.loop !56

99:                                               ; preds = %54
  br label %100

100:                                              ; preds = %152, %99
  %101 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  %102 = load ptr, ptr %101, align 1, !tbaa !49
  store ptr %102, ptr %4, align 8, !tbaa !50
  %103 = icmp ne ptr %102, %3
  br i1 %103, label %104, label %155

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN14RARPPM_MEM_BLK6removeEv(ptr noundef nonnull align 1 dereferenceable(20) %105)
  %106 = load ptr, ptr %4, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 1, !tbaa !52
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %8, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %115, %104
  %111 = load i32, ptr %8, align 4, !tbaa !17
  %112 = icmp sgt i32 %111, 128
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %114, i32 noundef 37)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %8, align 4, !tbaa !17
  %117 = sub nsw i32 %116, 128
  store i32 %117, ptr %8, align 4, !tbaa !17
  %118 = load ptr, ptr %4, align 8, !tbaa !50
  %119 = call noundef ptr @_ZN12SubAllocator5MBPtrEP14RARPPM_MEM_BLKi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %118, i32 noundef 128)
  store ptr %119, ptr %4, align 8, !tbaa !50
  br label %110, !llvm.loop !57

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %122 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 2
  %123 = load i32, ptr %8, align 4, !tbaa !17
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [128 x i8], ptr %122, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %6, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [38 x i8], ptr %121, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !33
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %8, align 4, !tbaa !17
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %120
  %136 = load i32, ptr %8, align 4, !tbaa !17
  %137 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %138 = load i32, ptr %6, align 4, !tbaa !17
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %6, align 4, !tbaa !17
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [38 x i8], ptr %137, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !33
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %136, %143
  store i32 %144, ptr %7, align 4, !tbaa !17
  %145 = load ptr, ptr %4, align 8, !tbaa !50
  %146 = load i32, ptr %8, align 4, !tbaa !17
  %147 = load i32, ptr %7, align 4, !tbaa !17
  %148 = sub nsw i32 %146, %147
  %149 = call noundef ptr @_ZN12SubAllocator5MBPtrEP14RARPPM_MEM_BLKi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %145, i32 noundef %148)
  %150 = load i32, ptr %7, align 4, !tbaa !17
  %151 = sub nsw i32 %150, 1
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %149, i32 noundef %151)
  br label %152

152:                                              ; preds = %135, %120
  %153 = load ptr, ptr %4, align 8, !tbaa !50
  %154 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %153, i32 noundef %154)
  br label %100, !llvm.loop !58

155:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %class.SubAllocator, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %12, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %class.SubAllocator, ptr %6, i32 0, i32 7
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %19, i32 0, i32 0
  store ptr %15, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = mul i32 20, %5
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SubAllocator10SplitBlockEPvii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = getelementptr inbounds nuw %class.SubAllocator, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [38 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw %class.SubAllocator, ptr %12, i32 0, i32 1
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %18, %24
  store i32 %25, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %class.SubAllocator, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [38 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = zext i8 %31 to i32
  %33 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %12, i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %class.SubAllocator, ptr %12, i32 0, i32 1
  %37 = getelementptr inbounds nuw %class.SubAllocator, ptr %12, i32 0, i32 2
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [38 x i8], ptr %36, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %4
  %51 = load ptr, ptr %11, align 8, !tbaa !60
  %52 = load i32, ptr %9, align 4, !tbaa !17
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4, !tbaa !17
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %51, i32 noundef %53)
  %54 = getelementptr inbounds nuw %class.SubAllocator, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [38 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !33
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !17
  %60 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %12, i32 noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !60
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !60
  %64 = load i32, ptr %9, align 4, !tbaa !17
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %10, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %50, %4
  %68 = load ptr, ptr %11, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %class.SubAllocator, ptr %12, i32 0, i32 2
  %70 = load i32, ptr %10, align 4, !tbaa !17
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = zext i8 %74 to i32
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %68, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPMC2Ev(ptr noundef nonnull align 8 dereferenceable(19648) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ModelPPM, ptr %3, i32 0, i32 25
  call void @_ZN12SubAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(536) %4)
  %5 = getelementptr inbounds nuw %class.ModelPPM, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %class.ModelPPM, ptr %3, i32 0, i32 6
  store ptr null, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %class.ModelPPM, ptr %3, i32 0, i32 5
  store ptr null, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 25
  call void @_ZN12SubAllocator16InitSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  %10 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 11
  %15 = load i32, ptr %14, align 4, !tbaa !70
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 12, %16 ]
  %19 = sub nsw i32 0, %18
  %20 = sub nsw i32 %19, 1
  %21 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 13
  store i32 %20, ptr %21, align 4, !tbaa !71
  %22 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 25
  %23 = call noundef ptr @_ZN12SubAllocator12AllocContextEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %24 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 6
  store ptr %23, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @__cxa_throw(ptr %30, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 1, !tbaa !72
  %35 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 10
  store i32 %36, ptr %37, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %39, i32 0, i32 0
  store i16 256, ptr %40, align 1, !tbaa !75
  %41 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %43, i32 0, i32 0
  store i16 257, ptr %44, align 1, !tbaa !33
  %45 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 25
  %46 = call noundef ptr @_ZN12SubAllocator10AllocUnitsEi(ptr noundef nonnull align 8 dereferenceable(536) %45, i32 noundef 128)
  %47 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %49, i32 0, i32 1
  store ptr %46, ptr %50, align 1, !tbaa !33
  %51 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 7
  store ptr %46, ptr %51, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %31
  %56 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @__cxa_throw(ptr %56, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 12
  store i32 %59, ptr %60, align 8, !tbaa !77
  store i32 0, ptr %3, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 19
  store i8 0, ptr %61, align 1, !tbaa !78
  br label %62

62:                                               ; preds = %95, %57
  %63 = load i32, ptr %3, align 4, !tbaa !17
  %64 = icmp slt i32 %63, 256
  br i1 %64, label %65, label %98

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4, !tbaa !17
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 1, !tbaa !33
  %73 = load i32, ptr %3, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.RARPPM_STATE, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %75, i32 0, i32 0
  store i8 %67, ptr %76, align 1, !tbaa !79
  %77 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 1, !tbaa !33
  %82 = load i32, ptr %3, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RARPPM_STATE, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %84, i32 0, i32 1
  store i8 1, ptr %85, align 1, !tbaa !81
  %86 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 1, !tbaa !33
  %91 = load i32, ptr %3, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.RARPPM_STATE, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 1, !tbaa !82
  br label %95

95:                                               ; preds = %65
  %96 = load i32, ptr %3, align 4, !tbaa !17
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4, !tbaa !17
  br label %62, !llvm.loop !83

98:                                               ; preds = %62
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %138, %98
  %100 = load i32, ptr %3, align 4, !tbaa !17
  %101 = icmp slt i32 %100, 128
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %134, %102
  %104 = load i32, ptr %4, align 4, !tbaa !17
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %5, align 4, !tbaa !17
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i16], ptr @_ZZN8ModelPPM16RestartModelRareEvE10InitBinEsc, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !84
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %3, align 4, !tbaa !17
  %117 = add nsw i32 %116, 2
  %118 = sdiv i32 %115, %117
  %119 = sub nsw i32 16384, %118
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 22
  %122 = load i32, ptr %3, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [128 x [64 x i16]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %4, align 4, !tbaa !17
  %126 = load i32, ptr %5, align 4, !tbaa !17
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i16], ptr %124, i64 0, i64 %128
  store i16 %120, ptr %129, align 2, !tbaa !84
  br label %130

130:                                              ; preds = %110
  %131 = load i32, ptr %5, align 4, !tbaa !17
  %132 = add nsw i32 %131, 8
  store i32 %132, ptr %5, align 4, !tbaa !17
  br label %107, !llvm.loop !85

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4, !tbaa !17
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4, !tbaa !17
  br label %103, !llvm.loop !86

137:                                              ; preds = %103
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4, !tbaa !17
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4, !tbaa !17
  br label %99, !llvm.loop !87

141:                                              ; preds = %99
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %164, %141
  %143 = load i32, ptr %3, align 4, !tbaa !17
  %144 = icmp slt i32 %143, 25
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %160, %145
  %147 = load i32, ptr %4, align 4, !tbaa !17
  %148 = icmp slt i32 %147, 16
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %class.ModelPPM, ptr %6, i32 0, i32 1
  %151 = load i32, ptr %3, align 4, !tbaa !17
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %4, align 4, !tbaa !17
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x %struct.RARPPM_SEE2_CONTEXT], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %3, align 4, !tbaa !17
  %158 = mul nsw i32 5, %157
  %159 = add nsw i32 %158, 10
  call void @_ZN19RARPPM_SEE2_CONTEXT4initEi(ptr noundef nonnull align 1 dereferenceable(4) %156, i32 noundef %159)
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %4, align 4, !tbaa !17
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4, !tbaa !17
  br label %146, !llvm.loop !88

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4, !tbaa !17
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4, !tbaa !17
  br label %142, !llvm.loop !89

167:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator12AllocContextEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.SubAllocator, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.SubAllocator, ptr %4, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.SubAllocator, ptr %4, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds i8, ptr %12, i64 -20
  store ptr %13, ptr %11, align 8, !tbaa !32
  store ptr %13, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %class.SubAllocator, ptr %4, i32 0, i32 7
  %16 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %4, i32 noundef 0)
  store ptr %21, ptr %2, align 8
  br label %24

22:                                               ; preds = %14
  %23 = call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %4, i32 noundef 0)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %20, %10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator10AllocUnitsEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 7
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %8, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [38 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = zext i8 %34 to i32
  %36 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %35)
  %37 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp ule ptr %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %27
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %6, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [38 x i8], ptr %49, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = zext i8 %53 to i32
  %55 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %54)
  %56 = getelementptr inbounds nuw %class.SubAllocator, ptr %9, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = zext i32 %55 to i64
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %56, align 8, !tbaa !30
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %61)
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %64

64:                                               ; preds = %63, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19RARPPM_SEE2_CONTEXT4initEi(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %5, i32 0, i32 1
  store i8 3, ptr %7, align 1, !tbaa !96
  %8 = shl i32 %6, 3
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %5, i32 0, i32 0
  store i16 %9, ptr %10, align 1, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %5, i32 0, i32 2
  store i8 4, ptr %11, align 1, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM14StartModelRareEi(ptr noundef nonnull align 8 dereferenceable(19648) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %10 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 18
  store i8 1, ptr %10, align 8, !tbaa !99
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 11
  store i32 %11, ptr %12, align 4, !tbaa !70
  call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %9)
  %13 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 16
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 16
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 1
  store i8 2, ptr %16, align 1, !tbaa !33
  %17 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 16
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 4, i64 9, i1 false)
  %20 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 16
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 6, i64 245, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %33, %2
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 15
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !33
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !17
  br label %23, !llvm.loop !100

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %37, ptr %7, align 4, !tbaa !17
  store i32 1, ptr %8, align 4, !tbaa !17
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %57, %36
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 15
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !33
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 4, !tbaa !17
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !17
  store i32 %53, ptr %6, align 4, !tbaa !17
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %51, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !17
  br label %38, !llvm.loop !101

60:                                               ; preds = %38
  %61 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 17
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 64, i1 false)
  %63 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 17
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 8, i64 192, i1 false)
  %66 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %66, i32 0, i32 1
  store i8 7, ptr %67, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.RARPPM_STATE, align 1
  %12 = alloca %struct.RARPPM_STATE, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !61
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %17 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 1, !tbaa !75
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %20 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 0
  %21 = load i16, ptr %20, align 1, !tbaa !75
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %class.ModelPPM, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  store ptr %26, ptr %10, align 8, !tbaa !104
  br label %27

27:                                               ; preds = %38, %2
  %28 = load ptr, ptr %10, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 1, !tbaa !33
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8, !tbaa !104
  %35 = getelementptr inbounds %struct.RARPPM_STATE, ptr %34, i64 0
  %36 = load ptr, ptr %10, align 8, !tbaa !104
  %37 = getelementptr inbounds %struct.RARPPM_STATE, ptr %36, i64 -1
  call void @_Z10_PPMD_SWAPI12RARPPM_STATEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(10) %35, ptr noundef nonnull align 1 dereferenceable(10) %37)
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !104
  %40 = getelementptr inbounds %struct.RARPPM_STATE, ptr %39, i32 -1
  store ptr %40, ptr %10, align 8, !tbaa !104
  br label %27, !llvm.loop !105

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 1, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !81
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, 4
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %45, align 1, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 1, !tbaa !33
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, 4
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 1, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 1, !tbaa !33
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %10, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !tbaa !81
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %59, %63
  store i32 %64, ptr %8, align 4, !tbaa !17
  %65 = load ptr, ptr %4, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %class.ModelPPM, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !74
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %7, align 4, !tbaa !17
  %70 = load ptr, ptr %10, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1, !tbaa !81
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %7, align 4, !tbaa !17
  %75 = add nsw i32 %73, %74
  %76 = ashr i32 %75, 1
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %10, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %78, i32 0, i32 1
  store i8 %77, ptr %79, align 1, !tbaa !81
  %80 = zext i8 %77 to i16
  %81 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %81, i32 0, i32 0
  store i16 %80, ptr %82, align 1, !tbaa !33
  br label %83

83:                                               ; preds = %148, %41
  %84 = load ptr, ptr %10, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 1, !tbaa !81
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %8, align 4, !tbaa !17
  %90 = sub nsw i32 %89, %88
  store i32 %90, ptr %8, align 4, !tbaa !17
  %91 = load ptr, ptr %10, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1, !tbaa !81
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %7, align 4, !tbaa !17
  %96 = add nsw i32 %94, %95
  %97 = ashr i32 %96, 1
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %10, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %99, i32 0, i32 1
  store i8 %98, ptr %100, align 1, !tbaa !81
  %101 = zext i8 %98 to i32
  %102 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %103 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 1, !tbaa !33
  %105 = zext i16 %104 to i32
  %106 = add nsw i32 %105, %101
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 1, !tbaa !33
  %108 = load ptr, ptr %10, align 8, !tbaa !104
  %109 = getelementptr inbounds %struct.RARPPM_STATE, ptr %108, i64 0
  %110 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1, !tbaa !81
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !104
  %114 = getelementptr inbounds %struct.RARPPM_STATE, ptr %113, i64 -1
  %115 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1, !tbaa !81
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #15
  %120 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %120, ptr %9, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %120, i64 10, i1 false), !tbaa.struct !106
  br label %121

121:                                              ; preds = %143, %119
  %122 = load ptr, ptr %9, align 8, !tbaa !104
  %123 = getelementptr inbounds %struct.RARPPM_STATE, ptr %122, i64 -1
  %124 = load ptr, ptr %9, align 8, !tbaa !104
  %125 = getelementptr inbounds %struct.RARPPM_STATE, ptr %124, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %123, i64 10, i1 false), !tbaa.struct !106
  br label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8, !tbaa !104
  %128 = getelementptr inbounds %struct.RARPPM_STATE, ptr %127, i32 -1
  store ptr %128, ptr %9, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %130 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 1, !tbaa !33
  %132 = icmp ne ptr %128, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %11, i32 0, i32 1
  %135 = load i8, ptr %134, align 1, !tbaa !81
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %9, align 8, !tbaa !104
  %138 = getelementptr inbounds %struct.RARPPM_STATE, ptr %137, i64 -1
  %139 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1, !tbaa !81
  %141 = zext i8 %140 to i32
  %142 = icmp sgt i32 %136, %141
  br label %143

143:                                              ; preds = %133, %126
  %144 = phi i1 [ false, %126 ], [ %142, %133 ]
  br i1 %144, label %121, label %145, !llvm.loop !107

145:                                              ; preds = %143
  %146 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %11, i64 10, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #15
  br label %147

147:                                              ; preds = %145, %83
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4, !tbaa !17
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %6, align 4, !tbaa !17
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %83, label %152, !llvm.loop !108

152:                                              ; preds = %148
  %153 = load ptr, ptr %10, align 8, !tbaa !104
  %154 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 1, !tbaa !81
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %213

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %162, %158
  %160 = load i32, ptr %6, align 4, !tbaa !17
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !17
  br label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !104
  %164 = getelementptr inbounds %struct.RARPPM_STATE, ptr %163, i32 -1
  store ptr %164, ptr %10, align 8, !tbaa !104
  %165 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 1, !tbaa !81
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %159, label %169, !llvm.loop !109

169:                                              ; preds = %162
  %170 = load i32, ptr %6, align 4, !tbaa !17
  %171 = load i32, ptr %8, align 4, !tbaa !17
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %8, align 4, !tbaa !17
  %173 = load i32, ptr %6, align 4, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 0
  %175 = load i16, ptr %174, align 1, !tbaa !75
  %176 = zext i16 %175 to i32
  %177 = sub nsw i32 %176, %173
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 1, !tbaa !75
  %179 = zext i16 %178 to i32
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %212

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #15
  %182 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %183 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 1, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %184, i64 10, i1 false), !tbaa.struct !106
  br label %185

185:                                              ; preds = %197, %181
  %186 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %12, i32 0, i32 1
  %187 = load i8, ptr %186, align 1, !tbaa !81
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 1
  %190 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %12, i32 0, i32 1
  %191 = load i8, ptr %190, align 1, !tbaa !81
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %192, %189
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %190, align 1, !tbaa !81
  %195 = load i32, ptr %8, align 4, !tbaa !17
  %196 = ashr i32 %195, 1
  store i32 %196, ptr %8, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %185
  %198 = load i32, ptr %8, align 4, !tbaa !17
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %185, label %200, !llvm.loop !110

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %class.ModelPPM, ptr %201, i32 0, i32 25
  %203 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %204 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 1, !tbaa !33
  %206 = load i32, ptr %5, align 4, !tbaa !17
  %207 = add nsw i32 %206, 1
  %208 = ashr i32 %207, 1
  call void @_ZN12SubAllocator9FreeUnitsEPvi(ptr noundef nonnull align 8 dereferenceable(536) %202, ptr noundef %205, i32 noundef %208)
  %209 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %210 = load ptr, ptr %4, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw %class.ModelPPM, ptr %210, i32 0, i32 7
  store ptr %209, ptr %211, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %12, i64 10, i1 false), !tbaa.struct !106
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #15
  br label %252

212:                                              ; preds = %169
  br label %213

213:                                              ; preds = %212, %152
  %214 = load i32, ptr %8, align 4, !tbaa !17
  %215 = ashr i32 %214, 1
  %216 = load i32, ptr %8, align 4, !tbaa !17
  %217 = sub nsw i32 %216, %215
  store i32 %217, ptr %8, align 4, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %219 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %218, i32 0, i32 0
  %220 = load i16, ptr %219, align 1, !tbaa !33
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %221, %217
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %219, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %224 = load i32, ptr %5, align 4, !tbaa !17
  %225 = add nsw i32 %224, 1
  %226 = ashr i32 %225, 1
  store i32 %226, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %227 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 0
  %228 = load i16, ptr %227, align 1, !tbaa !75
  %229 = zext i16 %228 to i32
  %230 = add nsw i32 %229, 1
  %231 = ashr i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !17
  %232 = load i32, ptr %14, align 4, !tbaa !17
  %233 = load i32, ptr %15, align 4, !tbaa !17
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %213
  %236 = load ptr, ptr %4, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw %class.ModelPPM, ptr %236, i32 0, i32 25
  %238 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %239 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 1, !tbaa !33
  %241 = load i32, ptr %14, align 4, !tbaa !17
  %242 = load i32, ptr %15, align 4, !tbaa !17
  %243 = call noundef ptr @_ZN12SubAllocator11ShrinkUnitsEPvii(ptr noundef nonnull align 8 dereferenceable(536) %237, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  %244 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %245 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %244, i32 0, i32 1
  store ptr %243, ptr %245, align 1, !tbaa !33
  br label %246

246:                                              ; preds = %235, %213
  %247 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %16, i32 0, i32 1
  %248 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 1, !tbaa !33
  %250 = load ptr, ptr %4, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw %class.ModelPPM, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  store i32 0, ptr %13, align 4
  br label %252

252:                                              ; preds = %246, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %253 = load i32, ptr %13, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %252
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z10_PPMD_SWAPI12RARPPM_STATEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RARPPM_STATE, align 1
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 10, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 10, i1 false), !tbaa.struct !106
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 10, i1 false), !tbaa.struct !106
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 10, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 10, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SubAllocator9FreeUnitsEPvi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %class.SubAllocator, ptr %7, i32 0, i32 2
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !33
  %15 = zext i8 %14 to i32
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %8, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator11ShrinkUnitsEPvii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !44
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %15 = getelementptr inbounds nuw %class.SubAllocator, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %22 = getelementptr inbounds nuw %class.SubAllocator, ptr %14, i32 0, i32 2
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = load i32, ptr %11, align 4, !tbaa !17
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw %class.SubAllocator, ptr %14, i32 0, i32 7
  %36 = load i32, ptr %11, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %43 = load i32, ptr %11, align 4, !tbaa !17
  %44 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %14, i32 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !44
  %45 = load ptr, ptr %13, align 8, !tbaa !44
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %14, i32 noundef %47)
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !44
  %51 = load i32, ptr %10, align 4, !tbaa !17
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %58

53:                                               ; preds = %34
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  %55 = load i32, ptr %10, align 4, !tbaa !17
  %56 = load i32, ptr %11, align 4, !tbaa !17
  call void @_ZN12SubAllocator10SplitBlockEPvii(ptr noundef nonnull align 8 dereferenceable(536) %14, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %53, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ModelPPM, ptr %3, i32 0, i32 25
  call void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %4)
  %5 = getelementptr inbounds nuw %class.ModelPPM, ptr %3, i32 0, i32 25
  %6 = call noundef zeroext i1 @_ZN12SubAllocator17StartSubAllocatorEi(ptr noundef nonnull align 8 dereferenceable(536) %5, i32 noundef 1)
  call void @_ZN8ModelPPM14StartModelRareEi(ptr noundef nonnull align 8 dereferenceable(19648) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8ModelPPM10DecodeInitEP6UnpackRi(ptr noundef nonnull align 8 dereferenceable(19648) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !111
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %13)
  store i32 %14, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = and i32 %15, 32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %19 = load i8, ptr %9, align 1, !tbaa !113, !range !115, !noundef !116
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %22)
  store i32 %23, ptr %10, align 4, !tbaa !17
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %class.ModelPPM, ptr %12, i32 0, i32 25
  %26 = call noundef i64 @_ZN12SubAllocator18GetAllocatedMemoryEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !111
  store i32 %36, ptr %37, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw %class.ModelPPM, ptr %12, i32 0, i32 24
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN10RangeCoder11InitDecoderEP6Unpack(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40)
  %41 = load i8, ptr %9, align 1, !tbaa !113, !range !115, !noundef !116
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !17
  %45 = and i32 %44, 31
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !17
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = icmp sgt i32 %47, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = sub nsw i32 %50, 16
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 16, %52
  store i32 %53, ptr %8, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %49, %43
  %55 = load i32, ptr %8, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.ModelPPM, ptr %12, i32 0, i32 25
  call void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %58)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %class.ModelPPM, ptr %12, i32 0, i32 25
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  %63 = call noundef zeroext i1 @_ZN12SubAllocator17StartSubAllocatorEi(ptr noundef nonnull align 8 dereferenceable(536) %60, i32 noundef %62)
  %64 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN8ModelPPM14StartModelRareEi(ptr noundef nonnull align 8 dereferenceable(19648) %12, i32 noundef %64)
  br label %65

65:                                               ; preds = %59, %38
  %66 = getelementptr inbounds nuw %class.ModelPPM, ptr %12, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = icmp ne ptr %67, null
  store i1 %68, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %65, %57, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = icmp sgt i32 %7, 32738
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %4)
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.BitInput, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !117
  %14 = icmp sge i32 %13, 32768
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %29

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 1
  %19 = getelementptr inbounds nuw %class.BitInput, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds nuw %class.BitInput, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !117
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !117
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %17, %15
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12SubAllocator18GetAllocatedMemoryEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.SubAllocator, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 25
  %9 = getelementptr inbounds nuw %class.SubAllocator, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = icmp ule ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 25
  %16 = getelementptr inbounds nuw %class.SubAllocator, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = icmp ugt ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %1
  store i32 -1, ptr %2, align 4
  br label %241

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 1, !tbaa !75
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 1, !tbaa !33
  %33 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 25
  %34 = getelementptr inbounds nuw %class.SubAllocator, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = icmp ule ptr %32, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 1, !tbaa !33
  %43 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 25
  %44 = getelementptr inbounds nuw %class.SubAllocator, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  %46 = icmp ugt ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37, %27
  store i32 -1, ptr %2, align 4
  br label %241

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = call noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %50, ptr noundef %5)
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %241

53:                                               ; preds = %48
  br label %57

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  call void @_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %56, ptr noundef %5)
  br label %57

57:                                               ; preds = %54, %53
  %58 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  call void @_ZN10RangeCoder6DecodeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %59

59:                                               ; preds = %154, %57
  %60 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %156

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %95, %64
  %66 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %67 = getelementptr inbounds nuw %class.RangeCoder, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %70 = getelementptr inbounds nuw %class.RangeCoder, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %73 = getelementptr inbounds nuw %class.RangeCoder, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !136
  %75 = add i32 %71, %74
  %76 = xor i32 %68, %75
  %77 = icmp ult i32 %76, 16777216
  br i1 %77, label %93, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %80 = getelementptr inbounds nuw %class.RangeCoder, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !136
  %82 = icmp ult i32 %81, 32768
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %85 = getelementptr inbounds nuw %class.RangeCoder, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !135
  %87 = sub nsw i32 0, %86
  %88 = and i32 %87, 32767
  %89 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %90 = getelementptr inbounds nuw %class.RangeCoder, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8, !tbaa !136
  br label %91

91:                                               ; preds = %83, %78
  %92 = phi i1 [ false, %78 ], [ true, %83 ]
  br label %93

93:                                               ; preds = %91, %65
  %94 = phi i1 [ true, %65 ], [ %92, %91 ]
  br i1 %94, label %95, label %115

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %97 = getelementptr inbounds nuw %class.RangeCoder, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !137
  %99 = shl i32 %98, 8
  %100 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %101 = getelementptr inbounds nuw %class.RangeCoder, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !138
  %103 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %102)
  %104 = or i32 %99, %103
  %105 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %106 = getelementptr inbounds nuw %class.RangeCoder, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4, !tbaa !137
  %107 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %108 = getelementptr inbounds nuw %class.RangeCoder, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !136
  %110 = shl i32 %109, 8
  store i32 %110, ptr %108, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %112 = getelementptr inbounds nuw %class.RangeCoder, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !135
  %114 = shl i32 %113, 8
  store i32 %114, ptr %112, align 8, !tbaa !135
  br label %65, !llvm.loop !139

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %140, %115
  %117 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !74
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 1, !tbaa !72
  %124 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  store ptr %123, ptr %124, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 25
  %128 = getelementptr inbounds nuw %class.SubAllocator, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !133
  %130 = icmp ule ptr %126, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 25
  %135 = getelementptr inbounds nuw %class.SubAllocator, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !134
  %137 = icmp ugt ptr %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131, %116
  store i32 -1, ptr %2, align 4
  br label %241

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 1, !tbaa !75
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 8
  %147 = load i32, ptr %146, align 8, !tbaa !140
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %116, label %149, !llvm.loop !141

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  %152 = call noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %151, ptr noundef %5)
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 -1, ptr %2, align 4
  br label %241

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  call void @_ZN10RangeCoder6DecodeEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
  br label %59, !llvm.loop !142

156:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %157 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 1, !tbaa !79
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %4, align 4, !tbaa !17
  %162 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !74
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 1, !tbaa !82
  %170 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 25
  %171 = getelementptr inbounds nuw %class.SubAllocator, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !133
  %173 = icmp ugt ptr %169, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !76
  %177 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 1, !tbaa !82
  %179 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 6
  store ptr %178, ptr %179, align 8, !tbaa !68
  %180 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 4
  store ptr %178, ptr %180, align 8, !tbaa !63
  br label %188

181:                                              ; preds = %165, %156
  call void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %5)
  %182 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 18
  %183 = load i8, ptr %182, align 8, !tbaa !99
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void @_ZN8ModelPPM9ClearMaskEv(ptr noundef nonnull align 8 dereferenceable(19648) %5)
  br label %187

187:                                              ; preds = %186, %181
  br label %188

188:                                              ; preds = %187, %174
  br label %189

189:                                              ; preds = %219, %188
  %190 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %191 = getelementptr inbounds nuw %class.RangeCoder, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !135
  %193 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %194 = getelementptr inbounds nuw %class.RangeCoder, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !135
  %196 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %197 = getelementptr inbounds nuw %class.RangeCoder, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !136
  %199 = add i32 %195, %198
  %200 = xor i32 %192, %199
  %201 = icmp ult i32 %200, 16777216
  br i1 %201, label %217, label %202

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %204 = getelementptr inbounds nuw %class.RangeCoder, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !136
  %206 = icmp ult i32 %205, 32768
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %209 = getelementptr inbounds nuw %class.RangeCoder, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !135
  %211 = sub nsw i32 0, %210
  %212 = and i32 %211, 32767
  %213 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %214 = getelementptr inbounds nuw %class.RangeCoder, ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 8, !tbaa !136
  br label %215

215:                                              ; preds = %207, %202
  %216 = phi i1 [ false, %202 ], [ true, %207 ]
  br label %217

217:                                              ; preds = %215, %189
  %218 = phi i1 [ true, %189 ], [ %216, %215 ]
  br i1 %218, label %219, label %239

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %221 = getelementptr inbounds nuw %class.RangeCoder, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !137
  %223 = shl i32 %222, 8
  %224 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %225 = getelementptr inbounds nuw %class.RangeCoder, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !138
  %227 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %226)
  %228 = or i32 %223, %227
  %229 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %230 = getelementptr inbounds nuw %class.RangeCoder, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 4, !tbaa !137
  %231 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %232 = getelementptr inbounds nuw %class.RangeCoder, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !136
  %234 = shl i32 %233, 8
  store i32 %234, ptr %232, align 8, !tbaa !136
  %235 = getelementptr inbounds nuw %class.ModelPPM, ptr %5, i32 0, i32 24
  %236 = getelementptr inbounds nuw %class.RangeCoder, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !135
  %238 = shl i32 %237, 8
  store i32 %238, ptr %236, align 8, !tbaa !135
  br label %189, !llvm.loop !143

239:                                              ; preds = %217
  %240 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %240, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %241

241:                                              ; preds = %239, %153, %138, %52, %47, %19
  %242 = load i32, ptr %2, align 4
  ret i32 %242
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !61
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 1, !tbaa !33
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %class.ModelPPM, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %class.RangeCoder, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %18, i32 0, i32 2
  store i32 %15, ptr %19, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %20 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %11, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 1, !tbaa !33
  store ptr %22, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %class.ModelPPM, ptr %23, i32 0, i32 24
  %25 = call noundef i32 @_ZN10RangeCoder15GetCurrentCountEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i32 %25, ptr %9, align 4, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %class.ModelPPM, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %class.RangeCoder, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !144
  %32 = icmp sge i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %195

34:                                               ; preds = %2
  %35 = load i32, ptr %9, align 4, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !tbaa !81
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !17
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %87

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = load ptr, ptr %5, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %class.ModelPPM, ptr %43, i32 0, i32 24
  %45 = getelementptr inbounds nuw %class.RangeCoder, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %45, i32 0, i32 1
  store i32 %42, ptr %46, align 4, !tbaa !145
  %47 = mul i32 2, %42
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %class.ModelPPM, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds nuw %class.RangeCoder, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !144
  %53 = icmp ugt i32 %47, %52
  %54 = zext i1 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %class.ModelPPM, ptr %55, i32 0, i32 19
  store i8 %54, ptr %56, align 1, !tbaa !78
  %57 = load ptr, ptr %5, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %class.ModelPPM, ptr %57, i32 0, i32 19
  %59 = load i8, ptr %58, align 1, !tbaa !78
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %class.ModelPPM, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 8, !tbaa !77
  %65 = load i32, ptr %8, align 4, !tbaa !17
  %66 = add nsw i32 %65, 4
  store i32 %66, ptr %8, align 4, !tbaa !17
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %6, align 8, !tbaa !104
  %69 = load ptr, ptr %5, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw %class.ModelPPM, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %68, i32 0, i32 1
  store i8 %67, ptr %71, align 1, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %11, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 1, !tbaa !33
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, 4
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 1, !tbaa !33
  %78 = load i32, ptr %8, align 4, !tbaa !17
  %79 = icmp sgt i32 %78, 124
  br i1 %79, label %80, label %82

80:                                               ; preds = %41
  %81 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %41
  %83 = load ptr, ptr %5, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw %class.ModelPPM, ptr %83, i32 0, i32 24
  %85 = getelementptr inbounds nuw %class.RangeCoder, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 4, !tbaa !146
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %195

87:                                               ; preds = %34
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %class.ModelPPM, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %195

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %class.ModelPPM, ptr %95, i32 0, i32 19
  store i8 0, ptr %96, align 1, !tbaa !78
  %97 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %11, i32 0, i32 0
  %98 = load i16, ptr %97, align 1, !tbaa !75
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %177, %94
  %102 = load ptr, ptr %6, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !81
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %8, align 4, !tbaa !17
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %8, align 4, !tbaa !17
  %109 = load i32, ptr %9, align 4, !tbaa !17
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %178

111:                                              ; preds = %101
  %112 = load i32, ptr %7, align 4, !tbaa !17
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %7, align 4, !tbaa !17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %177

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %class.ModelPPM, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %5, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %class.ModelPPM, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 1, !tbaa !79
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr %117, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !33
  %126 = load ptr, ptr %5, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %class.ModelPPM, ptr %126, i32 0, i32 20
  store i8 %125, ptr %127, align 2, !tbaa !147
  %128 = load i32, ptr %8, align 4, !tbaa !17
  %129 = load ptr, ptr %5, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw %class.ModelPPM, ptr %129, i32 0, i32 24
  %131 = getelementptr inbounds nuw %class.RangeCoder, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %131, i32 0, i32 0
  store i32 %128, ptr %132, align 4, !tbaa !146
  %133 = load ptr, ptr %5, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw %class.ModelPPM, ptr %133, i32 0, i32 18
  %135 = load i8, ptr %134, align 8, !tbaa !99
  %136 = load ptr, ptr %5, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw %class.ModelPPM, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %6, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 1, !tbaa !79
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr %137, i64 0, i64 %141
  store i8 %135, ptr %142, align 1, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %11, i32 0, i32 0
  %144 = load i16, ptr %143, align 1, !tbaa !75
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %5, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %class.ModelPPM, ptr %146, i32 0, i32 8
  store i32 %145, ptr %147, align 8, !tbaa !140
  %148 = sub nsw i32 %145, 1
  store i32 %148, ptr %7, align 4, !tbaa !17
  %149 = load ptr, ptr %5, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw %class.ModelPPM, ptr %149, i32 0, i32 7
  store ptr null, ptr %150, align 8, !tbaa !76
  br label %151

151:                                              ; preds = %163, %115
  %152 = load ptr, ptr %5, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %class.ModelPPM, ptr %152, i32 0, i32 18
  %154 = load i8, ptr %153, align 8, !tbaa !99
  %155 = load ptr, ptr %5, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %class.ModelPPM, ptr %155, i32 0, i32 14
  %157 = load ptr, ptr %6, align 8, !tbaa !104
  %158 = getelementptr inbounds %struct.RARPPM_STATE, ptr %157, i32 -1
  store ptr %158, ptr %6, align 8, !tbaa !104
  %159 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 1, !tbaa !79
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr %156, i64 0, i64 %161
  store i8 %154, ptr %162, align 1, !tbaa !33
  br label %163

163:                                              ; preds = %151
  %164 = load i32, ptr %7, align 4, !tbaa !17
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %7, align 4, !tbaa !17
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %151, label %167, !llvm.loop !148

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %class.ModelPPM, ptr %168, i32 0, i32 24
  %170 = getelementptr inbounds nuw %class.RangeCoder, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !144
  %173 = load ptr, ptr %5, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw %class.ModelPPM, ptr %173, i32 0, i32 24
  %175 = getelementptr inbounds nuw %class.RangeCoder, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %175, i32 0, i32 1
  store i32 %172, ptr %176, align 4, !tbaa !145
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %195

177:                                              ; preds = %111
  br label %101, !llvm.loop !149

178:                                              ; preds = %101
  %179 = load i32, ptr %8, align 4, !tbaa !17
  %180 = load ptr, ptr %5, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %class.ModelPPM, ptr %180, i32 0, i32 24
  %182 = getelementptr inbounds nuw %class.RangeCoder, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %182, i32 0, i32 1
  store i32 %179, ptr %183, align 4, !tbaa !145
  %184 = load ptr, ptr %6, align 8, !tbaa !104
  %185 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1, !tbaa !81
  %187 = zext i8 %186 to i32
  %188 = sub i32 %179, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw %class.ModelPPM, ptr %189, i32 0, i32 24
  %191 = getelementptr inbounds nuw %class.RangeCoder, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %191, i32 0, i32 0
  store i32 %188, ptr %192, align 4, !tbaa !146
  %193 = load ptr, ptr %5, align 8, !tbaa !61
  %194 = load ptr, ptr %6, align 8, !tbaa !104
  call void @_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE(ptr noundef nonnull align 1 dereferenceable(20) %11, ptr noundef %193, ptr noundef %194)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %195

195:                                              ; preds = %178, %167, %92, %82, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %196 = load i1, ptr %3, align 1
  ret i1 %196
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %class.ModelPPM, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !79
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %class.ModelPPM, ptr %19, i32 0, i32 20
  store i8 %18, ptr %20, align 2, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %class.ModelPPM, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !81
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x [64 x i16]], ptr %22, i64 0, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %class.ModelPPM, ptr %30, i32 0, i32 19
  %32 = load i8, ptr %31, align 1, !tbaa !78
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %class.ModelPPM, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 1, !tbaa !72
  %38 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1, !tbaa !75
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %33, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %class.ModelPPM, ptr %47, i32 0, i32 20
  %49 = load i8, ptr %48, align 2, !tbaa !147
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %class.ModelPPM, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %5, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1, !tbaa !79
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %51, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %class.ModelPPM, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = ashr i32 %65, 26
  %67 = and i32 %66, 32
  %68 = add nsw i32 %62, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i16], ptr %29, i64 0, i64 %69
  store ptr %70, ptr %6, align 8, !tbaa !150
  %71 = load ptr, ptr %4, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %class.ModelPPM, ptr %71, i32 0, i32 24
  %73 = call noundef i32 @_ZN10RangeCoder20GetCurrentShiftCountEj(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 14)
  %74 = load ptr, ptr %6, align 8, !tbaa !150
  %75 = load i16, ptr %74, align 2, !tbaa !84
  %76 = zext i16 %75 to i32
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %125

78:                                               ; preds = %2
  %79 = load ptr, ptr %5, align 8, !tbaa !104
  %80 = load ptr, ptr %4, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %class.ModelPPM, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8, !tbaa !76
  %82 = load ptr, ptr %5, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1, !tbaa !81
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 128
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !81
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, %87
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1, !tbaa !81
  %94 = load ptr, ptr %4, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %class.ModelPPM, ptr %94, i32 0, i32 24
  %96 = getelementptr inbounds nuw %class.RangeCoder, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 4, !tbaa !146
  %98 = load ptr, ptr %6, align 8, !tbaa !150
  %99 = load i16, ptr %98, align 2, !tbaa !84
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %4, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw %class.ModelPPM, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds nuw %class.RangeCoder, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %103, i32 0, i32 1
  store i32 %100, ptr %104, align 4, !tbaa !145
  %105 = load ptr, ptr %6, align 8, !tbaa !150
  %106 = load i16, ptr %105, align 2, !tbaa !84
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %107, 128
  %109 = load ptr, ptr %6, align 8, !tbaa !150
  %110 = load i16, ptr %109, align 2, !tbaa !84
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %111, 32
  %113 = ashr i32 %112, 7
  %114 = sub nsw i32 %108, %113
  %115 = trunc i32 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %6, align 8, !tbaa !150
  store i16 %117, ptr %118, align 2, !tbaa !84
  %119 = load ptr, ptr %4, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw %class.ModelPPM, ptr %119, i32 0, i32 19
  store i8 1, ptr %120, align 1, !tbaa !78
  %121 = load ptr, ptr %4, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %class.ModelPPM, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8, !tbaa !77
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !77
  br label %176

125:                                              ; preds = %2
  %126 = load ptr, ptr %6, align 8, !tbaa !150
  %127 = load i16, ptr %126, align 2, !tbaa !84
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %4, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw %class.ModelPPM, ptr %129, i32 0, i32 24
  %131 = getelementptr inbounds nuw %class.RangeCoder, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %131, i32 0, i32 0
  store i32 %128, ptr %132, align 4, !tbaa !146
  %133 = load ptr, ptr %6, align 8, !tbaa !150
  %134 = load i16, ptr %133, align 2, !tbaa !84
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %6, align 8, !tbaa !150
  %137 = load i16, ptr %136, align 2, !tbaa !84
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %138, 32
  %140 = ashr i32 %139, 7
  %141 = sub nsw i32 %135, %140
  %142 = trunc i32 %141 to i16
  %143 = zext i16 %142 to i32
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %6, align 8, !tbaa !150
  store i16 %144, ptr %145, align 2, !tbaa !84
  %146 = load ptr, ptr %4, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw %class.ModelPPM, ptr %146, i32 0, i32 24
  %148 = getelementptr inbounds nuw %class.RangeCoder, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %148, i32 0, i32 1
  store i32 16384, ptr %149, align 4, !tbaa !145
  %150 = load ptr, ptr %6, align 8, !tbaa !150
  %151 = load i16, ptr %150, align 2, !tbaa !84
  %152 = zext i16 %151 to i32
  %153 = ashr i32 %152, 10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i8], ptr @_ZL9ExpEscape, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %4, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw %class.ModelPPM, ptr %158, i32 0, i32 9
  store i32 %157, ptr %159, align 4, !tbaa !152
  %160 = load ptr, ptr %4, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %class.ModelPPM, ptr %160, i32 0, i32 8
  store i32 1, ptr %161, align 8, !tbaa !140
  %162 = load ptr, ptr %4, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %class.ModelPPM, ptr %162, i32 0, i32 18
  %164 = load i8, ptr %163, align 8, !tbaa !99
  %165 = load ptr, ptr %4, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %class.ModelPPM, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %5, align 8, !tbaa !104
  %168 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1, !tbaa !79
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %166, i64 0, i64 %170
  store i8 %164, ptr %171, align 1, !tbaa !33
  %172 = load ptr, ptr %4, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw %class.ModelPPM, ptr %172, i32 0, i32 19
  store i8 0, ptr %173, align 1, !tbaa !78
  %174 = load ptr, ptr %4, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw %class.ModelPPM, ptr %174, i32 0, i32 7
  store ptr null, ptr %175, align 8, !tbaa !76
  br label %176

176:                                              ; preds = %125, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN10RangeCoder6DecodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !153
  %9 = mul i32 %5, %8
  %10 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !154
  %16 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = sub i32 %15, %18
  %20 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = mul i32 %21, %19
  store i32 %22, ptr %20, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [256 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 1, !tbaa !75
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %class.ModelPPM, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !140
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = call noundef ptr @_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %25 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  store ptr %25, ptr %11, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %14, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 1, !tbaa !33
  %29 = getelementptr inbounds %struct.RARPPM_STATE, ptr %28, i64 -1
  store ptr %29, ptr %12, align 8, !tbaa !104
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %65, %2
  br label %31

31:                                               ; preds = %34, %30
  %32 = load ptr, ptr %12, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %32, i32 1
  store ptr %33, ptr %12, align 8, !tbaa !104
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %class.ModelPPM, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %12, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !79
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %class.ModelPPM, ptr %44, i32 0, i32 18
  %46 = load i8, ptr %45, align 8, !tbaa !99
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %31, label %49, !llvm.loop !157

49:                                               ; preds = %34
  %50 = load ptr, ptr %12, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !81
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %7, align 4, !tbaa !17
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %7, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !155
  %57 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 256
  %59 = icmp uge ptr %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %197

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8, !tbaa !104
  %63 = load ptr, ptr %11, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw ptr, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !155
  store ptr %62, ptr %63, align 8, !tbaa !104
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %8, align 4, !tbaa !17
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %30, label %69, !llvm.loop !158

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4, !tbaa !17
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %class.ModelPPM, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds nuw %class.RangeCoder, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !144
  %76 = add i32 %75, %70
  store i32 %76, ptr %74, align 4, !tbaa !144
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %class.ModelPPM, ptr %77, i32 0, i32 24
  %79 = call noundef i32 @_ZN10RangeCoder15GetCurrentCountEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  store i32 %79, ptr %6, align 4, !tbaa !17
  %80 = load i32, ptr %6, align 4, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %class.ModelPPM, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %class.RangeCoder, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !144
  %86 = icmp sge i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %197

88:                                               ; preds = %69
  %89 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  store ptr %89, ptr %11, align 8, !tbaa !155
  %90 = load ptr, ptr %89, align 8, !tbaa !104
  store ptr %90, ptr %12, align 8, !tbaa !104
  %91 = load i32, ptr %6, align 4, !tbaa !17
  %92 = load i32, ptr %7, align 4, !tbaa !17
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %133

94:                                               ; preds = %88
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %112, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !81
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %7, align 4, !tbaa !17
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %7, align 4, !tbaa !17
  %102 = load i32, ptr %6, align 4, !tbaa !17
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %95
  %105 = load ptr, ptr %11, align 8, !tbaa !155
  %106 = getelementptr inbounds nuw ptr, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !155
  %107 = load ptr, ptr %11, align 8, !tbaa !155
  %108 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 256
  %110 = icmp uge ptr %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %197

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !tbaa !155
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  store ptr %114, ptr %12, align 8, !tbaa !104
  br label %95, !llvm.loop !159

115:                                              ; preds = %95
  %116 = load i32, ptr %7, align 4, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw %class.ModelPPM, ptr %117, i32 0, i32 24
  %119 = getelementptr inbounds nuw %class.RangeCoder, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %119, i32 0, i32 1
  store i32 %116, ptr %120, align 4, !tbaa !145
  %121 = load ptr, ptr %12, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1, !tbaa !81
  %124 = zext i8 %123 to i32
  %125 = sub i32 %116, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw %class.ModelPPM, ptr %126, i32 0, i32 24
  %128 = getelementptr inbounds nuw %class.RangeCoder, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %128, i32 0, i32 0
  store i32 %125, ptr %129, align 4, !tbaa !146
  %130 = load ptr, ptr %9, align 8, !tbaa !94
  call void @_ZN19RARPPM_SEE2_CONTEXT6updateEv(ptr noundef nonnull align 1 dereferenceable(4) %130)
  %131 = load ptr, ptr %5, align 8, !tbaa !61
  %132 = load ptr, ptr %12, align 8, !tbaa !104
  call void @_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE(ptr noundef nonnull align 1 dereferenceable(20) %14, ptr noundef %131, ptr noundef %132)
  br label %196

133:                                              ; preds = %88
  %134 = load i32, ptr %7, align 4, !tbaa !17
  %135 = load ptr, ptr %5, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %class.ModelPPM, ptr %135, i32 0, i32 24
  %137 = getelementptr inbounds nuw %class.RangeCoder, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %137, i32 0, i32 0
  store i32 %134, ptr %138, align 4, !tbaa !146
  %139 = load ptr, ptr %5, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %class.ModelPPM, ptr %139, i32 0, i32 24
  %141 = getelementptr inbounds nuw %class.RangeCoder, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !144
  %144 = load ptr, ptr %5, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw %class.ModelPPM, ptr %144, i32 0, i32 24
  %146 = getelementptr inbounds nuw %class.RangeCoder, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %146, i32 0, i32 1
  store i32 %143, ptr %147, align 4, !tbaa !145
  %148 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %14, i32 0, i32 0
  %149 = load i16, ptr %148, align 1, !tbaa !75
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %5, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw %class.ModelPPM, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 8, !tbaa !140
  %154 = sub nsw i32 %150, %153
  store i32 %154, ptr %8, align 4, !tbaa !17
  br label %155

155:                                              ; preds = %175, %133
  %156 = load ptr, ptr %11, align 8, !tbaa !155
  %157 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 256
  %159 = icmp uge ptr %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %197

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %class.ModelPPM, ptr %162, i32 0, i32 18
  %164 = load i8, ptr %163, align 8, !tbaa !99
  %165 = load ptr, ptr %5, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %class.ModelPPM, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %11, align 8, !tbaa !155
  %168 = load ptr, ptr %167, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 1, !tbaa !79
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr %166, i64 0, i64 %171
  store i8 %164, ptr %172, align 1, !tbaa !33
  %173 = load ptr, ptr %11, align 8, !tbaa !155
  %174 = getelementptr inbounds nuw ptr, ptr %173, i32 1
  store ptr %174, ptr %11, align 8, !tbaa !155
  br label %175

175:                                              ; preds = %161
  %176 = load i32, ptr %8, align 4, !tbaa !17
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %8, align 4, !tbaa !17
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %155, label %179, !llvm.loop !160

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw %class.ModelPPM, ptr %180, i32 0, i32 24
  %182 = getelementptr inbounds nuw %class.RangeCoder, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !144
  %185 = load ptr, ptr %9, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 1, !tbaa !97
  %188 = zext i16 %187 to i32
  %189 = add i32 %188, %184
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %186, align 1, !tbaa !97
  %191 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %14, i32 0, i32 0
  %192 = load i16, ptr %191, align 1, !tbaa !75
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %5, align 8, !tbaa !61
  %195 = getelementptr inbounds nuw %class.ModelPPM, ptr %194, i32 0, i32 8
  store i32 %193, ptr %195, align 8, !tbaa !140
  br label %196

196:                                              ; preds = %179, %115
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %197

197:                                              ; preds = %196, %160, %111, %87, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %198 = load i1, ptr %3, align 1
  ret i1 %198
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RARPPM_STATE, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %3) #15
  %14 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %15, i64 10, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr null, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %16 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !81
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 31
  br i1 %19, label %20, label %114

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 1, !tbaa !72
  store ptr %24, ptr %5, align 8, !tbaa !103
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %114

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 1, !tbaa !75
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %98

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 1, !tbaa !33
  store ptr %36, ptr %4, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !tbaa !79
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !tbaa !79
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %48, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !104
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 1, !tbaa !79
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !79
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %45, label %57, !llvm.loop !161

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !104
  %59 = getelementptr inbounds %struct.RARPPM_STATE, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !tbaa !81
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %4, align 8, !tbaa !104
  %64 = getelementptr inbounds %struct.RARPPM_STATE, ptr %63, i64 -1
  %65 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !tbaa !81
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %62, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8, !tbaa !104
  %71 = getelementptr inbounds %struct.RARPPM_STATE, ptr %70, i64 0
  %72 = load ptr, ptr %4, align 8, !tbaa !104
  %73 = getelementptr inbounds %struct.RARPPM_STATE, ptr %72, i64 -1
  call void @_Z10_PPMD_SWAPI12RARPPM_STATEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(10) %71, ptr noundef nonnull align 1 dereferenceable(10) %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !104
  %75 = getelementptr inbounds %struct.RARPPM_STATE, ptr %74, i32 -1
  store ptr %75, ptr %4, align 8, !tbaa !104
  br label %76

76:                                               ; preds = %69, %57
  br label %77

77:                                               ; preds = %76, %32
  %78 = load ptr, ptr %4, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !tbaa !81
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %81, 115
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1, !tbaa !81
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, 2
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1, !tbaa !81
  %90 = load ptr, ptr %5, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 1, !tbaa !33
  %94 = zext i16 %93 to i32
  %95 = add nsw i32 %94, 2
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %92, align 1, !tbaa !33
  br label %97

97:                                               ; preds = %83, %77
  br label %113

98:                                               ; preds = %26
  %99 = load ptr, ptr %5, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %99, i32 0, i32 1
  store ptr %100, ptr %4, align 8, !tbaa !104
  %101 = load ptr, ptr %4, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !81
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %104, 32
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %4, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1, !tbaa !81
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, %106
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 1, !tbaa !81
  br label %113

113:                                              ; preds = %98, %97
  br label %114

114:                                              ; preds = %113, %20, %1
  %115 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !74
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8, !tbaa !104
  %120 = call noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %13, i1 noundef zeroext true, ptr noundef %119)
  %121 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %122, i32 0, i32 2
  store ptr %120, ptr %123, align 1, !tbaa !82
  %124 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 6
  store ptr %120, ptr %124, align 8, !tbaa !68
  %125 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 4
  store ptr %120, ptr %125, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  %128 = icmp ne ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  br label %430

130:                                              ; preds = %118
  store i32 1, ptr %12, align 4
  br label %432

131:                                              ; preds = %114
  %132 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 0
  %133 = load i8, ptr %132, align 1, !tbaa !79
  %134 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 25
  %135 = getelementptr inbounds nuw %class.SubAllocator, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %135, align 8, !tbaa !133
  store i8 %133, ptr %136, align 1, !tbaa !33
  %138 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 25
  %139 = getelementptr inbounds nuw %class.SubAllocator, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !133
  store ptr %140, ptr %6, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 25
  %142 = getelementptr inbounds nuw %class.SubAllocator, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !133
  %144 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 25
  %145 = getelementptr inbounds nuw %class.SubAllocator, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !162
  %147 = icmp uge ptr %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %131
  br label %430

149:                                              ; preds = %131
  %150 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  %151 = load ptr, ptr %150, align 1, !tbaa !82
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %187

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  %155 = load ptr, ptr %154, align 1, !tbaa !82
  %156 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 25
  %157 = getelementptr inbounds nuw %class.SubAllocator, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !133
  %159 = icmp ule ptr %155, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8, !tbaa !104
  %162 = call noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %13, i1 noundef zeroext false, ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  store ptr %162, ptr %163, align 1, !tbaa !82
  %164 = icmp eq ptr %162, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %430

166:                                              ; preds = %160, %153
  %167 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !74
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !74
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  %173 = load ptr, ptr %172, align 1, !tbaa !82
  store ptr %173, ptr %6, align 8, !tbaa !103
  %174 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %176 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !63
  %178 = icmp ne ptr %175, %177
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 25
  %181 = getelementptr inbounds nuw %class.SubAllocator, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8, !tbaa !133
  %183 = sext i32 %179 to i64
  %184 = sub i64 0, %183
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store ptr %185, ptr %181, align 8, !tbaa !133
  br label %186

186:                                              ; preds = %171, %166
  br label %195

187:                                              ; preds = %149
  %188 = load ptr, ptr %6, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %190, i32 0, i32 2
  store ptr %188, ptr %191, align 1, !tbaa !82
  %192 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  %194 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  store ptr %193, ptr %194, align 1, !tbaa !82
  br label %195

195:                                              ; preds = %187, %186
  %196 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 1, !tbaa !33
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 1, !tbaa !75
  %206 = zext i16 %205 to i32
  store i32 %206, ptr %8, align 4, !tbaa !17
  %207 = sub i32 %201, %206
  %208 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 1
  %209 = load i8, ptr %208, align 1, !tbaa !81
  %210 = zext i8 %209 to i32
  %211 = sub nsw i32 %210, 1
  %212 = sub i32 %207, %211
  store i32 %212, ptr %11, align 4, !tbaa !17
  %213 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  store ptr %214, ptr %5, align 8, !tbaa !103
  br label %215

215:                                              ; preds = %421, %195
  %216 = load ptr, ptr %5, align 8, !tbaa !103
  %217 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !63
  %219 = icmp ne ptr %216, %218
  br i1 %219, label %220, label %425

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8, !tbaa !103
  %222 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %221, i32 0, i32 0
  %223 = load i16, ptr %222, align 1, !tbaa !75
  %224 = zext i16 %223 to i32
  store i32 %224, ptr %7, align 4, !tbaa !17
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %279

226:                                              ; preds = %220
  %227 = load i32, ptr %7, align 4, !tbaa !17
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 25
  %232 = load ptr, ptr %5, align 8, !tbaa !103
  %233 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 1, !tbaa !33
  %236 = load i32, ptr %7, align 4, !tbaa !17
  %237 = lshr i32 %236, 1
  %238 = call noundef ptr @_ZN12SubAllocator11ExpandUnitsEPvi(ptr noundef nonnull align 8 dereferenceable(536) %231, ptr noundef %235, i32 noundef %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !103
  %240 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %240, i32 0, i32 1
  store ptr %238, ptr %241, align 1, !tbaa !33
  %242 = load ptr, ptr %5, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 1, !tbaa !33
  %246 = icmp ne ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %230
  br label %430

248:                                              ; preds = %230
  br label %249

249:                                              ; preds = %248, %226
  %250 = load i32, ptr %7, align 4, !tbaa !17
  %251 = mul i32 2, %250
  %252 = load i32, ptr %8, align 4, !tbaa !17
  %253 = icmp ult i32 %251, %252
  %254 = zext i1 %253 to i32
  %255 = load i32, ptr %7, align 4, !tbaa !17
  %256 = mul i32 4, %255
  %257 = load i32, ptr %8, align 4, !tbaa !17
  %258 = icmp ule i32 %256, %257
  %259 = zext i1 %258 to i32
  %260 = load ptr, ptr %5, align 8, !tbaa !103
  %261 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 1, !tbaa !33
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %7, align 4, !tbaa !17
  %266 = mul i32 8, %265
  %267 = icmp ule i32 %264, %266
  %268 = zext i1 %267 to i32
  %269 = and i32 %259, %268
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %254, %270
  %272 = load ptr, ptr %5, align 8, !tbaa !103
  %273 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 1, !tbaa !33
  %276 = zext i16 %275 to i32
  %277 = add nsw i32 %276, %271
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %274, align 1, !tbaa !33
  br label %328

279:                                              ; preds = %220
  %280 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 25
  %281 = call noundef ptr @_ZN12SubAllocator10AllocUnitsEi(ptr noundef nonnull align 8 dereferenceable(536) %280, i32 noundef 1)
  store ptr %281, ptr %4, align 8, !tbaa !104
  %282 = load ptr, ptr %4, align 8, !tbaa !104
  %283 = icmp ne ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  br label %430

285:                                              ; preds = %279
  %286 = load ptr, ptr %5, align 8, !tbaa !103
  %287 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %4, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %287, i64 10, i1 false), !tbaa.struct !106
  %289 = load ptr, ptr %4, align 8, !tbaa !104
  %290 = load ptr, ptr %5, align 8, !tbaa !103
  %291 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %291, i32 0, i32 1
  store ptr %289, ptr %292, align 1, !tbaa !33
  %293 = load ptr, ptr %4, align 8, !tbaa !104
  %294 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 1, !tbaa !81
  %296 = zext i8 %295 to i32
  %297 = icmp slt i32 %296, 30
  br i1 %297, label %298, label %309

298:                                              ; preds = %285
  %299 = load ptr, ptr %4, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %299, i32 0, i32 1
  %301 = load i8, ptr %300, align 1, !tbaa !81
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %4, align 8, !tbaa !104
  %304 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %303, i32 0, i32 1
  %305 = load i8, ptr %304, align 1, !tbaa !81
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %306, %302
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %304, align 1, !tbaa !81
  br label %312

309:                                              ; preds = %285
  %310 = load ptr, ptr %4, align 8, !tbaa !104
  %311 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %310, i32 0, i32 1
  store i8 120, ptr %311, align 1, !tbaa !81
  br label %312

312:                                              ; preds = %309, %298
  %313 = load ptr, ptr %4, align 8, !tbaa !104
  %314 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %313, i32 0, i32 1
  %315 = load i8, ptr %314, align 1, !tbaa !81
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 9
  %318 = load i32, ptr %317, align 4, !tbaa !152
  %319 = add nsw i32 %316, %318
  %320 = load i32, ptr %8, align 4, !tbaa !17
  %321 = icmp ugt i32 %320, 3
  %322 = zext i1 %321 to i32
  %323 = add nsw i32 %319, %322
  %324 = trunc i32 %323 to i16
  %325 = load ptr, ptr %5, align 8, !tbaa !103
  %326 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %326, i32 0, i32 0
  store i16 %324, ptr %327, align 1, !tbaa !33
  br label %328

328:                                              ; preds = %312, %249
  %329 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 1
  %330 = load i8, ptr %329, align 1, !tbaa !81
  %331 = zext i8 %330 to i32
  %332 = mul nsw i32 2, %331
  %333 = load ptr, ptr %5, align 8, !tbaa !103
  %334 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %334, i32 0, i32 0
  %336 = load i16, ptr %335, align 1, !tbaa !33
  %337 = zext i16 %336 to i32
  %338 = add nsw i32 %337, 6
  %339 = mul nsw i32 %332, %338
  store i32 %339, ptr %9, align 4, !tbaa !17
  %340 = load i32, ptr %11, align 4, !tbaa !17
  %341 = load ptr, ptr %5, align 8, !tbaa !103
  %342 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %342, i32 0, i32 0
  %344 = load i16, ptr %343, align 1, !tbaa !33
  %345 = zext i16 %344 to i32
  %346 = add i32 %340, %345
  store i32 %346, ptr %10, align 4, !tbaa !17
  %347 = load i32, ptr %9, align 4, !tbaa !17
  %348 = load i32, ptr %10, align 4, !tbaa !17
  %349 = mul i32 6, %348
  %350 = icmp ult i32 %347, %349
  br i1 %350, label %351, label %370

351:                                              ; preds = %328
  %352 = load i32, ptr %9, align 4, !tbaa !17
  %353 = load i32, ptr %10, align 4, !tbaa !17
  %354 = icmp ugt i32 %352, %353
  %355 = zext i1 %354 to i32
  %356 = add nsw i32 1, %355
  %357 = load i32, ptr %9, align 4, !tbaa !17
  %358 = load i32, ptr %10, align 4, !tbaa !17
  %359 = mul i32 4, %358
  %360 = icmp uge i32 %357, %359
  %361 = zext i1 %360 to i32
  %362 = add nsw i32 %356, %361
  store i32 %362, ptr %9, align 4, !tbaa !17
  %363 = load ptr, ptr %5, align 8, !tbaa !103
  %364 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %364, i32 0, i32 0
  %366 = load i16, ptr %365, align 1, !tbaa !33
  %367 = zext i16 %366 to i32
  %368 = add nsw i32 %367, 3
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %365, align 1, !tbaa !33
  br label %397

370:                                              ; preds = %328
  %371 = load i32, ptr %9, align 4, !tbaa !17
  %372 = load i32, ptr %10, align 4, !tbaa !17
  %373 = mul i32 9, %372
  %374 = icmp uge i32 %371, %373
  %375 = zext i1 %374 to i32
  %376 = add nsw i32 4, %375
  %377 = load i32, ptr %9, align 4, !tbaa !17
  %378 = load i32, ptr %10, align 4, !tbaa !17
  %379 = mul i32 12, %378
  %380 = icmp uge i32 %377, %379
  %381 = zext i1 %380 to i32
  %382 = add nsw i32 %376, %381
  %383 = load i32, ptr %9, align 4, !tbaa !17
  %384 = load i32, ptr %10, align 4, !tbaa !17
  %385 = mul i32 15, %384
  %386 = icmp uge i32 %383, %385
  %387 = zext i1 %386 to i32
  %388 = add nsw i32 %382, %387
  store i32 %388, ptr %9, align 4, !tbaa !17
  %389 = load i32, ptr %9, align 4, !tbaa !17
  %390 = load ptr, ptr %5, align 8, !tbaa !103
  %391 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %391, i32 0, i32 0
  %393 = load i16, ptr %392, align 1, !tbaa !33
  %394 = zext i16 %393 to i32
  %395 = add i32 %394, %389
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr %392, align 1, !tbaa !33
  br label %397

397:                                              ; preds = %370, %351
  %398 = load ptr, ptr %5, align 8, !tbaa !103
  %399 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 1, !tbaa !33
  %402 = load i32, ptr %7, align 4, !tbaa !17
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %401, i64 %403
  store ptr %404, ptr %4, align 8, !tbaa !104
  %405 = load ptr, ptr %6, align 8, !tbaa !103
  %406 = load ptr, ptr %4, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %406, i32 0, i32 2
  store ptr %405, ptr %407, align 1, !tbaa !82
  %408 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 0
  %409 = load i8, ptr %408, align 1, !tbaa !79
  %410 = load ptr, ptr %4, align 8, !tbaa !104
  %411 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %410, i32 0, i32 0
  store i8 %409, ptr %411, align 1, !tbaa !79
  %412 = load i32, ptr %9, align 4, !tbaa !17
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %4, align 8, !tbaa !104
  %415 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %414, i32 0, i32 1
  store i8 %413, ptr %415, align 1, !tbaa !81
  %416 = load i32, ptr %7, align 4, !tbaa !17
  %417 = add i32 %416, 1
  store i32 %417, ptr %7, align 4, !tbaa !17
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %5, align 8, !tbaa !103
  %420 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %419, i32 0, i32 0
  store i16 %418, ptr %420, align 1, !tbaa !75
  br label %421

421:                                              ; preds = %397
  %422 = load ptr, ptr %5, align 8, !tbaa !103
  %423 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 1, !tbaa !72
  store ptr %424, ptr %5, align 8, !tbaa !103
  br label %215, !llvm.loop !163

425:                                              ; preds = %215
  %426 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  %427 = load ptr, ptr %426, align 1, !tbaa !82
  %428 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 4
  store ptr %427, ptr %428, align 8, !tbaa !63
  %429 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 6
  store ptr %427, ptr %429, align 8, !tbaa !68
  store i32 1, ptr %12, align 4
  br label %432

430:                                              ; preds = %284, %247, %165, %148, %129
  call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %13)
  %431 = getelementptr inbounds nuw %class.ModelPPM, ptr %13, i32 0, i32 18
  store i8 0, ptr %431, align 8, !tbaa !99
  store i32 0, ptr %12, align 4
  br label %432

432:                                              ; preds = %430, %425, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr %3) #15
  %433 = load i32, ptr %12, align 4
  switch i32 %433, label %435 [
    i32 0, label %434
    i32 1, label %434
  ]

434:                                              ; preds = %432, %432
  ret void

435:                                              ; preds = %432
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8ModelPPM9ClearMaskEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ModelPPM, ptr %3, i32 0, i32 18
  store i8 1, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %class.ModelPPM, ptr %3, i32 0, i32 14
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack15Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %8 = trunc i8 %7 to i1
  call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %6, i1 noundef zeroext %8)
  %9 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  call void @_ZN6Unpack13UnpInitData15Ei(ptr noundef nonnull align 8 dereferenceable(59688) %6, i32 noundef %11)
  %12 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %13 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  call void @_ZN6Unpack8InitHuffEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 9
  store i64 0, ptr %16, align 8, !tbaa !164
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 9
  store i64 %19, ptr %20, align 8, !tbaa !164
  br label %21

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 19
  %23 = load i64, ptr %22, align 8, !tbaa !166
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 19
  %26 = load i64, ptr %25, align 8, !tbaa !166
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %29 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 42
  store i32 8, ptr %29, align 4, !tbaa !167
  br label %30

30:                                               ; preds = %28, %21
  br label %31

31:                                               ; preds = %129, %72, %30
  %32 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 19
  %33 = load i64, ptr %32, align 8, !tbaa !166
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %130

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 69
  %37 = load i64, ptr %36, align 8, !tbaa !168
  %38 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !164
  %40 = and i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 1
  %42 = getelementptr inbounds nuw %class.BitInput, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !169
  %46 = sub nsw i32 %45, 30
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %130

51:                                               ; preds = %48, %35
  %52 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !164
  %56 = sub i64 %53, %55
  %57 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 69
  %58 = load i64, ptr %57, align 8, !tbaa !168
  %59 = and i64 %56, %58
  %60 = icmp ult i64 %59, 270
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 10
  %63 = load i64, ptr %62, align 8, !tbaa !165
  %64 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 9
  %65 = load i64, ptr %64, align 8, !tbaa !164
  %66 = icmp ne i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %68

68:                                               ; preds = %67, %61, %51
  %69 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 40
  %70 = load i32, ptr %69, align 4, !tbaa !170
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %31, !llvm.loop !171

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 42
  %75 = load i32, ptr %74, align 4, !tbaa !167
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !167
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %79 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 42
  store i32 7, ptr %79, align 4, !tbaa !167
  br label %80

80:                                               ; preds = %78, %73
  %81 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 32
  %82 = load i32, ptr %81, align 4, !tbaa !172
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 32
  %87 = load i32, ptr %86, align 4, !tbaa !172
  %88 = shl i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !172
  %89 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 44
  %90 = load i32, ptr %89, align 4, !tbaa !173
  %91 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 43
  %92 = load i32, ptr %91, align 8, !tbaa !174
  %93 = icmp ugt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  call void @_ZN6Unpack6LongLZEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %96

95:                                               ; preds = %85
  call void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %96

96:                                               ; preds = %95, %94
  br label %129

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 32
  %99 = load i32, ptr %98, align 4, !tbaa !172
  %100 = shl i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !172
  %101 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 42
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !167
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %106 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 42
  store i32 7, ptr %106, align 4, !tbaa !167
  br label %107

107:                                              ; preds = %105, %97
  %108 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 32
  %109 = load i32, ptr %108, align 4, !tbaa !172
  %110 = and i32 %109, 128
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 32
  %114 = load i32, ptr %113, align 4, !tbaa !172
  %115 = shl i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !172
  %116 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 44
  %117 = load i32, ptr %116, align 4, !tbaa !173
  %118 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 43
  %119 = load i32, ptr %118, align 8, !tbaa !174
  %120 = icmp ugt i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  call void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %123

122:                                              ; preds = %112
  call void @_ZN6Unpack6LongLZEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %123

123:                                              ; preds = %122, %121
  br label %128

124:                                              ; preds = %107
  %125 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 32
  %126 = load i32, ptr %125, align 4, !tbaa !172
  %127 = shl i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !172
  call void @_ZN6Unpack7ShortLZEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %128

128:                                              ; preds = %124, %123
  br label %129

129:                                              ; preds = %128, %96
  br label %31, !llvm.loop !171

130:                                              ; preds = %50, %31
  call void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 5
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 7
  store i32 0, ptr %13, align 4, !tbaa !176
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 8
  store i32 0, ptr %14, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 19100, i1 false)
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 10
  store i64 0, ptr %16, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 9
  store i64 0, ptr %17, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 68
  %19 = load i64, ptr %18, align 8, !tbaa !178
  %20 = icmp ult i64 %19, 4194304
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 68
  %23 = load i64, ptr %22, align 8, !tbaa !178
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 4194304, %24 ]
  %27 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 69
  %28 = load i64, ptr %27, align 8, !tbaa !168
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 15
  store i64 %29, ptr %30, align 8, !tbaa !179
  br label %31

31:                                               ; preds = %25, %2
  call void @_ZN6Unpack11InitFiltersEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %32 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 1
  call void @_ZN8BitInput12InitBitInputEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 23
  store i64 0, ptr %33, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 11
  store i32 0, ptr %34, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 12
  store i32 0, ptr %35, align 4, !tbaa !181
  %36 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 13
  %38 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8, !tbaa !182
  %39 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  call void @_ZN6Unpack13UnpInitData20Ei(ptr noundef nonnull align 8 dereferenceable(59688) %6, i32 noundef %41)
  %42 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %43 = trunc i8 %42 to i1
  call void @_ZN6Unpack13UnpInitData30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %6, i1 noundef zeroext %43)
  %44 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %45 = trunc i8 %44 to i1
  call void @_ZN6Unpack13UnpInitData50Eb(ptr noundef nonnull align 8 dereferenceable(59688) %6, i1 noundef zeroext %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13UnpInitData15Ei(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 38
  store i32 0, ptr %9, align 4, !tbaa !183
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 39
  store i32 0, ptr %10, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 37
  store i32 0, ptr %11, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 36
  store i32 0, ptr %12, align 4, !tbaa !186
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 35
  store i32 0, ptr %13, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 34
  store i32 0, ptr %14, align 4, !tbaa !188
  %15 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 33
  store i32 13568, ptr %15, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 45
  store i32 8193, ptr %16, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 44
  store i32 128, ptr %17, align 4, !tbaa !173
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 43
  store i32 128, ptr %18, align 8, !tbaa !174
  br label %19

19:                                               ; preds = %8, %2
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 42
  store i32 0, ptr %20, align 4, !tbaa !167
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 32
  store i32 0, ptr %21, align 4, !tbaa !172
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 40
  store i32 0, ptr %22, align 4, !tbaa !170
  %23 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 41
  store i32 0, ptr %23, align 8, !tbaa !191
  %24 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 11
  store i32 0, ptr %24, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %8 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.BitInput, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !117
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %4, align 4, !tbaa !17
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %126

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %class.BitInput, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 13
  %22 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !192
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 13
  %26 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !182
  %28 = sub nsw i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !182
  %29 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds nuw %class.BitInput, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !117
  %32 = icmp sgt i32 %31, 16384
  br i1 %32, label %33, label %55

33:                                               ; preds = %17
  %34 = load i32, ptr %4, align 4, !tbaa !17
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds nuw %class.BitInput, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw %class.BitInput, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %44 = getelementptr inbounds nuw %class.BitInput, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !117
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i32, ptr %4, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %39, ptr align 1 %47, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %36, %33
  %51 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %52 = getelementptr inbounds nuw %class.BitInput, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8, !tbaa !117
  %53 = load i32, ptr %4, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  store i32 %53, ptr %54, align 8, !tbaa !169
  br label %58

55:                                               ; preds = %17
  %56 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  %57 = load i32, ptr %56, align 8, !tbaa !169
  store i32 %57, ptr %4, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !17
  %59 = load i32, ptr %4, align 4, !tbaa !17
  %60 = icmp ne i32 32768, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !193
  %64 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %65 = getelementptr inbounds nuw %class.BitInput, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = load i32, ptr %4, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i32, ptr %4, align 4, !tbaa !17
  %71 = sub nsw i32 32768, %70
  %72 = sext i32 %71 to i64
  %73 = call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %63, ptr noundef %69, i64 noundef %72)
  store i32 %73, ptr %6, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %61, %58
  %75 = load i32, ptr %6, align 4, !tbaa !17
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !17
  %79 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !169
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %79, align 8, !tbaa !169
  br label %82

82:                                               ; preds = %77, %74
  %83 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  %84 = load i32, ptr %83, align 8, !tbaa !169
  %85 = sub nsw i32 %84, 30
  %86 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 12
  store i32 %85, ptr %86, align 4, !tbaa !181
  %87 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %88 = getelementptr inbounds nuw %class.BitInput, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 13
  %91 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 8, !tbaa !192
  %92 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 13
  %93 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !182
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %123

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !181
  %99 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 13
  %100 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !192
  %102 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 13
  %103 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !182
  %105 = add nsw i32 %101, %104
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %98, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 12
  %110 = load i32, ptr %109, align 4, !tbaa !181
  br label %120

111:                                              ; preds = %96
  %112 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 13
  %113 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !192
  %115 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 13
  %116 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !182
  %118 = add nsw i32 %114, %117
  %119 = sub nsw i32 %118, 1
  br label %120

120:                                              ; preds = %111, %108
  %121 = phi i32 [ %110, %108 ], [ %119, %111 ]
  %122 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 12
  store i32 %121, ptr %122, align 4, !tbaa !181
  br label %123

123:                                              ; preds = %120, %82
  %124 = load i32, ptr %6, align 4, !tbaa !17
  %125 = icmp ne i32 %124, -1
  store i1 %125, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %126

126:                                              ; preds = %123, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %127 = load i1, ptr %2, align 1
  ret i1 %127
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8InitHuffEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %37, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %40

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !17
  %11 = shl i32 %10, 8
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 27
  %14 = load i32, ptr %3, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i16], ptr %13, i64 0, i64 %15
  store i16 %12, ptr %16, align 2, !tbaa !84
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 25
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i16], ptr %17, i64 0, i64 %19
  store i16 %12, ptr %20, align 2, !tbaa !84
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 26
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i16], ptr %23, i64 0, i64 %25
  store i16 %22, ptr %26, align 2, !tbaa !84
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = xor i32 %27, -1
  %29 = add i32 %28, 1
  %30 = and i32 %29, 255
  %31 = shl i32 %30, 8
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 28
  %34 = load i32, ptr %3, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i16], ptr %33, i64 0, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !84
  br label %37

37:                                               ; preds = %9
  %38 = load i32, ptr %3, align 4, !tbaa !17
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !17
  br label %5, !llvm.loop !194

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 29
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %42, i8 0, i64 256, i1 false)
  %43 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 30
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %44, i8 0, i64 256, i1 false)
  %45 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 31
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %46, i8 0, i64 256, i1 false)
  %47 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 27
  %48 = getelementptr inbounds [256 x i16], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 30
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  call void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %4, ptr noundef %48, ptr noundef %50)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %7, i32 noundef %9, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = icmp uge i64 %12, 256
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %61

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %40, %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 28
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !84
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %3, align 4, !tbaa !17
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = lshr i32 %24, 8
  %26 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 32
  store i32 %25, ptr %26, align 4, !tbaa !172
  %27 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 31
  %28 = load i32, ptr %3, align 4, !tbaa !17
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !17
  %30 = and i32 %28, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !33
  %35 = zext i8 %33 to i32
  store i32 %35, ptr %4, align 4, !tbaa !17
  %36 = load i32, ptr %3, align 4, !tbaa !17
  %37 = and i32 %36, 255
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %17
  br label %45

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 28
  %42 = getelementptr inbounds [256 x i16], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 31
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  call void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %7, ptr noundef %42, ptr noundef %44)
  br label %16, !llvm.loop !195

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 28
  %47 = load i32, ptr %4, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i16], ptr %46, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !84
  %51 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 28
  %52 = load i32, ptr %5, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i16], ptr %51, i64 0, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !84
  %55 = load i32, ptr %3, align 4, !tbaa !17
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 28
  %58 = load i32, ptr %4, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i16], ptr %57, i64 0, i64 %59
  store i16 %56, ptr %60, align 2, !tbaa !84
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 10
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = icmp ne i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 22
  store i8 1, ptr %10, align 2, !tbaa !196
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !165
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !165
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 69
  %31 = load i64, ptr %30, align 8, !tbaa !168
  %32 = and i64 %29, %31
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %19, ptr noundef %24, i64 noundef %32)
  %33 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %37 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !164
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %34, ptr noundef %36, i64 noundef %38)
  %39 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 21
  store i8 1, ptr %39, align 1, !tbaa !198
  br label %53

40:                                               ; preds = %11
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !197
  %45 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 9
  %49 = load i64, ptr %48, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 10
  %51 = load i64, ptr %50, align 8, !tbaa !165
  %52 = sub i64 %49, %51
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %42, ptr noundef %47, i64 noundef %52)
  br label %53

53:                                               ; preds = %40, %17
  %54 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 9
  %55 = load i64, ptr %54, align 8, !tbaa !164
  %56 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %12 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i32 %12, ptr %8, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 33
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = icmp ugt i32 %14, 30207
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %17, i32 noundef 8, ptr noundef @_ZL6DecHf4, ptr noundef @_ZL6PosHf4)
  store i32 %18, ptr %7, align 4, !tbaa !17
  br label %46

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 33
  %21 = load i32, ptr %20, align 8, !tbaa !189
  %22 = icmp ugt i32 %21, 24063
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %24, i32 noundef 6, ptr noundef @_ZL6DecHf3, ptr noundef @_ZL6PosHf3)
  store i32 %25, ptr %7, align 4, !tbaa !17
  br label %45

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 33
  %28 = load i32, ptr %27, align 8, !tbaa !189
  %29 = icmp ugt i32 %28, 13823
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %31, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  store i32 %32, ptr %7, align 4, !tbaa !17
  br label %44

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 33
  %35 = load i32, ptr %34, align 8, !tbaa !189
  %36 = icmp ugt i32 %35, 3583
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %38, i32 noundef 5, ptr noundef @_ZL6DecHf1, ptr noundef @_ZL6PosHf1)
  store i32 %39, ptr %7, align 4, !tbaa !17
  br label %43

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4, !tbaa !17
  %42 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %41, i32 noundef 4, ptr noundef @_ZL6DecHf0, ptr noundef @_ZL6PosHf0)
  store i32 %42, ptr %7, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %16
  %47 = load i32, ptr %7, align 4, !tbaa !17
  %48 = and i32 %47, 255
  store i32 %48, ptr %7, align 4, !tbaa !17
  %49 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 40
  %50 = load i32, ptr %49, align 4, !tbaa !170
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = icmp ugt i32 %56, 4095
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 256, ptr %7, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %58, %55, %52
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !17
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %91

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %65 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  store i32 %65, ptr %8, align 4, !tbaa !17
  %66 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 1)
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = and i32 %67, 32768
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 40
  store i32 0, ptr %71, align 4, !tbaa !170
  %72 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 39
  store i32 0, ptr %72, align 8, !tbaa !184
  store i32 1, ptr %9, align 4
  br label %187

73:                                               ; preds = %63
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = and i32 %74, 16384
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 4, i32 3
  store i32 %77, ptr %5, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 1)
  %79 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %80 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  %81 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %80, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  store i32 %81, ptr %6, align 4, !tbaa !17
  %82 = load i32, ptr %6, align 4, !tbaa !17
  %83 = shl i32 %82, 5
  %84 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %85 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = lshr i32 %85, 11
  %87 = or i32 %83, %86
  store i32 %87, ptr %6, align 4, !tbaa !17
  %88 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 5)
  %89 = load i32, ptr %6, align 4, !tbaa !17
  %90 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %89, i32 noundef %90)
  store i32 1, ptr %9, align 4
  br label %187

91:                                               ; preds = %59
  br label %104

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 39
  %94 = load i32, ptr %93, align 8, !tbaa !184
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !184
  %96 = icmp sge i32 %94, 16
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 42
  %99 = load i32, ptr %98, align 4, !tbaa !167
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 40
  store i32 1, ptr %102, align 4, !tbaa !170
  br label %103

103:                                              ; preds = %101, %97, %92
  br label %104

104:                                              ; preds = %103, %91
  %105 = load i32, ptr %7, align 4, !tbaa !17
  %106 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 33
  %107 = load i32, ptr %106, align 8, !tbaa !189
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 8, !tbaa !189
  %109 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 33
  %110 = load i32, ptr %109, align 8, !tbaa !189
  %111 = lshr i32 %110, 8
  %112 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 33
  %113 = load i32, ptr %112, align 8, !tbaa !189
  %114 = sub i32 %113, %111
  store i32 %114, ptr %112, align 8, !tbaa !189
  %115 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 43
  %116 = load i32, ptr %115, align 8, !tbaa !174
  %117 = add i32 %116, 16
  store i32 %117, ptr %115, align 8, !tbaa !174
  %118 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 43
  %119 = load i32, ptr %118, align 8, !tbaa !174
  %120 = icmp ugt i32 %119, 255
  br i1 %120, label %121, label %126

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 43
  store i32 144, ptr %122, align 8, !tbaa !174
  %123 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 44
  %124 = load i32, ptr %123, align 4, !tbaa !173
  %125 = lshr i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !173
  br label %126

126:                                              ; preds = %121, %104
  %127 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 25
  %128 = load i32, ptr %7, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i16], ptr %127, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !84
  %132 = zext i16 %131 to i32
  %133 = ashr i32 %132, 8
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !197
  %137 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 9
  %138 = load i64, ptr %137, align 8, !tbaa !164
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !164
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store i8 %134, ptr %140, align 1, !tbaa !33
  %141 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 19
  %142 = load i64, ptr %141, align 8, !tbaa !166
  %143 = add nsw i64 %142, -1
  store i64 %143, ptr %141, align 8, !tbaa !166
  br label %144

144:                                              ; preds = %170, %126
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 25
  %147 = load i32, ptr %7, align 4, !tbaa !17
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i16], ptr %146, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !84
  %151 = zext i16 %150 to i32
  store i32 %151, ptr %3, align 4, !tbaa !17
  %152 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 29
  %153 = load i32, ptr %3, align 4, !tbaa !17
  %154 = add i32 %153, 1
  store i32 %154, ptr %3, align 4, !tbaa !17
  %155 = and i32 %153, 255
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr %152, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !33
  %159 = add i8 %158, 1
  store i8 %159, ptr %157, align 1, !tbaa !33
  %160 = zext i8 %158 to i32
  store i32 %160, ptr %4, align 4, !tbaa !17
  %161 = load i32, ptr %3, align 4, !tbaa !17
  %162 = and i32 %161, 255
  %163 = icmp ugt i32 %162, 161
  br i1 %163, label %164, label %169

164:                                              ; preds = %145
  %165 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 25
  %166 = getelementptr inbounds [256 x i16], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 29
  %168 = getelementptr inbounds [256 x i8], ptr %167, i64 0, i64 0
  call void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %10, ptr noundef %166, ptr noundef %168)
  br label %170

169:                                              ; preds = %145
  br label %171

170:                                              ; preds = %164
  br label %144, !llvm.loop !199

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 25
  %173 = load i32, ptr %4, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i16], ptr %172, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !84
  %177 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 25
  %178 = load i32, ptr %7, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i16], ptr %177, i64 0, i64 %179
  store i16 %176, ptr %180, align 2, !tbaa !84
  %181 = load i32, ptr %3, align 4, !tbaa !17
  %182 = trunc i32 %181 to i16
  %183 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 25
  %184 = load i32, ptr %4, align 4, !tbaa !17
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i16], ptr %183, i64 0, i64 %185
  store i16 %182, ptr %186, align 2, !tbaa !84
  store i32 0, ptr %9, align 4
  br label %187

187:                                              ; preds = %171, %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %188 = load i32, ptr %9, align 4
  switch i32 %188, label %190 [
    i32 0, label %189
    i32 1, label %189
  ]

189:                                              ; preds = %187, %187
  ret void

190:                                              ; preds = %187
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack6LongLZEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 39
  store i32 0, ptr %11, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 44
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %14 = add i32 %13, 16
  store i32 %14, ptr %12, align 4, !tbaa !173
  %15 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 44
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = icmp ugt i32 %16, 255
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 44
  store i32 144, ptr %19, align 4, !tbaa !173
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 43
  %21 = load i32, ptr %20, align 8, !tbaa !174
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !174
  br label %23

23:                                               ; preds = %18, %1
  %24 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 36
  %25 = load i32, ptr %24, align 4, !tbaa !186
  store i32 %25, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %26 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %27 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i32 %27, ptr %9, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 36
  %29 = load i32, ptr %28, align 4, !tbaa !186
  %30 = icmp uge i32 %29, 122
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %32, i32 noundef 3, ptr noundef @_ZL5DecL2, ptr noundef @_ZL5PosL2)
  store i32 %33, ptr %3, align 4, !tbaa !17
  br label %64

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 36
  %36 = load i32, ptr %35, align 4, !tbaa !186
  %37 = icmp uge i32 %36, 64
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %39, i32 noundef 2, ptr noundef @_ZL5DecL1, ptr noundef @_ZL5PosL1)
  store i32 %40, ptr %3, align 4, !tbaa !17
  br label %63

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = icmp ult i32 %42, 256
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %45, ptr %3, align 4, !tbaa !17
  %46 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 16)
  br label %62

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %55, %47
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = load i32, ptr %3, align 4, !tbaa !17
  %51 = shl i32 %49, %50
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !tbaa !17
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !17
  br label %48, !llvm.loop !200

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %3, align 4, !tbaa !17
  %61 = add i32 %60, 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %44
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63, %31
  %65 = load i32, ptr %3, align 4, !tbaa !17
  %66 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 36
  %67 = load i32, ptr %66, align 4, !tbaa !186
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !186
  %69 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 36
  %70 = load i32, ptr %69, align 4, !tbaa !186
  %71 = lshr i32 %70, 5
  %72 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 36
  %73 = load i32, ptr %72, align 4, !tbaa !186
  %74 = sub i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !186
  %75 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %76 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  store i32 %76, ptr %9, align 4, !tbaa !17
  %77 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 34
  %78 = load i32, ptr %77, align 4, !tbaa !188
  %79 = icmp ugt i32 %78, 10495
  br i1 %79, label %80, label %83

80:                                               ; preds = %64
  %81 = load i32, ptr %9, align 4, !tbaa !17
  %82 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %81, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  store i32 %82, ptr %5, align 4, !tbaa !17
  br label %94

83:                                               ; preds = %64
  %84 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 34
  %85 = load i32, ptr %84, align 4, !tbaa !188
  %86 = icmp ugt i32 %85, 1791
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4, !tbaa !17
  %89 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %88, i32 noundef 5, ptr noundef @_ZL6DecHf1, ptr noundef @_ZL6PosHf1)
  store i32 %89, ptr %5, align 4, !tbaa !17
  br label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4, !tbaa !17
  %92 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %91, i32 noundef 4, ptr noundef @_ZL6DecHf0, ptr noundef @_ZL6PosHf0)
  store i32 %92, ptr %5, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %80
  %95 = load i32, ptr %5, align 4, !tbaa !17
  %96 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 34
  %97 = load i32, ptr %96, align 4, !tbaa !188
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4, !tbaa !188
  %99 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 34
  %100 = load i32, ptr %99, align 4, !tbaa !188
  %101 = lshr i32 %100, 8
  %102 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 34
  %103 = load i32, ptr %102, align 4, !tbaa !188
  %104 = sub i32 %103, %101
  store i32 %104, ptr %102, align 4, !tbaa !188
  br label %105

105:                                              ; preds = %132, %94
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 27
  %108 = load i32, ptr %5, align 4, !tbaa !17
  %109 = and i32 %108, 255
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [256 x i16], ptr %107, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !84
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %4, align 4, !tbaa !17
  %114 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 30
  %115 = load i32, ptr %4, align 4, !tbaa !17
  %116 = add i32 %115, 1
  store i32 %116, ptr %4, align 4, !tbaa !17
  %117 = and i32 %115, 255
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = add i8 %120, 1
  store i8 %121, ptr %119, align 1, !tbaa !33
  %122 = zext i8 %120 to i32
  store i32 %122, ptr %6, align 4, !tbaa !17
  %123 = load i32, ptr %4, align 4, !tbaa !17
  %124 = and i32 %123, 255
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %106
  %127 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 27
  %128 = getelementptr inbounds [256 x i16], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 30
  %130 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 0
  call void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %10, ptr noundef %128, ptr noundef %130)
  br label %132

131:                                              ; preds = %106
  br label %133

132:                                              ; preds = %126
  br label %105, !llvm.loop !201

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 27
  %135 = load i32, ptr %6, align 4, !tbaa !17
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [256 x i16], ptr %134, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !84
  %139 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 27
  %140 = load i32, ptr %5, align 4, !tbaa !17
  %141 = and i32 %140, 255
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [256 x i16], ptr %139, i64 0, i64 %142
  store i16 %138, ptr %143, align 2, !tbaa !84
  %144 = load i32, ptr %4, align 4, !tbaa !17
  %145 = trunc i32 %144 to i16
  %146 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 27
  %147 = load i32, ptr %6, align 4, !tbaa !17
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i16], ptr %146, i64 0, i64 %148
  store i16 %145, ptr %149, align 2, !tbaa !84
  %150 = load i32, ptr %4, align 4, !tbaa !17
  %151 = and i32 %150, 65280
  %152 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %153 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
  %154 = lshr i32 %153, 8
  %155 = or i32 %151, %154
  %156 = lshr i32 %155, 1
  store i32 %156, ptr %4, align 4, !tbaa !17
  %157 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef 7)
  %158 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 37
  %159 = load i32, ptr %158, align 8, !tbaa !185
  store i32 %159, ptr %8, align 4, !tbaa !17
  %160 = load i32, ptr %3, align 4, !tbaa !17
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %193

162:                                              ; preds = %133
  %163 = load i32, ptr %3, align 4, !tbaa !17
  %164 = icmp ne i32 %163, 4
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = load i32, ptr %3, align 4, !tbaa !17
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4, !tbaa !17
  %170 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 45
  %171 = load i32, ptr %170, align 8, !tbaa !190
  %172 = icmp ule i32 %169, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 37
  %175 = load i32, ptr %174, align 8, !tbaa !185
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !185
  %177 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 37
  %178 = load i32, ptr %177, align 8, !tbaa !185
  %179 = lshr i32 %178, 8
  %180 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 37
  %181 = load i32, ptr %180, align 8, !tbaa !185
  %182 = sub i32 %181, %179
  store i32 %182, ptr %180, align 8, !tbaa !185
  br label %192

183:                                              ; preds = %168, %165
  %184 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 37
  %185 = load i32, ptr %184, align 8, !tbaa !185
  %186 = icmp ugt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 37
  %189 = load i32, ptr %188, align 8, !tbaa !185
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !185
  br label %191

191:                                              ; preds = %187, %183
  br label %192

192:                                              ; preds = %191, %173
  br label %193

193:                                              ; preds = %192, %162, %133
  %194 = load i32, ptr %3, align 4, !tbaa !17
  %195 = add i32 %194, 3
  store i32 %195, ptr %3, align 4, !tbaa !17
  %196 = load i32, ptr %4, align 4, !tbaa !17
  %197 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 45
  %198 = load i32, ptr %197, align 8, !tbaa !190
  %199 = icmp uge i32 %196, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load i32, ptr %3, align 4, !tbaa !17
  %202 = add i32 %201, 1
  store i32 %202, ptr %3, align 4, !tbaa !17
  br label %203

203:                                              ; preds = %200, %193
  %204 = load i32, ptr %4, align 4, !tbaa !17
  %205 = icmp ule i32 %204, 256
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %3, align 4, !tbaa !17
  %208 = add i32 %207, 8
  store i32 %208, ptr %3, align 4, !tbaa !17
  br label %209

209:                                              ; preds = %206, %203
  %210 = load i32, ptr %8, align 4, !tbaa !17
  %211 = icmp ugt i32 %210, 176
  br i1 %211, label %219, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 33
  %214 = load i32, ptr %213, align 8, !tbaa !189
  %215 = icmp uge i32 %214, 10752
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = load i32, ptr %7, align 4, !tbaa !17
  %218 = icmp ult i32 %217, 64
  br i1 %218, label %219, label %221

219:                                              ; preds = %216, %209
  %220 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 45
  store i32 32512, ptr %220, align 8, !tbaa !190
  br label %223

221:                                              ; preds = %216, %212
  %222 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 45
  store i32 8193, ptr %222, align 8, !tbaa !190
  br label %223

223:                                              ; preds = %221, %219
  %224 = load i32, ptr %4, align 4, !tbaa !17
  %225 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 5
  %226 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !175
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !175
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds nuw [4 x i32], ptr %225, i64 0, i64 %229
  store i32 %224, ptr %230, align 4, !tbaa !17
  %231 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  %232 = load i32, ptr %231, align 8, !tbaa !175
  %233 = and i32 %232, 3
  %234 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  store i32 %233, ptr %234, align 8, !tbaa !175
  %235 = load i32, ptr %3, align 4, !tbaa !17
  %236 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 7
  store i32 %235, ptr %236, align 4, !tbaa !176
  %237 = load i32, ptr %4, align 4, !tbaa !17
  %238 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 8
  store i32 %237, ptr %238, align 8, !tbaa !177
  %239 = load i32, ptr %4, align 4, !tbaa !17
  %240 = load i32, ptr %3, align 4, !tbaa !17
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %239, i32 noundef %240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack7ShortLZEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 39
  store i32 0, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %13 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %13, ptr %8, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 41
  %15 = load i32, ptr %14, align 8, !tbaa !191
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = icmp uge i32 %19, 32768
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !176
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %23, i32 noundef %25)
  store i32 1, ptr %9, align 4
  br label %284

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = shl i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 41
  store i32 0, ptr %29, align 8, !tbaa !191
  br label %30

30:                                               ; preds = %26, %1
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = lshr i32 %31, 8
  store i32 %32, ptr %8, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 35
  %34 = load i32, ptr %33, align 8, !tbaa !187
  %35 = icmp ult i32 %34, 37
  br i1 %35, label %36, label %81

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %63, %36
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = load i32, ptr %3, align 4, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [15 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortXor1, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = xor i32 %38, %42
  %44 = load i32, ptr %3, align 4, !tbaa !17
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 38
  %48 = load i32, ptr %47, align 4, !tbaa !183
  %49 = add nsw i32 %48, 3
  br label %55

50:                                               ; preds = %37
  %51 = load i32, ptr %3, align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen1, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %50, %46
  %56 = phi i32 [ %49, %46 ], [ %54, %50 ]
  %57 = ashr i32 255, %56
  %58 = xor i32 %57, -1
  %59 = and i32 %43, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %66

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !17
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !17
  br label %37, !llvm.loop !202

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %68 = load i32, ptr %3, align 4, !tbaa !17
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 38
  %72 = load i32, ptr %71, align 4, !tbaa !183
  %73 = add nsw i32 %72, 3
  br label %79

74:                                               ; preds = %66
  %75 = load i32, ptr %3, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen1, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i32 [ %73, %70 ], [ %78, %74 ]
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %80)
  br label %126

81:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %108, %81
  %83 = load i32, ptr %8, align 4, !tbaa !17
  %84 = load i32, ptr %3, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [15 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortXor2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = xor i32 %83, %87
  %89 = load i32, ptr %3, align 4, !tbaa !17
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 38
  %93 = load i32, ptr %92, align 4, !tbaa !183
  %94 = add nsw i32 %93, 3
  br label %100

95:                                               ; preds = %82
  %96 = load i32, ptr %3, align 4, !tbaa !17
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %95, %91
  %101 = phi i32 [ %94, %91 ], [ %99, %95 ]
  %102 = ashr i32 255, %101
  %103 = xor i32 %102, -1
  %104 = and i32 %88, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %111

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4, !tbaa !17
  %110 = add i32 %109, 1
  store i32 %110, ptr %3, align 4, !tbaa !17
  br label %82, !llvm.loop !203

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %113 = load i32, ptr %3, align 4, !tbaa !17
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 38
  %117 = load i32, ptr %116, align 4, !tbaa !183
  %118 = add nsw i32 %117, 3
  br label %124

119:                                              ; preds = %111
  %120 = load i32, ptr %3, align 4, !tbaa !17
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen2, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i32 [ %118, %115 ], [ %123, %119 ]
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %79
  %127 = load i32, ptr %3, align 4, !tbaa !17
  %128 = icmp uge i32 %127, 9
  br i1 %128, label %129, label %218

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4, !tbaa !17
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 41
  %134 = load i32, ptr %133, align 8, !tbaa !191
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !191
  %136 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 8
  %137 = load i32, ptr %136, align 8, !tbaa !177
  %138 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !176
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %137, i32 noundef %139)
  store i32 1, ptr %9, align 4
  br label %284

140:                                              ; preds = %129
  %141 = load i32, ptr %3, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 14
  br i1 %142, label %143, label %160

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 41
  store i32 0, ptr %144, align 8, !tbaa !191
  %145 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %146 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  %147 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %146, i32 noundef 3, ptr noundef @_ZL5DecL2, ptr noundef @_ZL5PosL2)
  %148 = add i32 %147, 5
  store i32 %148, ptr %3, align 4, !tbaa !17
  %149 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %150 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %149)
  %151 = lshr i32 %150, 1
  %152 = or i32 %151, 32768
  store i32 %152, ptr %6, align 4, !tbaa !17
  %153 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 15)
  %154 = load i32, ptr %3, align 4, !tbaa !17
  %155 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 7
  store i32 %154, ptr %155, align 4, !tbaa !176
  %156 = load i32, ptr %6, align 4, !tbaa !17
  %157 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 8
  store i32 %156, ptr %157, align 8, !tbaa !177
  %158 = load i32, ptr %6, align 4, !tbaa !17
  %159 = load i32, ptr %3, align 4, !tbaa !17
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %158, i32 noundef %159)
  store i32 1, ptr %9, align 4
  br label %284

160:                                              ; preds = %140
  %161 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 41
  store i32 0, ptr %161, align 8, !tbaa !191
  %162 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %162, ptr %4, align 4, !tbaa !17
  %163 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 5
  %164 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !175
  %166 = load i32, ptr %3, align 4, !tbaa !17
  %167 = sub i32 %166, 9
  %168 = sub i32 %165, %167
  %169 = and i32 %168, 3
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i32], ptr %163, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !17
  store i32 %172, ptr %6, align 4, !tbaa !17
  %173 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %174 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
  %175 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %174, i32 noundef 2, ptr noundef @_ZL5DecL1, ptr noundef @_ZL5PosL1)
  %176 = add i32 %175, 2
  store i32 %176, ptr %3, align 4, !tbaa !17
  %177 = load i32, ptr %3, align 4, !tbaa !17
  %178 = icmp eq i32 %177, 257
  br i1 %178, label %179, label %186

179:                                              ; preds = %160
  %180 = load i32, ptr %4, align 4, !tbaa !17
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 38
  %184 = load i32, ptr %183, align 4, !tbaa !183
  %185 = xor i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !183
  store i32 1, ptr %9, align 4
  br label %284

186:                                              ; preds = %179, %160
  %187 = load i32, ptr %6, align 4, !tbaa !17
  %188 = icmp ugt i32 %187, 256
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %3, align 4, !tbaa !17
  %191 = add i32 %190, 1
  store i32 %191, ptr %3, align 4, !tbaa !17
  br label %192

192:                                              ; preds = %189, %186
  %193 = load i32, ptr %6, align 4, !tbaa !17
  %194 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 45
  %195 = load i32, ptr %194, align 8, !tbaa !190
  %196 = icmp uge i32 %193, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i32, ptr %3, align 4, !tbaa !17
  %199 = add i32 %198, 1
  store i32 %199, ptr %3, align 4, !tbaa !17
  br label %200

200:                                              ; preds = %197, %192
  %201 = load i32, ptr %6, align 4, !tbaa !17
  %202 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 5
  %203 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  %204 = load i32, ptr %203, align 8, !tbaa !175
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !175
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [4 x i32], ptr %202, i64 0, i64 %206
  store i32 %201, ptr %207, align 4, !tbaa !17
  %208 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !175
  %210 = and i32 %209, 3
  %211 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  store i32 %210, ptr %211, align 8, !tbaa !175
  %212 = load i32, ptr %3, align 4, !tbaa !17
  %213 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 7
  store i32 %212, ptr %213, align 4, !tbaa !176
  %214 = load i32, ptr %6, align 4, !tbaa !17
  %215 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 8
  store i32 %214, ptr %215, align 8, !tbaa !177
  %216 = load i32, ptr %6, align 4, !tbaa !17
  %217 = load i32, ptr %3, align 4, !tbaa !17
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %216, i32 noundef %217)
  store i32 1, ptr %9, align 4
  br label %284

218:                                              ; preds = %126
  %219 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 41
  store i32 0, ptr %219, align 8, !tbaa !191
  %220 = load i32, ptr %3, align 4, !tbaa !17
  %221 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 35
  %222 = load i32, ptr %221, align 8, !tbaa !187
  %223 = add i32 %222, %220
  store i32 %223, ptr %221, align 8, !tbaa !187
  %224 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 35
  %225 = load i32, ptr %224, align 8, !tbaa !187
  %226 = lshr i32 %225, 4
  %227 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 35
  %228 = load i32, ptr %227, align 8, !tbaa !187
  %229 = sub i32 %228, %226
  store i32 %229, ptr %227, align 8, !tbaa !187
  %230 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 1
  %231 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %230)
  %232 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %231, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  %233 = and i32 %232, 255
  store i32 %233, ptr %7, align 4, !tbaa !17
  %234 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 26
  %235 = load i32, ptr %7, align 4, !tbaa !17
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i16], ptr %234, i64 0, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !84
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %6, align 4, !tbaa !17
  %240 = load i32, ptr %7, align 4, !tbaa !17
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %7, align 4, !tbaa !17
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %243, label %263

243:                                              ; preds = %218
  %244 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 26
  %245 = load i32, ptr %7, align 4, !tbaa !17
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [256 x i16], ptr %244, i64 0, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !84
  %249 = zext i16 %248 to i32
  store i32 %249, ptr %5, align 4, !tbaa !17
  %250 = load i32, ptr %5, align 4, !tbaa !17
  %251 = trunc i32 %250 to i16
  %252 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 26
  %253 = load i32, ptr %7, align 4, !tbaa !17
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i16], ptr %252, i64 0, i64 %255
  store i16 %251, ptr %256, align 2, !tbaa !84
  %257 = load i32, ptr %6, align 4, !tbaa !17
  %258 = trunc i32 %257 to i16
  %259 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 26
  %260 = load i32, ptr %7, align 4, !tbaa !17
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i16], ptr %259, i64 0, i64 %261
  store i16 %258, ptr %262, align 2, !tbaa !84
  br label %263

263:                                              ; preds = %243, %218
  %264 = load i32, ptr %3, align 4, !tbaa !17
  %265 = add i32 %264, 2
  store i32 %265, ptr %3, align 4, !tbaa !17
  %266 = load i32, ptr %6, align 4, !tbaa !17
  %267 = add i32 %266, 1
  store i32 %267, ptr %6, align 4, !tbaa !17
  %268 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 5
  %269 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  %270 = load i32, ptr %269, align 8, !tbaa !175
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !175
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw [4 x i32], ptr %268, i64 0, i64 %272
  store i32 %267, ptr %273, align 4, !tbaa !17
  %274 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !175
  %276 = and i32 %275, 3
  %277 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 6
  store i32 %276, ptr %277, align 8, !tbaa !175
  %278 = load i32, ptr %3, align 4, !tbaa !17
  %279 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 7
  store i32 %278, ptr %279, align 4, !tbaa !176
  %280 = load i32, ptr %6, align 4, !tbaa !17
  %281 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 8
  store i32 %280, ptr %281, align 8, !tbaa !177
  %282 = load i32, ptr %6, align 4, !tbaa !17
  %283 = load i32, ptr %3, align 4, !tbaa !17
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %282, i32 noundef %283)
  store i32 0, ptr %9, align 4
  br label %284

284:                                              ; preds = %263, %200, %182, %143, %132, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %285 = load i32, ptr %9, align 4
  switch i32 %285, label %287 [
    i32 0, label %286
    i32 1, label %286
  ]

286:                                              ; preds = %284, %284
  ret void

287:                                              ; preds = %284
  unreachable
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 19
  %11 = load i64, ptr %10, align 8, !tbaa !166
  %12 = sub nsw i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !166
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %6, align 4, !tbaa !17
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !164
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 69
  %26 = load i64, ptr %25, align 8, !tbaa !168
  %27 = and i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !33
  %35 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !164
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 69
  %39 = load i64, ptr %38, align 8, !tbaa !168
  %40 = and i64 %37, %39
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 9
  store i64 %40, ptr %41, align 8, !tbaa !164
  br label %13, !llvm.loop !204

42:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !111
  store ptr %4, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = and i32 %13, 65520
  store i32 %14, ptr %7, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %26, %5
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  %17 = load i32, ptr %11, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !17
  br label %15, !llvm.loop !205

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw %class.Unpack, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31)
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = load i32, ptr %11, align 4, !tbaa !17
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !111
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi i32 [ %41, %35 ], [ 0, %42 ]
  %45 = sub i32 %32, %44
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = sub i32 16, %46
  %48 = lshr i32 %45, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !111
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = add i32 %48, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 7, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !150
  %18 = load i16, ptr %17, align 2, !tbaa !84
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, -256
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = or i32 %20, %21
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %5, align 8, !tbaa !150
  store i16 %23, ptr %24, align 2, !tbaa !84
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !150
  br label %13, !llvm.loop !206

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !207

34:                                               ; preds = %9
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 256, i1 false)
  store i32 6, ptr %7, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %48, %34
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !17
  %41 = sub nsw i32 7, %40
  %42 = mul nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !60
  %45 = load i32, ptr %7, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !33
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %7, align 4, !tbaa !17
  br label %36, !llvm.loop !208

51:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 5
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !175
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %13
  store i32 %8, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 8
  store i32 %8, ptr %15, align 8, !tbaa !177
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !175
  %18 = and i32 %17, 3
  %19 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 6
  store i32 %18, ptr %19, align 8, !tbaa !175
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 7
  store i32 %20, ptr %21, align 4, !tbaa !176
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 19
  %25 = load i64, ptr %24, align 8, !tbaa !166
  %26 = sub nsw i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !166
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %7, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8, !tbaa !164
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = sub i64 %12, %14
  store i64 %15, ptr %7, align 8, !tbaa !209
  %16 = load i64, ptr %7, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 68
  %18 = load i64, ptr %17, align 8, !tbaa !178
  %19 = sub i64 %18, 4100
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %157

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 68
  %25 = load i64, ptr %24, align 8, !tbaa !178
  %26 = sub i64 %25, 4100
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %157

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %29 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = load i64, ptr %7, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %33 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !197
  %35 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8, !tbaa !60
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !164
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !164
  br label %43

43:                                               ; preds = %46, %28
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = icmp uge i32 %44, 8
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !60
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %50 = load ptr, ptr %9, align 8, !tbaa !60
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1, !tbaa !33
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !33
  %55 = load ptr, ptr %9, align 8, !tbaa !60
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1, !tbaa !33
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = load ptr, ptr %9, align 8, !tbaa !60
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 %59, ptr %61, align 1, !tbaa !33
  %62 = load ptr, ptr %8, align 8, !tbaa !60
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = load ptr, ptr %9, align 8, !tbaa !60
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store i8 %64, ptr %66, align 1, !tbaa !33
  %67 = load ptr, ptr %8, align 8, !tbaa !60
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 1, !tbaa !33
  %70 = load ptr, ptr %9, align 8, !tbaa !60
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i8 %69, ptr %71, align 1, !tbaa !33
  %72 = load ptr, ptr %8, align 8, !tbaa !60
  %73 = getelementptr inbounds i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = load ptr, ptr %9, align 8, !tbaa !60
  %76 = getelementptr inbounds i8, ptr %75, i64 5
  store i8 %74, ptr %76, align 1, !tbaa !33
  %77 = load ptr, ptr %8, align 8, !tbaa !60
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1, !tbaa !33
  %80 = load ptr, ptr %9, align 8, !tbaa !60
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  store i8 %79, ptr %81, align 1, !tbaa !33
  %82 = load ptr, ptr %8, align 8, !tbaa !60
  %83 = getelementptr inbounds i8, ptr %82, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !33
  %85 = load ptr, ptr %9, align 8, !tbaa !60
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  store i8 %84, ptr %86, align 1, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !60
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %8, align 8, !tbaa !60
  %89 = load ptr, ptr %9, align 8, !tbaa !60
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %9, align 8, !tbaa !60
  %91 = load i32, ptr %5, align 4, !tbaa !17
  %92 = sub i32 %91, 8
  store i32 %92, ptr %5, align 4, !tbaa !17
  br label %43, !llvm.loop !210

93:                                               ; preds = %43
  %94 = load i32, ptr %5, align 4, !tbaa !17
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %156

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !60
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !33
  %100 = load ptr, ptr %9, align 8, !tbaa !60
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 %99, ptr %101, align 1, !tbaa !33
  %102 = load i32, ptr %5, align 4, !tbaa !17
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %155

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !60
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !33
  %108 = load ptr, ptr %9, align 8, !tbaa !60
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 %107, ptr %109, align 1, !tbaa !33
  %110 = load i32, ptr %5, align 4, !tbaa !17
  %111 = icmp ugt i32 %110, 2
  br i1 %111, label %112, label %154

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8, !tbaa !60
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !33
  %116 = load ptr, ptr %9, align 8, !tbaa !60
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store i8 %115, ptr %117, align 1, !tbaa !33
  %118 = load i32, ptr %5, align 4, !tbaa !17
  %119 = icmp ugt i32 %118, 3
  br i1 %119, label %120, label %153

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8, !tbaa !60
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !33
  %124 = load ptr, ptr %9, align 8, !tbaa !60
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  store i8 %123, ptr %125, align 1, !tbaa !33
  %126 = load i32, ptr %5, align 4, !tbaa !17
  %127 = icmp ugt i32 %126, 4
  br i1 %127, label %128, label %152

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8, !tbaa !60
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i8, ptr %130, align 1, !tbaa !33
  %132 = load ptr, ptr %9, align 8, !tbaa !60
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store i8 %131, ptr %133, align 1, !tbaa !33
  %134 = load i32, ptr %5, align 4, !tbaa !17
  %135 = icmp ugt i32 %134, 5
  br i1 %135, label %136, label %151

136:                                              ; preds = %128
  %137 = load ptr, ptr %8, align 8, !tbaa !60
  %138 = getelementptr inbounds i8, ptr %137, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !33
  %140 = load ptr, ptr %9, align 8, !tbaa !60
  %141 = getelementptr inbounds i8, ptr %140, i64 5
  store i8 %139, ptr %141, align 1, !tbaa !33
  %142 = load i32, ptr %5, align 4, !tbaa !17
  %143 = icmp ugt i32 %142, 6
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8, !tbaa !60
  %146 = getelementptr inbounds i8, ptr %145, i64 6
  %147 = load i8, ptr %146, align 1, !tbaa !33
  %148 = load ptr, ptr %9, align 8, !tbaa !60
  %149 = getelementptr inbounds i8, ptr %148, i64 6
  store i8 %147, ptr %149, align 1, !tbaa !33
  br label %150

150:                                              ; preds = %144, %136
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %120
  br label %153

153:                                              ; preds = %152, %112
  br label %154

154:                                              ; preds = %153, %104
  br label %155

155:                                              ; preds = %154, %96
  br label %156

156:                                              ; preds = %155, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %185

157:                                              ; preds = %21, %3
  br label %158

158:                                              ; preds = %162, %157
  %159 = load i32, ptr %5, align 4, !tbaa !17
  %160 = add i32 %159, -1
  store i32 %160, ptr %5, align 4, !tbaa !17
  %161 = icmp ugt i32 %159, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8, !tbaa !197
  %165 = load i64, ptr %7, align 8, !tbaa !209
  %166 = add i64 %165, 1
  store i64 %166, ptr %7, align 8, !tbaa !209
  %167 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 69
  %168 = load i64, ptr %167, align 8, !tbaa !168
  %169 = and i64 %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !33
  %172 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8, !tbaa !197
  %174 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 9
  %175 = load i64, ptr %174, align 8, !tbaa !164
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  store i8 %171, ptr %176, align 1, !tbaa !33
  %177 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 9
  %178 = load i64, ptr %177, align 8, !tbaa !164
  %179 = add i64 %178, 1
  %180 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 69
  %181 = load i64, ptr %180, align 8, !tbaa !168
  %182 = and i64 %179, %181
  %183 = getelementptr inbounds nuw %class.Unpack, ptr %10, i32 0, i32 9
  store i64 %182, ptr %183, align 8, !tbaa !164
  br label %158, !llvm.loop !211

184:                                              ; preds = %158
  br label %185

185:                                              ; preds = %184, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack20Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1, !tbaa !113
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 20
  %19 = load i8, ptr %18, align 8, !tbaa !212, !range !115, !noundef !116
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 9
  store i64 %23, ptr %24, align 8, !tbaa !164
  br label %44

25:                                               ; preds = %2
  %26 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %27 = trunc i8 %26 to i1
  call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %17, i1 noundef zeroext %27)
  %28 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %17)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  br label %327

30:                                               ; preds = %25
  %31 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 59
  %35 = load i8, ptr %34, align 4, !tbaa !213, !range !115, !noundef !116
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %30
  %38 = call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %17)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i32 1, ptr %6, align 4
  br label %327

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 19
  %42 = load i64, ptr %41, align 8, !tbaa !166
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !166
  br label %44

44:                                               ; preds = %40, %21
  br label %45

45:                                               ; preds = %325, %323, %127, %44
  %46 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 19
  %47 = load i64, ptr %46, align 8, !tbaa !166
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %326

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 69
  %51 = load i64, ptr %50, align 8, !tbaa !168
  %52 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !164
  %54 = and i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !164
  %55 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %56 = getelementptr inbounds nuw %class.BitInput, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !169
  %60 = sub nsw i32 %59, 30
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %17)
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  br label %326

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %49
  %67 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 10
  %68 = load i64, ptr %67, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !164
  %71 = sub i64 %68, %70
  %72 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 69
  %73 = load i64, ptr %72, align 8, !tbaa !168
  %74 = and i64 %71, %73
  %75 = icmp ult i64 %74, 270
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 10
  %78 = load i64, ptr %77, align 8, !tbaa !165
  %79 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 9
  %80 = load i64, ptr %79, align 8, !tbaa !164
  %81 = icmp ne i64 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  call void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %17)
  %83 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 20
  %84 = load i8, ptr %83, align 8, !tbaa !212, !range !115, !noundef !116
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %6, align 4
  br label %327

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %76, %66
  %89 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 48
  %90 = load i8, ptr %89, align 8, !tbaa !214, !range !115, !noundef !116
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %93 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %94 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 46
  %95 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 50
  %96 = load i32, ptr %95, align 8, !tbaa !215
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %94, i64 0, i64 %97
  %99 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %17, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %98)
  store i32 %99, ptr %7, align 4, !tbaa !17
  %100 = load i32, ptr %7, align 4, !tbaa !17
  %101 = icmp eq i32 %100, 256
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %17)
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  store i32 3, ptr %6, align 4
  br label %127

105:                                              ; preds = %102
  store i32 2, ptr %6, align 4
  br label %127, !llvm.loop !216

106:                                              ; preds = %92
  %107 = load i32, ptr %7, align 4, !tbaa !17
  %108 = call noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 dereferenceable(59688) %17, i32 noundef %107)
  %109 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !197
  %111 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 9
  %112 = load i64, ptr %111, align 8, !tbaa !164
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !164
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store i8 %108, ptr %114, align 1, !tbaa !33
  %115 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 50
  %116 = load i32, ptr %115, align 8, !tbaa !215
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !215
  %118 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 49
  %119 = load i32, ptr %118, align 4, !tbaa !217
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 50
  store i32 0, ptr %122, align 8, !tbaa !215
  br label %123

123:                                              ; preds = %121, %106
  %124 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 19
  %125 = load i64, ptr %124, align 8, !tbaa !166
  %126 = add nsw i64 %125, -1
  store i64 %126, ptr %124, align 8, !tbaa !166
  store i32 2, ptr %6, align 4
  br label %127, !llvm.loop !216

127:                                              ; preds = %123, %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %330 [
    i32 3, label %326
    i32 2, label %45
  ]

129:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %130 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %131 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 14
  %132 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %131, i32 0, i32 0
  %133 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %17, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef %132)
  store i32 %133, ptr %8, align 4, !tbaa !17
  %134 = load i32, ptr %8, align 4, !tbaa !17
  %135 = icmp ult i32 %134, 256
  br i1 %135, label %136, label %148

136:                                              ; preds = %129
  %137 = load i32, ptr %8, align 4, !tbaa !17
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8, !tbaa !197
  %141 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 9
  %142 = load i64, ptr %141, align 8, !tbaa !164
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !164
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store i8 %138, ptr %144, align 1, !tbaa !33
  %145 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 19
  %146 = load i64, ptr %145, align 8, !tbaa !166
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %145, align 8, !tbaa !166
  store i32 2, ptr %6, align 4
  br label %323, !llvm.loop !216

148:                                              ; preds = %129
  %149 = load i32, ptr %8, align 4, !tbaa !17
  %150 = icmp ugt i32 %149, 269
  br i1 %150, label %151, label %217

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %152 = load i32, ptr %8, align 4, !tbaa !17
  %153 = sub i32 %152, 270
  store i32 %153, ptr %8, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack20EbE7LDecode, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = zext i8 %156 to i32
  %158 = add nsw i32 %157, 3
  store i32 %158, ptr %9, align 4, !tbaa !17
  %159 = load i32, ptr %8, align 4, !tbaa !17
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack20EbE5LBits, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !33
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %5, align 4, !tbaa !17
  %164 = icmp ugt i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %167 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
  %168 = load i32, ptr %5, align 4, !tbaa !17
  %169 = sub i32 16, %168
  %170 = lshr i32 %167, %169
  %171 = load i32, ptr %9, align 4, !tbaa !17
  %172 = add i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !17
  %173 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %174 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef %174)
  br label %175

175:                                              ; preds = %165, %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %176 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %177 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 14
  %178 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %177, i32 0, i32 1
  %179 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %17, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef %178)
  store i32 %179, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %180 = load i32, ptr %10, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [48 x i32], ptr @_ZZN6Unpack8Unpack20EbE7DDecode, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !17
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !17
  %185 = load i32, ptr %10, align 4, !tbaa !17
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [48 x i8], ptr @_ZZN6Unpack8Unpack20EbE5DBits, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !33
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %5, align 4, !tbaa !17
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %175
  %192 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %193 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %192)
  %194 = load i32, ptr %5, align 4, !tbaa !17
  %195 = sub i32 16, %194
  %196 = lshr i32 %193, %195
  %197 = load i32, ptr %11, align 4, !tbaa !17
  %198 = add i32 %197, %196
  store i32 %198, ptr %11, align 4, !tbaa !17
  %199 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %200 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %191, %175
  %202 = load i32, ptr %11, align 4, !tbaa !17
  %203 = icmp uge i32 %202, 8192
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = load i32, ptr %9, align 4, !tbaa !17
  %206 = add i32 %205, 1
  store i32 %206, ptr %9, align 4, !tbaa !17
  %207 = load i32, ptr %11, align 4, !tbaa !17
  %208 = zext i32 %207 to i64
  %209 = icmp sge i64 %208, 262144
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = load i32, ptr %9, align 4, !tbaa !17
  %212 = add i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !17
  br label %213

213:                                              ; preds = %210, %204
  br label %214

214:                                              ; preds = %213, %201
  %215 = load i32, ptr %9, align 4, !tbaa !17
  %216 = load i32, ptr %11, align 4, !tbaa !17
  call void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %17, i32 noundef %215, i32 noundef %216)
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %323

217:                                              ; preds = %148
  %218 = load i32, ptr %8, align 4, !tbaa !17
  %219 = icmp eq i32 %218, 269
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %17)
  br i1 %221, label %223, label %222

222:                                              ; preds = %220
  store i32 3, ptr %6, align 4
  br label %323

223:                                              ; preds = %220
  store i32 2, ptr %6, align 4
  br label %323, !llvm.loop !216

224:                                              ; preds = %217
  %225 = load i32, ptr %8, align 4, !tbaa !17
  %226 = icmp eq i32 %225, 256
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 7
  %229 = load i32, ptr %228, align 4, !tbaa !176
  %230 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 8
  %231 = load i32, ptr %230, align 8, !tbaa !177
  call void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %17, i32 noundef %229, i32 noundef %231)
  store i32 2, ptr %6, align 4
  br label %323, !llvm.loop !216

232:                                              ; preds = %224
  %233 = load i32, ptr %8, align 4, !tbaa !17
  %234 = icmp ult i32 %233, 261
  br i1 %234, label %235, label %293

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %236 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 5
  %237 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !175
  %239 = load i32, ptr %8, align 4, !tbaa !17
  %240 = sub i32 %239, 256
  %241 = sub i32 %238, %240
  %242 = and i32 %241, 3
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x i32], ptr %236, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !17
  store i32 %245, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %246 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %247 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 14
  %248 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %247, i32 0, i32 3
  %249 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %17, ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef %248)
  store i32 %249, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %250 = load i32, ptr %13, align 4, !tbaa !17
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack20EbE7LDecode, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !33
  %254 = zext i8 %253 to i32
  %255 = add nsw i32 %254, 2
  store i32 %255, ptr %14, align 4, !tbaa !17
  %256 = load i32, ptr %13, align 4, !tbaa !17
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack20EbE5LBits, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !33
  %260 = zext i8 %259 to i32
  store i32 %260, ptr %5, align 4, !tbaa !17
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %235
  %263 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %264 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %263)
  %265 = load i32, ptr %5, align 4, !tbaa !17
  %266 = sub i32 16, %265
  %267 = lshr i32 %264, %266
  %268 = load i32, ptr %14, align 4, !tbaa !17
  %269 = add i32 %268, %267
  store i32 %269, ptr %14, align 4, !tbaa !17
  %270 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %271 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %270, i32 noundef %271)
  br label %272

272:                                              ; preds = %262, %235
  %273 = load i32, ptr %12, align 4, !tbaa !17
  %274 = icmp uge i32 %273, 257
  br i1 %274, label %275, label %290

275:                                              ; preds = %272
  %276 = load i32, ptr %14, align 4, !tbaa !17
  %277 = add i32 %276, 1
  store i32 %277, ptr %14, align 4, !tbaa !17
  %278 = load i32, ptr %12, align 4, !tbaa !17
  %279 = icmp uge i32 %278, 8192
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  %281 = load i32, ptr %14, align 4, !tbaa !17
  %282 = add i32 %281, 1
  store i32 %282, ptr %14, align 4, !tbaa !17
  %283 = load i32, ptr %12, align 4, !tbaa !17
  %284 = icmp uge i32 %283, 262144
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load i32, ptr %14, align 4, !tbaa !17
  %287 = add i32 %286, 1
  store i32 %287, ptr %14, align 4, !tbaa !17
  br label %288

288:                                              ; preds = %285, %280
  br label %289

289:                                              ; preds = %288, %275
  br label %290

290:                                              ; preds = %289, %272
  %291 = load i32, ptr %14, align 4, !tbaa !17
  %292 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %17, i32 noundef %291, i32 noundef %292)
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %323

293:                                              ; preds = %232
  %294 = load i32, ptr %8, align 4, !tbaa !17
  %295 = icmp ult i32 %294, 270
  br i1 %295, label %296, label %322

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %297 = load i32, ptr %8, align 4, !tbaa !17
  %298 = sub i32 %297, 261
  store i32 %298, ptr %8, align 4, !tbaa !17
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack20EbE8SDDecode, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !33
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %15, align 4, !tbaa !17
  %304 = load i32, ptr %8, align 4, !tbaa !17
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack20EbE6SDBits, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !33
  %308 = zext i8 %307 to i32
  store i32 %308, ptr %5, align 4, !tbaa !17
  %309 = icmp ugt i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %296
  %311 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %312 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
  %313 = load i32, ptr %5, align 4, !tbaa !17
  %314 = sub i32 16, %313
  %315 = lshr i32 %312, %314
  %316 = load i32, ptr %15, align 4, !tbaa !17
  %317 = add i32 %316, %315
  store i32 %317, ptr %15, align 4, !tbaa !17
  %318 = getelementptr inbounds nuw %class.Unpack, ptr %17, i32 0, i32 1
  %319 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %318, i32 noundef %319)
  br label %320

320:                                              ; preds = %310, %296
  %321 = load i32, ptr %15, align 4, !tbaa !17
  call void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %17, i32 noundef 2, i32 noundef %321)
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %323

322:                                              ; preds = %293
  store i32 0, ptr %6, align 4
  br label %323

323:                                              ; preds = %322, %320, %290, %227, %223, %222, %214, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %324 = load i32, ptr %6, align 4
  switch i32 %324, label %330 [
    i32 0, label %325
    i32 2, label %45
    i32 3, label %326
  ]

325:                                              ; preds = %323
  br label %45, !llvm.loop !216

326:                                              ; preds = %323, %127, %64, %45
  call void @_ZN6Unpack14ReadLastTablesEv(ptr noundef nonnull align 8 dereferenceable(59688) %17)
  call void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %17)
  store i32 0, ptr %6, align 4
  br label %327

327:                                              ; preds = %326, %86, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %328 = load i32, ptr %6, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %327, %323, %127
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [19 x i8], align 16
  %5 = alloca [1028 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 19, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 1028, ptr %5) #15
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %class.BitInput, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !169
  %21 = sub nsw i32 %20, 25
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %254

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %28 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  %29 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  store i32 %29, ptr %7, align 4, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !17
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  %33 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 48
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8, !tbaa !214
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = and i32 %35, 16384
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 47
  %40 = getelementptr inbounds [1028 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 1028, i1 false)
  br label %41

41:                                               ; preds = %38, %27
  %42 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %43 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 48
  %44 = load i8, ptr %43, align 8, !tbaa !214, !range !115, !noundef !116
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !17
  %48 = lshr i32 %47, 12
  %49 = and i32 %48, 3
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 49
  store i32 %50, ptr %51, align 4, !tbaa !217
  %52 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 50
  %53 = load i32, ptr %52, align 8, !tbaa !215
  %54 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 49
  %55 = load i32, ptr %54, align 4, !tbaa !217
  %56 = icmp uge i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 50
  store i32 0, ptr %58, align 8, !tbaa !215
  br label %59

59:                                               ; preds = %57, %46
  %60 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 2)
  %61 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 49
  %62 = load i32, ptr %61, align 4, !tbaa !217
  %63 = mul i32 257, %62
  store i32 %63, ptr %8, align 4, !tbaa !17
  br label %65

64:                                               ; preds = %41
  store i32 374, ptr %8, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %64, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = icmp ult i32 %67, 19
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %82

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  %72 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = lshr i32 %72, 12
  %74 = trunc i32 %73 to i8
  %75 = load i32, ptr %9, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [19 x i8], ptr %4, i64 0, i64 %76
  store i8 %74, ptr %77, align 1, !tbaa !33
  %78 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 4)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %9, align 4, !tbaa !17
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !17
  br label %66, !llvm.loop !218

82:                                               ; preds = %69
  %83 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 0
  %84 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 14
  %85 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %84, i32 0, i32 4
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %83, ptr noundef %85, i32 noundef 19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %201, %82
  %87 = load i32, ptr %10, align 4, !tbaa !17
  %88 = load i32, ptr %8, align 4, !tbaa !17
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 5, ptr %6, align 4
  br label %202

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  %93 = getelementptr inbounds nuw %class.BitInput, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !169
  %97 = sub nsw i32 %96, 5
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %202

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %104 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  %105 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %105, i32 0, i32 4
  %107 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef %106)
  store i32 %107, ptr %11, align 4, !tbaa !17
  %108 = load i32, ptr %11, align 4, !tbaa !17
  %109 = icmp ult i32 %108, 16
  br i1 %109, label %110, label %126

110:                                              ; preds = %103
  %111 = load i32, ptr %11, align 4, !tbaa !17
  %112 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 47
  %113 = load i32, ptr %10, align 4, !tbaa !17
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [1028 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !33
  %117 = zext i8 %116 to i32
  %118 = add i32 %111, %117
  %119 = and i32 %118, 15
  %120 = trunc i32 %119 to i8
  %121 = load i32, ptr %10, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [1028 x i8], ptr %5, i64 0, i64 %122
  store i8 %120, ptr %123, align 1, !tbaa !33
  %124 = load i32, ptr %10, align 4, !tbaa !17
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !17
  br label %198

126:                                              ; preds = %103
  %127 = load i32, ptr %11, align 4, !tbaa !17
  %128 = icmp eq i32 %127, 16
  br i1 %128, label %129, label %165

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %130 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  %131 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
  %132 = lshr i32 %131, 14
  %133 = add i32 %132, 3
  store i32 %133, ptr %12, align 4, !tbaa !17
  %134 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef 2)
  %135 = load i32, ptr %10, align 4, !tbaa !17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %162

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %149, %138
  %140 = load i32, ptr %12, align 4, !tbaa !17
  %141 = add i32 %140, -1
  store i32 %141, ptr %12, align 4, !tbaa !17
  %142 = icmp ugt i32 %140, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, ptr %10, align 4, !tbaa !17
  %145 = load i32, ptr %8, align 4, !tbaa !17
  %146 = icmp ult i32 %144, %145
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ %146, %143 ]
  br i1 %148, label %149, label %160

149:                                              ; preds = %147
  %150 = load i32, ptr %10, align 4, !tbaa !17
  %151 = sub i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [1028 x i8], ptr %5, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !33
  %155 = load i32, ptr %10, align 4, !tbaa !17
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [1028 x i8], ptr %5, i64 0, i64 %156
  store i8 %154, ptr %157, align 1, !tbaa !33
  %158 = load i32, ptr %10, align 4, !tbaa !17
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !17
  br label %139, !llvm.loop !219

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %6, align 4
  br label %162

162:                                              ; preds = %161, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %163 = load i32, ptr %6, align 4
  switch i32 %163, label %199 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %197

165:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %166 = load i32, ptr %11, align 4, !tbaa !17
  %167 = icmp eq i32 %166, 17
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  %170 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
  %171 = lshr i32 %170, 13
  %172 = add i32 %171, 3
  store i32 %172, ptr %13, align 4, !tbaa !17
  %173 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef 3)
  br label %180

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  %176 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
  %177 = lshr i32 %176, 9
  %178 = add i32 %177, 11
  store i32 %178, ptr %13, align 4, !tbaa !17
  %179 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 7)
  br label %180

180:                                              ; preds = %174, %168
  br label %181

181:                                              ; preds = %191, %180
  %182 = load i32, ptr %13, align 4, !tbaa !17
  %183 = add i32 %182, -1
  store i32 %183, ptr %13, align 4, !tbaa !17
  %184 = icmp ugt i32 %182, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load i32, ptr %10, align 4, !tbaa !17
  %187 = load i32, ptr %8, align 4, !tbaa !17
  %188 = icmp ult i32 %186, %187
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i1 [ false, %181 ], [ %188, %185 ]
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = load i32, ptr %10, align 4, !tbaa !17
  %193 = add i32 %192, 1
  store i32 %193, ptr %10, align 4, !tbaa !17
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [1028 x i8], ptr %5, i64 0, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !33
  br label %181, !llvm.loop !220

196:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %197

197:                                              ; preds = %196, %164
  br label %198

198:                                              ; preds = %197, %110
  store i32 0, ptr %6, align 4
  br label %199

199:                                              ; preds = %198, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %200 = load i32, ptr %6, align 4
  switch i32 %200, label %202 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %86, !llvm.loop !221

202:                                              ; preds = %199, %101, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %203 = load i32, ptr %6, align 4
  switch i32 %203, label %253 [
    i32 5, label %204
  ]

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 59
  store i8 1, ptr %205, align 4, !tbaa !213
  %206 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 1
  %207 = getelementptr inbounds nuw %class.BitInput, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !117
  %209 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 11
  %210 = load i32, ptr %209, align 8, !tbaa !169
  %211 = icmp sgt i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %253

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 48
  %215 = load i8, ptr %214, align 8, !tbaa !214, !range !115, !noundef !116
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %233, %217
  %219 = load i32, ptr %14, align 4, !tbaa !17
  %220 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 49
  %221 = load i32, ptr %220, align 4, !tbaa !217
  %222 = icmp ult i32 %219, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %236

224:                                              ; preds = %218
  %225 = load i32, ptr %14, align 4, !tbaa !17
  %226 = mul i32 %225, 257
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [1028 x i8], ptr %5, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 46
  %230 = load i32, ptr %14, align 4, !tbaa !17
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %229, i64 0, i64 %231
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %228, ptr noundef %232, i32 noundef 257)
  br label %233

233:                                              ; preds = %224
  %234 = load i32, ptr %14, align 4, !tbaa !17
  %235 = add i32 %234, 1
  store i32 %235, ptr %14, align 4, !tbaa !17
  br label %218, !llvm.loop !222

236:                                              ; preds = %223
  br label %247

237:                                              ; preds = %213
  %238 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 0
  %239 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 14
  %240 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %239, i32 0, i32 0
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %238, ptr noundef %240, i32 noundef 298)
  %241 = getelementptr inbounds nuw [1028 x i8], ptr %5, i64 0, i64 298
  %242 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 14
  %243 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %242, i32 0, i32 1
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %241, ptr noundef %243, i32 noundef 48)
  %244 = getelementptr inbounds nuw [1028 x i8], ptr %5, i64 0, i64 346
  %245 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 14
  %246 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %245, i32 0, i32 3
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %244, ptr noundef %246, i32 noundef 28)
  br label %247

247:                                              ; preds = %237, %236
  %248 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 47
  %249 = getelementptr inbounds [1028 x i8], ptr %248, i64 0, i64 0
  %250 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 0
  %251 = load i32, ptr %8, align 4, !tbaa !17
  %252 = zext i32 %251 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 16 %250, i64 %252, i1 false)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %253

253:                                              ; preds = %247, %212, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %254

254:                                              ; preds = %253, %25
  call void @llvm.lifetime.end.p0(i64 1028, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 19, ptr %4) #15
  %255 = load i1, ptr %2, align 1
  ret i1 %255
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !223
  %16 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = and i32 %16, 65534
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %struct.DecodeTable, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct.DecodeTable, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !227
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x i32], ptr %20, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp ult i32 %18, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %29 = load i32, ptr %8, align 4, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw %struct.DecodeTable, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !227
  %33 = sub i32 16, %32
  %34 = lshr i32 %29, %33
  store i32 %34, ptr %9, align 4, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !223
  %36 = load ptr, ptr %7, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw %struct.DecodeTable, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [1024 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i32
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !225
  %44 = getelementptr inbounds nuw %struct.DecodeTable, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [1024 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !84
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %113

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 15, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %51 = load ptr, ptr %7, align 8, !tbaa !225
  %52 = getelementptr inbounds nuw %struct.DecodeTable, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !227
  %54 = add i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %71, %50
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = icmp ult i32 %56, 15
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 2, ptr %10, align 4
  br label %74

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !17
  %61 = load ptr, ptr %7, align 8, !tbaa !225
  %62 = getelementptr inbounds nuw %struct.DecodeTable, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %12, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp ult i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %69, ptr %11, align 4, !tbaa !17
  store i32 2, ptr %10, align 4
  br label %74

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !17
  br label %55, !llvm.loop !228

74:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8, !tbaa !223
  %77 = load i32, ptr %11, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %78 = load i32, ptr %8, align 4, !tbaa !17
  %79 = load ptr, ptr %7, align 8, !tbaa !225
  %80 = getelementptr inbounds nuw %struct.DecodeTable, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %11, align 4, !tbaa !17
  %82 = sub i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = sub i32 %78, %85
  store i32 %86, ptr %13, align 4, !tbaa !17
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = sub i32 16, %87
  %89 = load i32, ptr %13, align 4, !tbaa !17
  %90 = lshr i32 %89, %88
  store i32 %90, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %91 = load ptr, ptr %7, align 8, !tbaa !225
  %92 = getelementptr inbounds nuw %struct.DecodeTable, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %11, align 4, !tbaa !17
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [16 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = load i32, ptr %13, align 4, !tbaa !17
  %98 = add i32 %96, %97
  store i32 %98, ptr %14, align 4, !tbaa !17
  %99 = load i32, ptr %14, align 4, !tbaa !17
  %100 = load ptr, ptr %7, align 8, !tbaa !225
  %101 = getelementptr inbounds nuw %struct.DecodeTable, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !229
  %103 = icmp uge i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %75
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %104, %75
  %106 = load ptr, ptr %7, align 8, !tbaa !225
  %107 = getelementptr inbounds nuw %struct.DecodeTable, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %14, align 4, !tbaa !17
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [306 x i16], ptr %107, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !84
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %113

113:                                              ; preds = %105, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %12, i32 0, i32 52
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %12, i32 0, i32 50
  %15 = load i32, ptr %14, align 8, !tbaa !215
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x %struct.AudioVariables], ptr %13, i64 0, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !230
  %18 = load ptr, ptr %5, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %struct.AudioVariables, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4, !tbaa !232
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !232
  %22 = load ptr, ptr %5, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw %struct.AudioVariables, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !234
  %25 = load ptr, ptr %5, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw %struct.AudioVariables, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4, !tbaa !235
  %27 = load ptr, ptr %5, align 8, !tbaa !230
  %28 = getelementptr inbounds nuw %struct.AudioVariables, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !236
  %30 = load ptr, ptr %5, align 8, !tbaa !230
  %31 = getelementptr inbounds nuw %struct.AudioVariables, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 4, !tbaa !234
  %32 = load ptr, ptr %5, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw %struct.AudioVariables, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !237
  %35 = load ptr, ptr %5, align 8, !tbaa !230
  %36 = getelementptr inbounds nuw %struct.AudioVariables, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !238
  %38 = sub nsw i32 %34, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !230
  %40 = getelementptr inbounds nuw %struct.AudioVariables, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 4, !tbaa !236
  %41 = load ptr, ptr %5, align 8, !tbaa !230
  %42 = getelementptr inbounds nuw %struct.AudioVariables, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !237
  %44 = load ptr, ptr %5, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw %struct.AudioVariables, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %46 = load ptr, ptr %5, align 8, !tbaa !230
  %47 = getelementptr inbounds nuw %struct.AudioVariables, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4, !tbaa !239
  %49 = mul nsw i32 8, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !230
  %51 = getelementptr inbounds nuw %struct.AudioVariables, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !240
  %53 = load ptr, ptr %5, align 8, !tbaa !230
  %54 = getelementptr inbounds nuw %struct.AudioVariables, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !238
  %56 = mul nsw i32 %52, %55
  %57 = add nsw i32 %49, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !230
  %59 = getelementptr inbounds nuw %struct.AudioVariables, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !241
  %61 = load ptr, ptr %5, align 8, !tbaa !230
  %62 = getelementptr inbounds nuw %struct.AudioVariables, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !236
  %64 = mul nsw i32 %60, %63
  %65 = add nsw i32 %57, %64
  %66 = load ptr, ptr %5, align 8, !tbaa !230
  %67 = getelementptr inbounds nuw %struct.AudioVariables, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !242
  %69 = load ptr, ptr %5, align 8, !tbaa !230
  %70 = getelementptr inbounds nuw %struct.AudioVariables, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !234
  %72 = mul nsw i32 %68, %71
  %73 = add nsw i32 %65, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !230
  %75 = getelementptr inbounds nuw %struct.AudioVariables, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !243
  %77 = load ptr, ptr %5, align 8, !tbaa !230
  %78 = getelementptr inbounds nuw %struct.AudioVariables, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !235
  %80 = mul nsw i32 %76, %79
  %81 = add nsw i32 %73, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !230
  %83 = getelementptr inbounds nuw %struct.AudioVariables, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !244
  %85 = getelementptr inbounds nuw %class.Unpack, ptr %12, i32 0, i32 51
  %86 = load i32, ptr %85, align 4, !tbaa !245
  %87 = mul nsw i32 %84, %86
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %6, align 4, !tbaa !17
  %89 = load i32, ptr %6, align 4, !tbaa !17
  %90 = ashr i32 %89, 3
  %91 = and i32 %90, 255
  store i32 %91, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %92 = load i32, ptr %6, align 4, !tbaa !17
  %93 = load i32, ptr %4, align 4, !tbaa !17
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %95 = load i32, ptr %4, align 4, !tbaa !17
  %96 = trunc i32 %95 to i8
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %8, align 4, !tbaa !17
  %98 = load i32, ptr %8, align 4, !tbaa !17
  %99 = shl i32 %98, 3
  store i32 %99, ptr %8, align 4, !tbaa !17
  %100 = load i32, ptr %8, align 4, !tbaa !17
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = load ptr, ptr %5, align 8, !tbaa !230
  %103 = getelementptr inbounds nuw %struct.AudioVariables, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds [11 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = add i32 %105, %101
  store i32 %106, ptr %104, align 4, !tbaa !17
  %107 = load i32, ptr %8, align 4, !tbaa !17
  %108 = load ptr, ptr %5, align 8, !tbaa !230
  %109 = getelementptr inbounds nuw %struct.AudioVariables, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !238
  %111 = sub nsw i32 %107, %110
  %112 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = load ptr, ptr %5, align 8, !tbaa !230
  %114 = getelementptr inbounds nuw %struct.AudioVariables, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds [11 x i32], ptr %114, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = add i32 %116, %112
  store i32 %117, ptr %115, align 4, !tbaa !17
  %118 = load i32, ptr %8, align 4, !tbaa !17
  %119 = load ptr, ptr %5, align 8, !tbaa !230
  %120 = getelementptr inbounds nuw %struct.AudioVariables, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !238
  %122 = add nsw i32 %118, %121
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = load ptr, ptr %5, align 8, !tbaa !230
  %125 = getelementptr inbounds nuw %struct.AudioVariables, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds [11 x i32], ptr %125, i64 0, i64 2
  %127 = load i32, ptr %126, align 4, !tbaa !17
  %128 = add i32 %127, %123
  store i32 %128, ptr %126, align 4, !tbaa !17
  %129 = load i32, ptr %8, align 4, !tbaa !17
  %130 = load ptr, ptr %5, align 8, !tbaa !230
  %131 = getelementptr inbounds nuw %struct.AudioVariables, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !236
  %133 = sub nsw i32 %129, %132
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = load ptr, ptr %5, align 8, !tbaa !230
  %136 = getelementptr inbounds nuw %struct.AudioVariables, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds [11 x i32], ptr %136, i64 0, i64 3
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = add i32 %138, %134
  store i32 %139, ptr %137, align 4, !tbaa !17
  %140 = load i32, ptr %8, align 4, !tbaa !17
  %141 = load ptr, ptr %5, align 8, !tbaa !230
  %142 = getelementptr inbounds nuw %struct.AudioVariables, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !236
  %144 = add nsw i32 %140, %143
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = load ptr, ptr %5, align 8, !tbaa !230
  %147 = getelementptr inbounds nuw %struct.AudioVariables, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds [11 x i32], ptr %147, i64 0, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = add i32 %149, %145
  store i32 %150, ptr %148, align 4, !tbaa !17
  %151 = load i32, ptr %8, align 4, !tbaa !17
  %152 = load ptr, ptr %5, align 8, !tbaa !230
  %153 = getelementptr inbounds nuw %struct.AudioVariables, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !234
  %155 = sub nsw i32 %151, %154
  %156 = call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = load ptr, ptr %5, align 8, !tbaa !230
  %158 = getelementptr inbounds nuw %struct.AudioVariables, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds [11 x i32], ptr %158, i64 0, i64 5
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = add i32 %160, %156
  store i32 %161, ptr %159, align 4, !tbaa !17
  %162 = load i32, ptr %8, align 4, !tbaa !17
  %163 = load ptr, ptr %5, align 8, !tbaa !230
  %164 = getelementptr inbounds nuw %struct.AudioVariables, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !234
  %166 = add nsw i32 %162, %165
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = load ptr, ptr %5, align 8, !tbaa !230
  %169 = getelementptr inbounds nuw %struct.AudioVariables, ptr %168, i32 0, i32 10
  %170 = getelementptr inbounds [11 x i32], ptr %169, i64 0, i64 6
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = add i32 %171, %167
  store i32 %172, ptr %170, align 4, !tbaa !17
  %173 = load i32, ptr %8, align 4, !tbaa !17
  %174 = load ptr, ptr %5, align 8, !tbaa !230
  %175 = getelementptr inbounds nuw %struct.AudioVariables, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 4, !tbaa !235
  %177 = sub nsw i32 %173, %176
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = load ptr, ptr %5, align 8, !tbaa !230
  %180 = getelementptr inbounds nuw %struct.AudioVariables, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds [11 x i32], ptr %180, i64 0, i64 7
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = add i32 %182, %178
  store i32 %183, ptr %181, align 4, !tbaa !17
  %184 = load i32, ptr %8, align 4, !tbaa !17
  %185 = load ptr, ptr %5, align 8, !tbaa !230
  %186 = getelementptr inbounds nuw %struct.AudioVariables, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !235
  %188 = add nsw i32 %184, %187
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  %190 = load ptr, ptr %5, align 8, !tbaa !230
  %191 = getelementptr inbounds nuw %struct.AudioVariables, ptr %190, i32 0, i32 10
  %192 = getelementptr inbounds [11 x i32], ptr %191, i64 0, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = add i32 %193, %189
  store i32 %194, ptr %192, align 4, !tbaa !17
  %195 = load i32, ptr %8, align 4, !tbaa !17
  %196 = getelementptr inbounds nuw %class.Unpack, ptr %12, i32 0, i32 51
  %197 = load i32, ptr %196, align 4, !tbaa !245
  %198 = sub nsw i32 %195, %197
  %199 = call i32 @llvm.abs.i32(i32 %198, i1 true)
  %200 = load ptr, ptr %5, align 8, !tbaa !230
  %201 = getelementptr inbounds nuw %struct.AudioVariables, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds [11 x i32], ptr %201, i64 0, i64 9
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = add i32 %203, %199
  store i32 %204, ptr %202, align 4, !tbaa !17
  %205 = load i32, ptr %8, align 4, !tbaa !17
  %206 = getelementptr inbounds nuw %class.Unpack, ptr %12, i32 0, i32 51
  %207 = load i32, ptr %206, align 4, !tbaa !245
  %208 = add nsw i32 %205, %207
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = load ptr, ptr %5, align 8, !tbaa !230
  %211 = getelementptr inbounds nuw %struct.AudioVariables, ptr %210, i32 0, i32 10
  %212 = getelementptr inbounds [11 x i32], ptr %211, i64 0, i64 10
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = add i32 %213, %209
  store i32 %214, ptr %212, align 4, !tbaa !17
  %215 = load i32, ptr %7, align 4, !tbaa !17
  %216 = load ptr, ptr %5, align 8, !tbaa !230
  %217 = getelementptr inbounds nuw %struct.AudioVariables, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %217, align 4, !tbaa !239
  %219 = sub i32 %215, %218
  %220 = trunc i32 %219 to i8
  %221 = sext i8 %220 to i32
  %222 = load ptr, ptr %5, align 8, !tbaa !230
  %223 = getelementptr inbounds nuw %struct.AudioVariables, ptr %222, i32 0, i32 9
  store i32 %221, ptr %223, align 4, !tbaa !237
  %224 = getelementptr inbounds nuw %class.Unpack, ptr %12, i32 0, i32 51
  store i32 %221, ptr %224, align 4, !tbaa !245
  %225 = load i32, ptr %7, align 4, !tbaa !17
  %226 = load ptr, ptr %5, align 8, !tbaa !230
  %227 = getelementptr inbounds nuw %struct.AudioVariables, ptr %226, i32 0, i32 12
  store i32 %225, ptr %227, align 4, !tbaa !239
  %228 = load ptr, ptr %5, align 8, !tbaa !230
  %229 = getelementptr inbounds nuw %struct.AudioVariables, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 4, !tbaa !232
  %231 = and i32 %230, 31
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %385

233:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %234 = load ptr, ptr %5, align 8, !tbaa !230
  %235 = getelementptr inbounds nuw %struct.AudioVariables, ptr %234, i32 0, i32 10
  %236 = getelementptr inbounds [11 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !17
  store i32 %237, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !17
  %238 = load ptr, ptr %5, align 8, !tbaa !230
  %239 = getelementptr inbounds nuw %struct.AudioVariables, ptr %238, i32 0, i32 10
  %240 = getelementptr inbounds [11 x i32], ptr %239, i64 0, i64 0
  store i32 0, ptr %240, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !17
  br label %241

241:                                              ; preds = %269, %233
  %242 = load i32, ptr %11, align 4, !tbaa !17
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %243, 11
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %272

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8, !tbaa !230
  %248 = getelementptr inbounds nuw %struct.AudioVariables, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %11, align 4, !tbaa !17
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [11 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !17
  %253 = load i32, ptr %9, align 4, !tbaa !17
  %254 = icmp ult i32 %252, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %246
  %256 = load ptr, ptr %5, align 8, !tbaa !230
  %257 = getelementptr inbounds nuw %struct.AudioVariables, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %11, align 4, !tbaa !17
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [11 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !17
  store i32 %261, ptr %9, align 4, !tbaa !17
  %262 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %262, ptr %10, align 4, !tbaa !17
  br label %263

263:                                              ; preds = %255, %246
  %264 = load ptr, ptr %5, align 8, !tbaa !230
  %265 = getelementptr inbounds nuw %struct.AudioVariables, ptr %264, i32 0, i32 10
  %266 = load i32, ptr %11, align 4, !tbaa !17
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [11 x i32], ptr %265, i64 0, i64 %267
  store i32 0, ptr %268, align 4, !tbaa !17
  br label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %11, align 4, !tbaa !17
  %271 = add i32 %270, 1
  store i32 %271, ptr %11, align 4, !tbaa !17
  br label %241, !llvm.loop !246

272:                                              ; preds = %245
  %273 = load i32, ptr %10, align 4, !tbaa !17
  switch i32 %273, label %384 [
    i32 1, label %274
    i32 2, label %285
    i32 3, label %296
    i32 4, label %307
    i32 5, label %318
    i32 6, label %329
    i32 7, label %340
    i32 8, label %351
    i32 9, label %362
    i32 10, label %373
  ]

274:                                              ; preds = %272
  %275 = load ptr, ptr %5, align 8, !tbaa !230
  %276 = getelementptr inbounds nuw %struct.AudioVariables, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4, !tbaa !240
  %278 = icmp sge i32 %277, -16
  br i1 %278, label %279, label %284

279:                                              ; preds = %274
  %280 = load ptr, ptr %5, align 8, !tbaa !230
  %281 = getelementptr inbounds nuw %struct.AudioVariables, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !240
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !240
  br label %284

284:                                              ; preds = %279, %274
  br label %384

285:                                              ; preds = %272
  %286 = load ptr, ptr %5, align 8, !tbaa !230
  %287 = getelementptr inbounds nuw %struct.AudioVariables, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !240
  %289 = icmp slt i32 %288, 16
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8, !tbaa !230
  %292 = getelementptr inbounds nuw %struct.AudioVariables, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 4, !tbaa !240
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !240
  br label %295

295:                                              ; preds = %290, %285
  br label %384

296:                                              ; preds = %272
  %297 = load ptr, ptr %5, align 8, !tbaa !230
  %298 = getelementptr inbounds nuw %struct.AudioVariables, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !241
  %300 = icmp sge i32 %299, -16
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8, !tbaa !230
  %303 = getelementptr inbounds nuw %struct.AudioVariables, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !241
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 4, !tbaa !241
  br label %306

306:                                              ; preds = %301, %296
  br label %384

307:                                              ; preds = %272
  %308 = load ptr, ptr %5, align 8, !tbaa !230
  %309 = getelementptr inbounds nuw %struct.AudioVariables, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !241
  %311 = icmp slt i32 %310, 16
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8, !tbaa !230
  %314 = getelementptr inbounds nuw %struct.AudioVariables, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !241
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !241
  br label %317

317:                                              ; preds = %312, %307
  br label %384

318:                                              ; preds = %272
  %319 = load ptr, ptr %5, align 8, !tbaa !230
  %320 = getelementptr inbounds nuw %struct.AudioVariables, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !242
  %322 = icmp sge i32 %321, -16
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = load ptr, ptr %5, align 8, !tbaa !230
  %325 = getelementptr inbounds nuw %struct.AudioVariables, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !242
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !242
  br label %328

328:                                              ; preds = %323, %318
  br label %384

329:                                              ; preds = %272
  %330 = load ptr, ptr %5, align 8, !tbaa !230
  %331 = getelementptr inbounds nuw %struct.AudioVariables, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4, !tbaa !242
  %333 = icmp slt i32 %332, 16
  br i1 %333, label %334, label %339

334:                                              ; preds = %329
  %335 = load ptr, ptr %5, align 8, !tbaa !230
  %336 = getelementptr inbounds nuw %struct.AudioVariables, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !242
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !242
  br label %339

339:                                              ; preds = %334, %329
  br label %384

340:                                              ; preds = %272
  %341 = load ptr, ptr %5, align 8, !tbaa !230
  %342 = getelementptr inbounds nuw %struct.AudioVariables, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4, !tbaa !243
  %344 = icmp sge i32 %343, -16
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load ptr, ptr %5, align 8, !tbaa !230
  %347 = getelementptr inbounds nuw %struct.AudioVariables, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !243
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 4, !tbaa !243
  br label %350

350:                                              ; preds = %345, %340
  br label %384

351:                                              ; preds = %272
  %352 = load ptr, ptr %5, align 8, !tbaa !230
  %353 = getelementptr inbounds nuw %struct.AudioVariables, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4, !tbaa !243
  %355 = icmp slt i32 %354, 16
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = load ptr, ptr %5, align 8, !tbaa !230
  %358 = getelementptr inbounds nuw %struct.AudioVariables, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !243
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4, !tbaa !243
  br label %361

361:                                              ; preds = %356, %351
  br label %384

362:                                              ; preds = %272
  %363 = load ptr, ptr %5, align 8, !tbaa !230
  %364 = getelementptr inbounds nuw %struct.AudioVariables, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %364, align 4, !tbaa !244
  %366 = icmp sge i32 %365, -16
  br i1 %366, label %367, label %372

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8, !tbaa !230
  %369 = getelementptr inbounds nuw %struct.AudioVariables, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 4, !tbaa !244
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !244
  br label %372

372:                                              ; preds = %367, %362
  br label %384

373:                                              ; preds = %272
  %374 = load ptr, ptr %5, align 8, !tbaa !230
  %375 = getelementptr inbounds nuw %struct.AudioVariables, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 4, !tbaa !244
  %377 = icmp slt i32 %376, 16
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load ptr, ptr %5, align 8, !tbaa !230
  %380 = getelementptr inbounds nuw %struct.AudioVariables, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 4, !tbaa !244
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 4, !tbaa !244
  br label %383

383:                                              ; preds = %378, %373
  br label %384

384:                                              ; preds = %272, %383, %372, %361, %350, %339, %328, %317, %306, %295, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %385

385:                                              ; preds = %384, %2
  %386 = load i32, ptr %7, align 4, !tbaa !17
  %387 = trunc i32 %386 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i8 %387
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !248
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %11, ptr %3, align 4, !tbaa !17
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !249
  %16 = sub nsw i32 16, %15
  %17 = load i32, ptr %3, align 4, !tbaa !17
  %18 = lshr i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !17
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = and i32 %19, 65535
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !249
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !17
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = lshr i32 %10, 3
  %12 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !248
  %14 = add i32 %13, %11
  store i32 %14, ptr %12, align 8, !tbaa !248
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = and i32 %15, 7
  %17 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !249
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack14ReadLastTablesEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %class.BitInput, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %9 = add nsw i32 %8, 5
  %10 = icmp sge i32 %5, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 48
  %13 = load i8, ptr %12, align 8, !tbaa !214, !range !115, !noundef !116
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 46
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 50
  %19 = load i32, ptr %18, align 8, !tbaa !215
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x %struct.DecodeTable], ptr %17, i64 0, i64 %20
  %22 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %21)
  %23 = icmp eq i32 %22, 256
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %3)
  br label %26

26:                                               ; preds = %24, %15
  br label %36

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 1
  %29 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %29, i32 0, i32 0
  %31 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %3, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %30)
  %32 = icmp eq i32 %31, 269
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %3)
  br label %35

35:                                               ; preds = %33, %27
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !225
  store i32 %3, ptr %8, align 4, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct.DecodeTable, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  %27 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %45, %4
  %29 = load i64, ptr %10, align 8, !tbaa !209
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = load i64, ptr %10, align 8, !tbaa !209
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %34
  %46 = load i64, ptr %10, align 8, !tbaa !209
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !209
  br label %28, !llvm.loop !250

48:                                               ; preds = %33
  %49 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %49, align 16, !tbaa !17
  %50 = load ptr, ptr %7, align 8, !tbaa !225
  %51 = getelementptr inbounds nuw %struct.DecodeTable, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [306 x i16], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %8, align 4, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 2
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw %struct.DecodeTable, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 0
  store i32 0, ptr %58, align 4, !tbaa !17
  %59 = load ptr, ptr %7, align 8, !tbaa !225
  %60 = getelementptr inbounds nuw %struct.DecodeTable, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 0
  store i32 0, ptr %61, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 1, ptr %12, align 8, !tbaa !209
  br label %62

62:                                               ; preds = %99, %48
  %63 = load i64, ptr %12, align 8, !tbaa !209
  %64 = icmp ult i64 %63, 16
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %102

66:                                               ; preds = %62
  %67 = load i64, ptr %12, align 8, !tbaa !209
  %68 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = load i32, ptr %11, align 4, !tbaa !17
  %71 = add i32 %70, %69
  store i32 %71, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = load i64, ptr %12, align 8, !tbaa !209
  %74 = sub i64 16, %73
  %75 = trunc i64 %74 to i32
  %76 = shl i32 %72, %75
  store i32 %76, ptr %13, align 4, !tbaa !17
  %77 = load i32, ptr %11, align 4, !tbaa !17
  %78 = mul i32 %77, 2
  store i32 %78, ptr %11, align 4, !tbaa !17
  %79 = load i32, ptr %13, align 4, !tbaa !17
  %80 = load ptr, ptr %7, align 8, !tbaa !225
  %81 = getelementptr inbounds nuw %struct.DecodeTable, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %12, align 8, !tbaa !209
  %83 = getelementptr inbounds nuw [16 x i32], ptr %81, i64 0, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !17
  %84 = load ptr, ptr %7, align 8, !tbaa !225
  %85 = getelementptr inbounds nuw %struct.DecodeTable, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %12, align 8, !tbaa !209
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds nuw [16 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = load i64, ptr %12, align 8, !tbaa !209
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = add i32 %89, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !225
  %96 = getelementptr inbounds nuw %struct.DecodeTable, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %12, align 8, !tbaa !209
  %98 = getelementptr inbounds nuw [16 x i32], ptr %96, i64 0, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %99

99:                                               ; preds = %66
  %100 = load i64, ptr %12, align 8, !tbaa !209
  %101 = add i64 %100, 1
  store i64 %101, ptr %12, align 8, !tbaa !209
  br label %62, !llvm.loop !251

102:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #15
  %103 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %104 = load ptr, ptr %7, align 8, !tbaa !225
  %105 = getelementptr inbounds nuw %struct.DecodeTable, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [16 x i32], ptr %105, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 4 %106, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %142, %102
  %108 = load i32, ptr %15, align 4, !tbaa !17
  %109 = load i32, ptr %8, align 4, !tbaa !17
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %145

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %113 = load ptr, ptr %6, align 8, !tbaa !60
  %114 = load i32, ptr %15, align 4, !tbaa !17
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !33
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 15
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %16, align 1, !tbaa !33
  %121 = load i8, ptr %16, align 1, !tbaa !33
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %141

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %125 = load i8, ptr %16, align 1, !tbaa !33
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  store i32 %128, ptr %17, align 4, !tbaa !17
  %129 = load i32, ptr %15, align 4, !tbaa !17
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %7, align 8, !tbaa !225
  %132 = getelementptr inbounds nuw %struct.DecodeTable, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %17, align 4, !tbaa !17
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [306 x i16], ptr %132, i64 0, i64 %134
  store i16 %130, ptr %135, align 2, !tbaa !84
  %136 = load i8, ptr %16, align 1, !tbaa !33
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [16 x i32], ptr %14, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %141

141:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %15, align 4, !tbaa !17
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !17
  br label %107, !llvm.loop !252

145:                                              ; preds = %111
  %146 = load i32, ptr %8, align 4, !tbaa !17
  switch i32 %146, label %150 [
    i32 306, label %147
    i32 298, label %147
    i32 299, label %147
  ]

147:                                              ; preds = %145, %145, %145
  %148 = load ptr, ptr %7, align 8, !tbaa !225
  %149 = getelementptr inbounds nuw %struct.DecodeTable, ptr %148, i32 0, i32 3
  store i32 10, ptr %149, align 4, !tbaa !227
  br label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !225
  %152 = getelementptr inbounds nuw %struct.DecodeTable, ptr %151, i32 0, i32 3
  store i32 7, ptr %152, align 4, !tbaa !227
  br label %153

153:                                              ; preds = %150, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %154 = load ptr, ptr %7, align 8, !tbaa !225
  %155 = getelementptr inbounds nuw %struct.DecodeTable, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !227
  %157 = shl i32 1, %156
  store i32 %157, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 1, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %242, %153
  %159 = load i32, ptr %20, align 4, !tbaa !17
  %160 = load i32, ptr %18, align 4, !tbaa !17
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %245

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %164 = load i32, ptr %20, align 4, !tbaa !17
  %165 = load ptr, ptr %7, align 8, !tbaa !225
  %166 = getelementptr inbounds nuw %struct.DecodeTable, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !227
  %168 = sub i32 16, %167
  %169 = shl i32 %164, %168
  store i32 %169, ptr %21, align 4, !tbaa !17
  br label %170

170:                                              ; preds = %185, %163
  %171 = load i32, ptr %19, align 4, !tbaa !17
  %172 = zext i32 %171 to i64
  %173 = icmp ult i64 %172, 16
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load i32, ptr %21, align 4, !tbaa !17
  %176 = load ptr, ptr %7, align 8, !tbaa !225
  %177 = getelementptr inbounds nuw %struct.DecodeTable, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %19, align 4, !tbaa !17
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x i32], ptr %177, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = icmp uge i32 %175, %181
  br label %183

183:                                              ; preds = %174, %170
  %184 = phi i1 [ false, %170 ], [ %182, %174 ]
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load i32, ptr %19, align 4, !tbaa !17
  %187 = add i32 %186, 1
  store i32 %187, ptr %19, align 4, !tbaa !17
  br label %170, !llvm.loop !253

188:                                              ; preds = %183
  %189 = load i32, ptr %19, align 4, !tbaa !17
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %7, align 8, !tbaa !225
  %192 = getelementptr inbounds nuw %struct.DecodeTable, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %20, align 4, !tbaa !17
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [1024 x i8], ptr %192, i64 0, i64 %194
  store i8 %190, ptr %195, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %196 = load i32, ptr %21, align 4, !tbaa !17
  %197 = load ptr, ptr %7, align 8, !tbaa !225
  %198 = getelementptr inbounds nuw %struct.DecodeTable, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %19, align 4, !tbaa !17
  %200 = sub i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [16 x i32], ptr %198, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !17
  %204 = sub i32 %196, %203
  store i32 %204, ptr %22, align 4, !tbaa !17
  %205 = load i32, ptr %19, align 4, !tbaa !17
  %206 = sub i32 16, %205
  %207 = load i32, ptr %22, align 4, !tbaa !17
  %208 = lshr i32 %207, %206
  store i32 %208, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %209 = load i32, ptr %19, align 4, !tbaa !17
  %210 = zext i32 %209 to i64
  %211 = icmp ult i64 %210, 16
  br i1 %211, label %212, label %235

212:                                              ; preds = %188
  %213 = load ptr, ptr %7, align 8, !tbaa !225
  %214 = getelementptr inbounds nuw %struct.DecodeTable, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %19, align 4, !tbaa !17
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [16 x i32], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !17
  %219 = load i32, ptr %22, align 4, !tbaa !17
  %220 = add i32 %218, %219
  store i32 %220, ptr %23, align 4, !tbaa !17
  %221 = load i32, ptr %8, align 4, !tbaa !17
  %222 = icmp ult i32 %220, %221
  br i1 %222, label %223, label %235

223:                                              ; preds = %212
  %224 = load ptr, ptr %7, align 8, !tbaa !225
  %225 = getelementptr inbounds nuw %struct.DecodeTable, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %23, align 4, !tbaa !17
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [306 x i16], ptr %225, i64 0, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !84
  %230 = load ptr, ptr %7, align 8, !tbaa !225
  %231 = getelementptr inbounds nuw %struct.DecodeTable, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %20, align 4, !tbaa !17
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [1024 x i16], ptr %231, i64 0, i64 %233
  store i16 %229, ptr %234, align 2, !tbaa !84
  br label %241

235:                                              ; preds = %212, %188
  %236 = load ptr, ptr %7, align 8, !tbaa !225
  %237 = getelementptr inbounds nuw %struct.DecodeTable, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %20, align 4, !tbaa !17
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [1024 x i16], ptr %237, i64 0, i64 %239
  store i16 0, ptr %240, align 2, !tbaa !84
  br label %241

241:                                              ; preds = %235, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %20, align 4, !tbaa !17
  %244 = add i32 %243, 1
  store i32 %244, ptr %20, align 4, !tbaa !17
  br label %158, !llvm.loop !254

245:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13UnpInitData20Ei(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 59
  store i8 0, ptr %9, align 4, !tbaa !213
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 48
  store i8 0, ptr %10, align 8, !tbaa !214
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 51
  store i32 0, ptr %11, align 4, !tbaa !245
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 50
  store i32 0, ptr %12, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 49
  store i32 1, ptr %13, align 4, !tbaa !217
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 52
  %15 = getelementptr inbounds [4 x %struct.AudioVariables], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 368, i1 false)
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 47
  %17 = getelementptr inbounds [1028 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 1028, i1 false)
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 46
  %19 = getelementptr inbounds [4 x %struct.DecodeTable], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 15280, i1 false)
  br label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack29Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %4, align 1, !tbaa !113
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %33 = load i32, ptr getelementptr inbounds ([64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 1), align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %70, %35
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 19
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %75

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %60, %41
  %43 = load i32, ptr %11, align 4, !tbaa !17
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [19 x i32], ptr @_ZZN6Unpack8Unpack29EbE16DBitLengthCounts, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %69

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !17
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = trunc i32 %55 to i8
  %57 = load i32, ptr %8, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x i8], ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 0, i64 %58
  store i8 %56, ptr %59, align 1, !tbaa !33
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !17
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !17
  %65 = load i32, ptr %7, align 4, !tbaa !17
  %66 = shl i32 1, %65
  %67 = load i32, ptr %6, align 4, !tbaa !17
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !17
  br label %42, !llvm.loop !255

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !17
  %73 = load i32, ptr %7, align 4, !tbaa !17
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !17
  br label %36, !llvm.loop !256

75:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %76

76:                                               ; preds = %75, %2
  %77 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 24
  store i8 1, ptr %77, align 8, !tbaa !257
  %78 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 20
  %79 = load i8, ptr %78, align 8, !tbaa !212, !range !115, !noundef !116
  %80 = trunc i8 %79 to i1
  br i1 %80, label %97, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %83 = trunc i8 %82 to i1
  call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %32, i1 noundef zeroext %83)
  %84 = call noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 1, ptr %10, align 4
  br label %528

86:                                               ; preds = %81
  %87 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 60
  %91 = load i8, ptr %90, align 1, !tbaa !258, !range !115, !noundef !116
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %89, %86
  %94 = call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store i32 1, ptr %10, align 4
  br label %528

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %526, %524, %258, %97
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 69
  %101 = load i64, ptr %100, align 8, !tbaa !168
  %102 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 9
  %103 = load i64, ptr %102, align 8, !tbaa !164
  %104 = and i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !164
  %105 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %106 = getelementptr inbounds nuw %class.BitInput, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 12
  %109 = load i32, ptr %108, align 4, !tbaa !181
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = call noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  br label %527

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %99
  %116 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 10
  %117 = load i64, ptr %116, align 8, !tbaa !165
  %118 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 9
  %119 = load i64, ptr %118, align 8, !tbaa !164
  %120 = sub i64 %117, %119
  %121 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 69
  %122 = load i64, ptr %121, align 8, !tbaa !168
  %123 = and i64 %120, %122
  %124 = icmp ule i64 %123, 260
  br i1 %124, label %125, label %145

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 10
  %127 = load i64, ptr %126, align 8, !tbaa !165
  %128 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 9
  %129 = load i64, ptr %128, align 8, !tbaa !164
  %130 = icmp ne i64 %127, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  %132 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 23
  %133 = load i64, ptr %132, align 8, !tbaa !180
  %134 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 19
  %135 = load i64, ptr %134, align 8, !tbaa !166
  %136 = icmp sgt i64 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 1, ptr %10, align 4
  br label %528

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 20
  %140 = load i8, ptr %139, align 8, !tbaa !212, !range !115, !noundef !116
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 24
  store i8 0, ptr %143, align 8, !tbaa !257
  store i32 1, ptr %10, align 4
  br label %528

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %125, %115
  %146 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 58
  %147 = load i32, ptr %146, align 8, !tbaa !259
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %260

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %150 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 55
  %151 = call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %150)
  store i32 %151, ptr %12, align 4, !tbaa !17
  %152 = load i32, ptr %12, align 4, !tbaa !17
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 55
  call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %155)
  %156 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 58
  store i32 0, ptr %156, align 8, !tbaa !259
  store i32 9, ptr %10, align 4
  br label %258

157:                                              ; preds = %149
  %158 = load i32, ptr %12, align 4, !tbaa !17
  %159 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 56
  %160 = load i32, ptr %159, align 8, !tbaa !260
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %249

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %163 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  store i32 %163, ptr %13, align 4, !tbaa !17
  %164 = load i32, ptr %13, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  store i32 9, ptr %10, align 4
  br label %246

169:                                              ; preds = %166
  store i32 8, ptr %10, align 4
  br label %246, !llvm.loop !261

170:                                              ; preds = %162
  %171 = load i32, ptr %13, align 4, !tbaa !17
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 9, ptr %10, align 4
  br label %246

174:                                              ; preds = %170
  %175 = load i32, ptr %13, align 4, !tbaa !17
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 9, ptr %10, align 4
  br label %246

178:                                              ; preds = %174
  %179 = load i32, ptr %13, align 4, !tbaa !17
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = call noundef zeroext i1 @_ZN6Unpack13ReadVMCodePPMEv(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  store i32 9, ptr %10, align 4
  br label %246

184:                                              ; preds = %181
  store i32 8, ptr %10, align 4
  br label %246, !llvm.loop !261

185:                                              ; preds = %178
  %186 = load i32, ptr %13, align 4, !tbaa !17
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %233

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %189

189:                                              ; preds = %220, %188
  %190 = load i32, ptr %17, align 4, !tbaa !17
  %191 = icmp slt i32 %190, 4
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i8, ptr %16, align 1, !tbaa !113, !range !115, !noundef !116
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i1 [ false, %189 ], [ %195, %192 ]
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  store i32 10, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %223

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %200 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  store i32 %200, ptr %18, align 4, !tbaa !17
  %201 = load i32, ptr %18, align 4, !tbaa !17
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i8 1, ptr %16, align 1, !tbaa !113
  br label %219

204:                                              ; preds = %199
  %205 = load i32, ptr %17, align 4, !tbaa !17
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i32, ptr %18, align 4, !tbaa !17
  %209 = trunc i32 %208 to i8
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %15, align 4, !tbaa !17
  br label %218

211:                                              ; preds = %204
  %212 = load i32, ptr %14, align 4, !tbaa !17
  %213 = shl i32 %212, 8
  %214 = load i32, ptr %18, align 4, !tbaa !17
  %215 = trunc i32 %214 to i8
  %216 = zext i8 %215 to i32
  %217 = add i32 %213, %216
  store i32 %217, ptr %14, align 4, !tbaa !17
  br label %218

218:                                              ; preds = %211, %207
  br label %219

219:                                              ; preds = %218, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %17, align 4, !tbaa !17
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !17
  br label %189, !llvm.loop !262

223:                                              ; preds = %198
  %224 = load i8, ptr %16, align 1, !tbaa !113, !range !115, !noundef !116
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 9, ptr %10, align 4
  br label %232

227:                                              ; preds = %223
  %228 = load i32, ptr %15, align 4, !tbaa !17
  %229 = add i32 %228, 32
  %230 = load i32, ptr %14, align 4, !tbaa !17
  %231 = add i32 %230, 2
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %32, i32 noundef %229, i32 noundef %231)
  store i32 8, ptr %10, align 4
  br label %232, !llvm.loop !261

232:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %246

233:                                              ; preds = %185
  %234 = load i32, ptr %13, align 4, !tbaa !17
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %237 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  store i32 %237, ptr %19, align 4, !tbaa !17
  %238 = load i32, ptr %19, align 4, !tbaa !17
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 9, ptr %10, align 4
  br label %244

241:                                              ; preds = %236
  %242 = load i32, ptr %19, align 4, !tbaa !17
  %243 = add nsw i32 %242, 4
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %32, i32 noundef %243, i32 noundef 1)
  store i32 8, ptr %10, align 4
  br label %244, !llvm.loop !261

244:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %246

245:                                              ; preds = %233
  store i32 0, ptr %10, align 4
  br label %246

246:                                              ; preds = %245, %244, %232, %184, %183, %177, %173, %169, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %247 = load i32, ptr %10, align 4
  switch i32 %247, label %258 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %157
  %250 = load i32, ptr %12, align 4, !tbaa !17
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 16
  %253 = load ptr, ptr %252, align 8, !tbaa !197
  %254 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 9
  %255 = load i64, ptr %254, align 8, !tbaa !164
  %256 = add i64 %255, 1
  store i64 %256, ptr %254, align 8, !tbaa !164
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  store i8 %251, ptr %257, align 1, !tbaa !33
  store i32 8, ptr %10, align 4
  br label %258, !llvm.loop !261

258:                                              ; preds = %249, %246, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %259 = load i32, ptr %10, align 4
  switch i32 %259, label %531 [
    i32 9, label %527
    i32 8, label %98
  ]

260:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %261 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %262 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 14
  %263 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %262, i32 0, i32 0
  %264 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %32, ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef %263)
  store i32 %264, ptr %20, align 4, !tbaa !17
  %265 = load i32, ptr %20, align 4, !tbaa !17
  %266 = icmp ult i32 %265, 256
  br i1 %266, label %267, label %276

267:                                              ; preds = %260
  %268 = load i32, ptr %20, align 4, !tbaa !17
  %269 = trunc i32 %268 to i8
  %270 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8, !tbaa !197
  %272 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 9
  %273 = load i64, ptr %272, align 8, !tbaa !164
  %274 = add i64 %273, 1
  store i64 %274, ptr %272, align 8, !tbaa !164
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  store i8 %269, ptr %275, align 1, !tbaa !33
  store i32 8, ptr %10, align 4
  br label %524, !llvm.loop !261

276:                                              ; preds = %260
  %277 = load i32, ptr %20, align 4, !tbaa !17
  %278 = icmp uge i32 %277, 271
  br i1 %278, label %279, label %399

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %280 = load i32, ptr %20, align 4, !tbaa !17
  %281 = sub i32 %280, 271
  store i32 %281, ptr %20, align 4, !tbaa !17
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !33
  %285 = zext i8 %284 to i32
  %286 = add nsw i32 %285, 3
  store i32 %286, ptr %21, align 4, !tbaa !17
  %287 = load i32, ptr %20, align 4, !tbaa !17
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !33
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %5, align 4, !tbaa !17
  %292 = icmp ugt i32 %291, 0
  br i1 %292, label %293, label %303

293:                                              ; preds = %279
  %294 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %295 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %294)
  %296 = load i32, ptr %5, align 4, !tbaa !17
  %297 = sub i32 16, %296
  %298 = lshr i32 %295, %297
  %299 = load i32, ptr %21, align 4, !tbaa !17
  %300 = add i32 %299, %298
  store i32 %300, ptr %21, align 4, !tbaa !17
  %301 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %302 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %301, i32 noundef %302)
  br label %303

303:                                              ; preds = %293, %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %304 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %305 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 14
  %306 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %305, i32 0, i32 1
  %307 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %32, ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef %306)
  store i32 %307, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %308 = load i32, ptr %22, align 4, !tbaa !17
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !17
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %23, align 4, !tbaa !17
  %313 = load i32, ptr %22, align 4, !tbaa !17
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [64 x i8], ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !33
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %5, align 4, !tbaa !17
  %318 = icmp ugt i32 %317, 0
  br i1 %318, label %319, label %381

319:                                              ; preds = %303
  %320 = load i32, ptr %22, align 4, !tbaa !17
  %321 = icmp ugt i32 %320, 9
  br i1 %321, label %322, label %370

322:                                              ; preds = %319
  %323 = load i32, ptr %5, align 4, !tbaa !17
  %324 = icmp ugt i32 %323, 4
  br i1 %324, label %325, label %337

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %327 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
  %328 = load i32, ptr %5, align 4, !tbaa !17
  %329 = sub i32 20, %328
  %330 = lshr i32 %327, %329
  %331 = shl i32 %330, 4
  %332 = load i32, ptr %23, align 4, !tbaa !17
  %333 = add i32 %332, %331
  store i32 %333, ptr %23, align 4, !tbaa !17
  %334 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %335 = load i32, ptr %5, align 4, !tbaa !17
  %336 = sub i32 %335, 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %334, i32 noundef %336)
  br label %337

337:                                              ; preds = %325, %322
  %338 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 54
  %339 = load i32, ptr %338, align 4, !tbaa !263
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %349

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 54
  %343 = load i32, ptr %342, align 4, !tbaa !263
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !263
  %345 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 53
  %346 = load i32, ptr %345, align 8, !tbaa !264
  %347 = load i32, ptr %23, align 4, !tbaa !17
  %348 = add i32 %347, %346
  store i32 %348, ptr %23, align 4, !tbaa !17
  br label %369

349:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %350 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %351 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 14
  %352 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %351, i32 0, i32 2
  %353 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %32, ptr noundef nonnull align 8 dereferenceable(24) %350, ptr noundef %352)
  store i32 %353, ptr %24, align 4, !tbaa !17
  %354 = load i32, ptr %24, align 4, !tbaa !17
  %355 = icmp eq i32 %354, 16
  br i1 %355, label %356, label %362

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 54
  store i32 15, ptr %357, align 4, !tbaa !263
  %358 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 53
  %359 = load i32, ptr %358, align 8, !tbaa !264
  %360 = load i32, ptr %23, align 4, !tbaa !17
  %361 = add i32 %360, %359
  store i32 %361, ptr %23, align 4, !tbaa !17
  br label %368

362:                                              ; preds = %349
  %363 = load i32, ptr %24, align 4, !tbaa !17
  %364 = load i32, ptr %23, align 4, !tbaa !17
  %365 = add i32 %364, %363
  store i32 %365, ptr %23, align 4, !tbaa !17
  %366 = load i32, ptr %24, align 4, !tbaa !17
  %367 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 53
  store i32 %366, ptr %367, align 8, !tbaa !264
  br label %368

368:                                              ; preds = %362, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %369

369:                                              ; preds = %368, %341
  br label %380

370:                                              ; preds = %319
  %371 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %372 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %371)
  %373 = load i32, ptr %5, align 4, !tbaa !17
  %374 = sub i32 16, %373
  %375 = lshr i32 %372, %374
  %376 = load i32, ptr %23, align 4, !tbaa !17
  %377 = add i32 %376, %375
  store i32 %377, ptr %23, align 4, !tbaa !17
  %378 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %379 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %378, i32 noundef %379)
  br label %380

380:                                              ; preds = %370, %369
  br label %381

381:                                              ; preds = %380, %303
  %382 = load i32, ptr %23, align 4, !tbaa !17
  %383 = icmp uge i32 %382, 8192
  br i1 %383, label %384, label %393

384:                                              ; preds = %381
  %385 = load i32, ptr %21, align 4, !tbaa !17
  %386 = add i32 %385, 1
  store i32 %386, ptr %21, align 4, !tbaa !17
  %387 = load i32, ptr %23, align 4, !tbaa !17
  %388 = icmp uge i32 %387, 262144
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = load i32, ptr %21, align 4, !tbaa !17
  %391 = add i32 %390, 1
  store i32 %391, ptr %21, align 4, !tbaa !17
  br label %392

392:                                              ; preds = %389, %384
  br label %393

393:                                              ; preds = %392, %381
  %394 = load i32, ptr %23, align 4, !tbaa !17
  call void @_ZN6Unpack13InsertOldDistEj(ptr noundef nonnull align 8 dereferenceable(59688) %32, i32 noundef %394)
  %395 = load i32, ptr %21, align 4, !tbaa !17
  %396 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 7
  store i32 %395, ptr %396, align 4, !tbaa !176
  %397 = load i32, ptr %21, align 4, !tbaa !17
  %398 = load i32, ptr %23, align 4, !tbaa !17
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %32, i32 noundef %397, i32 noundef %398)
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %524

399:                                              ; preds = %276
  %400 = load i32, ptr %20, align 4, !tbaa !17
  %401 = icmp eq i32 %400, 256
  br i1 %401, label %402, label %406

402:                                              ; preds = %399
  %403 = call noundef zeroext i1 @_ZN6Unpack14ReadEndOfBlockEv(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  br i1 %403, label %405, label %404

404:                                              ; preds = %402
  store i32 9, ptr %10, align 4
  br label %524

405:                                              ; preds = %402
  store i32 8, ptr %10, align 4
  br label %524, !llvm.loop !261

406:                                              ; preds = %399
  %407 = load i32, ptr %20, align 4, !tbaa !17
  %408 = icmp eq i32 %407, 257
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = call noundef zeroext i1 @_ZN6Unpack10ReadVMCodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  store i32 9, ptr %10, align 4
  br label %524

412:                                              ; preds = %409
  store i32 8, ptr %10, align 4
  br label %524, !llvm.loop !261

413:                                              ; preds = %406
  %414 = load i32, ptr %20, align 4, !tbaa !17
  %415 = icmp eq i32 %414, 258
  br i1 %415, label %416, label %427

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 7
  %418 = load i32, ptr %417, align 4, !tbaa !176
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 7
  %422 = load i32, ptr %421, align 4, !tbaa !176
  %423 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 5
  %424 = getelementptr inbounds [4 x i32], ptr %423, i64 0, i64 0
  %425 = load i32, ptr %424, align 8, !tbaa !17
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %32, i32 noundef %422, i32 noundef %425)
  br label %426

426:                                              ; preds = %420, %416
  store i32 8, ptr %10, align 4
  br label %524, !llvm.loop !261

427:                                              ; preds = %413
  %428 = load i32, ptr %20, align 4, !tbaa !17
  %429 = icmp ult i32 %428, 263
  br i1 %429, label %430, label %492

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %431 = load i32, ptr %20, align 4, !tbaa !17
  %432 = sub i32 %431, 259
  store i32 %432, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %433 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 5
  %434 = load i32, ptr %25, align 4, !tbaa !17
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [4 x i32], ptr %433, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !17
  store i32 %437, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %438 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %438, ptr %27, align 4, !tbaa !17
  br label %439

439:                                              ; preds = %454, %430
  %440 = load i32, ptr %27, align 4, !tbaa !17
  %441 = icmp ugt i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %457

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 5
  %445 = load i32, ptr %27, align 4, !tbaa !17
  %446 = sub i32 %445, 1
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [4 x i32], ptr %444, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !17
  %450 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 5
  %451 = load i32, ptr %27, align 4, !tbaa !17
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw [4 x i32], ptr %450, i64 0, i64 %452
  store i32 %449, ptr %453, align 4, !tbaa !17
  br label %454

454:                                              ; preds = %443
  %455 = load i32, ptr %27, align 4, !tbaa !17
  %456 = add i32 %455, -1
  store i32 %456, ptr %27, align 4, !tbaa !17
  br label %439, !llvm.loop !265

457:                                              ; preds = %442
  %458 = load i32, ptr %26, align 4, !tbaa !17
  %459 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 5
  %460 = getelementptr inbounds [4 x i32], ptr %459, i64 0, i64 0
  store i32 %458, ptr %460, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %461 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %462 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 14
  %463 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %462, i32 0, i32 3
  %464 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %32, ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef %463)
  store i32 %464, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %465 = load i32, ptr %28, align 4, !tbaa !17
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !33
  %469 = zext i8 %468 to i32
  %470 = add nsw i32 %469, 2
  store i32 %470, ptr %29, align 4, !tbaa !17
  %471 = load i32, ptr %28, align 4, !tbaa !17
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !33
  %475 = zext i8 %474 to i32
  store i32 %475, ptr %5, align 4, !tbaa !17
  %476 = icmp ugt i32 %475, 0
  br i1 %476, label %477, label %487

477:                                              ; preds = %457
  %478 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %479 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
  %480 = load i32, ptr %5, align 4, !tbaa !17
  %481 = sub i32 16, %480
  %482 = lshr i32 %479, %481
  %483 = load i32, ptr %29, align 4, !tbaa !17
  %484 = add i32 %483, %482
  store i32 %484, ptr %29, align 4, !tbaa !17
  %485 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %486 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %485, i32 noundef %486)
  br label %487

487:                                              ; preds = %477, %457
  %488 = load i32, ptr %29, align 4, !tbaa !17
  %489 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 7
  store i32 %488, ptr %489, align 4, !tbaa !176
  %490 = load i32, ptr %29, align 4, !tbaa !17
  %491 = load i32, ptr %26, align 4, !tbaa !17
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %32, i32 noundef %490, i32 noundef %491)
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %524

492:                                              ; preds = %427
  %493 = load i32, ptr %20, align 4, !tbaa !17
  %494 = icmp ult i32 %493, 272
  br i1 %494, label %495, label %523

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %496 = load i32, ptr %20, align 4, !tbaa !17
  %497 = sub i32 %496, 263
  store i32 %497, ptr %20, align 4, !tbaa !17
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE8SDDecode, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !33
  %501 = zext i8 %500 to i32
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %30, align 4, !tbaa !17
  %503 = load i32, ptr %20, align 4, !tbaa !17
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE6SDBits, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !33
  %507 = zext i8 %506 to i32
  store i32 %507, ptr %5, align 4, !tbaa !17
  %508 = icmp ugt i32 %507, 0
  br i1 %508, label %509, label %519

509:                                              ; preds = %495
  %510 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %511 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %510)
  %512 = load i32, ptr %5, align 4, !tbaa !17
  %513 = sub i32 16, %512
  %514 = lshr i32 %511, %513
  %515 = load i32, ptr %30, align 4, !tbaa !17
  %516 = add i32 %515, %514
  store i32 %516, ptr %30, align 4, !tbaa !17
  %517 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 1
  %518 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %517, i32 noundef %518)
  br label %519

519:                                              ; preds = %509, %495
  %520 = load i32, ptr %30, align 4, !tbaa !17
  call void @_ZN6Unpack13InsertOldDistEj(ptr noundef nonnull align 8 dereferenceable(59688) %32, i32 noundef %520)
  %521 = getelementptr inbounds nuw %class.Unpack, ptr %32, i32 0, i32 7
  store i32 2, ptr %521, align 4, !tbaa !176
  %522 = load i32, ptr %30, align 4, !tbaa !17
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %32, i32 noundef 2, i32 noundef %522)
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %524

523:                                              ; preds = %492
  store i32 0, ptr %10, align 4
  br label %524

524:                                              ; preds = %523, %519, %487, %426, %412, %411, %405, %404, %393, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %525 = load i32, ptr %10, align 4
  switch i32 %525, label %531 [
    i32 0, label %526
    i32 8, label %98
    i32 9, label %527
  ]

526:                                              ; preds = %524
  br label %98, !llvm.loop !261

527:                                              ; preds = %524, %258, %113
  call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %32)
  store i32 0, ptr %10, align 4
  br label %528

528:                                              ; preds = %527, %142, %137, %95, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %529 = load i32, ptr %10, align 4
  switch i32 %529, label %531 [
    i32 0, label %530
    i32 1, label %530
  ]

530:                                              ; preds = %528, %528
  ret void

531:                                              ; preds = %528, %524, %258
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %8 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %class.BitInput, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !117
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %4, align 4, !tbaa !17
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %class.BitInput, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = icmp sgt i32 %20, 16384
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds nuw %class.BitInput, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds nuw %class.BitInput, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %33 = getelementptr inbounds nuw %class.BitInput, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !117
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i32, ptr %4, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %36, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %25, %22
  %40 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %41 = getelementptr inbounds nuw %class.BitInput, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !117
  %42 = load i32, ptr %4, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  store i32 %42, ptr %43, align 8, !tbaa !169
  br label %47

44:                                               ; preds = %17
  %45 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  %46 = load i32, ptr %45, align 8, !tbaa !169
  store i32 %46, ptr %4, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %48 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !193
  %50 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  %51 = getelementptr inbounds nuw %class.BitInput, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %53 = load i32, ptr %4, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %4, align 4, !tbaa !17
  %57 = sub nsw i32 32768, %56
  %58 = sext i32 %57 to i64
  %59 = call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %49, ptr noundef %55, i64 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !17
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %47
  %63 = load i32, ptr %6, align 4, !tbaa !17
  %64 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  %65 = load i32, ptr %64, align 8, !tbaa !169
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 8, !tbaa !169
  br label %67

67:                                               ; preds = %62, %47
  %68 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !169
  %70 = sub nsw i32 %69, 30
  %71 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 12
  store i32 %70, ptr %71, align 4, !tbaa !181
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = icmp ne i32 %72, -1
  store i1 %73, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %74

74:                                               ; preds = %67, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %75 = load i1, ptr %2, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca [404 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 404, ptr %5) #15
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %class.BitInput, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !169
  %22 = sub nsw i32 %21, 25
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = call noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %271

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %1
  %29 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %30 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %31 = getelementptr inbounds nuw %class.BitInput, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !266
  %33 = sub nsw i32 8, %32
  %34 = and i32 %33, 7
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %35 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %36 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store i32 %36, ptr %7, align 4, !tbaa !17
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = and i32 %37, 32768
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 58
  store i32 1, ptr %41, align 8, !tbaa !259
  %42 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 55
  %43 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 56
  %44 = call noundef zeroext i1 @_ZN8ModelPPM10DecodeInitEP6UnpackRi(ptr noundef nonnull align 8 dereferenceable(19648) %42, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i1 %44, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %270

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 58
  store i32 0, ptr %46, align 8, !tbaa !259
  %47 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 53
  store i32 0, ptr %47, align 8, !tbaa !264
  %48 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 54
  store i32 0, ptr %48, align 4, !tbaa !263
  %49 = load i32, ptr %7, align 4, !tbaa !17
  %50 = and i32 %49, 16384
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 57
  %54 = getelementptr inbounds [404 x i8], ptr %53, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 404, i1 false)
  br label %55

55:                                               ; preds = %52, %45
  %56 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %112, %55
  %58 = load i32, ptr %8, align 4, !tbaa !17
  %59 = icmp ult i32 %58, 20
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %115

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %62 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %63 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = lshr i32 %63, 12
  %65 = trunc i32 %64 to i8
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %9, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 4)
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = icmp eq i32 %68, 15
  br i1 %69, label %70, label %105

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %71 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %72 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %73 = lshr i32 %72, 12
  %74 = trunc i32 %73 to i8
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %10, align 4, !tbaa !17
  %76 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 4)
  %77 = load i32, ptr %10, align 4, !tbaa !17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load i32, ptr %8, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %81
  store i8 15, ptr %82, align 1, !tbaa !33
  br label %104

83:                                               ; preds = %70
  %84 = load i32, ptr %10, align 4, !tbaa !17
  %85 = add i32 %84, 2
  store i32 %85, ptr %10, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %96, %83
  %87 = load i32, ptr %10, align 4, !tbaa !17
  %88 = add i32 %87, -1
  store i32 %88, ptr %10, align 4, !tbaa !17
  %89 = icmp ugt i32 %87, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4, !tbaa !17
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %92, 20
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ false, %86 ], [ %93, %90 ]
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = load i32, ptr %8, align 4, !tbaa !17
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !17
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %99
  store i8 0, ptr %100, align 1, !tbaa !33
  br label %86, !llvm.loop !267

101:                                              ; preds = %94
  %102 = load i32, ptr %8, align 4, !tbaa !17
  %103 = add i32 %102, -1
  store i32 %103, ptr %8, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %101, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %111

105:                                              ; preds = %61
  %106 = load i32, ptr %9, align 4, !tbaa !17
  %107 = trunc i32 %106 to i8
  %108 = load i32, ptr %8, align 4, !tbaa !17
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %109
  store i8 %107, ptr %110, align 1, !tbaa !33
  br label %111

111:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4, !tbaa !17
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !17
  br label %57, !llvm.loop !268

115:                                              ; preds = %60
  %116 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %117 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %117, i32 0, i32 4
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef %116, ptr noundef %118, i32 noundef 20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 404, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %241, %115
  %120 = load i32, ptr %12, align 4, !tbaa !17
  %121 = icmp ult i32 %120, 404
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 7, ptr %6, align 4
  br label %242

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %125 = getelementptr inbounds nuw %class.BitInput, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 11
  %128 = load i32, ptr %127, align 8, !tbaa !169
  %129 = sub nsw i32 %128, 5
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = call noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %242

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %136 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %137 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 14
  %138 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %137, i32 0, i32 4
  %139 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef %138)
  store i32 %139, ptr %13, align 4, !tbaa !17
  %140 = load i32, ptr %13, align 4, !tbaa !17
  %141 = icmp ult i32 %140, 16
  br i1 %141, label %142, label %158

142:                                              ; preds = %135
  %143 = load i32, ptr %13, align 4, !tbaa !17
  %144 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 57
  %145 = load i32, ptr %12, align 4, !tbaa !17
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [404 x i8], ptr %144, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !33
  %149 = zext i8 %148 to i32
  %150 = add i32 %143, %149
  %151 = and i32 %150, 15
  %152 = trunc i32 %151 to i8
  %153 = load i32, ptr %12, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [404 x i8], ptr %5, i64 0, i64 %154
  store i8 %152, ptr %155, align 1, !tbaa !33
  %156 = load i32, ptr %12, align 4, !tbaa !17
  %157 = add i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !17
  br label %238

158:                                              ; preds = %135
  %159 = load i32, ptr %13, align 4, !tbaa !17
  %160 = icmp ult i32 %159, 18
  br i1 %160, label %161, label %206

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %162 = load i32, ptr %13, align 4, !tbaa !17
  %163 = icmp eq i32 %162, 16
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %166 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  %167 = lshr i32 %166, 13
  %168 = add i32 %167, 3
  store i32 %168, ptr %14, align 4, !tbaa !17
  %169 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %169, i32 noundef 3)
  br label %176

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %172 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
  %173 = lshr i32 %172, 9
  %174 = add i32 %173, 11
  store i32 %174, ptr %14, align 4, !tbaa !17
  %175 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef 7)
  br label %176

176:                                              ; preds = %170, %164
  %177 = load i32, ptr %12, align 4, !tbaa !17
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %203

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %190, %180
  %182 = load i32, ptr %14, align 4, !tbaa !17
  %183 = add i32 %182, -1
  store i32 %183, ptr %14, align 4, !tbaa !17
  %184 = icmp ugt i32 %182, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i32, ptr %12, align 4, !tbaa !17
  %187 = icmp ult i32 %186, 404
  br label %188

188:                                              ; preds = %185, %181
  %189 = phi i1 [ false, %181 ], [ %187, %185 ]
  br i1 %189, label %190, label %201

190:                                              ; preds = %188
  %191 = load i32, ptr %12, align 4, !tbaa !17
  %192 = sub i32 %191, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [404 x i8], ptr %5, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !33
  %196 = load i32, ptr %12, align 4, !tbaa !17
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [404 x i8], ptr %5, i64 0, i64 %197
  store i8 %195, ptr %198, align 1, !tbaa !33
  %199 = load i32, ptr %12, align 4, !tbaa !17
  %200 = add i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !17
  br label %181, !llvm.loop !269

201:                                              ; preds = %188
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr %6, align 4
  br label %203

203:                                              ; preds = %202, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %204 = load i32, ptr %6, align 4
  switch i32 %204, label %239 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %237

206:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %207 = load i32, ptr %13, align 4, !tbaa !17
  %208 = icmp eq i32 %207, 18
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %211 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
  %212 = lshr i32 %211, 13
  %213 = add i32 %212, 3
  store i32 %213, ptr %15, align 4, !tbaa !17
  %214 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef 3)
  br label %221

215:                                              ; preds = %206
  %216 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %217 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
  %218 = lshr i32 %217, 9
  %219 = add i32 %218, 11
  store i32 %219, ptr %15, align 4, !tbaa !17
  %220 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef 7)
  br label %221

221:                                              ; preds = %215, %209
  br label %222

222:                                              ; preds = %231, %221
  %223 = load i32, ptr %15, align 4, !tbaa !17
  %224 = add i32 %223, -1
  store i32 %224, ptr %15, align 4, !tbaa !17
  %225 = icmp ugt i32 %223, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %12, align 4, !tbaa !17
  %228 = icmp ult i32 %227, 404
  br label %229

229:                                              ; preds = %226, %222
  %230 = phi i1 [ false, %222 ], [ %228, %226 ]
  br i1 %230, label %231, label %236

231:                                              ; preds = %229
  %232 = load i32, ptr %12, align 4, !tbaa !17
  %233 = add i32 %232, 1
  store i32 %233, ptr %12, align 4, !tbaa !17
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw [404 x i8], ptr %5, i64 0, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !33
  br label %222, !llvm.loop !270

236:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %237

237:                                              ; preds = %236, %205
  br label %238

238:                                              ; preds = %237, %142
  store i32 0, ptr %6, align 4
  br label %239

239:                                              ; preds = %238, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %240 = load i32, ptr %6, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %119, !llvm.loop !271

242:                                              ; preds = %239, %133, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %243 = load i32, ptr %6, align 4
  switch i32 %243, label %269 [
    i32 7, label %244
  ]

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 60
  store i8 1, ptr %245, align 1, !tbaa !258
  %246 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 1
  %247 = getelementptr inbounds nuw %class.BitInput, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !117
  %249 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 11
  %250 = load i32, ptr %249, align 8, !tbaa !169
  %251 = icmp sgt i32 %248, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %269

253:                                              ; preds = %244
  %254 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 0
  %255 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 14
  %256 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %255, i32 0, i32 0
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef %254, ptr noundef %256, i32 noundef 299)
  %257 = getelementptr inbounds nuw [404 x i8], ptr %5, i64 0, i64 299
  %258 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 14
  %259 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %258, i32 0, i32 1
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef %257, ptr noundef %259, i32 noundef 60)
  %260 = getelementptr inbounds nuw [404 x i8], ptr %5, i64 0, i64 359
  %261 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 14
  %262 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %261, i32 0, i32 2
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef %260, ptr noundef %262, i32 noundef 17)
  %263 = getelementptr inbounds nuw [404 x i8], ptr %5, i64 0, i64 376
  %264 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 14
  %265 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %264, i32 0, i32 3
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef %263, ptr noundef %265, i32 noundef 28)
  %266 = getelementptr inbounds nuw %class.Unpack, ptr %16, i32 0, i32 57
  %267 = getelementptr inbounds [404 x i8], ptr %266, i64 0, i64 0
  %268 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %267, ptr align 16 %268, i64 404, i1 false)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %269

269:                                              ; preds = %253, %252, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %270

270:                                              ; preds = %269, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %271

271:                                              ; preds = %270, %26
  call void @llvm.lifetime.end.p0(i64 404, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #15
  %272 = load i1, ptr %2, align 1
  ret i1 %272
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !165
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %25 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !164
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = sub i64 %26, %28
  %30 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 69
  %31 = load i64, ptr %30, align 8, !tbaa !168
  %32 = and i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !209
  br label %34

34:                                               ; preds = %298, %1
  %35 = load i64, ptr %5, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %37 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  br label %301

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %42 = load i64, ptr %5, align 8, !tbaa !209
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !272
  store ptr %44, ptr %7, align 8, !tbaa !272
  %45 = load ptr, ptr %7, align 8, !tbaa !272
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 4, ptr %6, align 4
  br label %295

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !272
  %50 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !274, !range !115, !noundef !116
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !272
  %55 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %54, i32 0, i32 2
  store i8 0, ptr %55, align 8, !tbaa !274
  store i32 4, ptr %6, align 4
  br label %295

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %57 = load ptr, ptr %7, align 8, !tbaa !272
  %58 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !278
  store i32 %59, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %60 = load ptr, ptr %7, align 8, !tbaa !272
  %61 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !279
  store i32 %62, ptr %9, align 4, !tbaa !17
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = load i32, ptr %3, align 4, !tbaa !17
  %65 = sub i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 69
  %68 = load i64, ptr %67, align 8, !tbaa !168
  %69 = and i64 %66, %68
  %70 = load i32, ptr %4, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %293

73:                                               ; preds = %56
  %74 = load i32, ptr %3, align 4, !tbaa !17
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %8, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %21, i64 noundef %79, i64 noundef %81)
  %82 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %82, ptr %3, align 4, !tbaa !17
  %83 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 9
  %84 = load i64, ptr %83, align 8, !tbaa !164
  %85 = load i32, ptr %3, align 4, !tbaa !17
  %86 = zext i32 %85 to i64
  %87 = sub i64 %84, %86
  %88 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 69
  %89 = load i64, ptr %88, align 8, !tbaa !168
  %90 = and i64 %87, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %77, %73
  %93 = load i32, ptr %9, align 4, !tbaa !17
  %94 = load i32, ptr %4, align 4, !tbaa !17
  %95 = icmp ule i32 %93, %94
  br i1 %95, label %96, label %261

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %97 = load i32, ptr %8, align 4, !tbaa !17
  %98 = load i32, ptr %9, align 4, !tbaa !17
  %99 = add i32 %97, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 69
  %102 = load i64, ptr %101, align 8, !tbaa !168
  %103 = and i64 %100, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %10, align 4, !tbaa !17
  %105 = load i32, ptr %8, align 4, !tbaa !17
  %106 = load i32, ptr %10, align 4, !tbaa !17
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %96
  %109 = load i32, ptr %10, align 4, !tbaa !17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108, %96
  %112 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 62
  %113 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !197
  %115 = load i32, ptr %8, align 4, !tbaa !17
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i32, ptr %9, align 4, !tbaa !17
  %119 = zext i32 %118 to i64
  call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %112, i64 noundef 0, ptr noundef %117, i64 noundef %119)
  br label %142

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %121 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 68
  %122 = load i64, ptr %121, align 8, !tbaa !178
  %123 = load i32, ptr %8, align 4, !tbaa !17
  %124 = zext i32 %123 to i64
  %125 = sub i64 %122, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %11, align 4, !tbaa !17
  %127 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 62
  %128 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 16
  %129 = load ptr, ptr %128, align 8, !tbaa !197
  %130 = load i32, ptr %8, align 4, !tbaa !17
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i32, ptr %11, align 4, !tbaa !17
  %134 = zext i32 %133 to i64
  call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %127, i64 noundef 0, ptr noundef %132, i64 noundef %134)
  %135 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 62
  %136 = load i32, ptr %11, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !197
  %140 = load i32, ptr %10, align 4, !tbaa !17
  %141 = zext i32 %140 to i64
  call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %135, i64 noundef %137, ptr noundef %139, i64 noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %142

142:                                              ; preds = %120, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %143 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 64
  %144 = load ptr, ptr %7, align 8, !tbaa !272
  %145 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !280
  %147 = zext i32 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %147)
  %149 = load ptr, ptr %148, align 8, !tbaa !272
  %150 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %149, i32 0, i32 4
  store ptr %150, ptr %12, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %151 = load ptr, ptr %7, align 8, !tbaa !272
  %152 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %151, i32 0, i32 4
  store ptr %152, ptr %13, align 8, !tbaa !281
  %153 = load ptr, ptr %13, align 8, !tbaa !281
  call void @_ZN6Unpack11ExecuteCodeEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(59688) %21, ptr noundef %153)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %154 = load ptr, ptr %13, align 8, !tbaa !281
  %155 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !283
  store ptr %156, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %157 = load ptr, ptr %13, align 8, !tbaa !281
  %158 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !284
  store i32 %159, ptr %15, align 4, !tbaa !17
  %160 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %161 = load i64, ptr %5, align 8, !tbaa !209
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %161)
  %163 = load ptr, ptr %162, align 8, !tbaa !272
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %163) #18
  br label %166

166:                                              ; preds = %165, %142
  %167 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %168 = load i64, ptr %5, align 8, !tbaa !209
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %167, i64 noundef %168)
  store ptr null, ptr %169, align 8, !tbaa !272
  br label %170

170:                                              ; preds = %238, %166
  %171 = load i64, ptr %5, align 8, !tbaa !209
  %172 = add i64 %171, 1
  %173 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %174 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
  %175 = icmp ult i64 %172, %174
  br i1 %175, label %176, label %239

176:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %177 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %178 = load i64, ptr %5, align 8, !tbaa !209
  %179 = add i64 %178, 1
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %179)
  %181 = load ptr, ptr %180, align 8, !tbaa !272
  store ptr %181, ptr %16, align 8, !tbaa !272
  %182 = load ptr, ptr %16, align 8, !tbaa !272
  %183 = icmp eq ptr %182, null
  br i1 %183, label %201, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %16, align 8, !tbaa !272
  %186 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !278
  %188 = load i32, ptr %8, align 4, !tbaa !17
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %201, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %16, align 8, !tbaa !272
  %192 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !279
  %194 = load i32, ptr %15, align 4, !tbaa !17
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %201, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %16, align 8, !tbaa !272
  %198 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %197, i32 0, i32 2
  %199 = load i8, ptr %198, align 8, !tbaa !274, !range !115, !noundef !116
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %196, %190, %184, %176
  store i32 6, ptr %6, align 4
  br label %236

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 62
  %204 = load ptr, ptr %14, align 8, !tbaa !60
  %205 = load i32, ptr %15, align 4, !tbaa !17
  %206 = zext i32 %205 to i64
  call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %203, i64 noundef 0, ptr noundef %204, i64 noundef %206)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %207 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 64
  %208 = load ptr, ptr %16, align 8, !tbaa !272
  %209 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !280
  %211 = zext i32 %210 to i64
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %207, i64 noundef %211)
  %213 = load ptr, ptr %212, align 8, !tbaa !272
  %214 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %213, i32 0, i32 4
  store ptr %214, ptr %17, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %215 = load ptr, ptr %16, align 8, !tbaa !272
  %216 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %215, i32 0, i32 4
  store ptr %216, ptr %18, align 8, !tbaa !281
  %217 = load ptr, ptr %18, align 8, !tbaa !281
  call void @_ZN6Unpack11ExecuteCodeEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(59688) %21, ptr noundef %217)
  %218 = load ptr, ptr %18, align 8, !tbaa !281
  %219 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !283
  store ptr %220, ptr %14, align 8, !tbaa !60
  %221 = load ptr, ptr %18, align 8, !tbaa !281
  %222 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8, !tbaa !284
  store i32 %223, ptr %15, align 4, !tbaa !17
  %224 = load i64, ptr %5, align 8, !tbaa !209
  %225 = add i64 %224, 1
  store i64 %225, ptr %5, align 8, !tbaa !209
  %226 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %227 = load i64, ptr %5, align 8, !tbaa !209
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %226, i64 noundef %227)
  %229 = load ptr, ptr %228, align 8, !tbaa !272
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %229) #18
  br label %232

232:                                              ; preds = %231, %202
  %233 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %234 = load i64, ptr %5, align 8, !tbaa !209
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %233, i64 noundef %234)
  store ptr null, ptr %235, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  store i32 0, ptr %6, align 4
  br label %236

236:                                              ; preds = %232, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %237 = load i32, ptr %6, align 4
  switch i32 %237, label %314 [
    i32 0, label %238
    i32 6, label %239
  ]

238:                                              ; preds = %236
  br label %170, !llvm.loop !285

239:                                              ; preds = %236, %170
  %240 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !193
  %242 = load ptr, ptr %14, align 8, !tbaa !60
  %243 = load i32, ptr %15, align 4, !tbaa !17
  %244 = zext i32 %243 to i64
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %241, ptr noundef %242, i64 noundef %244)
  %245 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 22
  store i8 1, ptr %245, align 2, !tbaa !196
  %246 = load i32, ptr %15, align 4, !tbaa !17
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 23
  %249 = load i64, ptr %248, align 8, !tbaa !180
  %250 = add nsw i64 %249, %247
  store i64 %250, ptr %248, align 8, !tbaa !180
  %251 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %251, ptr %3, align 4, !tbaa !17
  %252 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 9
  %253 = load i64, ptr %252, align 8, !tbaa !164
  %254 = load i32, ptr %3, align 4, !tbaa !17
  %255 = zext i32 %254 to i64
  %256 = sub i64 %253, %255
  %257 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 69
  %258 = load i64, ptr %257, align 8, !tbaa !168
  %259 = and i64 %256, %258
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %292

261:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %262 = load i64, ptr %5, align 8, !tbaa !209
  store i64 %262, ptr %19, align 8, !tbaa !209
  br label %263

263:                                              ; preds = %285, %261
  %264 = load i64, ptr %19, align 8, !tbaa !209
  %265 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %266 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %265)
  %267 = icmp ult i64 %264, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %263
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %288

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %270 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 65
  %271 = load i64, ptr %19, align 8, !tbaa !209
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef %271)
  %273 = load ptr, ptr %272, align 8, !tbaa !272
  store ptr %273, ptr %20, align 8, !tbaa !272
  %274 = load ptr, ptr %20, align 8, !tbaa !272
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %284

276:                                              ; preds = %269
  %277 = load ptr, ptr %20, align 8, !tbaa !272
  %278 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %277, i32 0, i32 2
  %279 = load i8, ptr %278, align 8, !tbaa !274, !range !115, !noundef !116
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %20, align 8, !tbaa !272
  %283 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %282, i32 0, i32 2
  store i8 0, ptr %283, align 8, !tbaa !274
  br label %284

284:                                              ; preds = %281, %276, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %19, align 8, !tbaa !209
  %287 = add i64 %286, 1
  store i64 %287, ptr %19, align 8, !tbaa !209
  br label %263, !llvm.loop !286

288:                                              ; preds = %268
  %289 = load i32, ptr %3, align 4, !tbaa !17
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 10
  store i64 %290, ptr %291, align 8, !tbaa !165
  store i32 1, ptr %6, align 4
  br label %294

292:                                              ; preds = %239
  br label %293

293:                                              ; preds = %292, %56
  store i32 0, ptr %6, align 4
  br label %294

294:                                              ; preds = %293, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %295

295:                                              ; preds = %294, %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %296 = load i32, ptr %6, align 4
  switch i32 %296, label %301 [
    i32 0, label %297
    i32 4, label %298
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %295
  %299 = load i64, ptr %5, align 8, !tbaa !209
  %300 = add i64 %299, 1
  store i64 %300, ptr %5, align 8, !tbaa !209
  br label %34, !llvm.loop !287

301:                                              ; preds = %295, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %302 = load i32, ptr %6, align 4
  switch i32 %302, label %311 [
    i32 2, label %303
  ]

303:                                              ; preds = %301
  %304 = load i32, ptr %3, align 4, !tbaa !17
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 9
  %307 = load i64, ptr %306, align 8, !tbaa !164
  call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %21, i64 noundef %305, i64 noundef %307)
  %308 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 9
  %309 = load i64, ptr %308, align 8, !tbaa !164
  %310 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 10
  store i64 %309, ptr %310, align 8, !tbaa !165
  store i32 0, ptr %6, align 4
  br label %311

311:                                              ; preds = %303, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %312 = load i32, ptr %6, align 4
  switch i32 %312, label %314 [
    i32 0, label %313
    i32 1, label %313
  ]

313:                                              ; preds = %311, %311
  ret void

314:                                              ; preds = %311, %236
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 55
  %6 = call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %5)
  store i32 %6, ptr %3, align 4, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 55
  call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %10)
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %4, i32 0, i32 58
  store i32 0, ptr %11, align 8, !tbaa !259
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack13ReadVMCodePPMEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Array, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %16 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  store i32 %16, ptr %4, align 4, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %111

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = and i32 %21, 7
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %27 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  store i32 %27, ptr %7, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = add nsw i32 %32, 7
  store i32 %33, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %110 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %60

37:                                               ; preds = %20
  %38 = load i32, ptr %6, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %41 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  store i32 %41, ptr %8, align 4, !tbaa !17
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %46 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  store i32 %46, ptr %9, align 4, !tbaa !17
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !17
  %52 = mul nsw i32 %51, 256
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %6, align 4, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %56

56:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %110 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %36
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %110

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #15
  %65 = load i32, ptr %6, align 4, !tbaa !17
  %66 = zext i32 %65 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %67

67:                                               ; preds = %92, %64
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = load i32, ptr %6, align 4, !tbaa !17
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %5, align 4
  br label %95

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %73 = invoke noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
          to label %74 unwind label %78

74:                                               ; preds = %72
  store i32 %73, ptr %12, align 4, !tbaa !17
  %75 = load i32, ptr %12, align 4, !tbaa !17
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %89

78:                                               ; preds = %82, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %109

82:                                               ; preds = %74
  %83 = load i32, ptr %12, align 4, !tbaa !17
  %84 = trunc i32 %83 to i8
  %85 = load i32, ptr %11, align 4, !tbaa !17
  %86 = zext i32 %85 to i64
  %87 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %86)
          to label %88 unwind label %78

88:                                               ; preds = %82
  store i8 %84, ptr %87, align 1, !tbaa !33
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !17
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !17
  br label %67, !llvm.loop !288

95:                                               ; preds = %89, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %108 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  %98 = load i32, ptr %4, align 4, !tbaa !17
  %99 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %100 unwind label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !17
  %102 = invoke noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %15, i32 noundef %98, ptr noundef %99, i32 noundef %101)
          to label %103 unwind label %104

103:                                              ; preds = %100
  store i1 %102, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %108

104:                                              ; preds = %100, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %109

108:                                              ; preds = %103, %95
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  br label %110

109:                                              ; preds = %104, %78
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %113

110:                                              ; preds = %108, %63, %56, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %111

111:                                              ; preds = %110, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %112 = load i1, ptr %2, align 1
  ret i1 %112

113:                                              ; preds = %109
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %14, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack13InsertOldDistEj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 5
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %8, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 5
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 5
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %13, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 5
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 5
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %18, ptr %20, align 4, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 5
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  store i32 %21, ptr %23, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack14ReadEndOfBlockEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %9 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 1
  %10 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !113
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = and i32 %11, 32768
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  store i8 1, ptr %5, align 1, !tbaa !113
  %15 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
  br label %22

16:                                               ; preds = %1
  store i8 1, ptr %6, align 1, !tbaa !113
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = and i32 %17, 16384
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !113
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 2)
  br label %22

22:                                               ; preds = %16, %14
  %23 = load i8, ptr %5, align 1, !tbaa !113, !range !115, !noundef !116
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 60
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1, !tbaa !258
  %28 = load i8, ptr %6, align 1, !tbaa !113, !range !115, !noundef !116
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %22
  %32 = call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %8)
  store i1 %32, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadVMCodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Array, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = lshr i32 %13, 8
  store i32 %14, ptr %4, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = and i32 %16, 7
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !17
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 1
  %23 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = lshr i32 %23, 8
  %25 = add i32 %24, 7
  store i32 %25, ptr %5, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 8)
  br label %35

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 1
  %32 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %5, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 16)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %98

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = zext i32 %40 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %80, %39
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 2, ptr %6, align 4
  br label %83

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 1
  %49 = getelementptr inbounds nuw %class.BitInput, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !169
  %53 = sub nsw i32 %52, 1
  %54 = icmp sge i32 %50, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  %56 = invoke noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %11)
          to label %57 unwind label %64

57:                                               ; preds = %55
  br i1 %56, label %68, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = sub i32 %60, 1
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %83

64:                                               ; preds = %77, %71, %68, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %97

68:                                               ; preds = %58, %57, %47
  %69 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 1
  %70 = invoke noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %71 unwind label %64

71:                                               ; preds = %68
  %72 = lshr i32 %70, 8
  %73 = trunc i32 %72 to i8
  %74 = load i32, ptr %8, align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %75)
          to label %77 unwind label %64

77:                                               ; preds = %71
  store i8 %73, ptr %76, align 1, !tbaa !33
  %78 = getelementptr inbounds nuw %class.Unpack, ptr %11, i32 0, i32 1
  invoke void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 8)
          to label %79 unwind label %64

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !17
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !17
  br label %42, !llvm.loop !289

83:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %96 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %4, align 4, !tbaa !17
  %87 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %88 unwind label %92

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4, !tbaa !17
  %90 = invoke noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %11, i32 noundef %86, ptr noundef %87, i32 noundef %89)
          to label %91 unwind label %92

91:                                               ; preds = %88
  store i1 %90, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %96

92:                                               ; preds = %88, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %97

96:                                               ; preds = %91, %83
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  br label %98

97:                                               ; preds = %92, %64
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %100

98:                                               ; preds = %96, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %99 = load i1, ptr %2, align 1
  ret i1 %99

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !tbaa !209
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load i64, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %class.Array, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  call void @_ZN8BitInput12InitBitInputEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %29 = getelementptr inbounds nuw %class.BitInput, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !293
  %31 = load ptr, ptr %8, align 8, !tbaa !60
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = icmp ult i32 32768, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %9, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 32768, %34 ], [ %36, %35 ]
  %39 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 62
  call void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %46 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %45)
  store i32 %46, ptr %10, align 4, !tbaa !17
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %26, i1 noundef zeroext false)
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4, !tbaa !17
  %52 = add i32 %51, -1
  store i32 %52, ptr %10, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %50, %49
  br label %57

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 67
  %56 = load i32, ptr %55, align 8, !tbaa !294
  store i32 %56, ptr %10, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %10, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 64
  %61 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 66
  %67 = call noundef i64 @_ZN5ArrayIiE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %391

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 67
  store i32 %71, ptr %72, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %73 = load i32, ptr %10, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 64
  %76 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = icmp eq i64 %74, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #19
  invoke void @_ZN14UnpackFilter30C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %80 unwind label %91

80:                                               ; preds = %70
  store ptr %79, ptr %13, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %81 = load i8, ptr %12, align 1, !tbaa !113, !range !115, !noundef !116
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !17
  %85 = icmp ugt i32 %84, 8192
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !272
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #18
  br label %90

90:                                               ; preds = %89, %86
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %388

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %79) #18
  br label %390

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 64
  call void @_ZN5ArrayIP14UnpackFilter30E3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 1)
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #19
  invoke void @_ZN14UnpackFilter30C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %98 unwind label %111

98:                                               ; preds = %95
  store ptr %97, ptr %16, align 8, !tbaa !272
  %99 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 64
  %100 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 64
  %101 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  %102 = sub i64 %101, 1
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %102)
  store ptr %97, ptr %103, align 8, !tbaa !272
  %104 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 64
  %105 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %106 = sub i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %13, align 8, !tbaa !272
  %109 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4, !tbaa !280
  %110 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 66
  call void @_ZN5ArrayIiE4PushEi(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 0)
  br label %124

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  call void @_ZdlPv(ptr noundef %97) #18
  br label %389

115:                                              ; preds = %80
  %116 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 64
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %118)
  %120 = load ptr, ptr %119, align 8, !tbaa !272
  store ptr %120, ptr %16, align 8, !tbaa !272
  %121 = load i32, ptr %10, align 4, !tbaa !17
  %122 = load ptr, ptr %13, align 8, !tbaa !272
  %123 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4, !tbaa !280
  br label %124

124:                                              ; preds = %115, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %162, %124
  %126 = load i32, ptr %18, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 65
  %129 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %165

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 65
  %134 = load i32, ptr %18, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %133, i64 noundef %135)
  %137 = load ptr, ptr %136, align 8, !tbaa !272
  %138 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 65
  %139 = load i32, ptr %18, align 4, !tbaa !17
  %140 = load i32, ptr %17, align 4, !tbaa !17
  %141 = sub i32 %139, %140
  %142 = zext i32 %141 to i64
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %138, i64 noundef %142)
  store ptr %137, ptr %143, align 8, !tbaa !272
  %144 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 65
  %145 = load i32, ptr %18, align 4, !tbaa !17
  %146 = zext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %144, i64 noundef %146)
  %148 = load ptr, ptr %147, align 8, !tbaa !272
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %132
  %151 = load i32, ptr %17, align 4, !tbaa !17
  %152 = add i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %150, %132
  %154 = load i32, ptr %17, align 4, !tbaa !17
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 65
  %158 = load i32, ptr %18, align 4, !tbaa !17
  %159 = zext i32 %158 to i64
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %157, i64 noundef %159)
  store ptr null, ptr %160, align 8, !tbaa !272
  br label %161

161:                                              ; preds = %156, %153
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4, !tbaa !17
  %164 = add i32 %163, 1
  store i32 %164, ptr %18, align 4, !tbaa !17
  br label %125, !llvm.loop !295

165:                                              ; preds = %131
  %166 = load i32, ptr %17, align 4, !tbaa !17
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 65
  %170 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %169)
  %171 = icmp ugt i64 %170, 8192
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr %13, align 8, !tbaa !272
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #18
  br label %176

176:                                              ; preds = %175, %172
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %387

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 65
  call void @_ZN5ArrayIP14UnpackFilter30E3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef 1)
  store i32 1, ptr %17, align 4, !tbaa !17
  br label %179

179:                                              ; preds = %177, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %180 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 65
  %181 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %180)
  %182 = load i32, ptr %17, align 4, !tbaa !17
  %183 = zext i32 %182 to i64
  %184 = sub i64 %181, %183
  store i64 %184, ptr %19, align 8, !tbaa !209
  %185 = load ptr, ptr %13, align 8, !tbaa !272
  %186 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 65
  %187 = load i64, ptr %19, align 8, !tbaa !209
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %186, i64 noundef %187)
  store ptr %185, ptr %188, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %189 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %190 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %189)
  store i32 %190, ptr %20, align 4, !tbaa !17
  %191 = load i32, ptr %7, align 4, !tbaa !17
  %192 = and i32 %191, 64
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %179
  %195 = load i32, ptr %20, align 4, !tbaa !17
  %196 = add i32 %195, 258
  store i32 %196, ptr %20, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %194, %179
  %198 = load i32, ptr %20, align 4, !tbaa !17
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 9
  %201 = load i64, ptr %200, align 8, !tbaa !164
  %202 = add i64 %199, %201
  %203 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 69
  %204 = load i64, ptr %203, align 8, !tbaa !168
  %205 = and i64 %202, %204
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %13, align 8, !tbaa !272
  %208 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8, !tbaa !278
  %209 = load i32, ptr %7, align 4, !tbaa !17
  %210 = and i32 %209, 32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %197
  %213 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %214 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %213)
  %215 = load ptr, ptr %13, align 8, !tbaa !272
  %216 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4, !tbaa !279
  %217 = load ptr, ptr %13, align 8, !tbaa !272
  %218 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !279
  %220 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 66
  %221 = load i32, ptr %10, align 4, !tbaa !17
  %222 = zext i32 %221 to i64
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(32) %220, i64 noundef %222)
  store i32 %219, ptr %223, align 4, !tbaa !17
  br label %241

224:                                              ; preds = %197
  %225 = load i32, ptr %10, align 4, !tbaa !17
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 66
  %228 = call noundef i64 @_ZN5ArrayIiE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %227)
  %229 = icmp ult i64 %226, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 66
  %232 = load i32, ptr %10, align 4, !tbaa !17
  %233 = zext i32 %232 to i64
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %233)
  %235 = load i32, ptr %234, align 4, !tbaa !17
  br label %237

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236, %230
  %238 = phi i32 [ %235, %230 ], [ 0, %236 ]
  %239 = load ptr, ptr %13, align 8, !tbaa !272
  %240 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 4, !tbaa !279
  br label %241

241:                                              ; preds = %237, %212
  %242 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 10
  %243 = load i64, ptr %242, align 8, !tbaa !165
  %244 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 9
  %245 = load i64, ptr %244, align 8, !tbaa !164
  %246 = icmp ne i64 %243, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 10
  %249 = load i64, ptr %248, align 8, !tbaa !165
  %250 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 9
  %251 = load i64, ptr %250, align 8, !tbaa !164
  %252 = sub i64 %249, %251
  %253 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 69
  %254 = load i64, ptr %253, align 8, !tbaa !168
  %255 = and i64 %252, %254
  %256 = load i32, ptr %20, align 4, !tbaa !17
  %257 = zext i32 %256 to i64
  %258 = icmp ule i64 %255, %257
  br label %259

259:                                              ; preds = %247, %241
  %260 = phi i1 [ false, %241 ], [ %258, %247 ]
  %261 = load ptr, ptr %13, align 8, !tbaa !272
  %262 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %261, i32 0, i32 2
  %263 = zext i1 %260 to i8
  store i8 %263, ptr %262, align 8, !tbaa !274
  %264 = load ptr, ptr %13, align 8, !tbaa !272
  %265 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [7 x i32], ptr %266, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 28, i1 false)
  %268 = load ptr, ptr %13, align 8, !tbaa !272
  %269 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !279
  %271 = load ptr, ptr %13, align 8, !tbaa !272
  %272 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [7 x i32], ptr %273, i64 0, i64 4
  store i32 %270, ptr %274, align 4, !tbaa !17
  %275 = load i32, ptr %7, align 4, !tbaa !17
  %276 = and i32 %275, 16
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %307

278:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %279 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %280 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %279)
  %281 = lshr i32 %280, 9
  store i32 %281, ptr %21, align 4, !tbaa !17
  %282 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %282, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %283

283:                                              ; preds = %303, %278
  %284 = load i32, ptr %22, align 4, !tbaa !17
  %285 = icmp ult i32 %284, 7
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %306

287:                                              ; preds = %283
  %288 = load i32, ptr %21, align 4, !tbaa !17
  %289 = load i32, ptr %22, align 4, !tbaa !17
  %290 = shl i32 1, %289
  %291 = and i32 %288, %290
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %295 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %294)
  %296 = load ptr, ptr %13, align 8, !tbaa !272
  %297 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %22, align 4, !tbaa !17
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [7 x i32], ptr %298, i64 0, i64 %300
  store i32 %295, ptr %301, align 4, !tbaa !17
  br label %302

302:                                              ; preds = %293, %287
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %22, align 4, !tbaa !17
  %305 = add i32 %304, 1
  store i32 %305, ptr %22, align 4, !tbaa !17
  br label %283, !llvm.loop !296

306:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %307

307:                                              ; preds = %306, %259
  %308 = load i8, ptr %12, align 1, !tbaa !113, !range !115, !noundef !116
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %378

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %311 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %312 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %311)
  store i32 %312, ptr %23, align 4, !tbaa !17
  %313 = load i32, ptr %23, align 4, !tbaa !17
  %314 = icmp uge i32 %313, 65536
  br i1 %314, label %326, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %23, align 4, !tbaa !17
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %320 = getelementptr inbounds nuw %class.BitInput, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8, !tbaa !297
  %322 = load i32, ptr %23, align 4, !tbaa !17
  %323 = add i32 %321, %322
  %324 = load i32, ptr %9, align 4, !tbaa !17
  %325 = icmp ugt i32 %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %318, %315, %310
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %370

327:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  %328 = load i32, ptr %23, align 4, !tbaa !17
  %329 = zext i32 %328 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %329)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %330

330:                                              ; preds = %356, %327
  %331 = load i32, ptr %25, align 4, !tbaa !17
  %332 = load i32, ptr %23, align 4, !tbaa !17
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store i32 8, ptr %11, align 4
  br label %359

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %337 = invoke noundef zeroext i1 @_ZN8BitInput8OverflowEj(ptr noundef nonnull align 8 dereferenceable(24) %336, i32 noundef 3)
          to label %338 unwind label %340

338:                                              ; preds = %335
  br i1 %337, label %339, label %344

339:                                              ; preds = %338
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %359

340:                                              ; preds = %353, %347, %344, %335
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %14, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %377

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  %346 = invoke noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %347 unwind label %340

347:                                              ; preds = %344
  %348 = lshr i32 %346, 8
  %349 = trunc i32 %348 to i8
  %350 = load i32, ptr %25, align 4, !tbaa !17
  %351 = zext i32 %350 to i64
  %352 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %351)
          to label %353 unwind label %340

353:                                              ; preds = %347
  store i8 %349, ptr %352, align 1, !tbaa !33
  %354 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 63
  invoke void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %354, i32 noundef 8)
          to label %355 unwind label %340

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %25, align 4, !tbaa !17
  %358 = add i32 %357, 1
  store i32 %358, ptr %25, align 4, !tbaa !17
  br label %330, !llvm.loop !298

359:                                              ; preds = %339, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  %360 = load i32, ptr %11, align 4
  switch i32 %360, label %369 [
    i32 8, label %361
  ]

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw %class.Unpack, ptr %26, i32 0, i32 62
  %363 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0)
          to label %364 unwind label %373

364:                                              ; preds = %361
  %365 = load i32, ptr %23, align 4, !tbaa !17
  %366 = load ptr, ptr %16, align 8, !tbaa !272
  %367 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %366, i32 0, i32 4
  invoke void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef %363, i32 noundef %365, ptr noundef %367)
          to label %368 unwind label %373

368:                                              ; preds = %364
  store i32 0, ptr %11, align 4
  br label %369

369:                                              ; preds = %368, %359
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %370

370:                                              ; preds = %369, %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  %371 = load i32, ptr %11, align 4
  switch i32 %371, label %386 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %378

373:                                              ; preds = %364, %361
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %14, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %15, align 4
  br label %377

377:                                              ; preds = %373, %340
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %389

378:                                              ; preds = %372, %307
  %379 = load ptr, ptr %16, align 8, !tbaa !272
  %380 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !299
  %383 = load ptr, ptr %13, align 8, !tbaa !272
  %384 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %383, i32 0, i32 4
  %385 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %384, i32 0, i32 0
  store i32 %382, ptr %385, align 8, !tbaa !299
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %386

386:                                              ; preds = %378, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %387

387:                                              ; preds = %386, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %388

388:                                              ; preds = %387, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %391

389:                                              ; preds = %377, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %390

390:                                              ; preds = %389, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %393

391:                                              ; preds = %388, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %392 = load i1, ptr %5, align 1
  ret i1 %392

393:                                              ; preds = %390
  %394 = load ptr, ptr %14, align 8
  %395 = load i32, ptr %15, align 4
  %396 = insertvalue { ptr, i32 } poison, ptr %394, 0
  %397 = insertvalue { ptr, i32 } %396, i32 %395, 1
  resume { ptr, i32 } %397
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8BitInput12InitBitInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.BitInput, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !249
  %5 = getelementptr inbounds nuw %class.BitInput, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !248
  ret void
}

declare void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

declare noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !113
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %10 = trunc i8 %9 to i1
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 66
  call void @_ZN5ArrayIiE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 67
  store i32 0, ptr %13, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !209
  br label %14

14:                                               ; preds = %28, %11
  %15 = load i64, ptr %5, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 64
  %17 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 64
  %22 = load i64, ptr %5, align 8, !tbaa !209
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !272
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #18
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8, !tbaa !209
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !209
  br label %14, !llvm.loop !300

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 64
  call void @_ZN5ArrayIP14UnpackFilter30E9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %33

33:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !209
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i64, ptr %6, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 65
  %37 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %51

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 65
  %42 = load i64, ptr %6, align 8, !tbaa !209
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42)
  %44 = load ptr, ptr %43, align 8, !tbaa !272
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %44) #18
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %6, align 8, !tbaa !209
  %50 = add i64 %49, 1
  store i64 %50, ptr %6, align 8, !tbaa !209
  br label %34, !llvm.loop !301

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 65
  call void @_ZN5ArrayIP14UnpackFilter30E9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.1, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !304
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIiE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.2, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !307
  ret i64 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN14UnpackFilter30C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.UnpackFilter30, ptr %3, i32 0, i32 4
  call void @_ZN18VM_PreparedProgramC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30E3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !304
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !304
  %15 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !308
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !309
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !304
  %25 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !309
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !309
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !308
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !304
  %41 = load i64, ptr %5, align 8, !tbaa !209
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !304
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !209
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !310
  %52 = load i64, ptr %6, align 8, !tbaa !209
  %53 = mul i64 %52, 8
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #20
  store ptr %54, ptr %7, align 8, !tbaa !311
  %55 = load ptr, ptr %7, align 8, !tbaa !311
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !311
  %60 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !310
  %61 = load i64, ptr %6, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw %class.Array.1, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = load i64, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIiE4PushEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIiE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = call noundef i64 @_ZN5ArrayIiE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i32 %6, ptr %9, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = load i64, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8BitInput8OverflowEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.BitInput, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !248
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = add i32 %7, %8
  %10 = icmp uge i32 %9, 32768
  ret i1 %10
}

declare void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !209
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !209
  %11 = load i64, ptr %5, align 8, !tbaa !209
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 22
  store i8 1, ptr %14, align 2, !tbaa !196
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i64, ptr %6, align 8, !tbaa !209
  %17 = load i64, ptr %5, align 8, !tbaa !209
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 21
  store i8 1, ptr %20, align 1, !tbaa !198
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 18
  %23 = load i8, ptr %22, align 8, !tbaa !313, !range !115, !noundef !116
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %26 = load i64, ptr %6, align 8, !tbaa !209
  %27 = load i64, ptr %5, align 8, !tbaa !209
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 69
  %30 = load i64, ptr %29, align 8, !tbaa !168
  %31 = and i64 %28, %30
  store i64 %31, ptr %7, align 8, !tbaa !209
  br label %32

32:                                               ; preds = %35, %25
  %33 = load i64, ptr %7, align 8, !tbaa !209
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %36 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 17
  %37 = load i64, ptr %5, align 8, !tbaa !209
  %38 = load i64, ptr %7, align 8, !tbaa !209
  %39 = call noundef i64 @_ZN16FragmentedWindow12GetBlockSizeEmm(ptr noundef nonnull align 8 dereferenceable(512) %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %8, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 17
  %41 = load i64, ptr %5, align 8, !tbaa !209
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %40, i64 noundef %41)
  %43 = load i64, ptr %8, align 8, !tbaa !209
  call void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef %42, i64 noundef %43)
  %44 = load i64, ptr %8, align 8, !tbaa !209
  %45 = load i64, ptr %7, align 8, !tbaa !209
  %46 = sub i64 %45, %44
  store i64 %46, ptr %7, align 8, !tbaa !209
  %47 = load i64, ptr %5, align 8, !tbaa !209
  %48 = load i64, ptr %8, align 8, !tbaa !209
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 69
  %51 = load i64, ptr %50, align 8, !tbaa !168
  %52 = and i64 %49, %51
  store i64 %52, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %32, !llvm.loop !314

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %79

54:                                               ; preds = %21
  %55 = load i64, ptr %6, align 8, !tbaa !209
  %56 = load i64, ptr %5, align 8, !tbaa !209
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !197
  %61 = load i64, ptr %5, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 68
  %64 = load i64, ptr %63, align 8, !tbaa !178
  %65 = load i64, ptr %5, align 8, !tbaa !209
  %66 = sub i64 %64, %65
  call void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef %62, i64 noundef %66)
  %67 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !197
  %69 = load i64, ptr %6, align 8, !tbaa !209
  call void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef %68, i64 noundef %69)
  br label %78

70:                                               ; preds = %54
  %71 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !197
  %73 = load i64, ptr %5, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i64, ptr %6, align 8, !tbaa !209
  %76 = load i64, ptr %5, align 8, !tbaa !209
  %77 = sub i64 %75, %76
  call void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef %74, i64 noundef %77)
  br label %78

78:                                               ; preds = %70, %58
  br label %79

79:                                               ; preds = %78, %53
  ret void
}

declare void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11ExecuteCodeEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 23
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 6
  store i32 %8, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %5, i32 0, i32 62
  %13 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13)
  ret void
}

declare void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpInitData30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 60
  store i8 0, ptr %10, align 1, !tbaa !258
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 57
  %12 = getelementptr inbounds [404 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 404, i1 false)
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 56
  store i32 2, ptr %13, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 58
  store i32 0, ptr %14, align 8, !tbaa !259
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %17 = trunc i8 %16 to i1
  call void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %6, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIiE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30E9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.1, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack7Unpack5Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.UnpackFilter, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %4, align 1, !tbaa !113
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 24
  store i8 1, ptr %21, align 8, !tbaa !257
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 20
  %23 = load i8, ptr %22, align 8, !tbaa !212, !range !115, !noundef !116
  %24 = trunc i8 %23 to i1
  br i1 %24, label %45, label %25

25:                                               ; preds = %2
  %26 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %27 = trunc i8 %26 to i1
  call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %20, i1 noundef zeroext %27)
  %28 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %20)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %390

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %32 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %33 = call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(20) %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %36 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %37 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 14
  %38 = call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(20) %36, ptr noundef nonnull align 4 dereferenceable(19100) %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 61
  %41 = load i8, ptr %40, align 2, !tbaa !315, !range !115, !noundef !116
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %34, %30
  br label %390

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %2
  br label %46

46:                                               ; preds = %45, %386, %388
  %47 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %48 = load i64, ptr %47, align 8, !tbaa !168
  %49 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %50 = load i64, ptr %49, align 8, !tbaa !164
  %51 = and i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %53 = getelementptr inbounds nuw %class.BitInput, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !181
  %57 = icmp sge i32 %54, %56
  br i1 %57, label %58, label %124

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !113
  br label %59

59:                                               ; preds = %113, %58
  %60 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %61 = getelementptr inbounds nuw %class.BitInput, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !192
  %66 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %67 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !182
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp sgt i32 %62, %70
  br i1 %71, label %95, label %72

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %74 = getelementptr inbounds nuw %class.BitInput, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %77 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !192
  %79 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %80 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !182
  %82 = add nsw i32 %78, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp eq i32 %75, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %87 = getelementptr inbounds nuw %class.BitInput, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !266
  %89 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %90 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !316
  %92 = icmp sge i32 %88, %91
  br label %93

93:                                               ; preds = %85, %72
  %94 = phi i1 [ false, %72 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %59
  %96 = phi i1 [ true, %59 ], [ %94, %93 ]
  br i1 %96, label %97, label %114

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %99 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8, !tbaa !317, !range !115, !noundef !116
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 1, ptr %5, align 1, !tbaa !113
  br label %114

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %105 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %106 = call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 4 dereferenceable(20) %105)
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %109 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 13
  %110 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 14
  %111 = call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(20) %109, ptr noundef nonnull align 4 dereferenceable(19100) %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %107, %103
  store i32 1, ptr %6, align 4
  br label %121

113:                                              ; preds = %107
  br label %59, !llvm.loop !318

114:                                              ; preds = %102, %95
  %115 = load i8, ptr %5, align 1, !tbaa !113, !range !115, !noundef !116
  %116 = trunc i8 %115 to i1
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %20)
  br i1 %118, label %120, label %119

119:                                              ; preds = %117, %114
  store i32 3, ptr %6, align 4
  br label %121

120:                                              ; preds = %117
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %119, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %391 [
    i32 0, label %123
    i32 1, label %390
    i32 3, label %389
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %46
  %125 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 15
  %126 = load i64, ptr %125, align 8, !tbaa !179
  %127 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %128 = load i64, ptr %127, align 8, !tbaa !164
  %129 = sub i64 %126, %128
  %130 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %131 = load i64, ptr %130, align 8, !tbaa !168
  %132 = and i64 %129, %131
  %133 = icmp ule i64 %132, 4100
  br i1 %133, label %134, label %154

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 15
  %136 = load i64, ptr %135, align 8, !tbaa !179
  %137 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %138 = load i64, ptr %137, align 8, !tbaa !164
  %139 = icmp ne i64 %136, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %134
  call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %20)
  %141 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 23
  %142 = load i64, ptr %141, align 8, !tbaa !180
  %143 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 19
  %144 = load i64, ptr %143, align 8, !tbaa !166
  %145 = icmp sgt i64 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %390

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 20
  %149 = load i8, ptr %148, align 8, !tbaa !212, !range !115, !noundef !116
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 24
  store i8 0, ptr %152, align 8, !tbaa !257
  br label %390

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %134, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %155 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %156 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 14
  %157 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %156, i32 0, i32 0
  %158 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef %157)
  store i32 %158, ptr %7, align 4, !tbaa !17
  %159 = load i32, ptr %7, align 4, !tbaa !17
  %160 = icmp ult i32 %159, 256
  br i1 %160, label %161, label %183

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 18
  %163 = load i8, ptr %162, align 8, !tbaa !313, !range !115, !noundef !116
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load i32, ptr %7, align 4, !tbaa !17
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 17
  %169 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %170 = load i64, ptr %169, align 8, !tbaa !164
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !164
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %168, i64 noundef %170)
  store i8 %167, ptr %172, align 1, !tbaa !33
  br label %182

173:                                              ; preds = %161
  %174 = load i32, ptr %7, align 4, !tbaa !17
  %175 = trunc i32 %174 to i8
  %176 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !197
  %178 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !164
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !164
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  store i8 %175, ptr %181, align 1, !tbaa !33
  br label %182

182:                                              ; preds = %173, %165
  store i32 2, ptr %6, align 4
  br label %386, !llvm.loop !319

183:                                              ; preds = %154
  %184 = load i32, ptr %7, align 4, !tbaa !17
  %185 = icmp uge i32 %184, 262
  br i1 %185, label %186, label %288

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %187 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %188 = load i32, ptr %7, align 4, !tbaa !17
  %189 = sub i32 %188, 262
  %190 = call noundef i32 @_ZN6Unpack12SlotToLengthER8BitInputj(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef %189)
  store i32 %190, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %191 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %192 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 14
  %193 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %192, i32 0, i32 1
  %194 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef %193)
  store i32 %194, ptr %11, align 4, !tbaa !17
  %195 = load i32, ptr %11, align 4, !tbaa !17
  %196 = icmp ult i32 %195, 4
  br i1 %196, label %197, label %201

197:                                              ; preds = %186
  store i32 0, ptr %9, align 4, !tbaa !17
  %198 = load i32, ptr %11, align 4, !tbaa !17
  %199 = load i32, ptr %10, align 4, !tbaa !17
  %200 = add i32 %199, %198
  store i32 %200, ptr %10, align 4, !tbaa !17
  br label %212

201:                                              ; preds = %186
  %202 = load i32, ptr %11, align 4, !tbaa !17
  %203 = udiv i32 %202, 2
  %204 = sub i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !17
  %205 = load i32, ptr %11, align 4, !tbaa !17
  %206 = and i32 %205, 1
  %207 = or i32 2, %206
  %208 = load i32, ptr %9, align 4, !tbaa !17
  %209 = shl i32 %207, %208
  %210 = load i32, ptr %10, align 4, !tbaa !17
  %211 = add i32 %210, %209
  store i32 %211, ptr %10, align 4, !tbaa !17
  br label %212

212:                                              ; preds = %201, %197
  %213 = load i32, ptr %9, align 4, !tbaa !17
  %214 = icmp ugt i32 %213, 0
  br i1 %214, label %215, label %252

215:                                              ; preds = %212
  %216 = load i32, ptr %9, align 4, !tbaa !17
  %217 = icmp uge i32 %216, 4
  br i1 %217, label %218, label %241

218:                                              ; preds = %215
  %219 = load i32, ptr %9, align 4, !tbaa !17
  %220 = icmp ugt i32 %219, 4
  br i1 %220, label %221, label %233

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %223 = call noundef i32 @_ZN8BitInput9getbits32Ev(ptr noundef nonnull align 8 dereferenceable(24) %222)
  %224 = load i32, ptr %9, align 4, !tbaa !17
  %225 = sub i32 36, %224
  %226 = lshr i32 %223, %225
  %227 = shl i32 %226, 4
  %228 = load i32, ptr %10, align 4, !tbaa !17
  %229 = add i32 %228, %227
  store i32 %229, ptr %10, align 4, !tbaa !17
  %230 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %231 = load i32, ptr %9, align 4, !tbaa !17
  %232 = sub i32 %231, 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %230, i32 noundef %232)
  br label %233

233:                                              ; preds = %221, %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %234 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %235 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 14
  %236 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %235, i32 0, i32 2
  %237 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef %236)
  store i32 %237, ptr %12, align 4, !tbaa !17
  %238 = load i32, ptr %12, align 4, !tbaa !17
  %239 = load i32, ptr %10, align 4, !tbaa !17
  %240 = add i32 %239, %238
  store i32 %240, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %251

241:                                              ; preds = %215
  %242 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %243 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
  %244 = load i32, ptr %9, align 4, !tbaa !17
  %245 = sub i32 16, %244
  %246 = lshr i32 %243, %245
  %247 = load i32, ptr %10, align 4, !tbaa !17
  %248 = add i32 %247, %246
  store i32 %248, ptr %10, align 4, !tbaa !17
  %249 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %250 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %249, i32 noundef %250)
  br label %251

251:                                              ; preds = %241, %233
  br label %252

252:                                              ; preds = %251, %212
  %253 = load i32, ptr %10, align 4, !tbaa !17
  %254 = icmp ugt i32 %253, 256
  br i1 %254, label %255, label %270

255:                                              ; preds = %252
  %256 = load i32, ptr %8, align 4, !tbaa !17
  %257 = add i32 %256, 1
  store i32 %257, ptr %8, align 4, !tbaa !17
  %258 = load i32, ptr %10, align 4, !tbaa !17
  %259 = icmp ugt i32 %258, 8192
  br i1 %259, label %260, label %269

260:                                              ; preds = %255
  %261 = load i32, ptr %8, align 4, !tbaa !17
  %262 = add i32 %261, 1
  store i32 %262, ptr %8, align 4, !tbaa !17
  %263 = load i32, ptr %10, align 4, !tbaa !17
  %264 = icmp ugt i32 %263, 262144
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load i32, ptr %8, align 4, !tbaa !17
  %267 = add i32 %266, 1
  store i32 %267, ptr %8, align 4, !tbaa !17
  br label %268

268:                                              ; preds = %265, %260
  br label %269

269:                                              ; preds = %268, %255
  br label %270

270:                                              ; preds = %269, %252
  %271 = load i32, ptr %10, align 4, !tbaa !17
  call void @_ZN6Unpack13InsertOldDistEj(ptr noundef nonnull align 8 dereferenceable(59688) %20, i32 noundef %271)
  %272 = load i32, ptr %8, align 4, !tbaa !17
  %273 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 7
  store i32 %272, ptr %273, align 4, !tbaa !176
  %274 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 18
  %275 = load i8, ptr %274, align 8, !tbaa !313, !range !115, !noundef !116
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %284

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 17
  %279 = load i32, ptr %8, align 4, !tbaa !17
  %280 = load i32, ptr %10, align 4, !tbaa !17
  %281 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %282 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %283 = load i64, ptr %282, align 8, !tbaa !168
  call void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull align 8 dereferenceable(512) %278, i32 noundef %279, i32 noundef %280, ptr noundef nonnull align 8 dereferenceable(8) %281, i64 noundef %283)
  br label %287

284:                                              ; preds = %270
  %285 = load i32, ptr %8, align 4, !tbaa !17
  %286 = load i32, ptr %10, align 4, !tbaa !17
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %20, i32 noundef %285, i32 noundef %286)
  br label %287

287:                                              ; preds = %284, %277
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %386

288:                                              ; preds = %183
  %289 = load i32, ptr %7, align 4, !tbaa !17
  %290 = icmp eq i32 %289, 256
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %292 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %293 = call noundef zeroext i1 @_ZN6Unpack10ReadFilterER8BitInputR12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = call noundef zeroext i1 @_ZN6Unpack9AddFilterER12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 4 dereferenceable(16) %13)
  br i1 %295, label %297, label %296

296:                                              ; preds = %294, %291
  store i32 3, ptr %6, align 4
  br label %298

297:                                              ; preds = %294
  store i32 2, ptr %6, align 4
  br label %298, !llvm.loop !319

298:                                              ; preds = %297, %296
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %386

299:                                              ; preds = %288
  %300 = load i32, ptr %7, align 4, !tbaa !17
  %301 = icmp eq i32 %300, 257
  br i1 %301, label %302, label %328

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 7
  %304 = load i32, ptr %303, align 4, !tbaa !176
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 18
  %308 = load i8, ptr %307, align 8, !tbaa !313, !range !115, !noundef !116
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 17
  %312 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 7
  %313 = load i32, ptr %312, align 4, !tbaa !176
  %314 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 5
  %315 = getelementptr inbounds [4 x i32], ptr %314, i64 0, i64 0
  %316 = load i32, ptr %315, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %318 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %319 = load i64, ptr %318, align 8, !tbaa !168
  call void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull align 8 dereferenceable(512) %311, i32 noundef %313, i32 noundef %316, ptr noundef nonnull align 8 dereferenceable(8) %317, i64 noundef %319)
  br label %326

320:                                              ; preds = %306
  %321 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 7
  %322 = load i32, ptr %321, align 4, !tbaa !176
  %323 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 5
  %324 = getelementptr inbounds [4 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %324, align 8, !tbaa !17
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %20, i32 noundef %322, i32 noundef %325)
  br label %326

326:                                              ; preds = %320, %310
  br label %327

327:                                              ; preds = %326, %302
  store i32 2, ptr %6, align 4
  br label %386, !llvm.loop !319

328:                                              ; preds = %299
  %329 = load i32, ptr %7, align 4, !tbaa !17
  %330 = icmp ult i32 %329, 262
  br i1 %330, label %331, label %385

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %332 = load i32, ptr %7, align 4, !tbaa !17
  %333 = sub i32 %332, 258
  store i32 %333, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %334 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 5
  %335 = load i32, ptr %14, align 4, !tbaa !17
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [4 x i32], ptr %334, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !17
  store i32 %338, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %339 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %339, ptr %16, align 4, !tbaa !17
  br label %340

340:                                              ; preds = %355, %331
  %341 = load i32, ptr %16, align 4, !tbaa !17
  %342 = icmp ugt i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %358

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 5
  %346 = load i32, ptr %16, align 4, !tbaa !17
  %347 = sub i32 %346, 1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i32], ptr %345, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !17
  %351 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 5
  %352 = load i32, ptr %16, align 4, !tbaa !17
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [4 x i32], ptr %351, i64 0, i64 %353
  store i32 %350, ptr %354, align 4, !tbaa !17
  br label %355

355:                                              ; preds = %344
  %356 = load i32, ptr %16, align 4, !tbaa !17
  %357 = add i32 %356, -1
  store i32 %357, ptr %16, align 4, !tbaa !17
  br label %340, !llvm.loop !320

358:                                              ; preds = %343
  %359 = load i32, ptr %15, align 4, !tbaa !17
  %360 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 5
  %361 = getelementptr inbounds [4 x i32], ptr %360, i64 0, i64 0
  store i32 %359, ptr %361, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %362 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %363 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 14
  %364 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %363, i32 0, i32 3
  %365 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %362, ptr noundef %364)
  store i32 %365, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %366 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 1
  %367 = load i32, ptr %17, align 4, !tbaa !17
  %368 = call noundef i32 @_ZN6Unpack12SlotToLengthER8BitInputj(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef %367)
  store i32 %368, ptr %18, align 4, !tbaa !17
  %369 = load i32, ptr %18, align 4, !tbaa !17
  %370 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 7
  store i32 %369, ptr %370, align 4, !tbaa !176
  %371 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 18
  %372 = load i8, ptr %371, align 8, !tbaa !313, !range !115, !noundef !116
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %381

374:                                              ; preds = %358
  %375 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 17
  %376 = load i32, ptr %18, align 4, !tbaa !17
  %377 = load i32, ptr %15, align 4, !tbaa !17
  %378 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %379 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %380 = load i64, ptr %379, align 8, !tbaa !168
  call void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull align 8 dereferenceable(512) %375, i32 noundef %376, i32 noundef %377, ptr noundef nonnull align 8 dereferenceable(8) %378, i64 noundef %380)
  br label %384

381:                                              ; preds = %358
  %382 = load i32, ptr %18, align 4, !tbaa !17
  %383 = load i32, ptr %15, align 4, !tbaa !17
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %20, i32 noundef %382, i32 noundef %383)
  br label %384

384:                                              ; preds = %381, %374
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %386

385:                                              ; preds = %328
  store i32 0, ptr %6, align 4
  br label %386

386:                                              ; preds = %385, %384, %327, %298, %287, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %387 = load i32, ptr %6, align 4
  switch i32 %387, label %391 [
    i32 0, label %388
    i32 2, label %46
    i32 3, label %389
  ]

388:                                              ; preds = %386
  br label %46, !llvm.loop !319

389:                                              ; preds = %386, %121
  call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %20)
  br label %390

390:                                              ; preds = %389, %151, %146, %121, %43, %29
  ret void

391:                                              ; preds = %386, %121
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !321
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !321
  %17 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !323
  %18 = load ptr, ptr %6, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw %class.BitInput, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !324, !range !115, !noundef !116
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw %class.BitInput, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !248
  %26 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !169
  %28 = sub nsw i32 %27, 7
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %158

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %22, %3
  %35 = load ptr, ptr %6, align 8, !tbaa !223
  %36 = load ptr, ptr %6, align 8, !tbaa !223
  %37 = getelementptr inbounds nuw %class.BitInput, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !249
  %39 = sub nsw i32 8, %38
  %40 = and i32 %39, 7
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %41 = load ptr, ptr %6, align 8, !tbaa !223
  %42 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = lshr i32 %42, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %46 = load i8, ptr %8, align 1, !tbaa !33
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 3
  %49 = and i32 %48, 3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !17
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %157

54:                                               ; preds = %34
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = add i32 2, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !321
  %58 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !323
  %59 = load i8, ptr %8, align 1, !tbaa !33
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 7
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %7, align 8, !tbaa !321
  %64 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %65 = load ptr, ptr %6, align 8, !tbaa !223
  %66 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %11, align 1, !tbaa !33
  %69 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %85, %54
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = load i32, ptr %9, align 4, !tbaa !17
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !223
  %77 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = lshr i32 %77, 8
  %79 = load i32, ptr %13, align 4, !tbaa !17
  %80 = mul i32 %79, 8
  %81 = shl i32 %78, %80
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = add i32 %82, %81
  store i32 %83, ptr %12, align 4, !tbaa !17
  %84 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 8)
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %13, align 4, !tbaa !17
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !17
  br label %70, !llvm.loop !326

88:                                               ; preds = %74
  %89 = load i32, ptr %12, align 4, !tbaa !17
  %90 = load ptr, ptr %7, align 8, !tbaa !321
  %91 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  %92 = load i8, ptr %8, align 1, !tbaa !33
  %93 = zext i8 %92 to i32
  %94 = xor i32 90, %93
  %95 = load i32, ptr %12, align 4, !tbaa !17
  %96 = xor i32 %94, %95
  %97 = load i32, ptr %12, align 4, !tbaa !17
  %98 = ashr i32 %97, 8
  %99 = xor i32 %96, %98
  %100 = load i32, ptr %12, align 4, !tbaa !17
  %101 = ashr i32 %100, 16
  %102 = xor i32 %99, %101
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %14, align 1, !tbaa !33
  %104 = load i8, ptr %14, align 1, !tbaa !33
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %11, align 1, !tbaa !33
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %88
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %156

110:                                              ; preds = %88
  %111 = load ptr, ptr %6, align 8, !tbaa !223
  %112 = getelementptr inbounds nuw %class.BitInput, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !248
  %114 = load ptr, ptr %7, align 8, !tbaa !321
  %115 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 4, !tbaa !328
  %116 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 12
  %117 = load i32, ptr %116, align 4, !tbaa !181
  %118 = load ptr, ptr %7, align 8, !tbaa !321
  %119 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !328
  %121 = load ptr, ptr %7, align 8, !tbaa !321
  %122 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !327
  %124 = add nsw i32 %120, %123
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 12
  %129 = load i32, ptr %128, align 4, !tbaa !181
  br label %139

130:                                              ; preds = %110
  %131 = load ptr, ptr %7, align 8, !tbaa !321
  %132 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !328
  %134 = load ptr, ptr %7, align 8, !tbaa !321
  %135 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !327
  %137 = add nsw i32 %133, %136
  %138 = sub nsw i32 %137, 1
  br label %139

139:                                              ; preds = %130, %127
  %140 = phi i32 [ %129, %127 ], [ %138, %130 ]
  %141 = getelementptr inbounds nuw %class.Unpack, ptr %15, i32 0, i32 12
  store i32 %140, ptr %141, align 4, !tbaa !181
  %142 = load i8, ptr %8, align 1, !tbaa !33
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  %146 = load ptr, ptr %7, align 8, !tbaa !321
  %147 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %146, i32 0, i32 4
  %148 = zext i1 %145 to i8
  store i8 %148, ptr %147, align 4, !tbaa !329
  %149 = load i8, ptr %8, align 1, !tbaa !33
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  %153 = load ptr, ptr %7, align 8, !tbaa !321
  %154 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %153, i32 0, i32 5
  %155 = zext i1 %152 to i8
  store i8 %155, ptr %154, align 1, !tbaa !330
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %156

156:                                              ; preds = %139, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  br label %157

157:                                              ; preds = %156, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %158

158:                                              ; preds = %157, %32
  %159 = load i1, ptr %4, align 1
  ret i1 %159
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(19100) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [430 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !223
  store ptr %2, ptr %8, align 8, !tbaa !321
  store ptr %3, ptr %9, align 8, !tbaa !331
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8, !tbaa !321
  %23 = getelementptr inbounds nuw %struct.UnpackBlockHeader, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !330, !range !115, !noundef !116
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %257

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw %class.BitInput, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !324, !range !115, !noundef !116
  %31 = trunc i8 %30 to i1
  br i1 %31, label %44, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw %class.BitInput, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !248
  %36 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !169
  %38 = sub nsw i32 %37, 25
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %21)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  br label %257

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43, %32, %27
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %100, %44
  %46 = load i32, ptr %11, align 4, !tbaa !17
  %47 = icmp ult i32 %46, 20
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %103

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %50 = load ptr, ptr %7, align 8, !tbaa !223
  %51 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  %52 = lshr i32 %51, 12
  %53 = trunc i32 %52 to i8
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !17
  %55 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 4)
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 15
  br i1 %57, label %58, label %93

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %59 = load ptr, ptr %7, align 8, !tbaa !223
  %60 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = lshr i32 %60, 12
  %62 = trunc i32 %61 to i8
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %13, align 4, !tbaa !17
  %64 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 4)
  %65 = load i32, ptr %13, align 4, !tbaa !17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %69
  store i8 15, ptr %70, align 1, !tbaa !33
  br label %92

71:                                               ; preds = %58
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = add i32 %72, 2
  store i32 %73, ptr %13, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %84, %71
  %75 = load i32, ptr %13, align 4, !tbaa !17
  %76 = add i32 %75, -1
  store i32 %76, ptr %13, align 4, !tbaa !17
  %77 = icmp ugt i32 %75, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %80, 20
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i1 [ false, %74 ], [ %81, %78 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load i32, ptr %11, align 4, !tbaa !17
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !17
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !33
  br label %74, !llvm.loop !333

89:                                               ; preds = %82
  %90 = load i32, ptr %11, align 4, !tbaa !17
  %91 = add i32 %90, -1
  store i32 %91, ptr %11, align 4, !tbaa !17
  br label %92

92:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %99

93:                                               ; preds = %49
  %94 = load i32, ptr %12, align 4, !tbaa !17
  %95 = trunc i32 %94 to i8
  %96 = load i32, ptr %11, align 4, !tbaa !17
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 0, i64 %97
  store i8 %95, ptr %98, align 1, !tbaa !33
  br label %99

99:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !17
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !17
  br label %45, !llvm.loop !334

103:                                              ; preds = %48
  %104 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %105 = load ptr, ptr %9, align 8, !tbaa !331
  %106 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %105, i32 0, i32 4
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %21, ptr noundef %104, ptr noundef %106, i32 noundef 20)
  call void @llvm.lifetime.start.p0(i64 430, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 430, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %226, %103
  %108 = load i32, ptr %16, align 4, !tbaa !17
  %109 = icmp ult i32 %108, 430
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 7, ptr %17, align 4
  br label %227

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !223
  %113 = getelementptr inbounds nuw %class.BitInput, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 8, !tbaa !324, !range !115, !noundef !116
  %115 = trunc i8 %114 to i1
  br i1 %115, label %128, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !223
  %118 = getelementptr inbounds nuw %class.BitInput, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !248
  %120 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 11
  %121 = load i32, ptr %120, align 8, !tbaa !169
  %122 = sub nsw i32 %121, 5
  %123 = icmp sgt i32 %119, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %21)
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %227

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %116, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %129 = load ptr, ptr %7, align 8, !tbaa !223
  %130 = load ptr, ptr %9, align 8, !tbaa !331
  %131 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %130, i32 0, i32 4
  %132 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %21, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef %131)
  store i32 %132, ptr %18, align 4, !tbaa !17
  %133 = load i32, ptr %18, align 4, !tbaa !17
  %134 = icmp ult i32 %133, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = load i32, ptr %18, align 4, !tbaa !17
  %137 = trunc i32 %136 to i8
  %138 = load i32, ptr %16, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [430 x i8], ptr %14, i64 0, i64 %139
  store i8 %137, ptr %140, align 1, !tbaa !33
  %141 = load i32, ptr %16, align 4, !tbaa !17
  %142 = add i32 %141, 1
  store i32 %142, ptr %16, align 4, !tbaa !17
  br label %223

143:                                              ; preds = %128
  %144 = load i32, ptr %18, align 4, !tbaa !17
  %145 = icmp ult i32 %144, 18
  br i1 %145, label %146, label %191

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %147 = load i32, ptr %18, align 4, !tbaa !17
  %148 = icmp eq i32 %147, 16
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !223
  %151 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %150)
  %152 = lshr i32 %151, 13
  %153 = add i32 %152, 3
  store i32 %153, ptr %19, align 4, !tbaa !17
  %154 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 3)
  br label %161

155:                                              ; preds = %146
  %156 = load ptr, ptr %7, align 8, !tbaa !223
  %157 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  %158 = lshr i32 %157, 9
  %159 = add i32 %158, 11
  store i32 %159, ptr %19, align 4, !tbaa !17
  %160 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef 7)
  br label %161

161:                                              ; preds = %155, %149
  %162 = load i32, ptr %16, align 4, !tbaa !17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %188

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %175, %165
  %167 = load i32, ptr %19, align 4, !tbaa !17
  %168 = add i32 %167, -1
  store i32 %168, ptr %19, align 4, !tbaa !17
  %169 = icmp ugt i32 %167, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4, !tbaa !17
  %172 = icmp ult i32 %171, 430
  br label %173

173:                                              ; preds = %170, %166
  %174 = phi i1 [ false, %166 ], [ %172, %170 ]
  br i1 %174, label %175, label %186

175:                                              ; preds = %173
  %176 = load i32, ptr %16, align 4, !tbaa !17
  %177 = sub i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [430 x i8], ptr %14, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = load i32, ptr %16, align 4, !tbaa !17
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [430 x i8], ptr %14, i64 0, i64 %182
  store i8 %180, ptr %183, align 1, !tbaa !33
  %184 = load i32, ptr %16, align 4, !tbaa !17
  %185 = add i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !17
  br label %166, !llvm.loop !335

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186
  store i32 0, ptr %17, align 4
  br label %188

188:                                              ; preds = %187, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %189 = load i32, ptr %17, align 4
  switch i32 %189, label %224 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %222

191:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %192 = load i32, ptr %18, align 4, !tbaa !17
  %193 = icmp eq i32 %192, 18
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !223
  %196 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
  %197 = lshr i32 %196, 13
  %198 = add i32 %197, 3
  store i32 %198, ptr %20, align 4, !tbaa !17
  %199 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef 3)
  br label %206

200:                                              ; preds = %191
  %201 = load ptr, ptr %7, align 8, !tbaa !223
  %202 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
  %203 = lshr i32 %202, 9
  %204 = add i32 %203, 11
  store i32 %204, ptr %20, align 4, !tbaa !17
  %205 = load ptr, ptr %7, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %205, i32 noundef 7)
  br label %206

206:                                              ; preds = %200, %194
  br label %207

207:                                              ; preds = %216, %206
  %208 = load i32, ptr %20, align 4, !tbaa !17
  %209 = add i32 %208, -1
  store i32 %209, ptr %20, align 4, !tbaa !17
  %210 = icmp ugt i32 %208, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %16, align 4, !tbaa !17
  %213 = icmp ult i32 %212, 430
  br label %214

214:                                              ; preds = %211, %207
  %215 = phi i1 [ false, %207 ], [ %213, %211 ]
  br i1 %215, label %216, label %221

216:                                              ; preds = %214
  %217 = load i32, ptr %16, align 4, !tbaa !17
  %218 = add i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !17
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds nuw [430 x i8], ptr %14, i64 0, i64 %219
  store i8 0, ptr %220, align 1, !tbaa !33
  br label %207, !llvm.loop !336

221:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %222

222:                                              ; preds = %221, %190
  br label %223

223:                                              ; preds = %222, %135
  store i32 0, ptr %17, align 4
  br label %224

224:                                              ; preds = %223, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  %225 = load i32, ptr %17, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %107, !llvm.loop !337

227:                                              ; preds = %224, %126, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %228 = load i32, ptr %17, align 4
  switch i32 %228, label %256 [
    i32 7, label %229
  ]

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 61
  store i8 1, ptr %230, align 2, !tbaa !315
  %231 = load ptr, ptr %7, align 8, !tbaa !223
  %232 = getelementptr inbounds nuw %class.BitInput, ptr %231, i32 0, i32 2
  %233 = load i8, ptr %232, align 8, !tbaa !324, !range !115, !noundef !116
  %234 = trunc i8 %233 to i1
  br i1 %234, label %243, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %7, align 8, !tbaa !223
  %237 = getelementptr inbounds nuw %class.BitInput, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !248
  %239 = getelementptr inbounds nuw %class.Unpack, ptr %21, i32 0, i32 11
  %240 = load i32, ptr %239, align 8, !tbaa !169
  %241 = icmp sgt i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %256

243:                                              ; preds = %235, %229
  %244 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 0
  %245 = load ptr, ptr %9, align 8, !tbaa !331
  %246 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %245, i32 0, i32 0
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %21, ptr noundef %244, ptr noundef %246, i32 noundef 306)
  %247 = getelementptr inbounds nuw [430 x i8], ptr %14, i64 0, i64 306
  %248 = load ptr, ptr %9, align 8, !tbaa !331
  %249 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %248, i32 0, i32 1
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %21, ptr noundef %247, ptr noundef %249, i32 noundef 64)
  %250 = getelementptr inbounds nuw [430 x i8], ptr %14, i64 0, i64 370
  %251 = load ptr, ptr %9, align 8, !tbaa !331
  %252 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %251, i32 0, i32 2
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %21, ptr noundef %250, ptr noundef %252, i32 noundef 16)
  %253 = getelementptr inbounds nuw [430 x i8], ptr %14, i64 0, i64 386
  %254 = load ptr, ptr %9, align 8, !tbaa !331
  %255 = getelementptr inbounds nuw %struct.UnpackBlockTables, ptr %254, i32 0, i32 3
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %21, ptr noundef %253, ptr noundef %255, i32 noundef 44)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %256

256:                                              ; preds = %243, %242, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 430, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #15
  br label %257

257:                                              ; preds = %256, %42, %26
  %258 = load i1, ptr %5, align 1
  ret i1 %258
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8, !tbaa !165
  store i64 %22, ptr %3, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %23 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !164
  %25 = load i64, ptr %3, align 8, !tbaa !209
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %28 = load i64, ptr %27, align 8, !tbaa !168
  %29 = and i64 %26, %28
  store i64 %29, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %30 = load i64, ptr %4, align 8, !tbaa !209
  store i64 %30, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !209
  br label %31

31:                                               ; preds = %256, %1
  %32 = load i64, ptr %7, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %34 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  br label %259

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %38 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %39 = load i64, ptr %7, align 8, !tbaa !209
  %40 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !338
  %41 = load ptr, ptr %9, align 8, !tbaa !338
  %42 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 4, !tbaa !339
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 4, ptr %8, align 4
  br label %253

47:                                               ; preds = %37
  %48 = load ptr, ptr %9, align 8, !tbaa !338
  %49 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !341, !range !115, !noundef !116
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !338
  %54 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !342
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 10
  %58 = load i64, ptr %57, align 8, !tbaa !165
  %59 = sub i64 %56, %58
  %60 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %61 = load i64, ptr %60, align 8, !tbaa !168
  %62 = and i64 %59, %61
  %63 = load i64, ptr %4, align 8, !tbaa !209
  %64 = icmp ule i64 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = load ptr, ptr %9, align 8, !tbaa !338
  %67 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %66, i32 0, i32 4
  store i8 0, ptr %67, align 1, !tbaa !341
  br label %68

68:                                               ; preds = %65, %52
  store i32 4, ptr %8, align 4
  br label %253

69:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %70 = load ptr, ptr %9, align 8, !tbaa !338
  %71 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !342
  store i32 %72, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %73 = load ptr, ptr %9, align 8, !tbaa !338
  %74 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !343
  store i32 %75, ptr %11, align 4, !tbaa !17
  %76 = load i32, ptr %10, align 4, !tbaa !17
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %3, align 8, !tbaa !209
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %81 = load i64, ptr %80, align 8, !tbaa !168
  %82 = and i64 %79, %81
  %83 = load i64, ptr %5, align 8, !tbaa !209
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %251

85:                                               ; preds = %69
  %86 = load i64, ptr %3, align 8, !tbaa !209
  %87 = load i32, ptr %10, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = icmp ne i64 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load i64, ptr %3, align 8, !tbaa !209
  %92 = load i32, ptr %10, align 4, !tbaa !17
  %93 = zext i32 %92 to i64
  call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %20, i64 noundef %91, i64 noundef %93)
  %94 = load i32, ptr %10, align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %3, align 8, !tbaa !209
  %96 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %97 = load i64, ptr %96, align 8, !tbaa !164
  %98 = load i64, ptr %3, align 8, !tbaa !209
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %101 = load i64, ptr %100, align 8, !tbaa !168
  %102 = and i64 %99, %101
  store i64 %102, ptr %5, align 8, !tbaa !209
  br label %103

103:                                              ; preds = %90, %85
  %104 = load i32, ptr %11, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = load i64, ptr %5, align 8, !tbaa !209
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %223

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4, !tbaa !17
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %222

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = load i32, ptr %11, align 4, !tbaa !17
  %114 = add i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %117 = load i64, ptr %116, align 8, !tbaa !168
  %118 = and i64 %115, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %12, align 4, !tbaa !17
  %120 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 2
  %121 = load i32, ptr %11, align 4, !tbaa !17
  %122 = zext i32 %121 to i64
  call void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %123 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 2
  %124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef 0)
  store ptr %124, ptr %13, align 8, !tbaa !60
  %125 = load i32, ptr %10, align 4, !tbaa !17
  %126 = load i32, ptr %12, align 4, !tbaa !17
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %111
  %129 = load i32, ptr %12, align 4, !tbaa !17
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %128, %111
  %132 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 18
  %133 = load i8, ptr %132, align 8, !tbaa !313, !range !115, !noundef !116
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 17
  %137 = load ptr, ptr %13, align 8, !tbaa !60
  %138 = load i32, ptr %10, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = load i32, ptr %11, align 4, !tbaa !17
  %141 = zext i32 %140 to i64
  call void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull align 8 dereferenceable(512) %136, ptr noundef %137, i64 noundef %139, i64 noundef %141)
  br label %151

142:                                              ; preds = %131
  %143 = load ptr, ptr %13, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8, !tbaa !197
  %146 = load i32, ptr %10, align 4, !tbaa !17
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i32, ptr %11, align 4, !tbaa !17
  %150 = zext i32 %149 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %148, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %142, %135
  br label %189

152:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %153 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 68
  %154 = load i64, ptr %153, align 8, !tbaa !178
  %155 = load i32, ptr %10, align 4, !tbaa !17
  %156 = zext i32 %155 to i64
  %157 = sub i64 %154, %156
  store i64 %157, ptr %14, align 8, !tbaa !209
  %158 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 18
  %159 = load i8, ptr %158, align 8, !tbaa !313, !range !115, !noundef !116
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %173

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 17
  %163 = load ptr, ptr %13, align 8, !tbaa !60
  %164 = load i32, ptr %10, align 4, !tbaa !17
  %165 = zext i32 %164 to i64
  %166 = load i64, ptr %14, align 8, !tbaa !209
  call void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull align 8 dereferenceable(512) %162, ptr noundef %163, i64 noundef %165, i64 noundef %166)
  %167 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 17
  %168 = load ptr, ptr %13, align 8, !tbaa !60
  %169 = load i64, ptr %14, align 8, !tbaa !209
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i32, ptr %12, align 4, !tbaa !17
  %172 = zext i32 %171 to i64
  call void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull align 8 dereferenceable(512) %167, ptr noundef %170, i64 noundef 0, i64 noundef %172)
  br label %188

173:                                              ; preds = %152
  %174 = load ptr, ptr %13, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8, !tbaa !197
  %177 = load i32, ptr %10, align 4, !tbaa !17
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = load i64, ptr %14, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %179, i64 %180, i1 false)
  %181 = load ptr, ptr %13, align 8, !tbaa !60
  %182 = load i64, ptr %14, align 8, !tbaa !209
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !197
  %186 = load i32, ptr %12, align 4, !tbaa !17
  %187 = zext i32 %186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %185, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %173, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %189

189:                                              ; preds = %188, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %190 = load ptr, ptr %13, align 8, !tbaa !60
  %191 = load i32, ptr %11, align 4, !tbaa !17
  %192 = load ptr, ptr %9, align 8, !tbaa !338
  %193 = call noundef ptr @_ZN6Unpack11ApplyFilterEPhjP12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  store ptr %193, ptr %15, align 8, !tbaa !60
  %194 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %195 = load i64, ptr %7, align 8, !tbaa !209
  %196 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef %195)
  %197 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %196, i32 0, i32 0
  store i8 8, ptr %197, align 4, !tbaa !339
  %198 = load ptr, ptr %15, align 8, !tbaa !60
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !193
  %203 = load ptr, ptr %15, align 8, !tbaa !60
  %204 = load i32, ptr %11, align 4, !tbaa !17
  %205 = zext i32 %204 to i64
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %202, ptr noundef %203, i64 noundef %205)
  br label %206

206:                                              ; preds = %200, %189
  %207 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 22
  store i8 1, ptr %207, align 2, !tbaa !196
  %208 = load i32, ptr %11, align 4, !tbaa !17
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 23
  %211 = load i64, ptr %210, align 8, !tbaa !180
  %212 = add nsw i64 %211, %209
  store i64 %212, ptr %210, align 8, !tbaa !180
  %213 = load i32, ptr %12, align 4, !tbaa !17
  %214 = zext i32 %213 to i64
  store i64 %214, ptr %3, align 8, !tbaa !209
  %215 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %216 = load i64, ptr %215, align 8, !tbaa !164
  %217 = load i64, ptr %3, align 8, !tbaa !209
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %220 = load i64, ptr %219, align 8, !tbaa !168
  %221 = and i64 %218, %220
  store i64 %221, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %222

222:                                              ; preds = %206, %108
  br label %250

223:                                              ; preds = %103
  %224 = load i64, ptr %3, align 8, !tbaa !209
  %225 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 10
  store i64 %224, ptr %225, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %226 = load i64, ptr %7, align 8, !tbaa !209
  store i64 %226, ptr %16, align 8, !tbaa !209
  br label %227

227:                                              ; preds = %246, %223
  %228 = load i64, ptr %16, align 8, !tbaa !209
  %229 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %230 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %249

233:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %234 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %235 = load i64, ptr %16, align 8, !tbaa !209
  %236 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %235)
  store ptr %236, ptr %17, align 8, !tbaa !338
  %237 = load ptr, ptr %17, align 8, !tbaa !338
  %238 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %237, i32 0, i32 0
  %239 = load i8, ptr %238, align 4, !tbaa !339
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 8
  br i1 %241, label %242, label %245

242:                                              ; preds = %233
  %243 = load ptr, ptr %17, align 8, !tbaa !338
  %244 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %243, i32 0, i32 4
  store i8 0, ptr %244, align 1, !tbaa !341
  br label %245

245:                                              ; preds = %242, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %16, align 8, !tbaa !209
  %248 = add i64 %247, 1
  store i64 %248, ptr %16, align 8, !tbaa !209
  br label %227, !llvm.loop !344

249:                                              ; preds = %232
  store i8 1, ptr %6, align 1, !tbaa !113
  store i32 2, ptr %8, align 4
  br label %252

250:                                              ; preds = %222
  br label %251

251:                                              ; preds = %250, %69
  store i32 0, ptr %8, align 4
  br label %252

252:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %253

253:                                              ; preds = %252, %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %254 = load i32, ptr %8, align 4
  switch i32 %254, label %259 [
    i32 0, label %255
    i32 4, label %256
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %253
  %257 = load i64, ptr %7, align 8, !tbaa !209
  %258 = add i64 %257, 1
  store i64 %258, ptr %7, align 8, !tbaa !209
  br label %31, !llvm.loop !345

259:                                              ; preds = %253, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8, !tbaa !209
  br label %261

261:                                              ; preds = %291, %260
  %262 = load i64, ptr %19, align 8, !tbaa !209
  %263 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %264 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %263)
  %265 = icmp ult i64 %262, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %261
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %294

267:                                              ; preds = %261
  %268 = load i64, ptr %18, align 8, !tbaa !209
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %272 = load i64, ptr %19, align 8, !tbaa !209
  %273 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
  %274 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %275 = load i64, ptr %19, align 8, !tbaa !209
  %276 = load i64, ptr %18, align 8, !tbaa !209
  %277 = sub i64 %275, %276
  %278 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %274, i64 noundef %277)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %273, i64 16, i1 false), !tbaa.struct !346
  br label %279

279:                                              ; preds = %270, %267
  %280 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %281 = load i64, ptr %19, align 8, !tbaa !209
  %282 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %280, i64 noundef %281)
  %283 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 4, !tbaa !339
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 8
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = load i64, ptr %18, align 8, !tbaa !209
  %289 = add i64 %288, 1
  store i64 %289, ptr %18, align 8, !tbaa !209
  br label %290

290:                                              ; preds = %287, %279
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %19, align 8, !tbaa !209
  %293 = add i64 %292, 1
  store i64 %293, ptr %19, align 8, !tbaa !209
  br label %261, !llvm.loop !347

294:                                              ; preds = %266
  %295 = load i64, ptr %18, align 8, !tbaa !209
  %296 = icmp ugt i64 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %299 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 4
  %300 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %299)
  %301 = load i64, ptr %18, align 8, !tbaa !209
  %302 = sub i64 %300, %301
  call void @_ZN5ArrayI12UnpackFilterE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef %302)
  br label %303

303:                                              ; preds = %297, %294
  %304 = load i8, ptr %6, align 1, !tbaa !113, !range !115, !noundef !116
  %305 = trunc i8 %304 to i1
  br i1 %305, label %313, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %3, align 8, !tbaa !209
  %308 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %309 = load i64, ptr %308, align 8, !tbaa !164
  call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %20, i64 noundef %307, i64 noundef %309)
  %310 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %311 = load i64, ptr %310, align 8, !tbaa !164
  %312 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 10
  store i64 %311, ptr %312, align 8, !tbaa !165
  br label %313

313:                                              ; preds = %306, %303
  %314 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %315 = load i64, ptr %314, align 8, !tbaa !164
  %316 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 68
  %317 = load i64, ptr %316, align 8, !tbaa !178
  %318 = icmp ult i64 %317, 4194304
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 68
  %321 = load i64, ptr %320, align 8, !tbaa !178
  br label %323

322:                                              ; preds = %313
  br label %323

323:                                              ; preds = %322, %319
  %324 = phi i64 [ %321, %319 ], [ 4194304, %322 ]
  %325 = add i64 %315, %324
  %326 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %327 = load i64, ptr %326, align 8, !tbaa !168
  %328 = and i64 %325, %327
  %329 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 15
  store i64 %328, ptr %329, align 8, !tbaa !179
  %330 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 15
  %331 = load i64, ptr %330, align 8, !tbaa !179
  %332 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %333 = load i64, ptr %332, align 8, !tbaa !164
  %334 = icmp eq i64 %331, %333
  br i1 %334, label %359, label %335

335:                                              ; preds = %323
  %336 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 10
  %337 = load i64, ptr %336, align 8, !tbaa !165
  %338 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %339 = load i64, ptr %338, align 8, !tbaa !164
  %340 = icmp ne i64 %337, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %335
  %342 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 10
  %343 = load i64, ptr %342, align 8, !tbaa !165
  %344 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %345 = load i64, ptr %344, align 8, !tbaa !164
  %346 = sub i64 %343, %345
  %347 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %348 = load i64, ptr %347, align 8, !tbaa !168
  %349 = and i64 %346, %348
  %350 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 15
  %351 = load i64, ptr %350, align 8, !tbaa !179
  %352 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 9
  %353 = load i64, ptr %352, align 8, !tbaa !164
  %354 = sub i64 %351, %353
  %355 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 69
  %356 = load i64, ptr %355, align 8, !tbaa !168
  %357 = and i64 %354, %356
  %358 = icmp ult i64 %349, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %341, %323
  %360 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 10
  %361 = load i64, ptr %360, align 8, !tbaa !165
  %362 = getelementptr inbounds nuw %class.Unpack, ptr %20, i32 0, i32 15
  store i64 %361, ptr %362, align 8, !tbaa !179
  br label %363

363:                                              ; preds = %359, %341, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !348
  store i64 %1, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %8, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !209
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [32 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = load i64, ptr %5, align 8, !tbaa !209
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %3, align 8
  br label %60

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %50, %20
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %53

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !209
  %28 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !209
  %33 = icmp ult i64 %27, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %8, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load i64, ptr %5, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i64], ptr %41, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !209
  %47 = sub i64 %40, %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %47
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !17
  br label %21, !llvm.loop !350

53:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %62 [
    i32 2, label %55
    i32 1, label %60
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %8, i32 0, i32 0
  %57 = getelementptr inbounds [32 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %55, %53, %14
  %61 = load ptr, ptr %3, align 8
  ret ptr %61

62:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack12SlotToLengthER8BitInputj(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 2, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = add i32 %13, %12
  store i32 %14, ptr %8, align 4, !tbaa !17
  br label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = udiv i32 %16, 4
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = and i32 %19, 3
  %21 = or i32 4, %20
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = shl i32 %21, %22
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !223
  %31 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = sub i32 16, %32
  %34 = lshr i32 %31, %33
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !223
  %38 = load i32, ptr %7, align 4, !tbaa !17
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %29, %26
  %40 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8BitInput9getbits32Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !223
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !248
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %11, ptr %3, align 4, !tbaa !17
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !17
  %14 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !249
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = shl i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !248
  %22 = add nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw %class.BitInput, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !249
  %29 = sub nsw i32 8, %28
  %30 = lshr i32 %26, %29
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = or i32 %31, %30
  store i32 %32, ptr %3, align 4, !tbaa !17
  %33 = load i32, ptr %3, align 4, !tbaa !17
  %34 = and i32 %33, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !348
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !351
  store i64 %4, ptr %10, align 8, !tbaa !209
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %9, align 8, !tbaa !351
  %14 = load i64, ptr %13, align 8, !tbaa !209
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = sub i64 %14, %16
  store i64 %17, ptr %11, align 8, !tbaa !209
  br label %18

18:                                               ; preds = %22, %5
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = add i32 %19, -1
  store i32 %20, ptr %7, align 4, !tbaa !17
  %21 = icmp ugt i32 %19, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8, !tbaa !209
  %24 = add i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !209
  %25 = load i64, ptr %10, align 8, !tbaa !209
  %26 = and i64 %23, %25
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %12, i64 noundef %26)
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = load ptr, ptr %9, align 8, !tbaa !351
  %30 = load i64, ptr %29, align 8, !tbaa !209
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %12, i64 noundef %30)
  store i8 %28, ptr %31, align 1, !tbaa !33
  %32 = load ptr, ptr %9, align 8, !tbaa !351
  %33 = load i64, ptr %32, align 8, !tbaa !209
  %34 = add i64 %33, 1
  %35 = load i64, ptr %10, align 8, !tbaa !209
  %36 = and i64 %34, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !351
  store i64 %36, ptr %37, align 8, !tbaa !209
  br label %18, !llvm.loop !353

38:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadFilterER8BitInputR12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !338
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %class.BitInput, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !324, !range !115, !noundef !116
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw %class.BitInput, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !169
  %19 = sub nsw i32 %18, 16
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %8)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %64

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %13, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !223
  %27 = call noundef i32 @_ZN6Unpack14ReadFilterDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(59688) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !338
  %29 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !342
  %30 = load ptr, ptr %6, align 8, !tbaa !223
  %31 = call noundef i32 @_ZN6Unpack14ReadFilterDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(59688) %8, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !338
  %33 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !343
  %34 = load ptr, ptr %7, align 8, !tbaa !338
  %35 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !343
  %37 = icmp ugt i32 %36, 4194304
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8, !tbaa !338
  %40 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !343
  br label %41

41:                                               ; preds = %38, %25
  %42 = load ptr, ptr %6, align 8, !tbaa !223
  %43 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = lshr i32 %43, 13
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8, !tbaa !338
  %47 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %46, i32 0, i32 0
  store i8 %45, ptr %47, align 4, !tbaa !339
  %48 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 3)
  %49 = load ptr, ptr %7, align 8, !tbaa !338
  %50 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 4, !tbaa !339
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !223
  %56 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = lshr i32 %56, 11
  %58 = add i32 %57, 1
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8, !tbaa !338
  %61 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %60, i32 0, i32 3
  store i8 %59, ptr %61, align 4, !tbaa !354
  %62 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 5)
  br label %63

63:                                               ; preds = %54, %41
  store i1 true, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %23
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack9AddFilterER12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.UnpackFilter, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !338
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 4
  %8 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp uge i64 %8, 8192
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 4
  %12 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp uge i64 %12, 8192
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN6Unpack11InitFiltersEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !164
  %21 = icmp ne i64 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 10
  %24 = load i64, ptr %23, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !164
  %27 = sub i64 %24, %26
  %28 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 69
  %29 = load i64, ptr %28, align 8, !tbaa !168
  %30 = and i64 %27, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !338
  %32 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !342
  %34 = zext i32 %33 to i64
  %35 = icmp ule i64 %30, %34
  br label %36

36:                                               ; preds = %22, %16
  %37 = phi i1 [ false, %16 ], [ %35, %22 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !338
  %39 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %38, i32 0, i32 4
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1, !tbaa !341
  %41 = load ptr, ptr %4, align 8, !tbaa !338
  %42 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !342
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 9
  %46 = load i64, ptr %45, align 8, !tbaa !164
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 69
  %49 = load i64, ptr %48, align 8, !tbaa !168
  %50 = and i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !338
  %53 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !342
  %54 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 4
  %55 = load ptr, ptr %4, align 8, !tbaa !338
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %55, i64 16, i1 false), !tbaa.struct !346
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %59 = load i64, ptr %58, align 4
  call void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 %57, i64 %59)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Unpack14ReadFilterDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = lshr i32 %9, 14
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !223
  %20 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = lshr i32 %20, 8
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = mul i32 %22, 8
  %24 = shl i32 %21, %23
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = add i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 8)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !17
  br label %13, !llvm.loop !355

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !358
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11InitFiltersEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 4
  call void @_ZN5ArrayI12UnpackFilterE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %struct.UnpackFilter, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5ArrayI12UnpackFilterE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1)
  %9 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = sub i64 %9, 1
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !346
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.Array.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !359
  %8 = load i64, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !360
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !361
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !361
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !348
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !209
  store i64 %3, ptr %8, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !209
  br label %11

11:                                               ; preds = %25, %4
  %12 = load i64, ptr %9, align 8, !tbaa !209
  %13 = load i64, ptr %8, align 8, !tbaa !209
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %28

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8, !tbaa !209
  %18 = load i64, ptr %9, align 8, !tbaa !209
  %19 = add i64 %17, %18
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %10, i64 noundef %19)
  %21 = load i8, ptr %20, align 1, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = load i64, ptr %9, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !33
  br label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %9, align 8, !tbaa !209
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !209
  br label %11, !llvm.loop !362

28:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Unpack11ApplyFilterEPhjP12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !338
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %30, ptr %10, align 8, !tbaa !60
  %31 = load ptr, ptr %9, align 8, !tbaa !338
  %32 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !tbaa !339
  %34 = zext i8 %33 to i32
  switch i32 %34, label %218 [
    i32 1, label %35
    i32 2, label %35
    i32 3, label %107
    i32 0, label %170
  ]

35:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %36 = getelementptr inbounds nuw %class.Unpack, ptr %29, i32 0, i32 23
  %37 = load i64, ptr %36, align 8, !tbaa !180
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 16777216, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %39 = load ptr, ptr %9, align 8, !tbaa !338
  %40 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !339
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 233, i32 232
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %13, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %104, %35
  %47 = load i32, ptr %14, align 4, !tbaa !17
  %48 = add i32 %47, 4
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %105

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %53 = load ptr, ptr %7, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !60
  %55 = load i8, ptr %53, align 1, !tbaa !33
  store i8 %55, ptr %15, align 1, !tbaa !33
  %56 = load i32, ptr %14, align 4, !tbaa !17
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !17
  %58 = load i8, ptr %15, align 1, !tbaa !33
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 232
  br i1 %60, label %67, label %61

61:                                               ; preds = %52
  %62 = load i8, ptr %15, align 1, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %13, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %61, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = add i32 %68, %69
  %71 = urem i32 %70, 16777216
  store i32 %71, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %72 = load ptr, ptr %7, align 8, !tbaa !60
  %73 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %72)
  store i32 %73, ptr %17, align 4, !tbaa !17
  %74 = load i32, ptr %17, align 4, !tbaa !17
  %75 = and i32 %74, -2147483648
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = load i32, ptr %17, align 4, !tbaa !17
  %79 = load i32, ptr %16, align 4, !tbaa !17
  %80 = add i32 %78, %79
  %81 = and i32 %80, -2147483648
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load i32, ptr %17, align 4, !tbaa !17
  %85 = add i32 %84, 16777216
  %86 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_Z7RawPut4jPv(i32 noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %77
  br label %99

88:                                               ; preds = %67
  %89 = load i32, ptr %17, align 4, !tbaa !17
  %90 = sub i32 %89, 16777216
  %91 = and i32 %90, -2147483648
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i32, ptr %17, align 4, !tbaa !17
  %95 = load i32, ptr %16, align 4, !tbaa !17
  %96 = sub i32 %94, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_Z7RawPut4jPv(i32 noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %88
  br label %99

99:                                               ; preds = %98, %87
  %100 = load ptr, ptr %7, align 8, !tbaa !60
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store ptr %101, ptr %7, align 8, !tbaa !60
  %102 = load i32, ptr %14, align 4, !tbaa !17
  %103 = add i32 %102, 4
  store i32 %103, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %104

104:                                              ; preds = %99, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %46, !llvm.loop !363

105:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %106 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %219

107:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %108 = getelementptr inbounds nuw %class.Unpack, ptr %29, i32 0, i32 23
  %109 = load i64, ptr %108, align 8, !tbaa !180
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %165, %107
  %112 = load i32, ptr %20, align 4, !tbaa !17
  %113 = add i32 %112, 3
  %114 = load i32, ptr %8, align 4, !tbaa !17
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %111
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %168

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %118 = load ptr, ptr %7, align 8, !tbaa !60
  %119 = load i32, ptr %20, align 4, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  store ptr %121, ptr %21, align 8, !tbaa !60
  %122 = load ptr, ptr %21, align 8, !tbaa !60
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !33
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 235
  br i1 %126, label %127, label %164

127:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %128 = load ptr, ptr %21, align 8, !tbaa !60
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !33
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %21, align 8, !tbaa !60
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !33
  %135 = zext i8 %134 to i32
  %136 = mul i32 %135, 256
  %137 = add i32 %131, %136
  %138 = load ptr, ptr %21, align 8, !tbaa !60
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !33
  %141 = zext i8 %140 to i32
  %142 = mul i32 %141, 65536
  %143 = add i32 %137, %142
  store i32 %143, ptr %22, align 4, !tbaa !17
  %144 = load i32, ptr %19, align 4, !tbaa !17
  %145 = load i32, ptr %20, align 4, !tbaa !17
  %146 = add i32 %144, %145
  %147 = udiv i32 %146, 4
  %148 = load i32, ptr %22, align 4, !tbaa !17
  %149 = sub i32 %148, %147
  store i32 %149, ptr %22, align 4, !tbaa !17
  %150 = load i32, ptr %22, align 4, !tbaa !17
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %21, align 8, !tbaa !60
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  store i8 %151, ptr %153, align 1, !tbaa !33
  %154 = load i32, ptr %22, align 4, !tbaa !17
  %155 = lshr i32 %154, 8
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %21, align 8, !tbaa !60
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %156, ptr %158, align 1, !tbaa !33
  %159 = load i32, ptr %22, align 4, !tbaa !17
  %160 = lshr i32 %159, 16
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %21, align 8, !tbaa !60
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  store i8 %161, ptr %163, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %164

164:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %20, align 4, !tbaa !17
  %167 = add i32 %166, 4
  store i32 %167, ptr %20, align 4, !tbaa !17
  br label %111, !llvm.loop !364

168:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %169 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %169, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %219

170:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %171 = load ptr, ptr %9, align 8, !tbaa !338
  %172 = getelementptr inbounds nuw %struct.UnpackFilter, ptr %171, i32 0, i32 3
  %173 = load i8, ptr %172, align 4, !tbaa !354
  %174 = zext i8 %173 to i32
  store i32 %174, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !17
  %175 = getelementptr inbounds nuw %class.Unpack, ptr %29, i32 0, i32 3
  %176 = load i32, ptr %8, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  call void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %177)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %178 = getelementptr inbounds nuw %class.Unpack, ptr %29, i32 0, i32 3
  %179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %178, i64 noundef 0)
  store ptr %179, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %180

180:                                              ; preds = %213, %170
  %181 = load i32, ptr %26, align 4, !tbaa !17
  %182 = load i32, ptr %23, align 4, !tbaa !17
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %216

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  store i8 0, ptr %27, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %186 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %186, ptr %28, align 4, !tbaa !17
  br label %187

187:                                              ; preds = %208, %185
  %188 = load i32, ptr %28, align 4, !tbaa !17
  %189 = load i32, ptr %8, align 4, !tbaa !17
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %212

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !60
  %194 = load i32, ptr %24, align 4, !tbaa !17
  %195 = add i32 %194, 1
  store i32 %195, ptr %24, align 4, !tbaa !17
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !33
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %27, align 1, !tbaa !33
  %201 = zext i8 %200 to i32
  %202 = sub nsw i32 %201, %199
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %27, align 1, !tbaa !33
  %204 = load ptr, ptr %25, align 8, !tbaa !60
  %205 = load i32, ptr %28, align 4, !tbaa !17
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  store i8 %203, ptr %207, align 1, !tbaa !33
  br label %208

208:                                              ; preds = %192
  %209 = load i32, ptr %23, align 4, !tbaa !17
  %210 = load i32, ptr %28, align 4, !tbaa !17
  %211 = add i32 %210, %209
  store i32 %211, ptr %28, align 4, !tbaa !17
  br label %187, !llvm.loop !365

212:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %26, align 4, !tbaa !17
  %215 = add i32 %214, 1
  store i32 %215, ptr %26, align 4, !tbaa !17
  br label %180, !llvm.loop !366

216:                                              ; preds = %184
  %217 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %217, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %219

218:                                              ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %219

219:                                              ; preds = %218, %216, %168, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %220 = load ptr, ptr %5, align 8
  ret ptr %220
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %class.Array.0, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !367
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw %class.Array.0, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !358
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayI12UnpackFilterE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw %class.Array.0, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !358
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i32, ptr %3, align 4, !tbaa !17
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z7RawPut4jPv(i32 noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  store i32 %5, ptr %6, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN16FragmentedWindow12GetBlockSizeEmm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !348
  store i64 %1, ptr %6, align 8, !tbaa !209
  store i64 %2, ptr %7, align 8, !tbaa !209
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %50

16:                                               ; preds = %11
  %17 = load i64, ptr %6, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %10, i32 0, i32 1
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !209
  %23 = icmp ult i64 %17, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !209
  %30 = load i64, ptr %6, align 8, !tbaa !209
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %7, align 8, !tbaa !209
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %10, i32 0, i32 1
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !209
  %40 = load i64, ptr %6, align 8, !tbaa !209
  %41 = sub i64 %39, %40
  br label %44

42:                                               ; preds = %24
  %43 = load i64, ptr %7, align 8, !tbaa !209
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i64 [ %41, %34 ], [ %43, %42 ]
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

46:                                               ; preds = %16
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !17
  br label %11, !llvm.loop !368

50:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i64 0, ptr %4, align 8
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr %4, align 8
  ret i64 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !209
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 23
  %11 = load i64, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 19
  %13 = load i64, ptr %12, align 8, !tbaa !166
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %37

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load i64, ptr %6, align 8, !tbaa !209
  store i64 %17, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 19
  %19 = load i64, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 23
  %21 = load i64, ptr %20, align 8, !tbaa !180
  %22 = sub nsw i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !209
  %23 = load i64, ptr %7, align 8, !tbaa !209
  %24 = load i64, ptr %8, align 8, !tbaa !209
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i64, ptr %8, align 8, !tbaa !209
  store i64 %27, ptr %7, align 8, !tbaa !209
  br label %28

28:                                               ; preds = %26, %16
  %29 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = load i64, ptr %7, align 8, !tbaa !209
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %30, ptr noundef %31, i64 noundef %32)
  %33 = load i64, ptr %6, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw %class.Unpack, ptr %9, i32 0, i32 23
  %35 = load i64, ptr %34, align 8, !tbaa !180
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %37

37:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13UnpInitData50Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !113, !range !115, !noundef !116
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.Unpack, ptr %6, i32 0, i32 61
  store i8 0, ptr %10, align 2, !tbaa !315
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindowC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN16FragmentedWindow5ResetEv(ptr noundef nonnull align 8 dereferenceable(512) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindow5ResetEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !348
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 32
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [32 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  call void @free(ptr noundef %22) #15
  %23 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %4, i32 0, i32 0
  %24 = load i32, ptr %3, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [32 x ptr], ptr %23, i64 0, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %17, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !17
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !17
  br label %5, !llvm.loop !369

31:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN16FragmentedWindow4InitEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i64 %1, ptr %4, align 8, !tbaa !209
  %10 = load ptr, ptr %3, align 8
  call void @_ZN16FragmentedWindow5ResetEv(ptr noundef nonnull align 8 dereferenceable(512) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !209
  br label %11

11:                                               ; preds = %60, %2
  %12 = load i64, ptr %6, align 8, !tbaa !209
  %13 = load i64, ptr %4, align 8, !tbaa !209
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 32
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %21, label %78

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load i64, ptr %4, align 8, !tbaa !209
  %23 = load i64, ptr %6, align 8, !tbaa !209
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = load i64, ptr %7, align 8, !tbaa !209
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = zext i32 %26 to i64
  %28 = sub i64 32, %27
  %29 = udiv i64 %25, %28
  %30 = icmp ugt i64 %29, 4194304
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8, !tbaa !209
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = sub i64 32, %34
  %36 = udiv i64 %32, %35
  br label %38

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i64 [ %36, %31 ], [ 4194304, %37 ]
  store i64 %39, ptr %8, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %50, %38
  %41 = load i64, ptr %7, align 8, !tbaa !209
  %42 = load i64, ptr %8, align 8, !tbaa !209
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8, !tbaa !209
  %46 = call noalias ptr @malloc(i64 noundef %45) #16
  store ptr %46, ptr %9, align 8, !tbaa !60
  %47 = load ptr, ptr %9, align 8, !tbaa !60
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %7, align 8, !tbaa !209
  %52 = udiv i64 %51, 32
  %53 = load i64, ptr %7, align 8, !tbaa !209
  %54 = sub i64 %53, %52
  store i64 %54, ptr %7, align 8, !tbaa !209
  br label %40, !llvm.loop !370

55:                                               ; preds = %49, %40
  %56 = load ptr, ptr %9, align 8, !tbaa !60
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  call void @__cxa_throw(ptr %59, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !60
  %62 = load i64, ptr %7, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %9, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %10, i32 0, i32 0
  %65 = load i32, ptr %5, align 4, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x ptr], ptr %64, i64 0, i64 %66
  store ptr %63, ptr %67, align 8, !tbaa !60
  %68 = load i64, ptr %7, align 8, !tbaa !209
  %69 = load i64, ptr %6, align 8, !tbaa !209
  %70 = add i64 %69, %68
  store i64 %70, ptr %6, align 8, !tbaa !209
  %71 = load i64, ptr %6, align 8, !tbaa !209
  %72 = getelementptr inbounds nuw %class.FragmentedWindow, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %5, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [32 x i64], ptr %72, i64 0, i64 %74
  store i64 %71, ptr %75, align 8, !tbaa !209
  %76 = load i32, ptr %5, align 4, !tbaa !17
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %11, !llvm.loop !371

78:                                               ; preds = %19
  %79 = load i64, ptr %6, align 8, !tbaa !209
  %80 = load i64, ptr %4, align 8, !tbaa !209
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #15
  call void @__cxa_throw(ptr %83, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable

84:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6UnpackC2EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !372
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 1
  call void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 2
  invoke void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 3
  invoke void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %44

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 4
  invoke void @_ZN5ArrayI12UnpackFilterEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %48

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 17
  invoke void @_ZN16FragmentedWindowC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %15)
          to label %16 unwind label %52

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 55
  invoke void @_ZN8ModelPPMC1Ev(ptr noundef nonnull align 8 dereferenceable(19648) %17)
          to label %18 unwind label %56

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 62
  invoke void @_ZN5RarVMC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %20 unwind label %60

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 63
  invoke void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext true)
          to label %22 unwind label %64

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 64
  invoke void @_ZN5ArrayIP14UnpackFilter30EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %68

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 65
  invoke void @_ZN5ArrayIP14UnpackFilter30EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %72

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 66
  invoke void @_ZN5ArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %76

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !372
  %30 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 16
  store ptr null, ptr %31, align 8, !tbaa !197
  %32 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 18
  store i8 0, ptr %32, align 8, !tbaa !313
  %33 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 20
  store i8 0, ptr %33, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 21
  store i8 0, ptr %34, align 1, !tbaa !198
  %35 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 22
  store i8 0, ptr %35, align 2, !tbaa !196
  %36 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 68
  store i64 0, ptr %36, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw %class.Unpack, ptr %7, i32 0, i32 69
  store i64 0, ptr %37, align 8, !tbaa !168
  invoke void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %7, i1 noundef zeroext false)
          to label %38 unwind label %80

38:                                               ; preds = %28
  call void @_ZN6Unpack13UnpInitData15Ei(ptr noundef nonnull align 8 dereferenceable(59688) %7, i32 noundef 0)
  invoke void @_ZN6Unpack8InitHuffEv(ptr noundef nonnull align 8 dereferenceable(59688) %7)
          to label %39 unwind label %80

39:                                               ; preds = %38
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %93

44:                                               ; preds = %10
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %92

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %91

52:                                               ; preds = %14
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %90

56:                                               ; preds = %16
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %89

60:                                               ; preds = %18
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %88

64:                                               ; preds = %20
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %87

68:                                               ; preds = %22
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %86

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %85

76:                                               ; preds = %26
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %84

80:                                               ; preds = %38, %28
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  call void @_ZN5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  br label %87

87:                                               ; preds = %86, %64
  call void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br label %88

88:                                               ; preds = %87, %60
  call void @_ZN8ModelPPMD2Ev(ptr noundef nonnull align 8 dereferenceable(19648) %17) #15
  br label %89

89:                                               ; preds = %88, %56
  call void @_ZN16FragmentedWindowD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %15) #15
  br label %90

90:                                               ; preds = %89, %52
  call void @_ZN5ArrayI12UnpackFilterED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %91

91:                                               ; preds = %90, %48
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %92

92:                                               ; preds = %91, %44
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %93

93:                                               ; preds = %92, %40
  call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayI12UnpackFilterE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN5RarVMC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIP14UnpackFilter30E9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIiE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !312
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8ModelPPMD2Ev(ptr noundef nonnull align 8 dereferenceable(19648) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ModelPPM, ptr %3, i32 0, i32 25
  call void @_ZN12SubAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !359
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6UnpackD2Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %3, i1 noundef zeroext false)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  call void @free(ptr noundef %10) #15
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 66
  call void @_ZN5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 65
  call void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %14 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 64
  call void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %15 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 63
  call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %16 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 62
  call void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  %17 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 55
  call void @_ZN8ModelPPMD2Ev(ptr noundef nonnull align 8 dereferenceable(19648) %17) #15
  %18 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 17
  call void @_ZN16FragmentedWindowD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %18) #15
  %19 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 4
  call void @_ZN5ArrayI12UnpackFilterED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %20 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 3
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %21 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 2
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %22 = getelementptr inbounds nuw %class.Unpack, ptr %3, i32 0, i32 1
  call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !209
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !113
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !209
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 262144, ptr %7, align 8, !tbaa !209
  %19 = load i64, ptr %5, align 8, !tbaa !209
  %20 = icmp ult i64 %19, 262144
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 262144, ptr %5, align 8, !tbaa !209
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %5, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 68
  %25 = load i64, ptr %24, align 8, !tbaa !178
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %153

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !209
  %30 = lshr i64 %29, 16
  %31 = icmp ugt i64 %30, 65536
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %153

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 1073741824, ptr %9, align 8, !tbaa !209
  %34 = load i64, ptr %5, align 8, !tbaa !209
  %35 = icmp ugt i64 %34, 1073741824
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 1073741824, ptr %5, align 8, !tbaa !209
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %38 = load i8, ptr %6, align 1, !tbaa !113, !range !115, !noundef !116
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 16
  %42 = load ptr, ptr %41, align 8, !tbaa !197
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 18
  %46 = load i8, ptr %45, align 8, !tbaa !313, !range !115, !noundef !116
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ true, %40 ], [ %47, %44 ]
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i1 [ false, %37 ], [ %49, %48 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !113
  %53 = load i8, ptr %10, align 1, !tbaa !113, !range !115, !noundef !116
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 18
  %57 = load i8, ptr %56, align 8, !tbaa !313, !range !115, !noundef !116
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  call void @__cxa_throw(ptr %60, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable

61:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %62 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 18
  %63 = load i8, ptr %62, align 8, !tbaa !313, !range !115, !noundef !116
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %69

66:                                               ; preds = %61
  %67 = load i64, ptr %5, align 8, !tbaa !209
  %68 = call noalias ptr @malloc(i64 noundef %67) #16
  br label %69

69:                                               ; preds = %66, %65
  %70 = phi ptr [ null, %65 ], [ %68, %66 ]
  store ptr %70, ptr %11, align 8, !tbaa !60
  %71 = load ptr, ptr %11, align 8, !tbaa !60
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load i8, ptr %10, align 1, !tbaa !113, !range !115, !noundef !116
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8, !tbaa !209
  %78 = icmp ult i64 %77, 16777216
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %73
  %80 = call ptr @__cxa_allocate_exception(i64 8) #15
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #15
  call void @__cxa_throw(ptr %80, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #17
  unreachable

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !197
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !197
  call void @free(ptr noundef %87) #15
  %88 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 16
  store ptr null, ptr %88, align 8, !tbaa !197
  br label %89

89:                                               ; preds = %85, %81
  %90 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 17
  %91 = load i64, ptr %5, align 8, !tbaa !209
  call void @_ZN16FragmentedWindow4InitEm(ptr noundef nonnull align 8 dereferenceable(512) %90, i64 noundef %91)
  %92 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 18
  store i8 1, ptr %92, align 8, !tbaa !313
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %69
  %95 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 18
  %96 = load i8, ptr %95, align 8, !tbaa !313, !range !115, !noundef !116
  %97 = trunc i8 %96 to i1
  br i1 %97, label %146, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8, !tbaa !60
  %100 = load i64, ptr %5, align 8, !tbaa !209
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %100, i1 false)
  %101 = load i8, ptr %10, align 1, !tbaa !113, !range !115, !noundef !116
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %136

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 1, ptr %12, align 8, !tbaa !209
  br label %104

104:                                              ; preds = %132, %103
  %105 = load i64, ptr %12, align 8, !tbaa !209
  %106 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 68
  %107 = load i64, ptr %106, align 8, !tbaa !178
  %108 = icmp ule i64 %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %135

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !197
  %113 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 9
  %114 = load i64, ptr %113, align 8, !tbaa !164
  %115 = load i64, ptr %12, align 8, !tbaa !209
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 68
  %118 = load i64, ptr %117, align 8, !tbaa !178
  %119 = sub i64 %118, 1
  %120 = and i64 %116, %119
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !33
  %123 = load ptr, ptr %11, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 9
  %125 = load i64, ptr %124, align 8, !tbaa !164
  %126 = load i64, ptr %12, align 8, !tbaa !209
  %127 = sub i64 %125, %126
  %128 = load i64, ptr %5, align 8, !tbaa !209
  %129 = sub i64 %128, 1
  %130 = and i64 %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %130
  store i8 %122, ptr %131, align 1, !tbaa !33
  br label %132

132:                                              ; preds = %110
  %133 = load i64, ptr %12, align 8, !tbaa !209
  %134 = add i64 %133, 1
  store i64 %134, ptr %12, align 8, !tbaa !209
  br label %104, !llvm.loop !373

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %98
  %137 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !197
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8, !tbaa !197
  call void @free(ptr noundef %142) #15
  br label %143

143:                                              ; preds = %140, %136
  %144 = load ptr, ptr %11, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 16
  store ptr %144, ptr %145, align 8, !tbaa !197
  br label %146

146:                                              ; preds = %143, %94
  %147 = load i64, ptr %5, align 8, !tbaa !209
  %148 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 68
  store i64 %147, ptr %148, align 8, !tbaa !178
  %149 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 68
  %150 = load i64, ptr %149, align 8, !tbaa !178
  %151 = sub i64 %150, 1
  %152 = getelementptr inbounds nuw %class.Unpack, ptr %14, i32 0, i32 69
  store i64 %151, ptr %152, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %146, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %154 = load i32, ptr %8, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !17
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !17
  switch i32 %9, label %37 [
    i32 15, label %10
    i32 20, label %18
    i32 26, label %18
    i32 29, label %26
    i32 50, label %34
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 18
  %12 = load i8, ptr %11, align 8, !tbaa !313, !range !115, !noundef !116
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %6, align 1, !tbaa !113, !range !115, !noundef !116
  %16 = trunc i8 %15 to i1
  call void @_ZN6Unpack8Unpack15Eb(ptr noundef nonnull align 8 dereferenceable(59688) %8, i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %14, %10
  br label %37

18:                                               ; preds = %3, %3
  %19 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 18
  %20 = load i8, ptr %19, align 8, !tbaa !313, !range !115, !noundef !116
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 1, !tbaa !113, !range !115, !noundef !116
  %24 = trunc i8 %23 to i1
  call void @_ZN6Unpack8Unpack20Eb(ptr noundef nonnull align 8 dereferenceable(59688) %8, i1 noundef zeroext %24)
  br label %25

25:                                               ; preds = %22, %18
  br label %37

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %class.Unpack, ptr %8, i32 0, i32 18
  %28 = load i8, ptr %27, align 8, !tbaa !313, !range !115, !noundef !116
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %6, align 1, !tbaa !113, !range !115, !noundef !116
  %32 = trunc i8 %31 to i1
  call void @_ZN6Unpack8Unpack29Eb(ptr noundef nonnull align 8 dereferenceable(59688) %8, i1 noundef zeroext %32)
  br label %33

33:                                               ; preds = %30, %26
  br label %37

34:                                               ; preds = %3
  %35 = load i8, ptr %6, align 1, !tbaa !113, !range !115, !noundef !116
  %36 = trunc i8 %35 to i1
  call void @_ZN6Unpack7Unpack5Eb(ptr noundef nonnull align 8 dereferenceable(59688) %8, i1 noundef zeroext %36)
  br label %37

37:                                               ; preds = %3, %34, %33, %25, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14RARPPM_MEM_BLK8insertAtEPS_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 1, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 1, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 1, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 1, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %12, i32 0, i32 3
  store ptr %5, ptr %13, align 1, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %14, i32 0, i32 2
  store ptr %5, ptr %15, align 1, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator5MBPtrEP14RARPPM_MEM_BLKi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %7, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14RARPPM_MEM_BLK6removeEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 1, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 1, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %7, i32 0, i32 2
  store ptr %5, ptr %8, align 1, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 1, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 1, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.RARPPM_MEM_BLK, ptr %12, i32 0, i32 3
  store ptr %10, ptr %13, align 1, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.SubAllocator, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %class.SubAllocator, ptr %7, i32 0, i32 7
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.SubAllocator::RAR_NODE", ptr %20, i32 0, i32 0
  store ptr %16, ptr %21, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10RangeCoder15GetCurrentCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !376
  %12 = getelementptr inbounds nuw %class.RangeCoder, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = udiv i32 %13, %11
  store i32 %14, ptr %12, align 8, !tbaa !16
  %15 = udiv i32 %8, %14
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 7
  store ptr %8, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !81
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 1, !tbaa !33
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 4
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 1, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = getelementptr inbounds %struct.RARPPM_STATE, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !81
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !104
  %28 = getelementptr inbounds %struct.RARPPM_STATE, ptr %27, i64 -1
  %29 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !81
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !104
  %35 = getelementptr inbounds %struct.RARPPM_STATE, ptr %34, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !104
  %37 = getelementptr inbounds %struct.RARPPM_STATE, ptr %36, i64 -1
  call void @_Z10_PPMD_SWAPI12RARPPM_STATEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(10) %35, ptr noundef nonnull align 1 dereferenceable(10) %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !104
  %39 = getelementptr inbounds %struct.RARPPM_STATE, ptr %38, i32 -1
  store ptr %39, ptr %6, align 8, !tbaa !104
  %40 = load ptr, ptr %5, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw %class.ModelPPM, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %6, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !81
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %45, 124
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  br label %50

50:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10RangeCoder20GetCurrentShiftCountEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.RangeCoder, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %class.RangeCoder, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = sub i32 %7, %9
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw %class.RangeCoder, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = lshr i32 %13, %11
  store i32 %14, ptr %12, align 8, !tbaa !16
  %15 = udiv i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i32 %2, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 1, !tbaa !75
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 256
  br i1 %12, label %13, label %74

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %class.ModelPPM, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %class.ModelPPM, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], ptr %15, i64 0, i64 %23
  %25 = getelementptr inbounds [16 x %struct.RARPPM_SEE2_CONTEXT], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %6, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 1, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 1, !tbaa !75
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 0
  %33 = load i16, ptr %32, align 1, !tbaa !75
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = icmp slt i32 %26, %35
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %25, i64 %38
  %40 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 1, !tbaa !33
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 0
  %45 = load i16, ptr %44, align 1, !tbaa !75
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 11, %46
  %48 = icmp slt i32 %43, %47
  %49 = zext i1 %48 to i32
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %39, i64 %51
  %53 = load ptr, ptr %5, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw %class.ModelPPM, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !140
  %56 = load i32, ptr %6, align 4, !tbaa !17
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = mul nsw i32 4, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %52, i64 %60
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %class.ModelPPM, ptr %62, i32 0, i32 20
  %64 = load i8, ptr %63, align 2, !tbaa !147
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %61, i64 %66
  store ptr %67, ptr %7, align 8, !tbaa !94
  %68 = load ptr, ptr %7, align 8, !tbaa !94
  %69 = call noundef i32 @_ZN19RARPPM_SEE2_CONTEXT7getMeanEv(ptr noundef nonnull align 1 dereferenceable(4) %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw %class.ModelPPM, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds nuw %class.RangeCoder, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %72, i32 0, i32 2
  store i32 %69, ptr %73, align 4, !tbaa !144
  br label %81

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %class.ModelPPM, ptr %75, i32 0, i32 2
  store ptr %76, ptr %7, align 8, !tbaa !94
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw %class.ModelPPM, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %class.RangeCoder, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.RangeCoder::SUBRANGE", ptr %79, i32 0, i32 2
  store i32 1, ptr %80, align 4, !tbaa !144
  br label %81

81:                                               ; preds = %74, %13
  %82 = load ptr, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19RARPPM_SEE2_CONTEXT6updateEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !96
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !98
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1, !tbaa !98
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 0
  %16 = load i16, ptr %15, align 1, !tbaa !97
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 0
  %19 = load i16, ptr %18, align 1, !tbaa !97
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, %17
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 1, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !96
  %25 = add i8 %24, 1
  store i8 %25, ptr %23, align 1, !tbaa !96
  %26 = zext i8 %24 to i32
  %27 = shl i32 3, %26
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 2
  store i8 %28, ptr %29, align 1, !tbaa !98
  br label %30

30:                                               ; preds = %14, %8, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %class.ModelPPM, ptr %9, i32 0, i32 7
  store ptr %8, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !81
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 1, !tbaa !33
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 4
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 1, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !81
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 124
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %class.ModelPPM, ptr %30, i32 0, i32 18
  %32 = load i8, ptr %31, align 8, !tbaa !99
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 8, !tbaa !99
  %34 = load ptr, ptr %5, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %class.ModelPPM, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !71
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %class.ModelPPM, ptr %37, i32 0, i32 12
  store i32 %36, ptr %38, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN19RARPPM_SEE2_CONTEXT7getMeanEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 1, !tbaa !97
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !96
  %10 = zext i8 %9 to i32
  %11 = ashr i32 %7, %10
  store i32 %11, ptr %3, align 4, !tbaa !17
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.RARPPM_SEE2_CONTEXT, ptr %4, i32 0, i32 0
  %14 = load i16, ptr %13, align 1, !tbaa !97
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, %12
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 1, !tbaa !97
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add i32 %18, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %0, i1 noundef zeroext %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RARPPM_STATE, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %6, align 1, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !104
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = getelementptr inbounds nuw %class.ModelPPM, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  store ptr %20, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %21 = getelementptr inbounds nuw %class.ModelPPM, ptr %18, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 1, !tbaa !82
  store ptr %24, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %25 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 0
  store ptr %25, ptr %13, align 8, !tbaa !155
  %26 = load i8, ptr %6, align 1, !tbaa !113, !range !115, !noundef !116
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %class.ModelPPM, ptr %18, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %31 = load ptr, ptr %13, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %13, align 8, !tbaa !155
  store ptr %30, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %9, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 1, !tbaa !72
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  br label %118

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %7, align 8, !tbaa !104
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %43, ptr %11, align 8, !tbaa !104
  %44 = load ptr, ptr %9, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 1, !tbaa !72
  store ptr %46, ptr %9, align 8, !tbaa !103
  br label %92

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %112, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 1, !tbaa !72
  store ptr %51, ptr %9, align 8, !tbaa !103
  %52 = load ptr, ptr %9, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 1, !tbaa !75
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %88

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 1, !tbaa !33
  store ptr %61, ptr %11, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1, !tbaa !79
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw %class.ModelPPM, ptr %18, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 1, !tbaa !79
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %64, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %75, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %73, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !104
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1, !tbaa !79
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw %class.ModelPPM, ptr %18, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1, !tbaa !79
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %79, %84
  br i1 %85, label %72, label %86, !llvm.loop !377

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %57
  br label %91

88:                                               ; preds = %48
  %89 = load ptr, ptr %9, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %89, i32 0, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !104
  br label %91

91:                                               ; preds = %88, %87
  br label %92

92:                                               ; preds = %91, %42
  %93 = load ptr, ptr %11, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 1, !tbaa !82
  %96 = load ptr, ptr %10, align 8, !tbaa !103
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 1, !tbaa !82
  store ptr %101, ptr %9, align 8, !tbaa !103
  br label %117

102:                                              ; preds = %92
  %103 = load ptr, ptr %13, align 8, !tbaa !155
  %104 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 0
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 64
  %106 = icmp uge ptr %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %235

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8, !tbaa !104
  %110 = load ptr, ptr %13, align 8, !tbaa !155
  %111 = getelementptr inbounds nuw ptr, ptr %110, i32 1
  store ptr %111, ptr %13, align 8, !tbaa !155
  store ptr %109, ptr %110, align 8, !tbaa !104
  br label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 1, !tbaa !72
  %116 = icmp ne ptr %115, null
  br i1 %116, label %48, label %117, !llvm.loop !378

117:                                              ; preds = %112, %98
  br label %118

118:                                              ; preds = %117, %37
  %119 = load ptr, ptr %13, align 8, !tbaa !155
  %120 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 0
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %123, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %235

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !103
  %126 = load i8, ptr %125, align 1, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %8, i32 0, i32 0
  store i8 %126, ptr %127, align 1, !tbaa !79
  %128 = load ptr, ptr %10, align 8, !tbaa !103
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %8, i32 0, i32 2
  store ptr %129, ptr %130, align 1, !tbaa !82
  %131 = load ptr, ptr %9, align 8, !tbaa !103
  %132 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 1, !tbaa !75
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %212

136:                                              ; preds = %124
  %137 = load ptr, ptr %9, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %class.ModelPPM, ptr %18, i32 0, i32 25
  %139 = getelementptr inbounds nuw %class.SubAllocator, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !133
  %141 = icmp ule ptr %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %235

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 1, !tbaa !33
  store ptr %147, ptr %11, align 8, !tbaa !104
  %148 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 1, !tbaa !79
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %8, i32 0, i32 0
  %152 = load i8, ptr %151, align 1, !tbaa !79
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %150, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %159, %155
  %157 = load ptr, ptr %11, align 8, !tbaa !104
  %158 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %157, i32 1
  store ptr %158, ptr %11, align 8, !tbaa !104
  br label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 1, !tbaa !79
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %8, i32 0, i32 0
  %165 = load i8, ptr %164, align 1, !tbaa !79
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %163, %166
  br i1 %167, label %156, label %168, !llvm.loop !379

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %170 = load ptr, ptr %11, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 1, !tbaa !81
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %175 = load ptr, ptr %9, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %"struct.RARPPM_CONTEXT::FreqData", ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 1, !tbaa !33
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %9, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 1, !tbaa !75
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %179, %183
  %185 = load i32, ptr %15, align 4, !tbaa !17
  %186 = sub i32 %184, %185
  store i32 %186, ptr %16, align 4, !tbaa !17
  %187 = load i32, ptr %15, align 4, !tbaa !17
  %188 = mul i32 2, %187
  %189 = load i32, ptr %16, align 4, !tbaa !17
  %190 = icmp ule i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %169
  %192 = load i32, ptr %15, align 4, !tbaa !17
  %193 = mul i32 5, %192
  %194 = load i32, ptr %16, align 4, !tbaa !17
  %195 = icmp ugt i32 %193, %194
  %196 = zext i1 %195 to i32
  br label %207

197:                                              ; preds = %169
  %198 = load i32, ptr %15, align 4, !tbaa !17
  %199 = mul i32 2, %198
  %200 = load i32, ptr %16, align 4, !tbaa !17
  %201 = mul i32 3, %200
  %202 = add i32 %199, %201
  %203 = sub i32 %202, 1
  %204 = load i32, ptr %16, align 4, !tbaa !17
  %205 = mul i32 2, %204
  %206 = udiv i32 %203, %205
  br label %207

207:                                              ; preds = %197, %191
  %208 = phi i32 [ %196, %191 ], [ %206, %197 ]
  %209 = add i32 1, %208
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %8, i32 0, i32 1
  store i8 %210, ptr %211, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %218

212:                                              ; preds = %124
  %213 = load ptr, ptr %9, align 8, !tbaa !103
  %214 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 1, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %8, i32 0, i32 1
  store i8 %216, ptr %217, align 1, !tbaa !81
  br label %218

218:                                              ; preds = %212, %207
  br label %219

219:                                              ; preds = %229, %218
  %220 = load ptr, ptr %9, align 8, !tbaa !103
  %221 = load ptr, ptr %13, align 8, !tbaa !155
  %222 = getelementptr inbounds ptr, ptr %221, i32 -1
  store ptr %222, ptr %13, align 8, !tbaa !155
  %223 = load ptr, ptr %222, align 8, !tbaa !104
  %224 = call noundef ptr @_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_(ptr noundef nonnull align 1 dereferenceable(20) %220, ptr noundef %18, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(10) %8)
  store ptr %224, ptr %9, align 8, !tbaa !103
  %225 = load ptr, ptr %9, align 8, !tbaa !103
  %226 = icmp ne ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %219
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %235

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %13, align 8, !tbaa !155
  %231 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 0
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %219, label %233, !llvm.loop !380

233:                                              ; preds = %229
  %234 = load ptr, ptr %9, align 8, !tbaa !103
  store ptr %234, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %235

235:                                              ; preds = %233, %227, %142, %122, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #15
  %236 = load ptr, ptr %4, align 8
  ret ptr %236
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator11ExpandUnitsEPvi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %13 = getelementptr inbounds nuw %class.SubAllocator, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %20 = getelementptr inbounds nuw %class.SubAllocator, ptr %12, i32 0, i32 2
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = sub nsw i32 %21, 1
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  %36 = call noundef ptr @_ZN12SubAllocator10AllocUnitsEi(ptr noundef nonnull align 8 dereferenceable(536) %12, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !44
  %37 = load ptr, ptr %11, align 8, !tbaa !44
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load ptr, ptr %6, align 8, !tbaa !44
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %12, i32 noundef %42)
  %44 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !44
  %46 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %39, %33
  %48 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %49

49:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %class.ModelPPM, ptr %11, i32 0, i32 25
  %13 = call noundef ptr @_ZN12SubAllocator12AllocContextEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  store ptr %13, ptr %9, align 8, !tbaa !103
  %14 = load ptr, ptr %9, align 8, !tbaa !103
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %17, i32 0, i32 0
  store i16 1, ptr %18, align 1, !tbaa !75
  %19 = load ptr, ptr %8, align 8, !tbaa !104
  %20 = load ptr, ptr %9, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %19, i64 10, i1 false), !tbaa.struct !106
  %22 = load ptr, ptr %9, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.RARPPM_CONTEXT, ptr %22, i32 0, i32 2
  store ptr %10, ptr %23, align 1, !tbaa !72
  %24 = load ptr, ptr %9, align 8, !tbaa !103
  %25 = load ptr, ptr %7, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.RARPPM_STATE, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 1, !tbaa !82
  br label %27

27:                                               ; preds = %16, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10ByteSwap32j(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18VM_PreparedProgramC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw %struct.VM_PreparedProgram, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SubAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !292
  %5 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !360
  %7 = getelementptr inbounds nuw %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store i64 %1, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !361
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !360
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !382
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !361
  %25 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !382
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !382
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !360
  %34 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !360
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !361
  %41 = load i64, ptr %5, align 8, !tbaa !209
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !361
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !209
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !292
  %52 = load i64, ptr %6, align 8, !tbaa !209
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #20
  store ptr %54, ptr %7, align 8, !tbaa !60
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !292
  %61 = load i64, ptr %6, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !360
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIiE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !307
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !307
  %13 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !307
  %15 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !383
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !384
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !307
  %25 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !384
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !384
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !383
  %34 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !383
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !307
  %41 = load i64, ptr %5, align 8, !tbaa !209
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !307
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !209
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !312
  %52 = load i64, ptr %6, align 8, !tbaa !209
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #20
  store ptr %54, ptr %7, align 8, !tbaa !111
  %55 = load ptr, ptr %7, align 8, !tbaa !111
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !312
  %61 = load i64, ptr %6, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw %class.Array.2, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !383
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store i64 %1, ptr %4, align 8, !tbaa !209
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !358
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !358
  %13 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !358
  %15 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !367
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !385
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !358
  %25 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !385
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !385
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !367
  %34 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !367
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !358
  %41 = load i64, ptr %5, align 8, !tbaa !209
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !358
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8, !tbaa !209
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %50 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !359
  %52 = load i64, ptr %6, align 8, !tbaa !209
  %53 = mul i64 %52, 16
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #20
  store ptr %54, ptr %7, align 8, !tbaa !338
  %55 = load ptr, ptr %7, align 8, !tbaa !338
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8, !tbaa !338
  %60 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8, !tbaa !359
  %61 = load i64, ptr %6, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw %class.Array.0, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !359
  %5 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw %class.Array.0, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !385
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30E9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !310
  %5 = getelementptr inbounds nuw %class.Array.1, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw %class.Array.1, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw %class.Array.1, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !309
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIiE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Array.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw %class.Array.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw %class.Array.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !383
  %7 = getelementptr inbounds nuw %class.Array.2, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !384
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10RangeCoder", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6Unpack", !5, i64 0}
!10 = !{!11, !9, i64 24}
!11 = !{!"_ZTS10RangeCoder", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 12, !9, i64 24}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN10RangeCoder8SUBRANGEE", !12, i64 0, !12, i64 4, !12, i64 8}
!14 = !{!11, !12, i64 4}
!15 = !{!11, !12, i64 0}
!16 = !{!11, !12, i64 8}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12SubAllocator", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS12SubAllocator", !24, i64 0, !6, i64 8, !6, i64 46, !6, i64 174, !25, i64 176, !25, i64 184, !25, i64 192, !6, i64 200, !25, i64 504, !25, i64 512, !25, i64 520, !25, i64 528}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!23, !25, i64 176}
!27 = !{!23, !25, i64 520}
!28 = !{!23, !25, i64 504}
!29 = !{!23, !25, i64 512}
!30 = !{!23, !25, i64 184}
!31 = !{!23, !25, i64 528}
!32 = !{!23, !25, i64 192}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!23, !6, i64 174}
!39 = distinct !{!39, !19}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN12SubAllocator8RAR_NODEE", !42, i64 0}
!42 = !{!"p1 _ZTSN12SubAllocator8RAR_NODEE", !5, i64 0}
!43 = distinct !{!43, !19}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !48, i64 12}
!46 = !{!"_ZTS14RARPPM_MEM_BLK", !47, i64 0, !47, i64 2, !48, i64 4, !48, i64 12}
!47 = !{!"short", !6, i64 0}
!48 = !{!"p1 _ZTS14RARPPM_MEM_BLK", !5, i64 0}
!49 = !{!46, !48, i64 4}
!50 = !{!48, !48, i64 0}
!51 = !{!46, !47, i64 0}
!52 = !{!46, !47, i64 2}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = !{!42, !42, i64 0}
!60 = !{!25, !25, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8ModelPPM", !5, i64 0}
!63 = !{!64, !66, i64 1608}
!64 = !{!"_ZTS8ModelPPM", !6, i64 1, !65, i64 1601, !66, i64 1608, !66, i64 1616, !66, i64 1624, !67, i64 1632, !12, i64 1640, !12, i64 1644, !12, i64 1648, !12, i64 1652, !12, i64 1656, !12, i64 1660, !6, i64 1664, !6, i64 1920, !6, i64 2176, !6, i64 2432, !6, i64 2688, !6, i64 2689, !6, i64 2690, !6, i64 2692, !11, i64 19080, !23, i64 19112}
!65 = !{!"_ZTS19RARPPM_SEE2_CONTEXT", !47, i64 0, !6, i64 2, !6, i64 3}
!66 = !{!"p1 _ZTS14RARPPM_CONTEXT", !5, i64 0}
!67 = !{!"p1 _ZTS12RARPPM_STATE", !5, i64 0}
!68 = !{!64, !66, i64 1624}
!69 = !{!64, !66, i64 1616}
!70 = !{!64, !12, i64 1652}
!71 = !{!64, !12, i64 1660}
!72 = !{!73, !66, i64 12}
!73 = !{!"_ZTS14RARPPM_CONTEXT", !47, i64 0, !6, i64 2, !66, i64 12}
!74 = !{!64, !12, i64 1648}
!75 = !{!73, !47, i64 0}
!76 = !{!64, !67, i64 1632}
!77 = !{!64, !12, i64 1656}
!78 = !{!64, !6, i64 2689}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTS12RARPPM_STATE", !6, i64 0, !6, i64 1, !66, i64 2}
!81 = !{!80, !6, i64 1}
!82 = !{!80, !66, i64 2}
!83 = distinct !{!83, !19}
!84 = !{!47, !47, i64 0}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9bad_alloc", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !7, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS19RARPPM_SEE2_CONTEXT", !5, i64 0}
!96 = !{!65, !6, i64 2}
!97 = !{!65, !47, i64 0}
!98 = !{!65, !6, i64 3}
!99 = !{!64, !6, i64 2688}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = !{!64, !6, i64 1603}
!103 = !{!66, !66, i64 0}
!104 = !{!67, !67, i64 0}
!105 = distinct !{!105, !19}
!106 = !{i64 0, i64 1, !33, i64 1, i64 1, !33, i64 2, i64 8, !103}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"bool", !6, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!118, !12, i64 8}
!118 = !{!"_ZTS6Unpack", !119, i64 0, !120, i64 8, !121, i64 32, !121, i64 64, !122, i64 96, !6, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !24, i64 160, !24, i64 168, !12, i64 176, !12, i64 180, !124, i64 184, !125, i64 204, !24, i64 19304, !25, i64 19312, !127, i64 19320, !114, i64 19832, !24, i64 19840, !114, i64 19848, !114, i64 19849, !114, i64 19850, !24, i64 19856, !114, i64 19864, !6, i64 19866, !6, i64 20378, !6, i64 20890, !6, i64 21402, !6, i64 21914, !6, i64 22170, !6, i64 22426, !12, i64 22684, !12, i64 22688, !12, i64 22692, !12, i64 22696, !12, i64 22700, !12, i64 22704, !12, i64 22708, !12, i64 22712, !12, i64 22716, !12, i64 22720, !12, i64 22724, !12, i64 22728, !12, i64 22732, !12, i64 22736, !6, i64 22740, !6, i64 38020, !114, i64 39048, !12, i64 39052, !12, i64 39056, !12, i64 39060, !6, i64 39064, !12, i64 39432, !12, i64 39436, !64, i64 39440, !12, i64 59088, !6, i64 59092, !12, i64 59496, !114, i64 59500, !114, i64 59501, !114, i64 59502, !128, i64 59504, !120, i64 59544, !129, i64 59568, !129, i64 59600, !131, i64 59632, !12, i64 59664, !24, i64 59672, !24, i64 59680}
!119 = !{!"p1 _ZTS11ComprDataIO", !5, i64 0}
!120 = !{!"_ZTS8BitInput", !12, i64 0, !12, i64 4, !114, i64 8, !25, i64 16}
!121 = !{!"_ZTS5ArrayIhE", !25, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!122 = !{!"_ZTS5ArrayI12UnpackFilterE", !123, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!123 = !{!"p1 _ZTS12UnpackFilter", !5, i64 0}
!124 = !{!"_ZTS17UnpackBlockHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !114, i64 16, !114, i64 17}
!125 = !{!"_ZTS17UnpackBlockTables", !126, i64 0, !126, i64 3820, !126, i64 7640, !126, i64 11460, !126, i64 15280}
!126 = !{!"_ZTS11DecodeTable", !12, i64 0, !6, i64 4, !6, i64 68, !12, i64 132, !6, i64 136, !6, i64 1160, !6, i64 3208}
!127 = !{!"_ZTS16FragmentedWindow", !6, i64 0, !6, i64 256}
!128 = !{!"_ZTS5RarVM", !25, i64 0, !6, i64 8}
!129 = !{!"_ZTS5ArrayIP14UnpackFilter30E", !130, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!130 = !{!"p2 _ZTS14UnpackFilter30", !5, i64 0}
!131 = !{!"_ZTS5ArrayIiE", !112, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!132 = !{!118, !25, i64 24}
!133 = !{!64, !25, i64 19616}
!134 = !{!64, !25, i64 19632}
!135 = !{!64, !12, i64 19080}
!136 = !{!64, !12, i64 19088}
!137 = !{!64, !12, i64 19084}
!138 = !{!64, !9, i64 19104}
!139 = distinct !{!139, !19}
!140 = !{!64, !12, i64 1640}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = !{!64, !12, i64 19100}
!145 = !{!64, !12, i64 19096}
!146 = !{!64, !12, i64 19092}
!147 = !{!64, !6, i64 2690}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 short", !5, i64 0}
!152 = !{!64, !12, i64 1644}
!153 = !{!11, !12, i64 12}
!154 = !{!11, !12, i64 16}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTS12RARPPM_STATE", !5, i64 0}
!157 = distinct !{!157, !19}
!158 = distinct !{!158, !19}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = !{!64, !25, i64 19640}
!163 = distinct !{!163, !19}
!164 = !{!118, !24, i64 160}
!165 = !{!118, !24, i64 168}
!166 = !{!118, !24, i64 19840}
!167 = !{!118, !12, i64 22724}
!168 = !{!118, !24, i64 59680}
!169 = !{!118, !12, i64 176}
!170 = !{!118, !12, i64 22716}
!171 = distinct !{!171, !19}
!172 = !{!118, !12, i64 22684}
!173 = !{!118, !12, i64 22732}
!174 = !{!118, !12, i64 22728}
!175 = !{!118, !12, i64 144}
!176 = !{!118, !12, i64 148}
!177 = !{!118, !12, i64 152}
!178 = !{!118, !24, i64 59672}
!179 = !{!118, !24, i64 19304}
!180 = !{!118, !24, i64 19856}
!181 = !{!118, !12, i64 180}
!182 = !{!118, !12, i64 184}
!183 = !{!118, !12, i64 22708}
!184 = !{!118, !12, i64 22712}
!185 = !{!118, !12, i64 22704}
!186 = !{!118, !12, i64 22700}
!187 = !{!118, !12, i64 22696}
!188 = !{!118, !12, i64 22692}
!189 = !{!118, !12, i64 22688}
!190 = !{!118, !12, i64 22736}
!191 = !{!118, !12, i64 22720}
!192 = !{!118, !12, i64 192}
!193 = !{!118, !119, i64 0}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = !{!118, !114, i64 19850}
!197 = !{!118, !25, i64 19312}
!198 = !{!118, !114, i64 19849}
!199 = distinct !{!199, !19}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !19}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = distinct !{!208, !19}
!209 = !{!24, !24, i64 0}
!210 = distinct !{!210, !19}
!211 = distinct !{!211, !19}
!212 = !{!118, !114, i64 19848}
!213 = !{!118, !114, i64 59500}
!214 = !{!118, !114, i64 39048}
!215 = !{!118, !12, i64 39056}
!216 = distinct !{!216, !19}
!217 = !{!118, !12, i64 39052}
!218 = distinct !{!218, !19}
!219 = distinct !{!219, !19}
!220 = distinct !{!220, !19}
!221 = distinct !{!221, !19}
!222 = distinct !{!222, !19}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS8BitInput", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS11DecodeTable", !5, i64 0}
!227 = !{!126, !12, i64 132}
!228 = distinct !{!228, !19}
!229 = !{!126, !12, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS14AudioVariables", !5, i64 0}
!232 = !{!233, !12, i64 84}
!233 = !{!"_ZTS14AudioVariables", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !12, i64 84, !12, i64 88}
!234 = !{!233, !12, i64 28}
!235 = !{!233, !12, i64 32}
!236 = !{!233, !12, i64 24}
!237 = !{!233, !12, i64 36}
!238 = !{!233, !12, i64 20}
!239 = !{!233, !12, i64 88}
!240 = !{!233, !12, i64 0}
!241 = !{!233, !12, i64 4}
!242 = !{!233, !12, i64 8}
!243 = !{!233, !12, i64 12}
!244 = !{!233, !12, i64 16}
!245 = !{!118, !12, i64 39060}
!246 = distinct !{!246, !19}
!247 = !{!120, !25, i64 16}
!248 = !{!120, !12, i64 0}
!249 = !{!120, !12, i64 4}
!250 = distinct !{!250, !19}
!251 = distinct !{!251, !19}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = distinct !{!254, !19}
!255 = distinct !{!255, !19}
!256 = distinct !{!256, !19}
!257 = !{!118, !114, i64 19864}
!258 = !{!118, !114, i64 59501}
!259 = !{!118, !12, i64 59496}
!260 = !{!118, !12, i64 59088}
!261 = distinct !{!261, !19}
!262 = distinct !{!262, !19}
!263 = !{!118, !12, i64 39436}
!264 = !{!118, !12, i64 39432}
!265 = distinct !{!265, !19}
!266 = !{!118, !12, i64 12}
!267 = distinct !{!267, !19}
!268 = distinct !{!268, !19}
!269 = distinct !{!269, !19}
!270 = distinct !{!270, !19}
!271 = distinct !{!271, !19}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS14UnpackFilter30", !5, i64 0}
!274 = !{!275, !114, i64 8}
!275 = !{!"_ZTS14UnpackFilter30", !12, i64 0, !12, i64 4, !114, i64 8, !12, i64 12, !276, i64 16}
!276 = !{!"_ZTS18VM_PreparedProgram", !277, i64 0, !6, i64 4, !25, i64 32, !12, i64 40}
!277 = !{!"_ZTS18VM_StandardFilters", !6, i64 0}
!278 = !{!275, !12, i64 0}
!279 = !{!275, !12, i64 4}
!280 = !{!275, !12, i64 12}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS18VM_PreparedProgram", !5, i64 0}
!283 = !{!276, !25, i64 32}
!284 = !{!276, !12, i64 40}
!285 = distinct !{!285, !19}
!286 = distinct !{!286, !19}
!287 = distinct !{!287, !19}
!288 = distinct !{!288, !19}
!289 = distinct !{!289, !19}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS5ArrayIhE", !5, i64 0}
!292 = !{!121, !25, i64 0}
!293 = !{!118, !25, i64 59560}
!294 = !{!118, !12, i64 59664}
!295 = distinct !{!295, !19}
!296 = distinct !{!296, !19}
!297 = !{!118, !12, i64 59544}
!298 = distinct !{!298, !19}
!299 = !{!275, !277, i64 16}
!300 = distinct !{!300, !19}
!301 = distinct !{!301, !19}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS5ArrayIP14UnpackFilter30E", !5, i64 0}
!304 = !{!129, !24, i64 8}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS5ArrayIiE", !5, i64 0}
!307 = !{!131, !24, i64 8}
!308 = !{!129, !24, i64 16}
!309 = !{!129, !24, i64 24}
!310 = !{!129, !130, i64 0}
!311 = !{!130, !130, i64 0}
!312 = !{!131, !112, i64 0}
!313 = !{!118, !114, i64 19832}
!314 = distinct !{!314, !19}
!315 = !{!118, !114, i64 59502}
!316 = !{!118, !12, i64 188}
!317 = !{!118, !114, i64 200}
!318 = distinct !{!318, !19}
!319 = distinct !{!319, !19}
!320 = distinct !{!320, !19}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS17UnpackBlockHeader", !5, i64 0}
!323 = !{!124, !12, i64 12}
!324 = !{!120, !114, i64 8}
!325 = !{!124, !12, i64 4}
!326 = distinct !{!326, !19}
!327 = !{!124, !12, i64 0}
!328 = !{!124, !12, i64 8}
!329 = !{!124, !114, i64 16}
!330 = !{!124, !114, i64 17}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS17UnpackBlockTables", !5, i64 0}
!333 = distinct !{!333, !19}
!334 = distinct !{!334, !19}
!335 = distinct !{!335, !19}
!336 = distinct !{!336, !19}
!337 = distinct !{!337, !19}
!338 = !{!123, !123, i64 0}
!339 = !{!340, !6, i64 0}
!340 = !{!"_ZTS12UnpackFilter", !6, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !114, i64 13}
!341 = !{!340, !114, i64 13}
!342 = !{!340, !12, i64 4}
!343 = !{!340, !12, i64 8}
!344 = distinct !{!344, !19}
!345 = distinct !{!345, !19}
!346 = !{i64 0, i64 1, !33, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 1, !33, i64 13, i64 1, !113}
!347 = distinct !{!347, !19}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS16FragmentedWindow", !5, i64 0}
!350 = distinct !{!350, !19}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 long", !5, i64 0}
!353 = distinct !{!353, !19}
!354 = !{!340, !6, i64 12}
!355 = distinct !{!355, !19}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS5ArrayI12UnpackFilterE", !5, i64 0}
!358 = !{!122, !24, i64 8}
!359 = !{!122, !123, i64 0}
!360 = !{!121, !24, i64 16}
!361 = !{!121, !24, i64 8}
!362 = distinct !{!362, !19}
!363 = distinct !{!363, !19}
!364 = distinct !{!364, !19}
!365 = distinct !{!365, !19}
!366 = distinct !{!366, !19}
!367 = !{!122, !24, i64 16}
!368 = distinct !{!368, !19}
!369 = distinct !{!369, !19}
!370 = distinct !{!370, !19}
!371 = distinct !{!371, !19}
!372 = !{!119, !119, i64 0}
!373 = distinct !{!373, !19}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!376 = !{!11, !12, i64 20}
!377 = distinct !{!377, !19}
!378 = distinct !{!378, !19}
!379 = distinct !{!379, !19}
!380 = distinct !{!380, !19}
!381 = !{!276, !277, i64 0}
!382 = !{!121, !24, i64 24}
!383 = !{!131, !24, i64 16}
!384 = !{!131, !24, i64 24}
!385 = !{!122, !24, i64 24}

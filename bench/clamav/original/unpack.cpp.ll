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
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.RangeCoder, ptr %6, i32 0, i32 4
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.RangeCoder, ptr %6, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.RangeCoder, ptr %6, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.RangeCoder, ptr %6, i32 0, i32 2
  store i32 -1, ptr %11, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.RangeCoder, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %17, 8
  %19 = call noundef i32 @_ZN10RangeCoder7GetCharEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %20 = or i32 %18, %19
  %21 = getelementptr inbounds %class.RangeCoder, ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %12, !llvm.loop !4

25:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10RangeCoder7GetCharEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN12SubAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12SubAllocator5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SubAllocator5CleanEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SubAllocator, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SubAllocator, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.SubAllocator, ptr %3, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.SubAllocator, ptr %3, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN12SubAllocator17StartSubAllocatorEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = shl i32 %9, 20
  store i32 %10, ptr %6, align 4
  %11 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %39

17:                                               ; preds = %2
  call void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %8)
  %18 = load i32, ptr %6, align 4
  %19 = udiv i32 %18, 12
  %20 = mul i32 %19, 20
  %21 = add i32 %20, 40
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  %25 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  store i1 false, ptr %3, align 1
  br label %39

28:                                               ; preds = %17
  %29 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -20
  %35 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 10
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %28, %27, %16
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12SubAllocator16InitSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 304, i1 false)
  %12 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 8
  %18 = sdiv i64 %17, 12
  %19 = mul nsw i64 %18, 7
  %20 = mul nsw i64 12, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = udiv i32 %22, 12
  %24 = mul i32 %23, 20
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 %26, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = udiv i32 %31, 12
  %33 = mul i32 %32, 20
  %34 = add i32 %33, 20
  store i32 %34, ptr %8, align 4
  %35 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 9
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 11
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 6
  store ptr %52, ptr %53, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %54

54:                                               ; preds = %64, %1
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, ptr %4, align 4
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [38 x i8], ptr %60, i64 0, i64 %62
  store i8 %59, ptr %63, align 1
  br label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %54, !llvm.loop !6

69:                                               ; preds = %54
  %70 = load i32, ptr %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %82, %69
  %73 = load i32, ptr %3, align 4
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [38 x i8], ptr %78, i64 0, i64 %80
  store i8 %77, ptr %81, align 1
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, ptr %4, align 4
  br label %72, !llvm.loop !7

87:                                               ; preds = %72
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %100, %87
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %91, 12
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr %4, align 4
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %97 = load i32, ptr %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [38 x i8], ptr %96, i64 0, i64 %98
  store i8 %95, ptr %99, align 1
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 3
  store i32 %104, ptr %4, align 4
  br label %90, !llvm.loop !8

105:                                              ; preds = %90
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %118, %105
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %109, 38
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [38 x i8], ptr %114, i64 0, i64 %116
  store i8 %113, ptr %117, align 1
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 4
  store i32 %122, ptr %4, align 4
  br label %108, !llvm.loop !9

123:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %124 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 3
  store i8 0, ptr %124, align 2
  br label %125

125:                                              ; preds = %147, %123
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %126, 128
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [38 x i8], ptr %129, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = zext i1 %137 to i32
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %3, align 4
  %141 = load i32, ptr %3, align 4
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 2
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [128 x i8], ptr %143, i64 0, i64 %145
  store i8 %142, ptr %146, align 1
  br label %147

147:                                              ; preds = %128
  %148 = load i32, ptr %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %125, !llvm.loop !10

150:                                              ; preds = %125
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 2
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 3
  store i8 -1, ptr %14, align 2
  call void @_ZN12SubAllocator14GlueFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  %15 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 7
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %93

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %77, %26
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = icmp eq i32 %30, 38
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 3
  %34 = load i8, ptr %33, align 2
  %35 = add i8 %34, -1
  store i8 %35, ptr %33, align 2
  %36 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [38 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [38 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = mul i32 12, %48
  store i32 %49, ptr %7, align 4
  %50 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %32
  %61 = load i32, ptr %7, align 4
  %62 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %61 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %62, align 8
  %67 = load i32, ptr %6, align 4
  %68 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %67 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %68, align 8
  %73 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %3, align 8
  br label %93

75:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %93

76:                                               ; preds = %28
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 7
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  br i1 %85, label %28, label %86, !llvm.loop !11

86:                                               ; preds = %77
  %87 = load i32, ptr %6, align 4
  %88 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  call void @_ZN12SubAllocator10SplitBlockEPvii(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %8, align 8
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %86, %75, %60, %22
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12SubAllocator14GlueFreeBlocksEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RARPPM_MEM_BLK, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %15, %1
  store i32 0, ptr %6, align 4
  %19 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 3
  store ptr %3, ptr %19, align 1
  %20 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  store ptr %3, ptr %20, align 1
  br label %21

21:                                               ; preds = %48, %18
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 38
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %33, %24
  %26 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 7
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %9, i32 noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  call void @_ZN14RARPPM_MEM_BLK8insertAtEPS_(ptr noundef nonnull align 1 dereferenceable(20) %36, ptr noundef %3)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %37, i32 0, i32 0
  store i16 -1, ptr %38, align 1
  %39 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [38 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %45, i32 0, i32 1
  store i16 %44, ptr %46, align 1
  br label %25, !llvm.loop !12

47:                                               ; preds = %25
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %21, !llvm.loop !13

51:                                               ; preds = %21
  %52 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  %53 = load ptr, ptr %52, align 1
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %95, %51
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, %3
  br i1 %56, label %57, label %99

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %82, %57
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i32
  %64 = call noundef ptr @_ZN12SubAllocator5MBPtrEP14RARPPM_MEM_BLKi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 1
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 65535
  br i1 %68, label %69, label %80

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 1
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 1
  %77 = zext i16 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = icmp slt i32 %78, 65536
  br label %80

80:                                               ; preds = %69, %58
  %81 = phi i1 [ false, %58 ], [ %79, %69 ]
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  call void @_ZN14RARPPM_MEM_BLK6removeEv(ptr noundef nonnull align 1 dereferenceable(20) %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 1
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 1
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, %87
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 1
  br label %58, !llvm.loop !14

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 1
  store ptr %98, ptr %4, align 8
  br label %54, !llvm.loop !15

99:                                               ; preds = %54
  br label %100

100:                                              ; preds = %152, %99
  %101 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  %102 = load ptr, ptr %101, align 1
  store ptr %102, ptr %4, align 8
  %103 = icmp ne ptr %102, %3
  br i1 %103, label %104, label %155

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  call void @_ZN14RARPPM_MEM_BLK6removeEv(ptr noundef nonnull align 1 dereferenceable(20) %105)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 1
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %115, %104
  %111 = load i32, ptr %8, align 4
  %112 = icmp sgt i32 %111, 128
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %114, i32 noundef 37)
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %8, align 4
  %117 = sub nsw i32 %116, 128
  store i32 %117, ptr %8, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef ptr @_ZN12SubAllocator5MBPtrEP14RARPPM_MEM_BLKi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %118, i32 noundef 128)
  store ptr %119, ptr %4, align 8
  br label %110, !llvm.loop !16

120:                                              ; preds = %110
  %121 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %122 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 2
  %123 = load i32, ptr %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [128 x i8], ptr %122, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  store i32 %128, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [38 x i8], ptr %121, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %8, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %120
  %136 = load i32, ptr %8, align 4
  %137 = getelementptr inbounds %class.SubAllocator, ptr %9, i32 0, i32 1
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [38 x i8], ptr %137, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %136, %143
  store i32 %144, ptr %7, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = call noundef ptr @_ZN12SubAllocator5MBPtrEP14RARPPM_MEM_BLKi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %145, i32 noundef %148)
  %150 = load i32, ptr %7, align 4
  %151 = sub nsw i32 %150, 1
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %149, i32 noundef %151)
  br label %152

152:                                              ; preds = %135, %120
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %6, align 4
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %153, i32 noundef %154)
  br label %100, !llvm.loop !17

155:                                              ; preds = %100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.SubAllocator, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.SubAllocator, ptr %6, i32 0, i32 7
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %19, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 20, %5
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SubAllocator10SplitBlockEPvii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.SubAllocator, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [38 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %class.SubAllocator, ptr %12, i32 0, i32 1
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %18, %24
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.SubAllocator, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [38 x i8], ptr %27, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %12, i32 noundef %32)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %26, i64 %34
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds %class.SubAllocator, ptr %12, i32 0, i32 1
  %37 = getelementptr inbounds %class.SubAllocator, ptr %12, i32 0, i32 2
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [38 x i8], ptr %36, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %9, align 4
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %51, i32 noundef %53)
  %54 = getelementptr inbounds %class.SubAllocator, ptr %12, i32 0, i32 1
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [38 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %9, align 4
  %60 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %12, i32 noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %11, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %50, %4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %class.SubAllocator, ptr %12, i32 0, i32 2
  %70 = load i32, ptr %10, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %12, ptr noundef %68, i32 noundef %75)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPMC2Ev(ptr noundef nonnull align 8 dereferenceable(19648) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModelPPM, ptr %3, i32 0, i32 25
  call void @_ZN12SubAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(536) %4)
  %5 = getelementptr inbounds %class.ModelPPM, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.ModelPPM, ptr %3, i32 0, i32 6
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ModelPPM, ptr %3, i32 0, i32 5
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 256, i1 false)
  %9 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 25
  call void @_ZN12SubAllocator16InitSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %9)
  %10 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 12, %16 ]
  %19 = sub nsw i32 0, %18
  %20 = sub nsw i32 %19, 1
  %21 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 13
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 25
  %23 = call noundef ptr @_ZN12SubAllocator12AllocContextEv(ptr noundef nonnull align 8 dereferenceable(536) %22)
  %24 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 6
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @__cxa_throw(ptr %30, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 1
  %35 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 10
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %39, i32 0, i32 0
  store i16 256, ptr %40, align 1
  %41 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %43, i32 0, i32 0
  store i16 257, ptr %44, align 1
  %45 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 25
  %46 = call noundef ptr @_ZN12SubAllocator10AllocUnitsEi(ptr noundef nonnull align 8 dereferenceable(536) %45, i32 noundef 128)
  %47 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %49, i32 0, i32 1
  store ptr %46, ptr %50, align 1
  %51 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 7
  store ptr %46, ptr %51, align 8
  %52 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %31
  %56 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #12
  call void @__cxa_throw(ptr %56, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable

57:                                               ; preds = %31
  %58 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 13
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 12
  store i32 %59, ptr %60, align 8
  store i32 0, ptr %3, align 4
  %61 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 19
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %95, %57
  %63 = load i32, ptr %3, align 4
  %64 = icmp slt i32 %63, 256
  br i1 %64, label %65, label %98

65:                                               ; preds = %62
  %66 = load i32, ptr %3, align 4
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 1
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.RARPPM_STATE, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.RARPPM_STATE, ptr %75, i32 0, i32 0
  store i8 %67, ptr %76, align 1
  %77 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 1
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.RARPPM_STATE, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.RARPPM_STATE, ptr %84, i32 0, i32 1
  store i8 1, ptr %85, align 1
  %86 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 1
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.RARPPM_STATE, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.RARPPM_STATE, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 1
  br label %95

95:                                               ; preds = %65
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %62, !llvm.loop !18

98:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %138, %98
  %100 = load i32, ptr %3, align 4
  %101 = icmp slt i32 %100, 128
  br i1 %101, label %102, label %141

102:                                              ; preds = %99
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %134, %102
  %104 = load i32, ptr %4, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %137

106:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %5, align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i16], ptr @_ZZN8ModelPPM16RestartModelRareEvE10InitBinEsc, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 2
  %118 = sdiv i32 %115, %117
  %119 = sub nsw i32 16384, %118
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 22
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [128 x [64 x i16]], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i16], ptr %124, i64 0, i64 %128
  store i16 %120, ptr %129, align 2
  br label %130

130:                                              ; preds = %110
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 8
  store i32 %132, ptr %5, align 4
  br label %107, !llvm.loop !19

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %103, !llvm.loop !20

137:                                              ; preds = %103
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  br label %99, !llvm.loop !21

141:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %142

142:                                              ; preds = %164, %141
  %143 = load i32, ptr %3, align 4
  %144 = icmp slt i32 %143, 25
  br i1 %144, label %145, label %167

145:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %160, %145
  %147 = load i32, ptr %4, align 4
  %148 = icmp slt i32 %147, 16
  br i1 %148, label %149, label %163

149:                                              ; preds = %146
  %150 = getelementptr inbounds %class.ModelPPM, ptr %6, i32 0, i32 1
  %151 = load i32, ptr %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], ptr %150, i64 0, i64 %152
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [16 x %struct.RARPPM_SEE2_CONTEXT], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %3, align 4
  %158 = mul nsw i32 5, %157
  %159 = add nsw i32 %158, 10
  call void @_ZN19RARPPM_SEE2_CONTEXT4initEi(ptr noundef nonnull align 1 dereferenceable(4) %156, i32 noundef %159)
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  br label %146, !llvm.loop !22

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  br label %142, !llvm.loop !23

167:                                              ; preds = %142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator12AllocContextEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.SubAllocator, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.SubAllocator, ptr %4, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.SubAllocator, ptr %4, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -20
  store ptr %13, ptr %11, align 8
  store ptr %13, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.SubAllocator, ptr %4, i32 0, i32 7
  %16 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
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
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator10AllocUnitsEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 7
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %62

26:                                               ; preds = %2
  %27 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [38 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %34)
  %36 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ule ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %26
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %3, align 8
  br label %62

47:                                               ; preds = %26
  %48 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [38 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %53)
  %55 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %55, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call noundef ptr @_ZN12SubAllocator14AllocUnitsRareEi(ptr noundef nonnull align 8 dereferenceable(536) %8, i32 noundef %60)
  store ptr %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %47, %45, %23
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19RARPPM_SEE2_CONTEXT4initEi(ptr noundef nonnull align 1 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %5, i32 0, i32 1
  store i8 3, ptr %7, align 1
  %8 = shl i32 %6, 3
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %5, i32 0, i32 0
  store i16 %9, ptr %10, align 1
  %11 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %5, i32 0, i32 2
  store i8 4, ptr %11, align 1
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 18
  store i8 1, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 11
  store i32 %11, ptr %12, align 4
  call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %9)
  %13 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 16
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 16
  %16 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 1
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 16
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 4, i64 9, i1 false)
  %20 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 16
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 6, i64 245, i1 false)
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %33, %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 15
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 %31
  store i8 %28, ptr %32, align 1
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %23, !llvm.loop !24

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %57, %36
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 15
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 %46
  store i8 %43, ptr %47, align 1
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %41
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %38, !llvm.loop !25

60:                                               ; preds = %38
  %61 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 17
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 64, i1 false)
  %63 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 17
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 8, i64 192, i1 false)
  %66 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 2
  %67 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %66, i32 0, i32 1
  store i8 7, ptr %67, align 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 0
  %20 = load i16, ptr %19, align 1
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.ModelPPM, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %37, %2
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 1
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.RARPPM_STATE, ptr %33, i64 0
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.RARPPM_STATE, ptr %35, i64 -1
  call void @_Z10_PPMD_SWAPI12RARPPM_STATEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(10) %34, ptr noundef nonnull align 1 dereferenceable(10) %36)
  br label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.RARPPM_STATE, ptr %38, i32 -1
  store ptr %39, ptr %10, align 8
  br label %26, !llvm.loop !26

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %42 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 1
  %44 = getelementptr inbounds %struct.RARPPM_STATE, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  %49 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 1
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, 4
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 1
  %55 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %56 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 1
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.RARPPM_STATE, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %58, %62
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %class.ModelPPM, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.RARPPM_STATE, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = ashr i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.RARPPM_STATE, ptr %77, i32 0, i32 1
  store i8 %76, ptr %78, align 1
  %79 = zext i8 %76 to i16
  %80 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %81 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %80, i32 0, i32 0
  store i16 %79, ptr %81, align 1
  br label %82

82:                                               ; preds = %147, %40
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.RARPPM_STATE, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  %85 = getelementptr inbounds %struct.RARPPM_STATE, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %8, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.RARPPM_STATE, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = ashr i32 %95, 1
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.RARPPM_STATE, ptr %98, i32 0, i32 1
  store i8 %97, ptr %99, align 1
  %100 = zext i8 %97 to i32
  %101 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %102 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 1
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, %100
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 1
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.RARPPM_STATE, ptr %107, i64 0
  %109 = getelementptr inbounds %struct.RARPPM_STATE, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.RARPPM_STATE, ptr %112, i64 -1
  %114 = getelementptr inbounds %struct.RARPPM_STATE, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %82
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %119, i64 10, i1 false)
  br label %120

120:                                              ; preds = %142, %118
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.RARPPM_STATE, ptr %121, i64 -1
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.RARPPM_STATE, ptr %123, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %122, i64 10, i1 false)
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.RARPPM_STATE, ptr %126, i32 -1
  store ptr %127, ptr %9, align 8
  %128 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %129 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 1
  %131 = icmp ne ptr %127, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.RARPPM_STATE, ptr %11, i32 0, i32 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.RARPPM_STATE, ptr %136, i64 -1
  %138 = getelementptr inbounds %struct.RARPPM_STATE, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sgt i32 %135, %140
  br label %142

142:                                              ; preds = %132, %125
  %143 = phi i1 [ false, %125 ], [ %141, %132 ]
  br i1 %143, label %120, label %144, !llvm.loop !27

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %11, i64 10, i1 false)
  br label %146

146:                                              ; preds = %144, %82
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %6, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %82, label %151, !llvm.loop !28

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.RARPPM_STATE, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %212

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %161, %157
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.RARPPM_STATE, ptr %162, i32 -1
  store ptr %163, ptr %10, align 8
  %164 = getelementptr inbounds %struct.RARPPM_STATE, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %158, label %168, !llvm.loop !29

168:                                              ; preds = %161
  %169 = load i32, ptr %6, align 4
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %6, align 4
  %173 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 0
  %174 = load i16, ptr %173, align 1
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %175, %172
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %173, align 1
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %211

180:                                              ; preds = %168
  %181 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %182 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %183, i64 10, i1 false)
  br label %184

184:                                              ; preds = %196, %180
  %185 = getelementptr inbounds %struct.RARPPM_STATE, ptr %12, i32 0, i32 1
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %187, 1
  %189 = getelementptr inbounds %struct.RARPPM_STATE, ptr %12, i32 0, i32 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %191, %188
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %189, align 1
  %194 = load i32, ptr %8, align 4
  %195 = ashr i32 %194, 1
  store i32 %195, ptr %8, align 4
  br label %196

196:                                              ; preds = %184
  %197 = load i32, ptr %8, align 4
  %198 = icmp sgt i32 %197, 1
  br i1 %198, label %184, label %199, !llvm.loop !30

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %class.ModelPPM, ptr %200, i32 0, i32 25
  %202 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %203 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 1
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %206, 1
  call void @_ZN12SubAllocator9FreeUnitsEPvi(ptr noundef nonnull align 8 dereferenceable(536) %201, ptr noundef %204, i32 noundef %207)
  %208 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %class.ModelPPM, ptr %209, i32 0, i32 7
  store ptr %208, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %12, i64 10, i1 false)
  br label %251

211:                                              ; preds = %168
  br label %212

212:                                              ; preds = %211, %151
  %213 = load i32, ptr %8, align 4
  %214 = ashr i32 %213, 1
  %215 = load i32, ptr %8, align 4
  %216 = sub nsw i32 %215, %214
  store i32 %216, ptr %8, align 4
  %217 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %218 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 1
  %220 = zext i16 %219 to i32
  %221 = add nsw i32 %220, %216
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %218, align 1
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = ashr i32 %224, 1
  store i32 %225, ptr %13, align 4
  %226 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 0
  %227 = load i16, ptr %226, align 1
  %228 = zext i16 %227 to i32
  %229 = add nsw i32 %228, 1
  %230 = ashr i32 %229, 1
  store i32 %230, ptr %14, align 4
  %231 = load i32, ptr %13, align 4
  %232 = load i32, ptr %14, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %212
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %class.ModelPPM, ptr %235, i32 0, i32 25
  %237 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %238 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 1
  %240 = load i32, ptr %13, align 4
  %241 = load i32, ptr %14, align 4
  %242 = call noundef ptr @_ZN12SubAllocator11ShrinkUnitsEPvii(ptr noundef nonnull align 8 dereferenceable(536) %236, ptr noundef %239, i32 noundef %240, i32 noundef %241)
  %243 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %244 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %243, i32 0, i32 1
  store ptr %242, ptr %244, align 1
  br label %245

245:                                              ; preds = %234, %212
  %246 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %15, i32 0, i32 1
  %247 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 1
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %class.ModelPPM, ptr %249, i32 0, i32 7
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %245, %199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z10_PPMD_SWAPI12RARPPM_STATEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RARPPM_STATE, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 10, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %7, i64 10, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %5, i64 10, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SubAllocator9FreeUnitsEPvi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.SubAllocator, ptr %7, i32 0, i32 2
  %10 = load i32, ptr %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %8, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator11ShrinkUnitsEPvii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.SubAllocator, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = getelementptr inbounds %class.SubAllocator, ptr %13, i32 0, i32 2
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %5, align 8
  br label %57

33:                                               ; preds = %4
  %34 = getelementptr inbounds %class.SubAllocator, ptr %13, i32 0, i32 7
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = load i32, ptr %11, align 4
  %43 = call noundef ptr @_ZN12SubAllocator10RemoveNodeEi(ptr noundef nonnull align 8 dereferenceable(536) %13, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %13, i32 noundef %46)
  %48 = zext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %48, i1 false)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %5, align 8
  br label %57

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %11, align 4
  call void @_ZN12SubAllocator10SplitBlockEPvii(ptr noundef nonnull align 8 dereferenceable(536) %13, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %52, %41, %31
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModelPPM, ptr %3, i32 0, i32 25
  call void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %4)
  %5 = getelementptr inbounds %class.ModelPPM, ptr %3, i32 0, i32 25
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %21)
  store i32 %22, ptr %10, align 4
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds %class.ModelPPM, ptr %11, i32 0, i32 25
  %25 = call noundef i64 @_ZN12SubAllocator18GetAllocatedMemoryEv(ptr noundef nonnull align 8 dereferenceable(536) %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %68

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %20
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %34)
  %36 = load ptr, ptr %7, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds %class.ModelPPM, ptr %11, i32 0, i32 24
  %39 = load ptr, ptr %6, align 8
  call void @_ZN10RangeCoder11InitDecoderEP6Unpack(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %39)
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %64

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %43, 31
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  %50 = sub nsw i32 %49, 16
  %51 = mul nsw i32 %50, 3
  %52 = add nsw i32 16, %51
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %48, %42
  %54 = load i32, ptr %8, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds %class.ModelPPM, ptr %11, i32 0, i32 25
  call void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %57)
  store i1 false, ptr %4, align 1
  br label %68

58:                                               ; preds = %53
  %59 = getelementptr inbounds %class.ModelPPM, ptr %11, i32 0, i32 25
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  %62 = call noundef zeroext i1 @_ZN12SubAllocator17StartSubAllocatorEi(ptr noundef nonnull align 8 dereferenceable(536) %59, i32 noundef %61)
  %63 = load i32, ptr %8, align 4
  call void @_ZN8ModelPPM14StartModelRareEi(ptr noundef nonnull align 8 dereferenceable(19648) %11, i32 noundef %63)
  br label %64

64:                                               ; preds = %58, %37
  %65 = getelementptr inbounds %class.ModelPPM, ptr %11, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  store i1 %67, ptr %4, align 1
  br label %68

68:                                               ; preds = %64, %56, %27
  %69 = load i1, ptr %4, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %class.BitInput, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 32738
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %4)
  %11 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 1
  %12 = getelementptr inbounds %class.BitInput, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %13, 32768
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %29

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 1
  %19 = getelementptr inbounds %class.BitInput, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds %class.BitInput, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %17, %15
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12SubAllocator18GetAllocatedMemoryEv(ptr noundef nonnull align 8 dereferenceable(536) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SubAllocator, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 25
  %9 = getelementptr inbounds %class.SubAllocator, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ule ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 25
  %16 = getelementptr inbounds %class.SubAllocator, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ugt ptr %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %1
  store i32 -1, ptr %2, align 4
  br label %241

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 1
  %33 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 25
  %34 = getelementptr inbounds %class.SubAllocator, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ule ptr %32, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 1
  %43 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 25
  %44 = getelementptr inbounds %class.SubAllocator, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ugt ptr %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37, %27
  store i32 -1, ptr %2, align 4
  br label %241

48:                                               ; preds = %37
  %49 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %50, ptr noundef %5)
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  br label %241

53:                                               ; preds = %48
  br label %57

54:                                               ; preds = %20
  %55 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  call void @_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %56, ptr noundef %5)
  br label %57

57:                                               ; preds = %54, %53
  %58 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  call void @_ZN10RangeCoder6DecodeEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  br label %59

59:                                               ; preds = %154, %57
  %60 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %156

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %95, %64
  %66 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %67 = getelementptr inbounds %class.RangeCoder, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %70 = getelementptr inbounds %class.RangeCoder, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %73 = getelementptr inbounds %class.RangeCoder, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %71, %74
  %76 = xor i32 %68, %75
  %77 = icmp ult i32 %76, 16777216
  br i1 %77, label %93, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %80 = getelementptr inbounds %class.RangeCoder, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %81, 32768
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %85 = getelementptr inbounds %class.RangeCoder, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 0, %86
  %88 = and i32 %87, 32767
  %89 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %90 = getelementptr inbounds %class.RangeCoder, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %83, %78
  %92 = phi i1 [ false, %78 ], [ true, %83 ]
  br label %93

93:                                               ; preds = %91, %65
  %94 = phi i1 [ true, %65 ], [ %92, %91 ]
  br i1 %94, label %95, label %115

95:                                               ; preds = %93
  %96 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %97 = getelementptr inbounds %class.RangeCoder, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %98, 8
  %100 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %101 = getelementptr inbounds %class.RangeCoder, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %102)
  %104 = or i32 %99, %103
  %105 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %106 = getelementptr inbounds %class.RangeCoder, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4
  %107 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %108 = getelementptr inbounds %class.RangeCoder, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = shl i32 %109, 8
  store i32 %110, ptr %108, align 8
  %111 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %112 = getelementptr inbounds %class.RangeCoder, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = shl i32 %113, 8
  store i32 %114, ptr %112, align 8
  br label %65, !llvm.loop !31

115:                                              ; preds = %93
  br label %116

116:                                              ; preds = %140, %115
  %117 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 10
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 1
  %124 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 25
  %128 = getelementptr inbounds %class.SubAllocator, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ule ptr %126, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %116
  %132 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 25
  %135 = getelementptr inbounds %class.SubAllocator, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ugt ptr %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131, %116
  store i32 -1, ptr %2, align 4
  br label %241

139:                                              ; preds = %131
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 1
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %116, label %149, !llvm.loop !32

149:                                              ; preds = %140
  %150 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %151, ptr noundef %5)
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 -1, ptr %2, align 4
  br label %241

154:                                              ; preds = %149
  %155 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  call void @_ZN10RangeCoder6DecodeEv(ptr noundef nonnull align 8 dereferenceable(32) %155)
  br label %59, !llvm.loop !33

156:                                              ; preds = %59
  %157 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.RARPPM_STATE, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %4, align 4
  %162 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 10
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.RARPPM_STATE, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 1
  %170 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 25
  %171 = getelementptr inbounds %class.SubAllocator, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ugt ptr %169, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.RARPPM_STATE, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 1
  %179 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 6
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 4
  store ptr %178, ptr %180, align 8
  br label %188

181:                                              ; preds = %165, %156
  call void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %5)
  %182 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 18
  %183 = load i8, ptr %182, align 8
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
  %190 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %191 = getelementptr inbounds %class.RangeCoder, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %194 = getelementptr inbounds %class.RangeCoder, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %197 = getelementptr inbounds %class.RangeCoder, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %195, %198
  %200 = xor i32 %192, %199
  %201 = icmp ult i32 %200, 16777216
  br i1 %201, label %217, label %202

202:                                              ; preds = %189
  %203 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %204 = getelementptr inbounds %class.RangeCoder, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = icmp ult i32 %205, 32768
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %209 = getelementptr inbounds %class.RangeCoder, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = sub nsw i32 0, %210
  %212 = and i32 %211, 32767
  %213 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %214 = getelementptr inbounds %class.RangeCoder, ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %207, %202
  %216 = phi i1 [ false, %202 ], [ true, %207 ]
  br label %217

217:                                              ; preds = %215, %189
  %218 = phi i1 [ true, %189 ], [ %216, %215 ]
  br i1 %218, label %219, label %239

219:                                              ; preds = %217
  %220 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %221 = getelementptr inbounds %class.RangeCoder, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = shl i32 %222, 8
  %224 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %225 = getelementptr inbounds %class.RangeCoder, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 @_ZN6Unpack7GetCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %226)
  %228 = or i32 %223, %227
  %229 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %230 = getelementptr inbounds %class.RangeCoder, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 4
  %231 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %232 = getelementptr inbounds %class.RangeCoder, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = shl i32 %233, 8
  store i32 %234, ptr %232, align 8
  %235 = getelementptr inbounds %class.ModelPPM, ptr %5, i32 0, i32 24
  %236 = getelementptr inbounds %class.RangeCoder, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = shl i32 %237, 8
  store i32 %238, ptr %236, align 8
  br label %189, !llvm.loop !34

239:                                              ; preds = %217
  %240 = load i32, ptr %4, align 4
  store i32 %240, ptr %2, align 4
  br label %241

241:                                              ; preds = %239, %153, %138, %52, %47, %19
  %242 = load i32, ptr %2, align 4
  ret i32 %242
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol1EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.ModelPPM, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds %class.RangeCoder, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %17, i32 0, i32 2
  store i32 %14, ptr %18, align 4
  %19 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %10, i32 0, i32 1
  %20 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 1
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.ModelPPM, ptr %22, i32 0, i32 24
  %24 = call noundef i32 @_ZN10RangeCoder15GetCurrentCountEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %class.ModelPPM, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds %class.RangeCoder, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %25, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %194

33:                                               ; preds = %2
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.RARPPM_STATE, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %86

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.ModelPPM, ptr %42, i32 0, i32 24
  %44 = getelementptr inbounds %class.RangeCoder, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %44, i32 0, i32 1
  store i32 %41, ptr %45, align 4
  %46 = mul i32 2, %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %class.ModelPPM, ptr %47, i32 0, i32 24
  %49 = getelementptr inbounds %class.RangeCoder, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %46, %51
  %53 = zext i1 %52 to i8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %class.ModelPPM, ptr %54, i32 0, i32 19
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %class.ModelPPM, ptr %56, i32 0, i32 19
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %class.ModelPPM, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %class.ModelPPM, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds %struct.RARPPM_STATE, ptr %67, i32 0, i32 1
  store i8 %66, ptr %70, align 1
  %71 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %10, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 1
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %74, 4
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 1
  %77 = load i32, ptr %8, align 4
  %78 = icmp sgt i32 %77, 124
  br i1 %78, label %79, label %81

79:                                               ; preds = %40
  %80 = load ptr, ptr %5, align 8
  call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %10, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %40
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %class.ModelPPM, ptr %82, i32 0, i32 24
  %84 = getelementptr inbounds %class.RangeCoder, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %84, i32 0, i32 0
  store i32 0, ptr %85, align 4
  store i1 true, ptr %3, align 1
  br label %194

86:                                               ; preds = %33
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %class.ModelPPM, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %194

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %class.ModelPPM, ptr %94, i32 0, i32 19
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %10, i32 0, i32 0
  %97 = load i16, ptr %96, align 1
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %100

100:                                              ; preds = %176, %93
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.RARPPM_STATE, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  %103 = getelementptr inbounds %struct.RARPPM_STATE, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %177

110:                                              ; preds = %100
  %111 = load i32, ptr %7, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %7, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %176

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %class.ModelPPM, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %class.ModelPPM, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.RARPPM_STATE, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [256 x i8], ptr %116, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.ModelPPM, ptr %125, i32 0, i32 20
  store i8 %124, ptr %126, align 2
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %class.ModelPPM, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds %class.RangeCoder, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %130, i32 0, i32 0
  store i32 %127, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %class.ModelPPM, ptr %132, i32 0, i32 18
  %134 = load i8, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %class.ModelPPM, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.RARPPM_STATE, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 %140
  store i8 %134, ptr %141, align 1
  %142 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %10, i32 0, i32 0
  %143 = load i16, ptr %142, align 1
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %class.ModelPPM, ptr %145, i32 0, i32 8
  store i32 %144, ptr %146, align 8
  %147 = sub nsw i32 %144, 1
  store i32 %147, ptr %7, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %class.ModelPPM, ptr %148, i32 0, i32 7
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %162, %114
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %class.ModelPPM, ptr %151, i32 0, i32 18
  %153 = load i8, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.ModelPPM, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.RARPPM_STATE, ptr %156, i32 -1
  store ptr %157, ptr %6, align 8
  %158 = getelementptr inbounds %struct.RARPPM_STATE, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 %160
  store i8 %153, ptr %161, align 1
  br label %162

162:                                              ; preds = %150
  %163 = load i32, ptr %7, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %7, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %150, label %166, !llvm.loop !35

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %class.ModelPPM, ptr %167, i32 0, i32 24
  %169 = getelementptr inbounds %class.RangeCoder, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %class.ModelPPM, ptr %172, i32 0, i32 24
  %174 = getelementptr inbounds %class.RangeCoder, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %174, i32 0, i32 1
  store i32 %171, ptr %175, align 4
  store i1 true, ptr %3, align 1
  br label %194

176:                                              ; preds = %110
  br label %100, !llvm.loop !36

177:                                              ; preds = %100
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %class.ModelPPM, ptr %179, i32 0, i32 24
  %181 = getelementptr inbounds %class.RangeCoder, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %181, i32 0, i32 1
  store i32 %178, ptr %182, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.RARPPM_STATE, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = sub i32 %178, %186
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %class.ModelPPM, ptr %188, i32 0, i32 24
  %190 = getelementptr inbounds %class.RangeCoder, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %190, i32 0, i32 0
  store i32 %187, ptr %191, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  call void @_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE(ptr noundef nonnull align 1 dereferenceable(20) %10, ptr noundef %192, ptr noundef %193)
  store i1 true, ptr %3, align 1
  br label %194

194:                                              ; preds = %177, %166, %91, %81, %32
  %195 = load i1, ptr %3, align 1
  ret i1 %195
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14RARPPM_CONTEXT15decodeBinSymbolEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.ModelPPM, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.RARPPM_STATE, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.ModelPPM, ptr %19, i32 0, i32 20
  store i8 %18, ptr %20, align 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.ModelPPM, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RARPPM_STATE, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x [64 x i16]], ptr %22, i64 0, i64 %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.ModelPPM, ptr %30, i32 0, i32 19
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.ModelPPM, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 1
  %38 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 1
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %33, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %class.ModelPPM, ptr %47, i32 0, i32 20
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %class.ModelPPM, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.RARPPM_STATE, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %51, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %class.ModelPPM, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8
  %66 = ashr i32 %65, 26
  %67 = and i32 %66, 32
  %68 = add nsw i32 %62, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i16], ptr %29, i64 0, i64 %69
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %class.ModelPPM, ptr %71, i32 0, i32 24
  %73 = call noundef i32 @_ZN10RangeCoder20GetCurrentShiftCountEj(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 14)
  %74 = load ptr, ptr %6, align 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %125

78:                                               ; preds = %2
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %class.ModelPPM, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.RARPPM_STATE, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 128
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.RARPPM_STATE, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, %87
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %class.ModelPPM, ptr %94, i32 0, i32 24
  %96 = getelementptr inbounds %class.RangeCoder, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %class.ModelPPM, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds %class.RangeCoder, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %103, i32 0, i32 1
  store i32 %100, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %107, 128
  %109 = load ptr, ptr %6, align 8
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %111, 32
  %113 = ashr i32 %112, 7
  %114 = sub nsw i32 %108, %113
  %115 = trunc i32 %114 to i16
  %116 = zext i16 %115 to i32
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %6, align 8
  store i16 %117, ptr %118, align 2
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %class.ModelPPM, ptr %119, i32 0, i32 19
  store i8 1, ptr %120, align 1
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %class.ModelPPM, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  br label %176

125:                                              ; preds = %2
  %126 = load ptr, ptr %6, align 8
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %class.ModelPPM, ptr %129, i32 0, i32 24
  %131 = getelementptr inbounds %class.RangeCoder, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %131, i32 0, i32 0
  store i32 %128, ptr %132, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %6, align 8
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %138, 32
  %140 = ashr i32 %139, 7
  %141 = sub nsw i32 %135, %140
  %142 = trunc i32 %141 to i16
  %143 = zext i16 %142 to i32
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %6, align 8
  store i16 %144, ptr %145, align 2
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %class.ModelPPM, ptr %146, i32 0, i32 24
  %148 = getelementptr inbounds %class.RangeCoder, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %148, i32 0, i32 1
  store i32 16384, ptr %149, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = ashr i32 %152, 10
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i8], ptr @_ZL9ExpEscape, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %class.ModelPPM, ptr %158, i32 0, i32 9
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %class.ModelPPM, ptr %160, i32 0, i32 8
  store i32 1, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %class.ModelPPM, ptr %162, i32 0, i32 18
  %164 = load i8, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %class.ModelPPM, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.RARPPM_STATE, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i8], ptr %166, i64 0, i64 %170
  store i8 %164, ptr %171, align 1
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %class.ModelPPM, ptr %172, i32 0, i32 19
  store i8 0, ptr %173, align 1
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %class.ModelPPM, ptr %174, i32 0, i32 7
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %125, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10RangeCoder6DecodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %5, %8
  %10 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %15, %18
  %20 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %21, %19
  store i32 %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN14RARPPM_CONTEXT13decodeSymbol2EP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 1
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.ModelPPM, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %16, %19
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call noundef ptr @_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi(ptr noundef nonnull align 1 dereferenceable(20) %13, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %13, i32 0, i32 1
  %26 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 1
  %28 = getelementptr inbounds %struct.RARPPM_STATE, ptr %27, i64 -1
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %64, %2
  br label %30

30:                                               ; preds = %33, %29
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.RARPPM_STATE, ptr %31, i32 1
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %class.ModelPPM, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.RARPPM_STATE, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %class.ModelPPM, ptr %43, i32 0, i32 18
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %30, label %48, !llvm.loop !37

48:                                               ; preds = %33
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.RARPPM_STATE, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %7, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds ptr, ptr %56, i64 256
  %58 = icmp uge ptr %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  br label %196

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i32 1
  store ptr %63, ptr %11, align 8
  store ptr %61, ptr %62, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %8, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %29, label %68, !llvm.loop !38

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %class.ModelPPM, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds %class.RangeCoder, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %69
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %class.ModelPPM, ptr %76, i32 0, i32 24
  %78 = call noundef i32 @_ZN10RangeCoder15GetCurrentCountEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %class.ModelPPM, ptr %80, i32 0, i32 24
  %82 = getelementptr inbounds %class.RangeCoder, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %79, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %196

87:                                               ; preds = %68
  %88 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %12, align 8
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %87
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %111, %93
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.RARPPM_STATE, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %94
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  %108 = getelementptr inbounds ptr, ptr %107, i64 256
  %109 = icmp uge ptr %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i1 false, ptr %3, align 1
  br label %196

111:                                              ; preds = %103
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %12, align 8
  br label %94, !llvm.loop !39

114:                                              ; preds = %94
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %class.ModelPPM, ptr %116, i32 0, i32 24
  %118 = getelementptr inbounds %class.RangeCoder, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %118, i32 0, i32 1
  store i32 %115, ptr %119, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.RARPPM_STATE, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = sub i32 %115, %123
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %class.ModelPPM, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds %class.RangeCoder, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %127, i32 0, i32 0
  store i32 %124, ptr %128, align 4
  %129 = load ptr, ptr %9, align 8
  call void @_ZN19RARPPM_SEE2_CONTEXT6updateEv(ptr noundef nonnull align 1 dereferenceable(4) %129)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %12, align 8
  call void @_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE(ptr noundef nonnull align 1 dereferenceable(20) %13, ptr noundef %130, ptr noundef %131)
  br label %195

132:                                              ; preds = %87
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %class.ModelPPM, ptr %134, i32 0, i32 24
  %136 = getelementptr inbounds %class.RangeCoder, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %136, i32 0, i32 0
  store i32 %133, ptr %137, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %class.ModelPPM, ptr %138, i32 0, i32 24
  %140 = getelementptr inbounds %class.RangeCoder, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %class.ModelPPM, ptr %143, i32 0, i32 24
  %145 = getelementptr inbounds %class.RangeCoder, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %145, i32 0, i32 1
  store i32 %142, ptr %146, align 4
  %147 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %13, i32 0, i32 0
  %148 = load i16, ptr %147, align 1
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %class.ModelPPM, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 8
  %153 = sub nsw i32 %149, %152
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %174, %132
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 0
  %157 = getelementptr inbounds ptr, ptr %156, i64 256
  %158 = icmp uge ptr %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i1 false, ptr %3, align 1
  br label %196

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %class.ModelPPM, ptr %161, i32 0, i32 18
  %163 = load i8, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %class.ModelPPM, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.RARPPM_STATE, ptr %167, i32 0, i32 0
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i8], ptr %165, i64 0, i64 %170
  store i8 %163, ptr %171, align 1
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i32 1
  store ptr %173, ptr %11, align 8
  br label %174

174:                                              ; preds = %160
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %8, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %154, label %178, !llvm.loop !40

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %class.ModelPPM, ptr %179, i32 0, i32 24
  %181 = getelementptr inbounds %class.RangeCoder, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 1
  %187 = zext i16 %186 to i32
  %188 = add i32 %187, %183
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %185, align 1
  %190 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %13, i32 0, i32 0
  %191 = load i16, ptr %190, align 1
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %class.ModelPPM, ptr %193, i32 0, i32 8
  store i32 %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %178, %114
  store i1 true, ptr %3, align 1
  br label %196

196:                                              ; preds = %195, %159, %110, %86, %59
  %197 = load i1, ptr %3, align 1
  ret i1 %197
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8ModelPPM11UpdateModelEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #0 comdat align 2 {
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
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %14, i64 10, i1 false)
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 31
  br i1 %18, label %19, label %113

19:                                               ; preds = %1
  %20 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 1
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %113

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %97

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 1
  store ptr %35, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RARPPM_STATE, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %47, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RARPPM_STATE, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.RARPPM_STATE, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %44, label %56, !llvm.loop !41

56:                                               ; preds = %47
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.RARPPM_STATE, ptr %57, i64 0
  %59 = getelementptr inbounds %struct.RARPPM_STATE, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.RARPPM_STATE, ptr %62, i64 -1
  %64 = getelementptr inbounds %struct.RARPPM_STATE, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sge i32 %61, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.RARPPM_STATE, ptr %69, i64 0
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.RARPPM_STATE, ptr %71, i64 -1
  call void @_Z10_PPMD_SWAPI12RARPPM_STATEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(10) %70, ptr noundef nonnull align 1 dereferenceable(10) %72)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.RARPPM_STATE, ptr %73, i32 -1
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %68, %56
  br label %76

76:                                               ; preds = %75, %31
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.RARPPM_STATE, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 115
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.RARPPM_STATE, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, 2
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %84, align 1
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %90, i32 0, i32 0
  %92 = load i16, ptr %91, align 1
  %93 = zext i16 %92 to i32
  %94 = add nsw i32 %93, 2
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 1
  br label %96

96:                                               ; preds = %82, %76
  br label %112

97:                                               ; preds = %25
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %98, i32 0, i32 1
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.RARPPM_STATE, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 32
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.RARPPM_STATE, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, %105
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %107, align 1
  br label %112

112:                                              ; preds = %97, %96
  br label %113

113:                                              ; preds = %112, %19, %1
  %114 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 10
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8
  %119 = call noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %12, i1 noundef zeroext true, ptr noundef %118)
  %120 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.RARPPM_STATE, ptr %121, i32 0, i32 2
  store ptr %119, ptr %122, align 1
  %123 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 6
  store ptr %119, ptr %123, align 8
  %124 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 4
  store ptr %119, ptr %124, align 8
  %125 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %117
  br label %429

129:                                              ; preds = %117
  br label %431

130:                                              ; preds = %113
  %131 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 0
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 25
  %134 = getelementptr inbounds %class.SubAllocator, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %134, align 8
  store i8 %132, ptr %135, align 1
  %137 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 25
  %138 = getelementptr inbounds %class.SubAllocator, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %6, align 8
  %140 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 25
  %141 = getelementptr inbounds %class.SubAllocator, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 25
  %144 = getelementptr inbounds %class.SubAllocator, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = icmp uge ptr %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %130
  br label %429

148:                                              ; preds = %130
  %149 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  %150 = load ptr, ptr %149, align 1
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %186

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  %154 = load ptr, ptr %153, align 1
  %155 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 25
  %156 = getelementptr inbounds %class.SubAllocator, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ule ptr %154, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = call noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %12, i1 noundef zeroext false, ptr noundef %160)
  %162 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  store ptr %161, ptr %162, align 1
  %163 = icmp eq ptr %161, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  br label %429

165:                                              ; preds = %159, %152
  %166 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 10
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %185, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  %172 = load ptr, ptr %171, align 1
  store ptr %172, ptr %6, align 8
  %173 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %174, %176
  %178 = zext i1 %177 to i32
  %179 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 25
  %180 = getelementptr inbounds %class.SubAllocator, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = sext i32 %178 to i64
  %183 = sub i64 0, %182
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  store ptr %184, ptr %180, align 8
  br label %185

185:                                              ; preds = %170, %165
  br label %194

186:                                              ; preds = %148
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.RARPPM_STATE, ptr %189, i32 0, i32 2
  store ptr %187, ptr %190, align 1
  %191 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  store ptr %192, ptr %193, align 1
  br label %194

194:                                              ; preds = %186, %185
  %195 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 1
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 1
  %205 = zext i16 %204 to i32
  store i32 %205, ptr %8, align 4
  %206 = sub i32 %200, %205
  %207 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %209, 1
  %211 = sub i32 %206, %210
  store i32 %211, ptr %11, align 4
  %212 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %5, align 8
  br label %214

214:                                              ; preds = %420, %194
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %215, %217
  br i1 %218, label %219, label %424

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 1
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %7, align 4
  %224 = icmp ne i32 %223, 1
  br i1 %224, label %225, label %278

225:                                              ; preds = %219
  %226 = load i32, ptr %7, align 4
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %225
  %230 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 25
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 1
  %235 = load i32, ptr %7, align 4
  %236 = lshr i32 %235, 1
  %237 = call noundef ptr @_ZN12SubAllocator11ExpandUnitsEPvi(ptr noundef nonnull align 8 dereferenceable(536) %230, ptr noundef %234, i32 noundef %236)
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %239, i32 0, i32 1
  store ptr %237, ptr %240, align 1
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 1
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %229
  br label %429

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %225
  %249 = load i32, ptr %7, align 4
  %250 = mul i32 2, %249
  %251 = load i32, ptr %8, align 4
  %252 = icmp ult i32 %250, %251
  %253 = zext i1 %252 to i32
  %254 = load i32, ptr %7, align 4
  %255 = mul i32 4, %254
  %256 = load i32, ptr %8, align 4
  %257 = icmp ule i32 %255, %256
  %258 = zext i1 %257 to i32
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %260, i32 0, i32 0
  %262 = load i16, ptr %261, align 1
  %263 = zext i16 %262 to i32
  %264 = load i32, ptr %7, align 4
  %265 = mul i32 8, %264
  %266 = icmp ule i32 %263, %265
  %267 = zext i1 %266 to i32
  %268 = and i32 %258, %267
  %269 = mul nsw i32 2, %268
  %270 = add nsw i32 %253, %269
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 1
  %275 = zext i16 %274 to i32
  %276 = add nsw i32 %275, %270
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %273, align 1
  br label %327

278:                                              ; preds = %219
  %279 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 25
  %280 = call noundef ptr @_ZN12SubAllocator10AllocUnitsEi(ptr noundef nonnull align 8 dereferenceable(536) %279, i32 noundef 1)
  store ptr %280, ptr %4, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  br label %429

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %286, i64 10, i1 false)
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %290, i32 0, i32 1
  store ptr %288, ptr %291, align 1
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.RARPPM_STATE, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp slt i32 %295, 30
  br i1 %296, label %297, label %308

297:                                              ; preds = %284
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.RARPPM_STATE, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.RARPPM_STATE, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %305, %301
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %303, align 1
  br label %311

308:                                              ; preds = %284
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.RARPPM_STATE, ptr %309, i32 0, i32 1
  store i8 120, ptr %310, align 1
  br label %311

311:                                              ; preds = %308, %297
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.RARPPM_STATE, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 9
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %315, %317
  %319 = load i32, ptr %8, align 4
  %320 = icmp ugt i32 %319, 3
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %318, %321
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %325, i32 0, i32 0
  store i16 %323, ptr %326, align 1
  br label %327

327:                                              ; preds = %311, %248
  %328 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 1
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = mul nsw i32 2, %330
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %333, i32 0, i32 0
  %335 = load i16, ptr %334, align 1
  %336 = zext i16 %335 to i32
  %337 = add nsw i32 %336, 6
  %338 = mul nsw i32 %331, %337
  store i32 %338, ptr %9, align 4
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %341, i32 0, i32 0
  %343 = load i16, ptr %342, align 1
  %344 = zext i16 %343 to i32
  %345 = add i32 %339, %344
  store i32 %345, ptr %10, align 4
  %346 = load i32, ptr %9, align 4
  %347 = load i32, ptr %10, align 4
  %348 = mul i32 6, %347
  %349 = icmp ult i32 %346, %348
  br i1 %349, label %350, label %369

350:                                              ; preds = %327
  %351 = load i32, ptr %9, align 4
  %352 = load i32, ptr %10, align 4
  %353 = icmp ugt i32 %351, %352
  %354 = zext i1 %353 to i32
  %355 = add nsw i32 1, %354
  %356 = load i32, ptr %9, align 4
  %357 = load i32, ptr %10, align 4
  %358 = mul i32 4, %357
  %359 = icmp uge i32 %356, %358
  %360 = zext i1 %359 to i32
  %361 = add nsw i32 %355, %360
  store i32 %361, ptr %9, align 4
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %363, i32 0, i32 0
  %365 = load i16, ptr %364, align 1
  %366 = zext i16 %365 to i32
  %367 = add nsw i32 %366, 3
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %364, align 1
  br label %396

369:                                              ; preds = %327
  %370 = load i32, ptr %9, align 4
  %371 = load i32, ptr %10, align 4
  %372 = mul i32 9, %371
  %373 = icmp uge i32 %370, %372
  %374 = zext i1 %373 to i32
  %375 = add nsw i32 4, %374
  %376 = load i32, ptr %9, align 4
  %377 = load i32, ptr %10, align 4
  %378 = mul i32 12, %377
  %379 = icmp uge i32 %376, %378
  %380 = zext i1 %379 to i32
  %381 = add nsw i32 %375, %380
  %382 = load i32, ptr %9, align 4
  %383 = load i32, ptr %10, align 4
  %384 = mul i32 15, %383
  %385 = icmp uge i32 %382, %384
  %386 = zext i1 %385 to i32
  %387 = add nsw i32 %381, %386
  store i32 %387, ptr %9, align 4
  %388 = load i32, ptr %9, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %390, i32 0, i32 0
  %392 = load i16, ptr %391, align 1
  %393 = zext i16 %392 to i32
  %394 = add i32 %393, %388
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr %391, align 1
  br label %396

396:                                              ; preds = %369, %350
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 1
  %401 = load i32, ptr %7, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %struct.RARPPM_STATE, ptr %400, i64 %402
  store ptr %403, ptr %4, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.RARPPM_STATE, ptr %405, i32 0, i32 2
  store ptr %404, ptr %406, align 1
  %407 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 0
  %408 = load i8, ptr %407, align 1
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.RARPPM_STATE, ptr %409, i32 0, i32 0
  store i8 %408, ptr %410, align 1
  %411 = load i32, ptr %9, align 4
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.RARPPM_STATE, ptr %413, i32 0, i32 1
  store i8 %412, ptr %414, align 1
  %415 = load i32, ptr %7, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %7, align 4
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %418, i32 0, i32 0
  store i16 %417, ptr %419, align 1
  br label %420

420:                                              ; preds = %396
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 1
  store ptr %423, ptr %5, align 8
  br label %214, !llvm.loop !42

424:                                              ; preds = %214
  %425 = getelementptr inbounds %struct.RARPPM_STATE, ptr %3, i32 0, i32 2
  %426 = load ptr, ptr %425, align 1
  %427 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 4
  store ptr %426, ptr %427, align 8
  %428 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 6
  store ptr %426, ptr %428, align 8
  br label %431

429:                                              ; preds = %283, %246, %164, %147, %128
  call void @_ZN8ModelPPM16RestartModelRareEv(ptr noundef nonnull align 8 dereferenceable(19648) %12)
  %430 = getelementptr inbounds %class.ModelPPM, ptr %12, i32 0, i32 18
  store i8 0, ptr %430, align 8
  br label %431

431:                                              ; preds = %429, %424, %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8ModelPPM9ClearMaskEv(ptr noundef nonnull align 8 dereferenceable(19648) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModelPPM, ptr %3, i32 0, i32 18
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %class.ModelPPM, ptr %3, i32 0, i32 14
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8Unpack15Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %6, i1 noundef zeroext %8)
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  call void @_ZN6Unpack13UnpInitData15Ei(ptr noundef nonnull align 8 dereferenceable(59688) %6, i32 noundef %11)
  %12 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  call void @_ZN6Unpack8InitHuffEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %16 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 9
  store i64 0, ptr %16, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 9
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 19
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 19
  %26 = load i64, ptr %25, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %29 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 42
  store i32 8, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %21
  br label %31

31:                                               ; preds = %129, %72, %30
  %32 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 19
  %33 = load i64, ptr %32, align 8
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %130

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 69
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 9
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %42 = getelementptr inbounds %class.BitInput, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, 30
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br label %130

51:                                               ; preds = %48, %35
  %52 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 10
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 9
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %53, %55
  %57 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 69
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %56, %58
  %60 = icmp ult i64 %59, 270
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  %62 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 10
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 9
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %68

68:                                               ; preds = %67, %61, %51
  %69 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 40
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @_ZN6Unpack10HuffDecodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %31, !llvm.loop !43

73:                                               ; preds = %68
  %74 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 42
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %79 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 42
  store i32 7, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %73
  %81 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 32
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 32
  %87 = load i32, ptr %86, align 4
  %88 = shl i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 44
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 43
  %92 = load i32, ptr %91, align 8
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
  %98 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 32
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 42
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  call void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %106 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 42
  store i32 7, ptr %106, align 4
  br label %107

107:                                              ; preds = %105, %97
  %108 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 32
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 128
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 32
  %114 = load i32, ptr %113, align 4
  %115 = shl i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 44
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 43
  %119 = load i32, ptr %118, align 8
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
  %125 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 32
  %126 = load i32, ptr %125, align 4
  %127 = shl i32 %126, 1
  store i32 %127, ptr %125, align 4
  call void @_ZN6Unpack7ShortLZEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %128

128:                                              ; preds = %124, %123
  br label %129

129:                                              ; preds = %128, %96
  br label %31, !llvm.loop !43

130:                                              ; preds = %50, %31
  call void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 5
  %11 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 6
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 7
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 19100, i1 false)
  %16 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 10
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 9
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 68
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 4194304
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 68
  %23 = load i64, ptr %22, align 8
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i64 [ %23, %21 ], [ 4194304, %24 ]
  %27 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 69
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 15
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %2
  call void @_ZN6Unpack11InitFiltersEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %32 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  call void @_ZN8BitInput12InitBitInputEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %33 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 23
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 12
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  %38 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  call void @_ZN6Unpack13UnpInitData20Ei(ptr noundef nonnull align 8 dereferenceable(59688) %6, i32 noundef %41)
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  call void @_ZN6Unpack13UnpInitData30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %6, i1 noundef zeroext %43)
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  call void @_ZN6Unpack13UnpInitData50Eb(ptr noundef nonnull align 8 dereferenceable(59688) %6, i1 noundef zeroext %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13UnpInitData15Ei(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 38
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 39
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 37
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 35
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 34
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 33
  store i32 13568, ptr %15, align 8
  %16 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 45
  store i32 8193, ptr %16, align 8
  %17 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 44
  store i32 128, ptr %17, align 4
  %18 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 43
  store i32 128, ptr %18, align 8
  br label %19

19:                                               ; preds = %8, %2
  %20 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 42
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 32
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 40
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 41
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 11
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds %class.BitInput, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %125

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %18 = getelementptr inbounds %class.BitInput, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  %21 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  %25 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %26, %23
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds %class.BitInput, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 16384
  br i1 %31, label %32, label %54

32:                                               ; preds = %16
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %37 = getelementptr inbounds %class.BitInput, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds %class.BitInput, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %43 = getelementptr inbounds %class.BitInput, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %46, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %35, %32
  %50 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %51 = getelementptr inbounds %class.BitInput, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  %53 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  store i32 %52, ptr %53, align 8
  br label %57

54:                                               ; preds = %16
  %55 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %49
  store i32 0, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 32768, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %64 = getelementptr inbounds %class.BitInput, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i32, ptr %4, align 4
  %70 = sub nsw i32 32768, %69
  %71 = sext i32 %70 to i64
  %72 = call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %62, ptr noundef %68, i64 noundef %71)
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %60, %57
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %77
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %76, %73
  %82 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = sub nsw i32 %83, 30
  %85 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 12
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %87 = getelementptr inbounds %class.BitInput, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  %90 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  %92 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %122

95:                                               ; preds = %81
  %96 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 12
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  %99 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  %102 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %100, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %97, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %95
  %108 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 12
  %109 = load i32, ptr %108, align 4
  br label %119

110:                                              ; preds = %95
  %111 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  %112 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 13
  %115 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %113, %116
  %118 = sub nsw i32 %117, 1
  br label %119

119:                                              ; preds = %110, %107
  %120 = phi i32 [ %109, %107 ], [ %118, %110 ]
  %121 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 12
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %81
  %123 = load i32, ptr %5, align 4
  %124 = icmp ne i32 %123, -1
  store i1 %124, ptr %2, align 1
  br label %125

125:                                              ; preds = %122, %15
  %126 = load i1, ptr %2, align 1
  ret i1 %126
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8InitHuffEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %36, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %8, label %39

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = shl i32 %9, 8
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 27
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %14
  store i16 %11, ptr %15, align 2
  %16 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 25
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i16], ptr %16, i64 0, i64 %18
  store i16 %11, ptr %19, align 2
  %20 = load i32, ptr %3, align 4
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 26
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i16], ptr %22, i64 0, i64 %24
  store i16 %21, ptr %25, align 2
  %26 = load i32, ptr %3, align 4
  %27 = xor i32 %26, -1
  %28 = add i32 %27, 1
  %29 = and i32 %28, 255
  %30 = shl i32 %29, 8
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 28
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [256 x i16], ptr %32, i64 0, i64 %34
  store i16 %31, ptr %35, align 2
  br label %36

36:                                               ; preds = %8
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %5, !llvm.loop !44

39:                                               ; preds = %5
  %40 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 29
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %41, i8 0, i64 256, i1 false)
  %42 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 30
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 256, i1 false)
  %44 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 31
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %45, i8 0, i64 256, i1 false)
  %46 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 27
  %47 = getelementptr inbounds [256 x i16], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 30
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  call void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %4, ptr noundef %47, ptr noundef %49)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11GetFlagsBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %6, i32 noundef %8, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 256
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %59

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %38, %14
  %16 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 28
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [256 x i16], ptr %16, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = lshr i32 %22, 8
  %24 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 32
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 31
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  %28 = and i32 %26, 255
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %30, align 1
  %33 = zext i8 %31 to i32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 255
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %15
  br label %43

38:                                               ; preds = %15
  %39 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 28
  %40 = getelementptr inbounds [256 x i16], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 31
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  call void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %6, ptr noundef %40, ptr noundef %42)
  br label %15, !llvm.loop !45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 28
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i16], ptr %44, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 28
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i16], ptr %49, i64 0, i64 %51
  store i16 %48, ptr %52, align 2
  %53 = load i32, ptr %3, align 4
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 28
  %56 = load i32, ptr %4, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i16], ptr %55, i64 0, i64 %57
  store i16 %54, ptr %58, align 2
  br label %59

59:                                               ; preds = %43, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 9
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 10
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 22
  store i8 1, ptr %10, align 2
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 10
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 10
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 69
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %29, %31
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %19, ptr noundef %24, i64 noundef %32)
  %33 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 9
  %38 = load i64, ptr %37, align 8
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %34, ptr noundef %36, i64 noundef %38)
  %39 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 21
  store i8 1, ptr %39, align 1
  br label %53

40:                                               ; preds = %11
  %41 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 10
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 9
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 10
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %42, ptr noundef %47, i64 noundef %52)
  br label %53

53:                                               ; preds = %40, %17
  %54 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 9
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 10
  store i64 %55, ptr %56, align 8
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 33
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 30207
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %8, align 4
  %17 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %16, i32 noundef 8, ptr noundef @_ZL6DecHf4, ptr noundef @_ZL6PosHf4)
  store i32 %17, ptr %7, align 4
  br label %45

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 33
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 24063
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %23, i32 noundef 6, ptr noundef @_ZL6DecHf3, ptr noundef @_ZL6PosHf3)
  store i32 %24, ptr %7, align 4
  br label %44

25:                                               ; preds = %18
  %26 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 33
  %27 = load i32, ptr %26, align 8
  %28 = icmp ugt i32 %27, 13823
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %30, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  store i32 %31, ptr %7, align 4
  br label %43

32:                                               ; preds = %25
  %33 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 33
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 3583
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %37, i32 noundef 5, ptr noundef @_ZL6DecHf1, ptr noundef @_ZL6PosHf1)
  store i32 %38, ptr %7, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %40, i32 noundef 4, ptr noundef @_ZL6DecHf0, ptr noundef @_ZL6PosHf0)
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %15
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 255
  store i32 %47, ptr %7, align 4
  %48 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 40
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = icmp ugt i32 %55, 4095
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 256, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %54, %51
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %7, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %90

62:                                               ; preds = %58
  %63 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %64 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  store i32 %64, ptr %8, align 4
  %65 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 1)
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, 32768
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 40
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 39
  store i32 0, ptr %71, align 8
  br label %185

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4
  %74 = and i32 %73, 16384
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 4, i32 3
  store i32 %76, ptr %5, align 4
  %77 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 1)
  %78 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %79 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %78)
  %80 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %79, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = shl i32 %81, 5
  %83 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %84 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = lshr i32 %84, 11
  %86 = or i32 %82, %85
  store i32 %86, ptr %6, align 4
  %87 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 5)
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %5, align 4
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %88, i32 noundef %89)
  br label %185

90:                                               ; preds = %58
  br label %103

91:                                               ; preds = %45
  %92 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 39
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = icmp sge i32 %93, 16
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 42
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 40
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %96, %91
  br label %103

103:                                              ; preds = %102, %90
  %104 = load i32, ptr %7, align 4
  %105 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 33
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, %104
  store i32 %107, ptr %105, align 8
  %108 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 33
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 8
  %111 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 33
  %112 = load i32, ptr %111, align 8
  %113 = sub i32 %112, %110
  store i32 %113, ptr %111, align 8
  %114 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 43
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 16
  store i32 %116, ptr %114, align 8
  %117 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 43
  %118 = load i32, ptr %117, align 8
  %119 = icmp ugt i32 %118, 255
  br i1 %119, label %120, label %125

120:                                              ; preds = %103
  %121 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 43
  store i32 144, ptr %121, align 8
  %122 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 44
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %120, %103
  %126 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 25
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i16], ptr %126, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = ashr i32 %131, 8
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 9
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %133, ptr %139, align 1
  %140 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 19
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %141, -1
  store i64 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %168, %125
  %144 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 25
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i16], ptr %144, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %3, align 4
  %150 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 29
  %151 = load i32, ptr %3, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %3, align 4
  %153 = and i32 %151, 255
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = add i8 %156, 1
  store i8 %157, ptr %155, align 1
  %158 = zext i8 %156 to i32
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = and i32 %159, 255
  %161 = icmp ugt i32 %160, 161
  br i1 %161, label %162, label %167

162:                                              ; preds = %143
  %163 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 25
  %164 = getelementptr inbounds [256 x i16], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 29
  %166 = getelementptr inbounds [256 x i8], ptr %165, i64 0, i64 0
  call void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef %164, ptr noundef %166)
  br label %168

167:                                              ; preds = %143
  br label %169

168:                                              ; preds = %162
  br label %143, !llvm.loop !46

169:                                              ; preds = %167
  %170 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 25
  %171 = load i32, ptr %4, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i16], ptr %170, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 25
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [256 x i16], ptr %175, i64 0, i64 %177
  store i16 %174, ptr %178, align 2
  %179 = load i32, ptr %3, align 4
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 25
  %182 = load i32, ptr %4, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i16], ptr %181, i64 0, i64 %183
  store i16 %180, ptr %184, align 2
  br label %185

185:                                              ; preds = %169, %72, %69
  ret void
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 39
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 44
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 16
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 255
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 44
  store i32 144, ptr %19, align 4
  %20 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 43
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %1
  %24 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 36
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %7, align 4
  %26 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 1
  %27 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp uge i32 %29, 122
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4
  %33 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %32, i32 noundef 3, ptr noundef @_ZL5DecL2, ptr noundef @_ZL5PosL2)
  store i32 %33, ptr %3, align 4
  br label %64

34:                                               ; preds = %23
  %35 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp uge i32 %36, 64
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 4
  %40 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %39, i32 noundef 2, ptr noundef @_ZL5DecL1, ptr noundef @_ZL5PosL1)
  store i32 %40, ptr %3, align 4
  br label %63

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %42, 256
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %3, align 4
  %46 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 16)
  br label %62

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %55, %47
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %3, align 4
  %51 = shl i32 %49, %50
  %52 = and i32 %51, 32768
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %48, !llvm.loop !47

58:                                               ; preds = %48
  %59 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %44
  br label %63

63:                                               ; preds = %62, %38
  br label %64

64:                                               ; preds = %63, %31
  %65 = load i32, ptr %3, align 4
  %66 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 36
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, %65
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 36
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 5
  %72 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 36
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %73, %71
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 1
  %76 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  store i32 %76, ptr %9, align 4
  %77 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 34
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %78, 10495
  br i1 %79, label %80, label %83

80:                                               ; preds = %64
  %81 = load i32, ptr %9, align 4
  %82 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %81, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  store i32 %82, ptr %5, align 4
  br label %94

83:                                               ; preds = %64
  %84 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 34
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 1791
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %88, i32 noundef 5, ptr noundef @_ZL6DecHf1, ptr noundef @_ZL6PosHf1)
  store i32 %89, ptr %5, align 4
  br label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %91, i32 noundef 4, ptr noundef @_ZL6DecHf0, ptr noundef @_ZL6PosHf0)
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %80
  %95 = load i32, ptr %5, align 4
  %96 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 34
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 34
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 8
  %102 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 34
  %103 = load i32, ptr %102, align 4
  %104 = sub i32 %103, %101
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %131, %94
  %106 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 27
  %107 = load i32, ptr %5, align 4
  %108 = and i32 %107, 255
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i16], ptr %106, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %4, align 4
  %113 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 30
  %114 = load i32, ptr %4, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = and i32 %114, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %118, align 1
  %121 = zext i8 %119 to i32
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %4, align 4
  %123 = and i32 %122, 255
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %105
  %126 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 27
  %127 = getelementptr inbounds [256 x i16], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 30
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  call void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %10, ptr noundef %127, ptr noundef %129)
  br label %131

130:                                              ; preds = %105
  br label %132

131:                                              ; preds = %125
  br label %105, !llvm.loop !48

132:                                              ; preds = %130
  %133 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 27
  %134 = load i32, ptr %6, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i16], ptr %133, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 27
  %139 = load i32, ptr %5, align 4
  %140 = and i32 %139, 255
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [256 x i16], ptr %138, i64 0, i64 %141
  store i16 %137, ptr %142, align 2
  %143 = load i32, ptr %4, align 4
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 27
  %146 = load i32, ptr %6, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i16], ptr %145, i64 0, i64 %147
  store i16 %144, ptr %148, align 2
  %149 = load i32, ptr %4, align 4
  %150 = and i32 %149, 65280
  %151 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 1
  %152 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
  %153 = lshr i32 %152, 8
  %154 = or i32 %150, %153
  %155 = lshr i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef 7)
  %157 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 37
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %192

161:                                              ; preds = %132
  %162 = load i32, ptr %3, align 4
  %163 = icmp ne i32 %162, 4
  br i1 %163, label %164, label %192

164:                                              ; preds = %161
  %165 = load i32, ptr %3, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load i32, ptr %4, align 4
  %169 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 45
  %170 = load i32, ptr %169, align 8
  %171 = icmp ule i32 %168, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  %173 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 37
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 37
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 8
  %179 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 37
  %180 = load i32, ptr %179, align 8
  %181 = sub i32 %180, %178
  store i32 %181, ptr %179, align 8
  br label %191

182:                                              ; preds = %167, %164
  %183 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 37
  %184 = load i32, ptr %183, align 8
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 37
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %186, %182
  br label %191

191:                                              ; preds = %190, %172
  br label %192

192:                                              ; preds = %191, %161, %132
  %193 = load i32, ptr %3, align 4
  %194 = add i32 %193, 3
  store i32 %194, ptr %3, align 4
  %195 = load i32, ptr %4, align 4
  %196 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 45
  %197 = load i32, ptr %196, align 8
  %198 = icmp uge i32 %195, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load i32, ptr %3, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %3, align 4
  br label %202

202:                                              ; preds = %199, %192
  %203 = load i32, ptr %4, align 4
  %204 = icmp ule i32 %203, 256
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %3, align 4
  %207 = add i32 %206, 8
  store i32 %207, ptr %3, align 4
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %8, align 4
  %210 = icmp ugt i32 %209, 176
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 33
  %213 = load i32, ptr %212, align 8
  %214 = icmp uge i32 %213, 10752
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = load i32, ptr %7, align 4
  %217 = icmp ult i32 %216, 64
  br i1 %217, label %218, label %220

218:                                              ; preds = %215, %208
  %219 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 45
  store i32 32512, ptr %219, align 8
  br label %222

220:                                              ; preds = %215, %211
  %221 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 45
  store i32 8193, ptr %221, align 8
  br label %222

222:                                              ; preds = %220, %218
  %223 = load i32, ptr %4, align 4
  %224 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 5
  %225 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 6
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %224, i64 0, i64 %228
  store i32 %223, ptr %229, align 4
  %230 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 6
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 3
  %233 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 6
  store i32 %232, ptr %233, align 8
  %234 = load i32, ptr %3, align 4
  %235 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 7
  store i32 %234, ptr %235, align 4
  %236 = load i32, ptr %4, align 4
  %237 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 8
  store i32 %236, ptr %237, align 8
  %238 = load i32, ptr %4, align 4
  %239 = load i32, ptr %3, align 4
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %10, i32 noundef %238, i32 noundef %239)
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 39
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %12 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 41
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
  %18 = load i32, ptr %8, align 4
  %19 = icmp uge i32 %18, 32768
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %22, i32 noundef %24)
  br label %283

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4
  %27 = shl i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 41
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %1
  %30 = load i32, ptr %8, align 4
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 35
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 37
  br i1 %34, label %35, label %80

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %62, %35
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortXor1, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %37, %41
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 38
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 3
  br label %54

49:                                               ; preds = %36
  %50 = load i32, ptr %3, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen1, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %49, %45
  %55 = phi i32 [ %48, %45 ], [ %53, %49 ]
  %56 = ashr i32 255, %55
  %57 = xor i32 %56, -1
  %58 = and i32 %42, %57
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  br label %65

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %36, !llvm.loop !49

65:                                               ; preds = %60
  %66 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 38
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 3
  br label %78

73:                                               ; preds = %65
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen1, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i32 [ %72, %69 ], [ %77, %73 ]
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %79)
  br label %125

80:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %107, %80
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %3, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [15 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortXor2, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %82, %86
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 38
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 3
  br label %99

94:                                               ; preds = %81
  %95 = load i32, ptr %3, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i32 [ %93, %90 ], [ %98, %94 ]
  %101 = ashr i32 255, %100
  %102 = xor i32 %101, -1
  %103 = and i32 %87, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %110

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %3, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %3, align 4
  br label %81, !llvm.loop !50

110:                                              ; preds = %105
  %111 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 38
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 3
  br label %123

118:                                              ; preds = %110
  %119 = load i32, ptr %3, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr @_ZZN6Unpack7ShortLZEvE9ShortLen2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i32 [ %117, %114 ], [ %122, %118 ]
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef %124)
  br label %125

125:                                              ; preds = %123, %78
  %126 = load i32, ptr %3, align 4
  %127 = icmp uge i32 %126, 9
  br i1 %127, label %128, label %217

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 41
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %136, i32 noundef %138)
  br label %283

139:                                              ; preds = %128
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 14
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 41
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %145 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %144)
  %146 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %145, i32 noundef 3, ptr noundef @_ZL5DecL2, ptr noundef @_ZL5PosL2)
  %147 = add i32 %146, 5
  store i32 %147, ptr %3, align 4
  %148 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %149 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %148)
  %150 = lshr i32 %149, 1
  %151 = or i32 %150, 32768
  store i32 %151, ptr %6, align 4
  %152 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 15)
  %153 = load i32, ptr %3, align 4
  %154 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 7
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %6, align 4
  %156 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 8
  store i32 %155, ptr %156, align 8
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %3, align 4
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %157, i32 noundef %158)
  br label %283

159:                                              ; preds = %139
  %160 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 41
  store i32 0, ptr %160, align 8
  %161 = load i32, ptr %3, align 4
  store i32 %161, ptr %4, align 4
  %162 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 5
  %163 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 6
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %3, align 4
  %166 = sub i32 %165, 9
  %167 = sub i32 %164, %166
  %168 = and i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %6, align 4
  %172 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %173 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
  %174 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %173, i32 noundef 2, ptr noundef @_ZL5DecL1, ptr noundef @_ZL5PosL1)
  %175 = add i32 %174, 2
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 257
  br i1 %177, label %178, label %185

178:                                              ; preds = %159
  %179 = load i32, ptr %4, align 4
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 38
  %183 = load i32, ptr %182, align 4
  %184 = xor i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %283

185:                                              ; preds = %178, %159
  %186 = load i32, ptr %6, align 4
  %187 = icmp ugt i32 %186, 256
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %3, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %3, align 4
  br label %191

191:                                              ; preds = %188, %185
  %192 = load i32, ptr %6, align 4
  %193 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 45
  %194 = load i32, ptr %193, align 8
  %195 = icmp uge i32 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %199

199:                                              ; preds = %196, %191
  %200 = load i32, ptr %6, align 4
  %201 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 5
  %202 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 6
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 %205
  store i32 %200, ptr %206, align 4
  %207 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 6
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 3
  %210 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 6
  store i32 %209, ptr %210, align 8
  %211 = load i32, ptr %3, align 4
  %212 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 7
  store i32 %211, ptr %212, align 4
  %213 = load i32, ptr %6, align 4
  %214 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 8
  store i32 %213, ptr %214, align 8
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %3, align 4
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %215, i32 noundef %216)
  br label %283

217:                                              ; preds = %125
  %218 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 41
  store i32 0, ptr %218, align 8
  %219 = load i32, ptr %3, align 4
  %220 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 35
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, %219
  store i32 %222, ptr %220, align 8
  %223 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 35
  %224 = load i32, ptr %223, align 8
  %225 = lshr i32 %224, 4
  %226 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 35
  %227 = load i32, ptr %226, align 8
  %228 = sub i32 %227, %225
  store i32 %228, ptr %226, align 8
  %229 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 1
  %230 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
  %231 = call noundef i32 @_ZN6Unpack9DecodeNumEjjPjS0_(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %230, i32 noundef 5, ptr noundef @_ZL6DecHf2, ptr noundef @_ZL6PosHf2)
  %232 = and i32 %231, 255
  store i32 %232, ptr %7, align 4
  %233 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 26
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i16], ptr %233, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i32
  store i32 %238, ptr %6, align 4
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %7, align 4
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %262

242:                                              ; preds = %217
  %243 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 26
  %244 = load i32, ptr %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i16], ptr %243, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  store i32 %248, ptr %5, align 4
  %249 = load i32, ptr %5, align 4
  %250 = trunc i32 %249 to i16
  %251 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 26
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i16], ptr %251, i64 0, i64 %254
  store i16 %250, ptr %255, align 2
  %256 = load i32, ptr %6, align 4
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 26
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [256 x i16], ptr %258, i64 0, i64 %260
  store i16 %257, ptr %261, align 2
  br label %262

262:                                              ; preds = %242, %217
  %263 = load i32, ptr %3, align 4
  %264 = add i32 %263, 2
  store i32 %264, ptr %3, align 4
  %265 = load i32, ptr %6, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %6, align 4
  %267 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 5
  %268 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 6
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 %271
  store i32 %266, ptr %272, align 4
  %273 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 6
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 3
  %276 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 6
  store i32 %275, ptr %276, align 8
  %277 = load i32, ptr %3, align 4
  %278 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 7
  store i32 %277, ptr %278, align 4
  %279 = load i32, ptr %6, align 4
  %280 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 8
  store i32 %279, ptr %280, align 8
  %281 = load i32, ptr %6, align 4
  %282 = load i32, ptr %3, align 4
  call void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %9, i32 noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %262, %199, %181, %142, %131, %20
  ret void
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack12CopyString15Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 19
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 %11, %9
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %17, %3
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %6, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 9
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 69
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %24, %26
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 9
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %29, ptr %34, align 1
  %35 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 9
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 69
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %37, %39
  %41 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 9
  store i64 %40, ptr %41, align 8
  br label %13, !llvm.loop !51

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 65520
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %26, %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %15, !llvm.loop !52

29:                                               ; preds = %15
  %30 = getelementptr inbounds %class.Unpack, ptr %12, i32 0, i32 1
  %31 = load i32, ptr %8, align 4
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31)
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi i32 [ %41, %35 ], [ 0, %42 ]
  %45 = sub i32 %32, %44
  %46 = load i32, ptr %8, align 4
  %47 = sub i32 16, %46
  %48 = lshr i32 %45, %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %48, %53
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack8CorrHuffEPtPh(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 7, ptr %7, align 4
  br label %9

9:                                                ; preds = %31, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, -256
  %21 = load i32, ptr %7, align 4
  %22 = or i32 %20, %21
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %5, align 8
  store i16 %23, ptr %24, align 2
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %13, !llvm.loop !53

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !54

34:                                               ; preds = %9
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 256, i1 false)
  store i32 6, ptr %7, align 4
  br label %36

36:                                               ; preds = %48, %34
  %37 = load i32, ptr %7, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 7, %40
  %42 = mul nsw i32 %41, 32
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %7, align 4
  br label %36, !llvm.loop !55

51:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 5
  %10 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %13
  store i32 %8, ptr %14, align 4
  %15 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 8
  store i32 %8, ptr %15, align 8
  %16 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 3
  %19 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 6
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 7
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 19
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %23
  store i64 %26, ptr %24, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %6, align 4
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %7, i32 noundef %27, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = sub i64 %12, %14
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 68
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %18, 4100
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %157

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 68
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 4100
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %157

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 9
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %5, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %46, %28
  %44 = load i32, ptr %5, align 4
  %45 = icmp uge i32 %44, 8
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 %49, ptr %51, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i8 %69, ptr %71, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 5
  store i8 %74, ptr %76, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 6
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  store i8 %79, ptr %81, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 7
  %84 = load i8, ptr %83, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 7
  store i8 %84, ptr %86, align 1
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %9, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sub i32 %91, 8
  store i32 %92, ptr %5, align 4
  br label %43, !llvm.loop !56

93:                                               ; preds = %43
  %94 = load i32, ptr %5, align 4
  %95 = icmp ugt i32 %94, 0
  br i1 %95, label %96, label %156

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  store i8 %99, ptr %101, align 1
  %102 = load i32, ptr %5, align 4
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %104, label %155

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 %107, ptr %109, align 1
  %110 = load i32, ptr %5, align 4
  %111 = icmp ugt i32 %110, 2
  br i1 %111, label %112, label %154

112:                                              ; preds = %104
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  store i8 %115, ptr %117, align 1
  %118 = load i32, ptr %5, align 4
  %119 = icmp ugt i32 %118, 3
  br i1 %119, label %120, label %153

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  store i8 %123, ptr %125, align 1
  %126 = load i32, ptr %5, align 4
  %127 = icmp ugt i32 %126, 4
  br i1 %127, label %128, label %152

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i8, ptr %130, align 1
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  store i8 %131, ptr %133, align 1
  %134 = load i32, ptr %5, align 4
  %135 = icmp ugt i32 %134, 5
  br i1 %135, label %136, label %151

136:                                              ; preds = %128
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 5
  store i8 %139, ptr %141, align 1
  %142 = load i32, ptr %5, align 4
  %143 = icmp ugt i32 %142, 6
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 6
  %147 = load i8, ptr %146, align 1
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 6
  store i8 %147, ptr %149, align 1
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
  br label %185

157:                                              ; preds = %21, %3
  br label %158

158:                                              ; preds = %162, %157
  %159 = load i32, ptr %5, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %5, align 4
  %161 = icmp ugt i32 %159, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %7, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %7, align 8
  %167 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 69
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %165, %168
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 9
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 %171, ptr %176, align 1
  %177 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 9
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  %180 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 69
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %179, %181
  %183 = getelementptr inbounds %class.Unpack, ptr %10, i32 0, i32 9
  store i64 %182, ptr %183, align 8
  br label %158, !llvm.loop !57

184:                                              ; preds = %158
  br label %185

185:                                              ; preds = %184, %156
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
  store ptr %0, ptr %3, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 20
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 9
  store i64 %22, ptr %23, align 8
  br label %43

24:                                               ; preds = %2
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %16, i1 noundef zeroext %26)
  %27 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %321

29:                                               ; preds = %24
  %30 = load i8, ptr %4, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 59
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %29
  %37 = call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %321

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 19
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %20
  br label %44

44:                                               ; preds = %319, %317, %287, %224, %220, %211, %133, %122, %104, %43
  %45 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 19
  %46 = load i64, ptr %45, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %320

48:                                               ; preds = %44
  %49 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 69
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %50
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %55 = getelementptr inbounds %class.BitInput, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %58, 30
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %48
  %62 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  br label %320

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %48
  %66 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 10
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 9
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %67, %69
  %71 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 69
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %70, %72
  %74 = icmp ult i64 %73, 270
  br i1 %74, label %75, label %87

75:                                               ; preds = %65
  %76 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 10
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 9
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  call void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  %82 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 20
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %321

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %75, %65
  %88 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 48
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %126

91:                                               ; preds = %87
  %92 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %93 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 46
  %94 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 50
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [4 x %struct.DecodeTable], ptr %93, i64 0, i64 %96
  %98 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef %97)
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 256
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  br label %320

104:                                              ; preds = %101
  br label %44, !llvm.loop !58

105:                                              ; preds = %91
  %106 = load i32, ptr %6, align 4
  %107 = call noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 dereferenceable(59688) %16, i32 noundef %106)
  %108 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 9
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %107, ptr %113, align 1
  %114 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 50
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 49
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %105
  %121 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 50
  store i32 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %105
  %123 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 19
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, -1
  store i64 %125, ptr %123, align 8
  br label %44, !llvm.loop !58

126:                                              ; preds = %87
  %127 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %128 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 14
  %129 = getelementptr inbounds %struct.UnpackBlockTables, ptr %128, i32 0, i32 0
  %130 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef %129)
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp ult i32 %131, 256
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  %134 = load i32, ptr %7, align 4
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 9
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 %135, ptr %141, align 1
  %142 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 19
  %143 = load i64, ptr %142, align 8
  %144 = add nsw i64 %143, -1
  store i64 %144, ptr %142, align 8
  br label %44, !llvm.loop !58

145:                                              ; preds = %126
  %146 = load i32, ptr %7, align 4
  %147 = icmp ugt i32 %146, 269
  br i1 %147, label %148, label %214

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = sub i32 %149, 270
  store i32 %150, ptr %7, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [28 x i8], ptr @_ZZN6Unpack8Unpack20EbE7LDecode, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %154, 3
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %7, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [28 x i8], ptr @_ZZN6Unpack8Unpack20EbE5LBits, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %5, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %148
  %163 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %164 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
  %165 = load i32, ptr %5, align 4
  %166 = sub i32 16, %165
  %167 = lshr i32 %164, %166
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %8, align 4
  %170 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %171 = load i32, ptr %5, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %162, %148
  %173 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %174 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 14
  %175 = getelementptr inbounds %struct.UnpackBlockTables, ptr %174, i32 0, i32 1
  %176 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef %175)
  store i32 %176, ptr %9, align 4
  %177 = load i32, ptr %9, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [48 x i32], ptr @_ZZN6Unpack8Unpack20EbE7DDecode, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %9, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [48 x i8], ptr @_ZZN6Unpack8Unpack20EbE5DBits, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %5, align 4
  %187 = icmp ugt i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %172
  %189 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %190 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
  %191 = load i32, ptr %5, align 4
  %192 = sub i32 16, %191
  %193 = lshr i32 %190, %192
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %10, align 4
  %196 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %197 = load i32, ptr %5, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %188, %172
  %199 = load i32, ptr %10, align 4
  %200 = icmp uge i32 %199, 8192
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load i32, ptr %8, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %8, align 4
  %204 = load i32, ptr %10, align 4
  %205 = zext i32 %204 to i64
  %206 = icmp sge i64 %205, 262144
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load i32, ptr %8, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %210

210:                                              ; preds = %207, %201
  br label %211

211:                                              ; preds = %210, %198
  %212 = load i32, ptr %8, align 4
  %213 = load i32, ptr %10, align 4
  call void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %16, i32 noundef %212, i32 noundef %213)
  br label %44, !llvm.loop !58

214:                                              ; preds = %145
  %215 = load i32, ptr %7, align 4
  %216 = icmp eq i32 %215, 269
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  br label %320

220:                                              ; preds = %217
  br label %44, !llvm.loop !58

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 4
  %223 = icmp eq i32 %222, 256
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 7
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 8
  %228 = load i32, ptr %227, align 8
  call void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %16, i32 noundef %226, i32 noundef %228)
  br label %44, !llvm.loop !58

229:                                              ; preds = %221
  %230 = load i32, ptr %7, align 4
  %231 = icmp ult i32 %230, 261
  br i1 %231, label %232, label %290

232:                                              ; preds = %229
  %233 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 5
  %234 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 6
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %7, align 4
  %237 = sub i32 %236, 256
  %238 = sub i32 %235, %237
  %239 = and i32 %238, 3
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %11, align 4
  %243 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %244 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 14
  %245 = getelementptr inbounds %struct.UnpackBlockTables, ptr %244, i32 0, i32 3
  %246 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef %245)
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr %12, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [28 x i8], ptr @_ZZN6Unpack8Unpack20EbE7LDecode, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %251, 2
  store i32 %252, ptr %13, align 4
  %253 = load i32, ptr %12, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [28 x i8], ptr @_ZZN6Unpack8Unpack20EbE5LBits, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %5, align 4
  %258 = icmp ugt i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %232
  %260 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %261 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %260)
  %262 = load i32, ptr %5, align 4
  %263 = sub i32 16, %262
  %264 = lshr i32 %261, %263
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %13, align 4
  %267 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %268 = load i32, ptr %5, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %267, i32 noundef %268)
  br label %269

269:                                              ; preds = %259, %232
  %270 = load i32, ptr %11, align 4
  %271 = icmp uge i32 %270, 257
  br i1 %271, label %272, label %287

272:                                              ; preds = %269
  %273 = load i32, ptr %13, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %13, align 4
  %275 = load i32, ptr %11, align 4
  %276 = icmp uge i32 %275, 8192
  br i1 %276, label %277, label %286

277:                                              ; preds = %272
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %13, align 4
  %280 = load i32, ptr %11, align 4
  %281 = icmp uge i32 %280, 262144
  br i1 %281, label %282, label %285

282:                                              ; preds = %277
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %13, align 4
  br label %285

285:                                              ; preds = %282, %277
  br label %286

286:                                              ; preds = %285, %272
  br label %287

287:                                              ; preds = %286, %269
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %11, align 4
  call void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %16, i32 noundef %288, i32 noundef %289)
  br label %44, !llvm.loop !58

290:                                              ; preds = %229
  %291 = load i32, ptr %7, align 4
  %292 = icmp ult i32 %291, 270
  br i1 %292, label %293, label %319

293:                                              ; preds = %290
  %294 = load i32, ptr %7, align 4
  %295 = sub i32 %294, 261
  store i32 %295, ptr %7, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr @_ZZN6Unpack8Unpack20EbE8SDDecode, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4
  %301 = load i32, ptr %7, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i8], ptr @_ZZN6Unpack8Unpack20EbE6SDBits, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  store i32 %305, ptr %5, align 4
  %306 = icmp ugt i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %293
  %308 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %309 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %308)
  %310 = load i32, ptr %5, align 4
  %311 = sub i32 16, %310
  %312 = lshr i32 %309, %311
  %313 = load i32, ptr %14, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %14, align 4
  %315 = getelementptr inbounds %class.Unpack, ptr %16, i32 0, i32 1
  %316 = load i32, ptr %5, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %315, i32 noundef %316)
  br label %317

317:                                              ; preds = %307, %293
  %318 = load i32, ptr %14, align 4
  call void @_ZN6Unpack12CopyString20Ejj(ptr noundef nonnull align 8 dereferenceable(59688) %16, i32 noundef 2, i32 noundef %318)
  br label %44, !llvm.loop !58

319:                                              ; preds = %290
  br label %44, !llvm.loop !58

320:                                              ; preds = %219, %103, %63, %44
  call void @_ZN6Unpack14ReadLastTablesEv(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  call void @_ZN6Unpack13UnpWriteBuf20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %16)
  br label %321

321:                                              ; preds = %320, %85, %38, %28
  ret void
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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %class.BitInput, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 25
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %14)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %241

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %1
  %27 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  %28 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 32768
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 48
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 16384
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 47
  %39 = getelementptr inbounds [1028 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 1028, i1 false)
  br label %40

40:                                               ; preds = %37, %26
  %41 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 2)
  %42 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 48
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = lshr i32 %46, 12
  %48 = and i32 %47, 3
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 49
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 50
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 49
  %54 = load i32, ptr %53, align 4
  %55 = icmp uge i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 50
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %45
  %59 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 2)
  %60 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 49
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 257, %61
  store i32 %62, ptr %7, align 4
  br label %64

63:                                               ; preds = %40
  store i32 374, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %58
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %77, %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp ult i32 %66, 19
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  %70 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = lshr i32 %70, 12
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 %74
  store i8 %72, ptr %75, align 1
  %76 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 4)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %65, !llvm.loop !59

80:                                               ; preds = %65
  %81 = getelementptr inbounds [19 x i8], ptr %4, i64 0, i64 0
  %82 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 14
  %83 = getelementptr inbounds %struct.UnpackBlockTables, ptr %82, i32 0, i32 4
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %14, ptr noundef %81, ptr noundef %83, i32 noundef 19)
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %192, %80
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %193

88:                                               ; preds = %84
  %89 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  %90 = getelementptr inbounds %class.BitInput, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 11
  %93 = load i32, ptr %92, align 8
  %94 = sub nsw i32 %93, 5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %14)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  store i1 false, ptr %2, align 1
  br label %241

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99, %88
  %101 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  %102 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 14
  %103 = getelementptr inbounds %struct.UnpackBlockTables, ptr %102, i32 0, i32 4
  %104 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %14, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef %103)
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp ult i32 %105, 16
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  %108 = load i32, ptr %10, align 4
  %109 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 47
  %110 = load i32, ptr %9, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [1028 x i8], ptr %109, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add i32 %108, %114
  %116 = and i32 %115, 15
  %117 = trunc i32 %116 to i8
  %118 = load i32, ptr %9, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %192

123:                                              ; preds = %100
  %124 = load i32, ptr %10, align 4
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %126, label %159

126:                                              ; preds = %123
  %127 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  %128 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = lshr i32 %128, 14
  %130 = add i32 %129, 3
  store i32 %130, ptr %11, align 4
  %131 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef 2)
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i1 false, ptr %2, align 1
  br label %241

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %146, %135
  %137 = load i32, ptr %11, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %11, align 4
  %139 = icmp ugt i32 %137, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp ult i32 %141, %142
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i1 [ false, %136 ], [ %143, %140 ]
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = load i32, ptr %9, align 4
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = load i32, ptr %9, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 %153
  store i8 %151, ptr %154, align 1
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %136, !llvm.loop !60

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  br label %191

159:                                              ; preds = %123
  %160 = load i32, ptr %10, align 4
  %161 = icmp eq i32 %160, 17
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  %164 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
  %165 = lshr i32 %164, 13
  %166 = add i32 %165, 3
  store i32 %166, ptr %12, align 4
  %167 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef 3)
  br label %174

168:                                              ; preds = %159
  %169 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  %170 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
  %171 = lshr i32 %170, 9
  %172 = add i32 %171, 11
  store i32 %172, ptr %12, align 4
  %173 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %173, i32 noundef 7)
  br label %174

174:                                              ; preds = %168, %162
  br label %175

175:                                              ; preds = %185, %174
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, -1
  store i32 %177, ptr %12, align 4
  %178 = icmp ugt i32 %176, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp ult i32 %180, %181
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i1 [ false, %175 ], [ %182, %179 ]
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %9, align 4
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 %188
  store i8 0, ptr %189, align 1
  br label %175, !llvm.loop !61

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190, %158
  br label %192

192:                                              ; preds = %191, %107
  br label %84, !llvm.loop !62

193:                                              ; preds = %84
  %194 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 59
  store i8 1, ptr %194, align 4
  %195 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 1
  %196 = getelementptr inbounds %class.BitInput, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 11
  %199 = load i32, ptr %198, align 8
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i1 true, ptr %2, align 1
  br label %241

202:                                              ; preds = %193
  %203 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 48
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  store i32 0, ptr %13, align 4
  br label %207

207:                                              ; preds = %221, %206
  %208 = load i32, ptr %13, align 4
  %209 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 49
  %210 = load i32, ptr %209, align 4
  %211 = icmp ult i32 %208, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %207
  %213 = load i32, ptr %13, align 4
  %214 = mul i32 %213, 257
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 %215
  %217 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 46
  %218 = load i32, ptr %13, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [4 x %struct.DecodeTable], ptr %217, i64 0, i64 %219
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %14, ptr noundef %216, ptr noundef %220, i32 noundef 257)
  br label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %13, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %13, align 4
  br label %207, !llvm.loop !63

224:                                              ; preds = %207
  br label %235

225:                                              ; preds = %202
  %226 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 0
  %227 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 14
  %228 = getelementptr inbounds %struct.UnpackBlockTables, ptr %227, i32 0, i32 0
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %14, ptr noundef %226, ptr noundef %228, i32 noundef 298)
  %229 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 298
  %230 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 14
  %231 = getelementptr inbounds %struct.UnpackBlockTables, ptr %230, i32 0, i32 1
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %14, ptr noundef %229, ptr noundef %231, i32 noundef 48)
  %232 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 346
  %233 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 14
  %234 = getelementptr inbounds %struct.UnpackBlockTables, ptr %233, i32 0, i32 3
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %14, ptr noundef %232, ptr noundef %234, i32 noundef 28)
  br label %235

235:                                              ; preds = %225, %224
  %236 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 47
  %237 = getelementptr inbounds [1028 x i8], ptr %236, i64 0, i64 0
  %238 = getelementptr inbounds [1028 x i8], ptr %5, i64 0, i64 0
  %239 = load i32, ptr %7, align 4
  %240 = zext i32 %239 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 16 %238, i64 %240, i1 false)
  store i1 true, ptr %2, align 1
  br label %241

241:                                              ; preds = %235, %201, %134, %98, %24
  %242 = load i1, ptr %2, align 1
  ret i1 %242
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = and i32 %15, 65534
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.DecodeTable, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DecodeTable, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %17, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.DecodeTable, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 16, %31
  %33 = lshr i32 %28, %32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DecodeTable, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DecodeTable, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %4, align 4
  br label %110

49:                                               ; preds = %3
  store i32 15, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.DecodeTable, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %69, %49
  %55 = load i32, ptr %11, align 4
  %56 = icmp ult i32 %55, 15
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.DecodeTable, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %54, !llvm.loop !64

72:                                               ; preds = %66, %54
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %74)
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.DecodeTable, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %10, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [16 x i32], ptr %77, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %75, %82
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 16, %84
  %86 = load i32, ptr %12, align 4
  %87 = lshr i32 %86, %85
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.DecodeTable, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.DecodeTable, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp uge i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %72
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %101, %72
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.DecodeTable, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %13, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [306 x i16], ptr %104, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %102, %27
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN6Unpack11DecodeAudioEi(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %class.Unpack, ptr %12, i32 0, i32 52
  %14 = getelementptr inbounds %class.Unpack, ptr %12, i32 0, i32 50
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.AudioVariables], ptr %13, i64 0, i64 %16
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.AudioVariables, ptr %18, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.AudioVariables, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.AudioVariables, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.AudioVariables, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.AudioVariables, ptr %30, i32 0, i32 7
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.AudioVariables, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.AudioVariables, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %34, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.AudioVariables, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.AudioVariables, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.AudioVariables, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.AudioVariables, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 8, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.AudioVariables, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.AudioVariables, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  %56 = mul nsw i32 %52, %55
  %57 = add nsw i32 %49, %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.AudioVariables, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.AudioVariables, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %60, %63
  %65 = add nsw i32 %57, %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.AudioVariables, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.AudioVariables, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %68, %71
  %73 = add nsw i32 %65, %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.AudioVariables, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.AudioVariables, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %76, %79
  %81 = add nsw i32 %73, %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.AudioVariables, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %class.Unpack, ptr %12, i32 0, i32 51
  %86 = load i32, ptr %85, align 4
  %87 = mul nsw i32 %84, %86
  %88 = add nsw i32 %81, %87
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = ashr i32 %89, 3
  %91 = and i32 %90, 255
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %4, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %4, align 4
  %96 = trunc i32 %95 to i8
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = shl i32 %98, 3
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.AudioVariables, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds [11 x i32], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %101
  store i32 %106, ptr %104, align 4
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.AudioVariables, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 %107, %110
  %112 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.AudioVariables, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds [11 x i32], ptr %114, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %112
  store i32 %117, ptr %115, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.AudioVariables, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %118, %121
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.AudioVariables, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds [11 x i32], ptr %125, i64 0, i64 2
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, %123
  store i32 %128, ptr %126, align 4
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.AudioVariables, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 %129, %132
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.AudioVariables, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds [11 x i32], ptr %136, i64 0, i64 3
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %134
  store i32 %139, ptr %137, align 4
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.AudioVariables, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %140, %143
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.AudioVariables, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds [11 x i32], ptr %147, i64 0, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %145
  store i32 %150, ptr %148, align 4
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.AudioVariables, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %151, %154
  %156 = call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.AudioVariables, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds [11 x i32], ptr %158, i64 0, i64 5
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %156
  store i32 %161, ptr %159, align 4
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.AudioVariables, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %162, %165
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.AudioVariables, ptr %168, i32 0, i32 10
  %170 = getelementptr inbounds [11 x i32], ptr %169, i64 0, i64 6
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, %167
  store i32 %172, ptr %170, align 4
  %173 = load i32, ptr %8, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.AudioVariables, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 4
  %177 = sub nsw i32 %173, %176
  %178 = call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.AudioVariables, ptr %179, i32 0, i32 10
  %181 = getelementptr inbounds [11 x i32], ptr %180, i64 0, i64 7
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, %178
  store i32 %183, ptr %181, align 4
  %184 = load i32, ptr %8, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.AudioVariables, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %184, %187
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.AudioVariables, ptr %190, i32 0, i32 10
  %192 = getelementptr inbounds [11 x i32], ptr %191, i64 0, i64 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %189
  store i32 %194, ptr %192, align 4
  %195 = load i32, ptr %8, align 4
  %196 = getelementptr inbounds %class.Unpack, ptr %12, i32 0, i32 51
  %197 = load i32, ptr %196, align 4
  %198 = sub nsw i32 %195, %197
  %199 = call i32 @llvm.abs.i32(i32 %198, i1 true)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.AudioVariables, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds [11 x i32], ptr %201, i64 0, i64 9
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, %199
  store i32 %204, ptr %202, align 4
  %205 = load i32, ptr %8, align 4
  %206 = getelementptr inbounds %class.Unpack, ptr %12, i32 0, i32 51
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %205, %207
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.AudioVariables, ptr %210, i32 0, i32 10
  %212 = getelementptr inbounds [11 x i32], ptr %211, i64 0, i64 10
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, %209
  store i32 %214, ptr %212, align 4
  %215 = load i32, ptr %7, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.AudioVariables, ptr %216, i32 0, i32 12
  %218 = load i32, ptr %217, align 4
  %219 = sub i32 %215, %218
  %220 = trunc i32 %219 to i8
  %221 = sext i8 %220 to i32
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.AudioVariables, ptr %222, i32 0, i32 9
  store i32 %221, ptr %223, align 4
  %224 = getelementptr inbounds %class.Unpack, ptr %12, i32 0, i32 51
  store i32 %221, ptr %224, align 4
  %225 = load i32, ptr %7, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.AudioVariables, ptr %226, i32 0, i32 12
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.AudioVariables, ptr %228, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 31
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %384

233:                                              ; preds = %2
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.AudioVariables, ptr %234, i32 0, i32 10
  %236 = getelementptr inbounds [11 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.AudioVariables, ptr %238, i32 0, i32 10
  %240 = getelementptr inbounds [11 x i32], ptr %239, i64 0, i64 0
  store i32 0, ptr %240, align 4
  store i32 1, ptr %11, align 4
  br label %241

241:                                              ; preds = %268, %233
  %242 = load i32, ptr %11, align 4
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %243, 11
  br i1 %244, label %245, label %271

245:                                              ; preds = %241
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.AudioVariables, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %11, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %9, align 4
  %253 = icmp ult i32 %251, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %245
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.AudioVariables, ptr %255, i32 0, i32 10
  %257 = load i32, ptr %11, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [11 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %9, align 4
  %261 = load i32, ptr %11, align 4
  store i32 %261, ptr %10, align 4
  br label %262

262:                                              ; preds = %254, %245
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.AudioVariables, ptr %263, i32 0, i32 10
  %265 = load i32, ptr %11, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], ptr %264, i64 0, i64 %266
  store i32 0, ptr %267, align 4
  br label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %11, align 4
  br label %241, !llvm.loop !65

271:                                              ; preds = %241
  %272 = load i32, ptr %10, align 4
  switch i32 %272, label %383 [
    i32 1, label %273
    i32 2, label %284
    i32 3, label %295
    i32 4, label %306
    i32 5, label %317
    i32 6, label %328
    i32 7, label %339
    i32 8, label %350
    i32 9, label %361
    i32 10, label %372
  ]

273:                                              ; preds = %271
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.AudioVariables, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = icmp sge i32 %276, -16
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.AudioVariables, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 4
  br label %283

283:                                              ; preds = %278, %273
  br label %383

284:                                              ; preds = %271
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.AudioVariables, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %287, 16
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.AudioVariables, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4
  br label %294

294:                                              ; preds = %289, %284
  br label %383

295:                                              ; preds = %271
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.AudioVariables, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = icmp sge i32 %298, -16
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.AudioVariables, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 4
  br label %305

305:                                              ; preds = %300, %295
  br label %383

306:                                              ; preds = %271
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.AudioVariables, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %309, 16
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.AudioVariables, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %311, %306
  br label %383

317:                                              ; preds = %271
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.AudioVariables, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4
  %321 = icmp sge i32 %320, -16
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.AudioVariables, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 4
  br label %327

327:                                              ; preds = %322, %317
  br label %383

328:                                              ; preds = %271
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.AudioVariables, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %331, 16
  br i1 %332, label %333, label %338

333:                                              ; preds = %328
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.AudioVariables, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %338

338:                                              ; preds = %333, %328
  br label %383

339:                                              ; preds = %271
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.AudioVariables, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = icmp sge i32 %342, -16
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.AudioVariables, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 4
  br label %349

349:                                              ; preds = %344, %339
  br label %383

350:                                              ; preds = %271
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.AudioVariables, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %353, 16
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.AudioVariables, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4
  br label %360

360:                                              ; preds = %355, %350
  br label %383

361:                                              ; preds = %271
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.AudioVariables, ptr %362, i32 0, i32 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp sge i32 %364, -16
  br i1 %365, label %366, label %371

366:                                              ; preds = %361
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.AudioVariables, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %368, align 4
  br label %371

371:                                              ; preds = %366, %361
  br label %383

372:                                              ; preds = %271
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.AudioVariables, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 4
  %376 = icmp slt i32 %375, 16
  br i1 %376, label %377, label %382

377:                                              ; preds = %372
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.AudioVariables, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %379, align 4
  br label %382

382:                                              ; preds = %377, %372
  br label %383

383:                                              ; preds = %382, %371, %360, %349, %338, %327, %316, %305, %294, %283, %271
  br label %384

384:                                              ; preds = %383, %2
  %385 = load i32, ptr %7, align 4
  %386 = trunc i32 %385 to i8
  ret i8 %386
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.BitInput, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.BitInput, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds %class.BitInput, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 16, %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 65535
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BitInput, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 3
  %12 = getelementptr inbounds %class.BitInput, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %11
  store i32 %14, ptr %12, align 8
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 7
  %17 = getelementptr inbounds %class.BitInput, ptr %5, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack14ReadLastTablesEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds %class.BitInput, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 5
  %10 = icmp sge i32 %5, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 48
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 1
  %17 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 46
  %18 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 50
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.DecodeTable], ptr %17, i64 0, i64 %20
  %22 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %21)
  %23 = icmp eq i32 %22, 256
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call noundef zeroext i1 @_ZN6Unpack12ReadTables20Ev(ptr noundef nonnull align 8 dereferenceable(59688) %3)
  br label %26

26:                                               ; preds = %24, %15
  br label %36

27:                                               ; preds = %11
  %28 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 1
  %29 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 14
  %30 = getelementptr inbounds %struct.UnpackBlockTables, ptr %29, i32 0, i32 0
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

declare void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.DecodeTable, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 64, i1 false)
  store i64 0, ptr %10, align 8
  br label %28

28:                                               ; preds = %44, %4
  %29 = load i64, ptr %10, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8
  br label %28, !llvm.loop !66

47:                                               ; preds = %28
  %48 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %48, align 16
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.DecodeTable, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [306 x i16], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %8, align 4
  %53 = zext i32 %52 to i64
  %54 = mul i64 %53, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.DecodeTable, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [16 x i32], ptr %56, i64 0, i64 0
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.DecodeTable, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [16 x i32], ptr %59, i64 0, i64 0
  store i32 0, ptr %60, align 4
  store i32 0, ptr %11, align 4
  store i64 1, ptr %12, align 8
  br label %61

61:                                               ; preds = %97, %47
  %62 = load i64, ptr %12, align 8
  %63 = icmp ult i64 %62, 16
  br i1 %63, label %64, label %100

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8
  %66 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i64, ptr %12, align 8
  %72 = sub i64 16, %71
  %73 = trunc i64 %72 to i32
  %74 = shl i32 %70, %73
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %11, align 4
  %76 = mul i32 %75, 2
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.DecodeTable, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %12, align 8
  %81 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 %80
  store i32 %77, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.DecodeTable, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %12, align 8
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds [16 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i64, ptr %12, align 8
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %87, %91
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.DecodeTable, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %12, align 8
  %96 = getelementptr inbounds [16 x i32], ptr %94, i64 0, i64 %95
  store i32 %92, ptr %96, align 4
  br label %97

97:                                               ; preds = %64
  %98 = load i64, ptr %12, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %12, align 8
  br label %61, !llvm.loop !67

100:                                              ; preds = %61
  %101 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.DecodeTable, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [16 x i32], ptr %103, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 4 %104, i64 64, i1 false)
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %139, %100
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 15
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %16, align 1
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %109
  %122 = load i8, ptr %16, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %15, align 4
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.DecodeTable, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %17, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [306 x i16], ptr %129, i64 0, i64 %131
  store i16 %127, ptr %132, align 2
  %133 = load i8, ptr %16, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %121, %109
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %15, align 4
  br label %105, !llvm.loop !68

142:                                              ; preds = %105
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %147 [
    i32 306, label %144
    i32 298, label %144
    i32 299, label %144
  ]

144:                                              ; preds = %142, %142, %142
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.DecodeTable, ptr %145, i32 0, i32 3
  store i32 10, ptr %146, align 4
  br label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.DecodeTable, ptr %148, i32 0, i32 3
  store i32 7, ptr %149, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.DecodeTable, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4
  %154 = shl i32 1, %153
  store i32 %154, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %155

155:                                              ; preds = %238, %150
  %156 = load i32, ptr %20, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %241

159:                                              ; preds = %155
  %160 = load i32, ptr %20, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.DecodeTable, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = sub i32 16, %163
  %165 = shl i32 %160, %164
  store i32 %165, ptr %21, align 4
  br label %166

166:                                              ; preds = %181, %159
  %167 = load i32, ptr %19, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %168, 16
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load i32, ptr %21, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.DecodeTable, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %19, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp uge i32 %171, %177
  br label %179

179:                                              ; preds = %170, %166
  %180 = phi i1 [ false, %166 ], [ %178, %170 ]
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load i32, ptr %19, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %19, align 4
  br label %166, !llvm.loop !69

184:                                              ; preds = %179
  %185 = load i32, ptr %19, align 4
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.DecodeTable, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %20, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x i8], ptr %188, i64 0, i64 %190
  store i8 %186, ptr %191, align 1
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.DecodeTable, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %19, align 4
  %196 = sub i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i32], ptr %194, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = sub i32 %192, %199
  store i32 %200, ptr %22, align 4
  %201 = load i32, ptr %19, align 4
  %202 = sub i32 16, %201
  %203 = load i32, ptr %22, align 4
  %204 = lshr i32 %203, %202
  store i32 %204, ptr %22, align 4
  %205 = load i32, ptr %19, align 4
  %206 = zext i32 %205 to i64
  %207 = icmp ult i64 %206, 16
  br i1 %207, label %208, label %231

208:                                              ; preds = %184
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.DecodeTable, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %19, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %22, align 4
  %216 = add i32 %214, %215
  store i32 %216, ptr %23, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %208
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.DecodeTable, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %23, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [306 x i16], ptr %221, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.DecodeTable, ptr %226, i32 0, i32 5
  %228 = load i32, ptr %20, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [1024 x i16], ptr %227, i64 0, i64 %229
  store i16 %225, ptr %230, align 2
  br label %237

231:                                              ; preds = %208, %184
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.DecodeTable, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %20, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [1024 x i16], ptr %233, i64 0, i64 %235
  store i16 0, ptr %236, align 2
  br label %237

237:                                              ; preds = %231, %219
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %20, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %20, align 4
  br label %155, !llvm.loop !70

241:                                              ; preds = %155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13UnpInitData20Ei(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 59
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 48
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 51
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 50
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 49
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 52
  %15 = getelementptr inbounds [4 x %struct.AudioVariables], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 368, i1 false)
  %16 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 47
  %17 = getelementptr inbounds [1028 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 1028, i1 false)
  %18 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 46
  %19 = getelementptr inbounds [4 x %struct.DecodeTable], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 15280, i1 false)
  br label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %68, %35
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 19
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [19 x i32], ptr @_ZZN6Unpack8Unpack29EbE16DBitLengthCounts, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %51
  store i32 %49, ptr %52, align 4
  %53 = load i32, ptr %7, align 4
  %54 = trunc i32 %53 to i8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i8], ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 0, i64 %56
  store i8 %54, ptr %57, align 1
  br label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %7, align 4
  %64 = shl i32 1, %63
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %6, align 4
  br label %41, !llvm.loop !71

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %36, !llvm.loop !72

73:                                               ; preds = %36
  br label %74

74:                                               ; preds = %73, %2
  %75 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 24
  store i8 1, ptr %75, align 8
  %76 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 20
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %95, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %4, align 1
  %81 = trunc i8 %80 to i1
  call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %31, i1 noundef zeroext %81)
  %82 = call noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  br label %513

84:                                               ; preds = %79
  %85 = load i8, ptr %4, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 60
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87, %84
  %92 = call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  br label %513

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %511, %507, %475, %415, %401, %394, %382, %256, %240, %236, %223, %181, %166, %95
  %97 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 69
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 9
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, %98
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %103 = getelementptr inbounds %class.BitInput, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %96
  %109 = call noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  br label %512

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %96
  %113 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 10
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 9
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %114, %116
  %118 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 69
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %117, %119
  %121 = icmp ule i64 %120, 260
  br i1 %121, label %122, label %142

122:                                              ; preds = %112
  %123 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 10
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 9
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %124, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %122
  call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  %129 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 23
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 19
  %132 = load i64, ptr %131, align 8
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %513

135:                                              ; preds = %128
  %136 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 20
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 24
  store i8 0, ptr %140, align 8
  br label %513

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141, %122, %112
  %143 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 58
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %249

146:                                              ; preds = %142
  %147 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 55
  %148 = call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %147)
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 55
  call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %152)
  %153 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 58
  store i32 0, ptr %153, align 8
  br label %512

154:                                              ; preds = %146
  %155 = load i32, ptr %11, align 4
  %156 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 56
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %240

159:                                              ; preds = %154
  %160 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %12, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  br label %512

166:                                              ; preds = %163
  br label %96, !llvm.loop !73

167:                                              ; preds = %159
  %168 = load i32, ptr %12, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %512

171:                                              ; preds = %167
  %172 = load i32, ptr %12, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %512

175:                                              ; preds = %171
  %176 = load i32, ptr %12, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = call noundef zeroext i1 @_ZN6Unpack13ReadVMCodePPMEv(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  br label %512

181:                                              ; preds = %178
  br label %96, !llvm.loop !73

182:                                              ; preds = %175
  %183 = load i32, ptr %12, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %228

185:                                              ; preds = %182
  store i32 0, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %216, %185
  %187 = load i32, ptr %16, align 4
  %188 = icmp slt i32 %187, 4
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i8, ptr %15, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi i1 [ false, %186 ], [ %192, %189 ]
  br i1 %194, label %195, label %219

195:                                              ; preds = %193
  %196 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  store i32 %196, ptr %17, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i8 1, ptr %15, align 1
  br label %215

200:                                              ; preds = %195
  %201 = load i32, ptr %16, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %17, align 4
  %205 = trunc i32 %204 to i8
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %14, align 4
  br label %214

207:                                              ; preds = %200
  %208 = load i32, ptr %13, align 4
  %209 = shl i32 %208, 8
  %210 = load i32, ptr %17, align 4
  %211 = trunc i32 %210 to i8
  %212 = zext i8 %211 to i32
  %213 = add i32 %209, %212
  store i32 %213, ptr %13, align 4
  br label %214

214:                                              ; preds = %207, %203
  br label %215

215:                                              ; preds = %214, %199
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4
  br label %186, !llvm.loop !74

219:                                              ; preds = %193
  %220 = load i8, ptr %15, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  br label %512

223:                                              ; preds = %219
  %224 = load i32, ptr %14, align 4
  %225 = add i32 %224, 32
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %226, 2
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %31, i32 noundef %225, i32 noundef %227)
  br label %96, !llvm.loop !73

228:                                              ; preds = %182
  %229 = load i32, ptr %12, align 4
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  store i32 %232, ptr %18, align 4
  %233 = load i32, ptr %18, align 4
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  br label %512

236:                                              ; preds = %231
  %237 = load i32, ptr %18, align 4
  %238 = add nsw i32 %237, 4
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %31, i32 noundef %238, i32 noundef 1)
  br label %96, !llvm.loop !73

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239, %154
  %241 = load i32, ptr %11, align 4
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 9
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %245, align 8
  %248 = getelementptr inbounds i8, ptr %244, i64 %246
  store i8 %242, ptr %248, align 1
  br label %96, !llvm.loop !73

249:                                              ; preds = %142
  %250 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %251 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 14
  %252 = getelementptr inbounds %struct.UnpackBlockTables, ptr %251, i32 0, i32 0
  %253 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %31, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef %252)
  store i32 %253, ptr %19, align 4
  %254 = load i32, ptr %19, align 4
  %255 = icmp ult i32 %254, 256
  br i1 %255, label %256, label %265

256:                                              ; preds = %249
  %257 = load i32, ptr %19, align 4
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 9
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %261, align 8
  %264 = getelementptr inbounds i8, ptr %260, i64 %262
  store i8 %258, ptr %264, align 1
  br label %96, !llvm.loop !73

265:                                              ; preds = %249
  %266 = load i32, ptr %19, align 4
  %267 = icmp uge i32 %266, 271
  br i1 %267, label %268, label %388

268:                                              ; preds = %265
  %269 = load i32, ptr %19, align 4
  %270 = sub i32 %269, 271
  store i32 %270, ptr %19, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = add nsw i32 %274, 3
  store i32 %275, ptr %20, align 4
  %276 = load i32, ptr %19, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %5, align 4
  %281 = icmp ugt i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %268
  %283 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %284 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
  %285 = load i32, ptr %5, align 4
  %286 = sub i32 16, %285
  %287 = lshr i32 %284, %286
  %288 = load i32, ptr %20, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %20, align 4
  %290 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %291 = load i32, ptr %5, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %290, i32 noundef %291)
  br label %292

292:                                              ; preds = %282, %268
  %293 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %294 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 14
  %295 = getelementptr inbounds %struct.UnpackBlockTables, ptr %294, i32 0, i32 1
  %296 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %31, ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef %295)
  store i32 %296, ptr %21, align 4
  %297 = load i32, ptr %21, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [64 x i32], ptr @_ZZN6Unpack8Unpack29EbE7DDecode, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4
  %302 = load i32, ptr %21, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [64 x i8], ptr @_ZZN6Unpack8Unpack29EbE5DBits, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %5, align 4
  %307 = icmp ugt i32 %306, 0
  br i1 %307, label %308, label %370

308:                                              ; preds = %292
  %309 = load i32, ptr %21, align 4
  %310 = icmp ugt i32 %309, 9
  br i1 %310, label %311, label %359

311:                                              ; preds = %308
  %312 = load i32, ptr %5, align 4
  %313 = icmp ugt i32 %312, 4
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %316 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
  %317 = load i32, ptr %5, align 4
  %318 = sub i32 20, %317
  %319 = lshr i32 %316, %318
  %320 = shl i32 %319, 4
  %321 = load i32, ptr %22, align 4
  %322 = add i32 %321, %320
  store i32 %322, ptr %22, align 4
  %323 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %324 = load i32, ptr %5, align 4
  %325 = sub i32 %324, 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %323, i32 noundef %325)
  br label %326

326:                                              ; preds = %314, %311
  %327 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 54
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 54
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 4
  %334 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 53
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr %22, align 4
  %337 = add i32 %336, %335
  store i32 %337, ptr %22, align 4
  br label %358

338:                                              ; preds = %326
  %339 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %340 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 14
  %341 = getelementptr inbounds %struct.UnpackBlockTables, ptr %340, i32 0, i32 2
  %342 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %31, ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef %341)
  store i32 %342, ptr %23, align 4
  %343 = load i32, ptr %23, align 4
  %344 = icmp eq i32 %343, 16
  br i1 %344, label %345, label %351

345:                                              ; preds = %338
  %346 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 54
  store i32 15, ptr %346, align 4
  %347 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 53
  %348 = load i32, ptr %347, align 8
  %349 = load i32, ptr %22, align 4
  %350 = add i32 %349, %348
  store i32 %350, ptr %22, align 4
  br label %357

351:                                              ; preds = %338
  %352 = load i32, ptr %23, align 4
  %353 = load i32, ptr %22, align 4
  %354 = add i32 %353, %352
  store i32 %354, ptr %22, align 4
  %355 = load i32, ptr %23, align 4
  %356 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 53
  store i32 %355, ptr %356, align 8
  br label %357

357:                                              ; preds = %351, %345
  br label %358

358:                                              ; preds = %357, %330
  br label %369

359:                                              ; preds = %308
  %360 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %361 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %360)
  %362 = load i32, ptr %5, align 4
  %363 = sub i32 16, %362
  %364 = lshr i32 %361, %363
  %365 = load i32, ptr %22, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %22, align 4
  %367 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %368 = load i32, ptr %5, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %367, i32 noundef %368)
  br label %369

369:                                              ; preds = %359, %358
  br label %370

370:                                              ; preds = %369, %292
  %371 = load i32, ptr %22, align 4
  %372 = icmp uge i32 %371, 8192
  br i1 %372, label %373, label %382

373:                                              ; preds = %370
  %374 = load i32, ptr %20, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %20, align 4
  %376 = load i32, ptr %22, align 4
  %377 = icmp uge i32 %376, 262144
  br i1 %377, label %378, label %381

378:                                              ; preds = %373
  %379 = load i32, ptr %20, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %20, align 4
  br label %381

381:                                              ; preds = %378, %373
  br label %382

382:                                              ; preds = %381, %370
  %383 = load i32, ptr %22, align 4
  call void @_ZN6Unpack13InsertOldDistEj(ptr noundef nonnull align 8 dereferenceable(59688) %31, i32 noundef %383)
  %384 = load i32, ptr %20, align 4
  %385 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 7
  store i32 %384, ptr %385, align 4
  %386 = load i32, ptr %20, align 4
  %387 = load i32, ptr %22, align 4
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %31, i32 noundef %386, i32 noundef %387)
  br label %96, !llvm.loop !73

388:                                              ; preds = %265
  %389 = load i32, ptr %19, align 4
  %390 = icmp eq i32 %389, 256
  br i1 %390, label %391, label %395

391:                                              ; preds = %388
  %392 = call noundef zeroext i1 @_ZN6Unpack14ReadEndOfBlockEv(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  br i1 %392, label %394, label %393

393:                                              ; preds = %391
  br label %512

394:                                              ; preds = %391
  br label %96, !llvm.loop !73

395:                                              ; preds = %388
  %396 = load i32, ptr %19, align 4
  %397 = icmp eq i32 %396, 257
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = call noundef zeroext i1 @_ZN6Unpack10ReadVMCodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  br label %512

401:                                              ; preds = %398
  br label %96, !llvm.loop !73

402:                                              ; preds = %395
  %403 = load i32, ptr %19, align 4
  %404 = icmp eq i32 %403, 258
  br i1 %404, label %405, label %416

405:                                              ; preds = %402
  %406 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 7
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 7
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 5
  %413 = getelementptr inbounds [4 x i32], ptr %412, i64 0, i64 0
  %414 = load i32, ptr %413, align 8
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %31, i32 noundef %411, i32 noundef %414)
  br label %415

415:                                              ; preds = %409, %405
  br label %96, !llvm.loop !73

416:                                              ; preds = %402
  %417 = load i32, ptr %19, align 4
  %418 = icmp ult i32 %417, 263
  br i1 %418, label %419, label %480

419:                                              ; preds = %416
  %420 = load i32, ptr %19, align 4
  %421 = sub i32 %420, 259
  store i32 %421, ptr %24, align 4
  %422 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 5
  %423 = load i32, ptr %24, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %25, align 4
  %427 = load i32, ptr %24, align 4
  store i32 %427, ptr %26, align 4
  br label %428

428:                                              ; preds = %442, %419
  %429 = load i32, ptr %26, align 4
  %430 = icmp ugt i32 %429, 0
  br i1 %430, label %431, label %445

431:                                              ; preds = %428
  %432 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 5
  %433 = load i32, ptr %26, align 4
  %434 = sub i32 %433, 1
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds [4 x i32], ptr %432, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 5
  %439 = load i32, ptr %26, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [4 x i32], ptr %438, i64 0, i64 %440
  store i32 %437, ptr %441, align 4
  br label %442

442:                                              ; preds = %431
  %443 = load i32, ptr %26, align 4
  %444 = add i32 %443, -1
  store i32 %444, ptr %26, align 4
  br label %428, !llvm.loop !75

445:                                              ; preds = %428
  %446 = load i32, ptr %25, align 4
  %447 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 5
  %448 = getelementptr inbounds [4 x i32], ptr %447, i64 0, i64 0
  store i32 %446, ptr %448, align 8
  %449 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %450 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 14
  %451 = getelementptr inbounds %struct.UnpackBlockTables, ptr %450, i32 0, i32 3
  %452 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %31, ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef %451)
  store i32 %452, ptr %27, align 4
  %453 = load i32, ptr %27, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE7LDecode, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = add nsw i32 %457, 2
  store i32 %458, ptr %28, align 4
  %459 = load i32, ptr %27, align 4
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds [28 x i8], ptr @_ZZN6Unpack8Unpack29EbE5LBits, i64 0, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  store i32 %463, ptr %5, align 4
  %464 = icmp ugt i32 %463, 0
  br i1 %464, label %465, label %475

465:                                              ; preds = %445
  %466 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %467 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %466)
  %468 = load i32, ptr %5, align 4
  %469 = sub i32 16, %468
  %470 = lshr i32 %467, %469
  %471 = load i32, ptr %28, align 4
  %472 = add i32 %471, %470
  store i32 %472, ptr %28, align 4
  %473 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %474 = load i32, ptr %5, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %473, i32 noundef %474)
  br label %475

475:                                              ; preds = %465, %445
  %476 = load i32, ptr %28, align 4
  %477 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 7
  store i32 %476, ptr %477, align 4
  %478 = load i32, ptr %28, align 4
  %479 = load i32, ptr %25, align 4
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %31, i32 noundef %478, i32 noundef %479)
  br label %96, !llvm.loop !73

480:                                              ; preds = %416
  %481 = load i32, ptr %19, align 4
  %482 = icmp ult i32 %481, 272
  br i1 %482, label %483, label %511

483:                                              ; preds = %480
  %484 = load i32, ptr %19, align 4
  %485 = sub i32 %484, 263
  store i32 %485, ptr %19, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE8SDDecode, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %29, align 4
  %491 = load i32, ptr %19, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [8 x i8], ptr @_ZZN6Unpack8Unpack29EbE6SDBits, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  store i32 %495, ptr %5, align 4
  %496 = icmp ugt i32 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %483
  %498 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %499 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %498)
  %500 = load i32, ptr %5, align 4
  %501 = sub i32 16, %500
  %502 = lshr i32 %499, %501
  %503 = load i32, ptr %29, align 4
  %504 = add i32 %503, %502
  store i32 %504, ptr %29, align 4
  %505 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 1
  %506 = load i32, ptr %5, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %505, i32 noundef %506)
  br label %507

507:                                              ; preds = %497, %483
  %508 = load i32, ptr %29, align 4
  call void @_ZN6Unpack13InsertOldDistEj(ptr noundef nonnull align 8 dereferenceable(59688) %31, i32 noundef %508)
  %509 = getelementptr inbounds %class.Unpack, ptr %31, i32 0, i32 7
  store i32 2, ptr %509, align 4
  %510 = load i32, ptr %29, align 4
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %31, i32 noundef 2, i32 noundef %510)
  br label %96, !llvm.loop !73

511:                                              ; preds = %480
  br label %96, !llvm.loop !73

512:                                              ; preds = %400, %393, %235, %222, %180, %174, %170, %165, %151, %110
  call void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %31)
  br label %513

513:                                              ; preds = %512, %139, %134, %93, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds %class.BitInput, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %73

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %18 = getelementptr inbounds %class.BitInput, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 16384
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %26 = getelementptr inbounds %class.BitInput, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds %class.BitInput, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %32 = getelementptr inbounds %class.BitInput, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %24, %21
  %39 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds %class.BitInput, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  store i32 %41, ptr %42, align 8
  br label %46

43:                                               ; preds = %16
  %44 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 1
  %50 = getelementptr inbounds %class.BitInput, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %4, align 4
  %56 = sub nsw i32 32768, %55
  %57 = sext i32 %56 to i64
  %58 = call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %48, ptr noundef %54, i64 noundef %57)
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %46
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %46
  %67 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %68, 30
  %70 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 12
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, -1
  store i1 %72, ptr %2, align 1
  br label %73

73:                                               ; preds = %66, %15
  %74 = load i1, ptr %2, align 1
  ret i1 %74
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %class.BitInput, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 11
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %20, 25
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = call noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %258

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %1
  %28 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %29 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %30 = getelementptr inbounds %class.BitInput, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 8, %31
  %33 = and i32 %32, 7
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %33)
  %34 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %35 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 32768
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %27
  %40 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 58
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 55
  %42 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 56
  %43 = call noundef zeroext i1 @_ZN8ModelPPM10DecodeInitEP6UnpackRi(ptr noundef nonnull align 8 dereferenceable(19648) %41, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i1 %43, ptr %2, align 1
  br label %258

44:                                               ; preds = %27
  %45 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 58
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 53
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 54
  store i32 0, ptr %47, align 4
  %48 = load i32, ptr %6, align 4
  %49 = and i32 %48, 16384
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 57
  %53 = getelementptr inbounds [404 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 404, i1 false)
  br label %54

54:                                               ; preds = %51, %44
  %55 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2)
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %110, %54
  %57 = load i32, ptr %7, align 4
  %58 = icmp ult i32 %57, 20
  br i1 %58, label %59, label %113

59:                                               ; preds = %56
  %60 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %61 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  %62 = lshr i32 %61, 12
  %63 = trunc i32 %62 to i8
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %8, align 4
  %65 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 4)
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %103

68:                                               ; preds = %59
  %69 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %70 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = lshr i32 %70, 12
  %72 = trunc i32 %71 to i8
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %9, align 4
  %74 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 4)
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 %79
  store i8 15, ptr %80, align 1
  br label %102

81:                                               ; preds = %68
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %94, %81
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %9, align 4
  %87 = icmp ugt i32 %85, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %90, 20
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ false, %84 ], [ %91, %88 ]
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  br label %84, !llvm.loop !76

99:                                               ; preds = %92
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %99, %77
  br label %109

103:                                              ; preds = %59
  %104 = load i32, ptr %8, align 4
  %105 = trunc i32 %104 to i8
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 %107
  store i8 %105, ptr %108, align 1
  br label %109

109:                                              ; preds = %103, %102
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  br label %56, !llvm.loop !77

113:                                              ; preds = %56
  %114 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  %115 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 14
  %116 = getelementptr inbounds %struct.UnpackBlockTables, ptr %115, i32 0, i32 4
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %114, ptr noundef %116, i32 noundef 20)
  store i32 404, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %232, %113
  %118 = load i32, ptr %11, align 4
  %119 = icmp ult i32 %118, 404
  br i1 %119, label %120, label %233

120:                                              ; preds = %117
  %121 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %122 = getelementptr inbounds %class.BitInput, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 11
  %125 = load i32, ptr %124, align 8
  %126 = sub nsw i32 %125, 5
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = call noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  store i1 false, ptr %2, align 1
  br label %258

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %120
  %133 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %134 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 14
  %135 = getelementptr inbounds %struct.UnpackBlockTables, ptr %134, i32 0, i32 4
  %136 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef %135)
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp ult i32 %137, 16
  br i1 %138, label %139, label %155

139:                                              ; preds = %132
  %140 = load i32, ptr %12, align 4
  %141 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 57
  %142 = load i32, ptr %11, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [404 x i8], ptr %141, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add i32 %140, %146
  %148 = and i32 %147, 15
  %149 = trunc i32 %148 to i8
  %150 = load i32, ptr %11, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 %151
  store i8 %149, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %11, align 4
  br label %232

155:                                              ; preds = %132
  %156 = load i32, ptr %12, align 4
  %157 = icmp ult i32 %156, 18
  br i1 %157, label %158, label %200

158:                                              ; preds = %155
  %159 = load i32, ptr %12, align 4
  %160 = icmp eq i32 %159, 16
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %163 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
  %164 = lshr i32 %163, 13
  %165 = add i32 %164, 3
  store i32 %165, ptr %13, align 4
  %166 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef 3)
  br label %173

167:                                              ; preds = %158
  %168 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %169 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
  %170 = lshr i32 %169, 9
  %171 = add i32 %170, 11
  store i32 %171, ptr %13, align 4
  %172 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %172, i32 noundef 7)
  br label %173

173:                                              ; preds = %167, %161
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i1 false, ptr %2, align 1
  br label %258

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %187, %177
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, -1
  store i32 %180, ptr %13, align 4
  %181 = icmp ugt i32 %179, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load i32, ptr %11, align 4
  %184 = icmp ult i32 %183, 404
  br label %185

185:                                              ; preds = %182, %178
  %186 = phi i1 [ false, %178 ], [ %184, %182 ]
  br i1 %186, label %187, label %198

187:                                              ; preds = %185
  %188 = load i32, ptr %11, align 4
  %189 = sub i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = load i32, ptr %11, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 %194
  store i8 %192, ptr %195, align 1
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %11, align 4
  br label %178, !llvm.loop !78

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198
  br label %231

200:                                              ; preds = %155
  %201 = load i32, ptr %12, align 4
  %202 = icmp eq i32 %201, 18
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %205 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %204)
  %206 = lshr i32 %205, 13
  %207 = add i32 %206, 3
  store i32 %207, ptr %14, align 4
  %208 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %208, i32 noundef 3)
  br label %215

209:                                              ; preds = %200
  %210 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %211 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %210)
  %212 = lshr i32 %211, 9
  %213 = add i32 %212, 11
  store i32 %213, ptr %14, align 4
  %214 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %214, i32 noundef 7)
  br label %215

215:                                              ; preds = %209, %203
  br label %216

216:                                              ; preds = %225, %215
  %217 = load i32, ptr %14, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %14, align 4
  %219 = icmp ugt i32 %217, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i32, ptr %11, align 4
  %222 = icmp ult i32 %221, 404
  br label %223

223:                                              ; preds = %220, %216
  %224 = phi i1 [ false, %216 ], [ %222, %220 ]
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %11, align 4
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 %228
  store i8 0, ptr %229, align 1
  br label %216, !llvm.loop !79

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230, %199
  br label %232

232:                                              ; preds = %231, %139
  br label %117, !llvm.loop !80

233:                                              ; preds = %117
  %234 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 60
  store i8 1, ptr %234, align 1
  %235 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 1
  %236 = getelementptr inbounds %class.BitInput, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 11
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i1 false, ptr %2, align 1
  br label %258

242:                                              ; preds = %233
  %243 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 0
  %244 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 14
  %245 = getelementptr inbounds %struct.UnpackBlockTables, ptr %244, i32 0, i32 0
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %243, ptr noundef %245, i32 noundef 299)
  %246 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 299
  %247 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 14
  %248 = getelementptr inbounds %struct.UnpackBlockTables, ptr %247, i32 0, i32 1
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %246, ptr noundef %248, i32 noundef 60)
  %249 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 359
  %250 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 14
  %251 = getelementptr inbounds %struct.UnpackBlockTables, ptr %250, i32 0, i32 2
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %249, ptr noundef %251, i32 noundef 17)
  %252 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 376
  %253 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 14
  %254 = getelementptr inbounds %struct.UnpackBlockTables, ptr %253, i32 0, i32 3
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %15, ptr noundef %252, ptr noundef %254, i32 noundef 28)
  %255 = getelementptr inbounds %class.Unpack, ptr %15, i32 0, i32 57
  %256 = getelementptr inbounds [404 x i8], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [404 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %256, ptr align 16 %257, i64 404, i1 false)
  store i1 true, ptr %2, align 1
  br label %258

258:                                              ; preds = %242, %241, %176, %130, %39, %25
  %259 = load i1, ptr %2, align 1
  ret i1 %259
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpWriteBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = sub i64 %25, %27
  %29 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 69
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %4, align 4
  store i64 0, ptr %5, align 8
  br label %33

33:                                               ; preds = %288, %1
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %36 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %291

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %40 = load i64, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %40)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %288

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.UnpackFilter30, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.UnpackFilter30, ptr %52, i32 0, i32 2
  store i8 0, ptr %53, align 8
  br label %288

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.UnpackFilter30, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.UnpackFilter30, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sub i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 69
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %64, %66
  %68 = load i32, ptr %4, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %287

71:                                               ; preds = %54
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %20, i64 noundef %77, i64 noundef %79)
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %3, align 4
  %81 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 9
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %3, align 4
  %84 = zext i32 %83 to i64
  %85 = sub i64 %82, %84
  %86 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 69
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %85, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 4
  br label %90

90:                                               ; preds = %75, %71
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp ule i32 %91, %92
  br i1 %93, label %94, label %256

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 69
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %98, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %9, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106, %94
  %110 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 62
  %111 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 16
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i32, ptr %8, align 4
  %117 = zext i32 %116 to i64
  call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %110, i64 noundef 0, ptr noundef %115, i64 noundef %117)
  br label %140

118:                                              ; preds = %106
  %119 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 68
  %120 = load i64, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = zext i32 %121 to i64
  %123 = sub i64 %120, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %10, align 4
  %125 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 62
  %126 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %7, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i32, ptr %10, align 4
  %132 = zext i32 %131 to i64
  call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %125, i64 noundef 0, ptr noundef %130, i64 noundef %132)
  %133 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 62
  %134 = load i32, ptr %10, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = zext i32 %138 to i64
  call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %133, i64 noundef %135, ptr noundef %137, i64 noundef %139)
  br label %140

140:                                              ; preds = %118, %109
  %141 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 64
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.UnpackFilter30, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %141, i64 noundef %145)
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.UnpackFilter30, ptr %147, i32 0, i32 4
  store ptr %148, ptr %11, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.UnpackFilter30, ptr %149, i32 0, i32 4
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  call void @_ZN6Unpack11ExecuteCodeEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef %151)
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %13, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %14, align 4
  %158 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %159 = load i64, ptr %5, align 8
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef %159)
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %161) #15
  br label %164

164:                                              ; preds = %163, %140
  %165 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %166 = load i64, ptr %5, align 8
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef %166)
  store ptr null, ptr %167, align 8
  br label %168

168:                                              ; preds = %230, %164
  %169 = load i64, ptr %5, align 8
  %170 = add i64 %169, 1
  %171 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %172 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %171)
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %174, label %234

174:                                              ; preds = %168
  %175 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %176 = load i64, ptr %5, align 8
  %177 = add i64 %176, 1
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef %177)
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %15, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %199, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.UnpackFilter30, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %7, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %199, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.UnpackFilter30, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %14, align 4
  %193 = icmp ne i32 %191, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.UnpackFilter30, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %194, %188, %182, %174
  br label %234

200:                                              ; preds = %194
  %201 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 62
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %14, align 4
  %204 = zext i32 %203 to i64
  call void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %201, i64 noundef 0, ptr noundef %202, i64 noundef %204)
  %205 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 64
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.UnpackFilter30, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %209)
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.UnpackFilter30, ptr %211, i32 0, i32 4
  store ptr %212, ptr %16, align 8
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.UnpackFilter30, ptr %213, i32 0, i32 4
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  call void @_ZN6Unpack11ExecuteCodeEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef %215)
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8
  store i32 %221, ptr %14, align 4
  %222 = load i64, ptr %5, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %5, align 8
  %224 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %225 = load i64, ptr %5, align 8
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %224, i64 noundef %225)
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %227) #15
  br label %230

230:                                              ; preds = %229, %200
  %231 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %232 = load i64, ptr %5, align 8
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
  store ptr null, ptr %233, align 8
  br label %168, !llvm.loop !81

234:                                              ; preds = %199, %168
  %235 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %14, align 4
  %239 = zext i32 %238 to i64
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %236, ptr noundef %237, i64 noundef %239)
  %240 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 22
  store i8 1, ptr %240, align 2
  %241 = load i32, ptr %14, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 23
  %244 = load i64, ptr %243, align 8
  %245 = add nsw i64 %244, %242
  store i64 %245, ptr %243, align 8
  %246 = load i32, ptr %9, align 4
  store i32 %246, ptr %3, align 4
  %247 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 9
  %248 = load i64, ptr %247, align 8
  %249 = load i32, ptr %3, align 4
  %250 = zext i32 %249 to i64
  %251 = sub i64 %248, %250
  %252 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 69
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %251, %253
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %4, align 4
  br label %286

256:                                              ; preds = %90
  %257 = load i64, ptr %5, align 8
  store i64 %257, ptr %18, align 8
  br label %258

258:                                              ; preds = %279, %256
  %259 = load i64, ptr %18, align 8
  %260 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %261 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %260)
  %262 = icmp ult i64 %259, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %258
  %264 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 65
  %265 = load i64, ptr %18, align 8
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %264, i64 noundef %265)
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %19, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %278

270:                                              ; preds = %263
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct.UnpackFilter30, ptr %271, i32 0, i32 2
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.UnpackFilter30, ptr %276, i32 0, i32 2
  store i8 0, ptr %277, align 8
  br label %278

278:                                              ; preds = %275, %270, %263
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %18, align 8
  %281 = add i64 %280, 1
  store i64 %281, ptr %18, align 8
  br label %258, !llvm.loop !82

282:                                              ; preds = %258
  %283 = load i32, ptr %3, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 10
  store i64 %284, ptr %285, align 8
  br label %299

286:                                              ; preds = %234
  br label %287

287:                                              ; preds = %286, %54
  br label %288

288:                                              ; preds = %287, %51, %45
  %289 = load i64, ptr %5, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %5, align 8
  br label %33, !llvm.loop !83

291:                                              ; preds = %33
  %292 = load i32, ptr %3, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 9
  %295 = load i64, ptr %294, align 8
  call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %20, i64 noundef %293, i64 noundef %295)
  %296 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 9
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 10
  store i64 %297, ptr %298, align 8
  br label %299

299:                                              ; preds = %291, %282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 55
  %6 = call noundef i32 @_ZN8ModelPPM10DecodeCharEv(ptr noundef nonnull align 8 dereferenceable(19648) %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 55
  call void @_ZN8ModelPPM7CleanUpEv(ptr noundef nonnull align 8 dereferenceable(19648) %10)
  %11 = getelementptr inbounds %class.Unpack, ptr %4, i32 0, i32 58
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4
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
  %9 = alloca %class.Array, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %92

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 7
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %92

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 7
  store i32 %33, ptr %5, align 4
  br label %53

34:                                               ; preds = %20
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %92

42:                                               ; preds = %37
  %43 = call noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %92

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  %49 = mul nsw i32 %48, 256
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %47, %34
  br label %53

53:                                               ; preds = %52, %31
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %92

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %59)
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %81, %57
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = invoke noundef i32 @_ZN6Unpack17SafePPMDecodeCharEv(ptr noundef nonnull align 8 dereferenceable(59688) %15)
          to label %66 unwind label %70

66:                                               ; preds = %64
  store i32 %65, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %91

70:                                               ; preds = %87, %84, %74, %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %94

74:                                               ; preds = %66
  %75 = load i32, ptr %11, align 4
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %78)
          to label %80 unwind label %70

80:                                               ; preds = %74
  store i8 %76, ptr %79, align 1
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4
  br label %60, !llvm.loop !84

84:                                               ; preds = %60
  %85 = load i32, ptr %4, align 4
  %86 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %87 unwind label %70

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  %89 = invoke noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %15, i32 noundef %85, ptr noundef %86, i32 noundef %88)
          to label %90 unwind label %70

90:                                               ; preds = %87
  store i1 %89, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %69
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %92

92:                                               ; preds = %91, %56, %46, %41, %30, %19
  %93 = load i1, ptr %2, align 1
  ret i1 %93

94:                                               ; preds = %70
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Unpack13InsertOldDistEj(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 5
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 5
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 5
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 5
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 5
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 5
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  store i32 %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack14ReadEndOfBlockEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 1
  %9 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %9, ptr %4, align 4
  store i8 0, ptr %6, align 1
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 1)
  br label %21

15:                                               ; preds = %1
  store i8 1, ptr %6, align 1
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 16384
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 2)
  br label %21

21:                                               ; preds = %15, %13
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 60
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %32

30:                                               ; preds = %21
  %31 = call noundef zeroext i1 @_ZN6Unpack12ReadTables30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %7)
  store i1 %31, ptr %2, align 1
  br label %32

32:                                               ; preds = %30, %29
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadVMCodeEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Array, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = lshr i32 %13, 8
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8)
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 7
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 1
  %23 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = lshr i32 %23, 8
  %25 = add i32 %24, 7
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 8)
  br label %35

27:                                               ; preds = %1
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 1
  %32 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %5, align 4
  %33 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 1
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 16)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %90

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %41)
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %79, %39
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 1
  %48 = getelementptr inbounds %class.BitInput, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 11
  %51 = load i32, ptr %50, align 8
  %52 = sub nsw i32 %51, 1
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = invoke noundef zeroext i1 @_ZN6Unpack12UnpReadBuf30Ev(ptr noundef nonnull align 8 dereferenceable(59688) %11)
          to label %56 unwind label %63

56:                                               ; preds = %54
  br i1 %55, label %67, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub i32 %59, 1
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %89

63:                                               ; preds = %85, %82, %76, %70, %67, %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %92

67:                                               ; preds = %57, %56, %46
  %68 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 1
  %69 = invoke noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %63

70:                                               ; preds = %67
  %71 = lshr i32 %69, 8
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %74)
          to label %76 unwind label %63

76:                                               ; preds = %70
  store i8 %72, ptr %75, align 1
  %77 = getelementptr inbounds %class.Unpack, ptr %11, i32 0, i32 1
  invoke void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 8)
          to label %78 unwind label %63

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %42, !llvm.loop !85

82:                                               ; preds = %42
  %83 = load i32, ptr %4, align 4
  %84 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %85 unwind label %63

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  %87 = invoke noundef zeroext i1 @_ZN6Unpack9AddVMCodeEjPhj(ptr noundef nonnull align 8 dereferenceable(59688) %11, i32 noundef %83, ptr noundef %84, i32 noundef %86)
          to label %88 unwind label %63

88:                                               ; preds = %85
  store i1 %87, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %62
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %90

90:                                               ; preds = %89, %38
  %91 = load i1, ptr %2, align 1
  ret i1 %91

92:                                               ; preds = %63
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
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
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.Array, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  call void @_ZN8BitInput12InitBitInputEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %29 = getelementptr inbounds %class.BitInput, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 32768, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %37

35:                                               ; preds = %4
  %36 = load i32, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 32768, %34 ], [ %36, %35 ]
  %39 = zext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %39, i1 false)
  %40 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 62
  call void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %46 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %26, i1 noundef zeroext false)
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %49
  br label %57

54:                                               ; preds = %37
  %55 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 67
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %10, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 64
  %61 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 66
  %67 = call noundef i64 @_ZN5ArrayIiE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57
  store i1 false, ptr %5, align 1
  br label %375

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 67
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 64
  %76 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  %77 = icmp eq i64 %74, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %11, align 1
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN14UnpackFilter30C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %80 unwind label %91

80:                                               ; preds = %70
  store ptr %79, ptr %12, align 8
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = icmp ugt i32 %84, 8192
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #15
  br label %90

90:                                               ; preds = %89, %86
  store i1 false, ptr %5, align 1
  br label %375

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %79) #15
  br label %377

95:                                               ; preds = %83
  %96 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 64
  call void @_ZN5ArrayIP14UnpackFilter30E3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 1)
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN14UnpackFilter30C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %97)
          to label %98 unwind label %111

98:                                               ; preds = %95
  store ptr %97, ptr %15, align 8
  %99 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 64
  %100 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 64
  %101 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
  %102 = sub i64 %101, 1
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %102)
  store ptr %97, ptr %103, align 8
  %104 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 64
  %105 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %106 = sub i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.UnpackFilter30, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4
  %110 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 66
  call void @_ZN5ArrayIiE4PushEi(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 0)
  br label %124

111:                                              ; preds = %95
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @_ZdlPv(ptr noundef %97) #15
  br label %377

115:                                              ; preds = %80
  %116 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 64
  %117 = load i32, ptr %10, align 4
  %118 = zext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %116, i64 noundef %118)
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %15, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.UnpackFilter30, ptr %122, i32 0, i32 3
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %115, %98
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %125

125:                                              ; preds = %161, %124
  %126 = load i32, ptr %17, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 65
  %129 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %164

131:                                              ; preds = %125
  %132 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 65
  %133 = load i32, ptr %17, align 4
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 noundef %134)
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 65
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %16, align 4
  %140 = sub i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef %141)
  store ptr %136, ptr %142, align 8
  %143 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 65
  %144 = load i32, ptr %17, align 4
  %145 = zext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %145)
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %131
  %150 = load i32, ptr %16, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %16, align 4
  br label %152

152:                                              ; preds = %149, %131
  %153 = load i32, ptr %16, align 4
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 65
  %157 = load i32, ptr %17, align 4
  %158 = zext i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %156, i64 noundef %158)
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %155, %152
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %17, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %17, align 4
  br label %125, !llvm.loop !86

164:                                              ; preds = %125
  %165 = load i32, ptr %16, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 65
  %169 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %168)
  %170 = icmp ugt i64 %169, 8192
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #15
  br label %175

175:                                              ; preds = %174, %171
  store i1 false, ptr %5, align 1
  br label %375

176:                                              ; preds = %167
  %177 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 65
  call void @_ZN5ArrayIP14UnpackFilter30E3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef 1)
  store i32 1, ptr %16, align 4
  br label %178

178:                                              ; preds = %176, %164
  %179 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 65
  %180 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %179)
  %181 = load i32, ptr %16, align 4
  %182 = zext i32 %181 to i64
  %183 = sub i64 %180, %182
  store i64 %183, ptr %18, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 65
  %186 = load i64, ptr %18, align 8
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %186)
  store ptr %184, ptr %187, align 8
  %188 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %189 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %188)
  store i32 %189, ptr %19, align 4
  %190 = load i32, ptr %7, align 4
  %191 = and i32 %190, 64
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %178
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, 258
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %193, %178
  %197 = load i32, ptr %19, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 9
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %198, %200
  %202 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 69
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %201, %203
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.UnpackFilter30, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 8
  %208 = load i32, ptr %7, align 4
  %209 = and i32 %208, 32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %196
  %212 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %213 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %212)
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.UnpackFilter30, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.UnpackFilter30, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 66
  %220 = load i32, ptr %10, align 4
  %221 = zext i32 %220 to i64
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %221)
  store i32 %218, ptr %222, align 4
  br label %240

223:                                              ; preds = %196
  %224 = load i32, ptr %10, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 66
  %227 = call noundef i64 @_ZN5ArrayIiE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %226)
  %228 = icmp ult i64 %225, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %223
  %230 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 66
  %231 = load i32, ptr %10, align 4
  %232 = zext i32 %231 to i64
  %233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef %232)
  %234 = load i32, ptr %233, align 4
  br label %236

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235, %229
  %237 = phi i32 [ %234, %229 ], [ 0, %235 ]
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.UnpackFilter30, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 4
  br label %240

240:                                              ; preds = %236, %211
  %241 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 10
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 9
  %244 = load i64, ptr %243, align 8
  %245 = icmp ne i64 %242, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %240
  %247 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 10
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 9
  %250 = load i64, ptr %249, align 8
  %251 = sub i64 %248, %250
  %252 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 69
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %251, %253
  %255 = load i32, ptr %19, align 4
  %256 = zext i32 %255 to i64
  %257 = icmp ule i64 %254, %256
  br label %258

258:                                              ; preds = %246, %240
  %259 = phi i1 [ false, %240 ], [ %257, %246 ]
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.UnpackFilter30, ptr %260, i32 0, i32 2
  %262 = zext i1 %259 to i8
  store i8 %262, ptr %261, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.UnpackFilter30, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [7 x i32], ptr %265, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %266, i8 0, i64 28, i1 false)
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.UnpackFilter30, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.UnpackFilter30, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [7 x i32], ptr %272, i64 0, i64 4
  store i32 %269, ptr %273, align 4
  %274 = load i32, ptr %7, align 4
  %275 = and i32 %274, 16
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %305

277:                                              ; preds = %258
  %278 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %279 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
  %280 = lshr i32 %279, 9
  store i32 %280, ptr %20, align 4
  %281 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %281, i32 noundef 7)
  store i32 0, ptr %21, align 4
  br label %282

282:                                              ; preds = %301, %277
  %283 = load i32, ptr %21, align 4
  %284 = icmp ult i32 %283, 7
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  %286 = load i32, ptr %20, align 4
  %287 = load i32, ptr %21, align 4
  %288 = shl i32 1, %287
  %289 = and i32 %286, %288
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %285
  %292 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %293 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %292)
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.UnpackFilter30, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %21, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [7 x i32], ptr %296, i64 0, i64 %298
  store i32 %293, ptr %299, align 4
  br label %300

300:                                              ; preds = %291, %285
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %21, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %21, align 4
  br label %282, !llvm.loop !87

304:                                              ; preds = %282
  br label %305

305:                                              ; preds = %304, %258
  %306 = load i8, ptr %11, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %367

308:                                              ; preds = %305
  %309 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %310 = call noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %309)
  store i32 %310, ptr %22, align 4
  %311 = load i32, ptr %22, align 4
  %312 = icmp uge i32 %311, 65536
  br i1 %312, label %324, label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %22, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %318 = getelementptr inbounds %class.BitInput, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = load i32, ptr %22, align 4
  %321 = add i32 %319, %320
  %322 = load i32, ptr %9, align 4
  %323 = icmp ugt i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %316, %313, %308
  store i1 false, ptr %5, align 1
  br label %375

325:                                              ; preds = %316
  %326 = load i32, ptr %22, align 4
  %327 = zext i32 %326 to i64
  call void @_ZN5ArrayIhEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %327)
  store i32 0, ptr %24, align 4
  br label %328

328:                                              ; preds = %353, %325
  %329 = load i32, ptr %24, align 4
  %330 = load i32, ptr %22, align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %356

332:                                              ; preds = %328
  %333 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %334 = invoke noundef zeroext i1 @_ZN8BitInput8OverflowEj(ptr noundef nonnull align 8 dereferenceable(24) %333, i32 noundef 3)
          to label %335 unwind label %337

335:                                              ; preds = %332
  br i1 %334, label %336, label %341

336:                                              ; preds = %335
  store i1 false, ptr %5, align 1
  store i32 1, ptr %25, align 4
  br label %364

337:                                              ; preds = %359, %356, %350, %344, %341, %332
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %13, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %14, align 4
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %377

341:                                              ; preds = %335
  %342 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  %343 = invoke noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %344 unwind label %337

344:                                              ; preds = %341
  %345 = lshr i32 %343, 8
  %346 = trunc i32 %345 to i8
  %347 = load i32, ptr %24, align 4
  %348 = zext i32 %347 to i64
  %349 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %348)
          to label %350 unwind label %337

350:                                              ; preds = %344
  store i8 %346, ptr %349, align 1
  %351 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 63
  invoke void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %351, i32 noundef 8)
          to label %352 unwind label %337

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %24, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %24, align 4
  br label %328, !llvm.loop !88

356:                                              ; preds = %328
  %357 = getelementptr inbounds %class.Unpack, ptr %26, i32 0, i32 62
  %358 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0)
          to label %359 unwind label %337

359:                                              ; preds = %356
  %360 = load i32, ptr %22, align 4
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct.UnpackFilter30, ptr %361, i32 0, i32 4
  invoke void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef %358, i32 noundef %360, ptr noundef %362)
          to label %363 unwind label %337

363:                                              ; preds = %359
  store i32 0, ptr %25, align 4
  br label %364

364:                                              ; preds = %363, %336
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %365 = load i32, ptr %25, align 4
  switch i32 %365, label %382 [
    i32 0, label %366
    i32 1, label %375
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %305
  %368 = load ptr, ptr %15, align 8
  %369 = getelementptr inbounds %struct.UnpackFilter30, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct.UnpackFilter30, ptr %372, i32 0, i32 4
  %374 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %373, i32 0, i32 0
  store i32 %371, ptr %374, align 8
  store i1 true, ptr %5, align 1
  br label %375

375:                                              ; preds = %367, %364, %324, %175, %90, %69
  %376 = load i1, ptr %5, align 1
  ret i1 %376

377:                                              ; preds = %337, %111, %91
  %378 = load ptr, ptr %13, align 8
  %379 = load i32, ptr %14, align 4
  %380 = insertvalue { ptr, i32 } poison, ptr %378, 0
  %381 = insertvalue { ptr, i32 } %380, i32 %379, 1
  resume { ptr, i32 } %381

382:                                              ; preds = %364
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8BitInput12InitBitInputEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitInput, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %class.BitInput, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  ret void
}

declare void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 66
  call void @_ZN5ArrayIiE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 67
  store i32 0, ptr %13, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %27, %11
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 64
  %17 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 64
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #15
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %14, !llvm.loop !89

30:                                               ; preds = %14
  %31 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 64
  call void @_ZN5ArrayIP14UnpackFilter30E9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %32

32:                                               ; preds = %30, %2
  store i64 0, ptr %6, align 8
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 65
  %36 = call noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 65
  %40 = load i64, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %40)
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %42) #15
  br label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8
  br label %33, !llvm.loop !90

49:                                               ; preds = %33
  %50 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 65
  call void @_ZN5ArrayIP14UnpackFilter30E9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIP14UnpackFilter30E4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.1, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayIiE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.2, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14UnpackFilter30C2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.UnpackFilter30, ptr %3, i32 0, i32 4
  call void @_ZN18VM_PreparedProgramC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30E3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 8
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #17
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.1, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ArrayIP14UnpackFilter30EixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIiE4PushEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5ArrayIiE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1)
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN5ArrayIiE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = sub i64 %7, 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %8)
  store i32 %6, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5ArrayIiEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8BitInput8OverflowEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BitInput, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add i32 %7, %8
  %10 = icmp uge i32 %9, 32768
  ret i1 %10
}

declare void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 22
  store i8 1, ptr %14, align 2
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 21
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 18
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 69
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %28, %30
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %35, %25
  %33 = load i64, ptr %7, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 17
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call noundef i64 @_ZN16FragmentedWindow12GetBlockSizeEmm(ptr noundef nonnull align 8 dereferenceable(512) %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 17
  %41 = load i64, ptr %5, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %40, i64 noundef %41)
  %43 = load i64, ptr %8, align 8
  call void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef %42, i64 noundef %43)
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %7, align 8
  %46 = sub i64 %45, %44
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %47, %48
  %50 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 69
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %49, %51
  store i64 %52, ptr %5, align 8
  br label %32, !llvm.loop !91

53:                                               ; preds = %32
  br label %79

54:                                               ; preds = %21
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %5, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 68
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %5, align 8
  %66 = sub i64 %64, %65
  call void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef %62, i64 noundef %66)
  %67 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %6, align 8
  call void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef %68, i64 noundef %69)
  br label %78

70:                                               ; preds = %54
  %71 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %5, align 8
  %77 = sub i64 %75, %76
  call void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %9, ptr noundef %74, i64 noundef %77)
  br label %78

78:                                               ; preds = %70, %58
  br label %79

79:                                               ; preds = %78, %53
  ret void
}

declare void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11ExecuteCodeEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 23
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 6
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds %class.Unpack, ptr %5, i32 0, i32 62
  %13 = load ptr, ptr %4, align 8
  call void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13)
  ret void
}

declare void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack13UnpInitData30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 60
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 57
  %12 = getelementptr inbounds [404 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 404, i1 false)
  %13 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 56
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 58
  store i32 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %6, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIiE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30E9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.1, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
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
  %12 = alloca %struct.UnpackFilter, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 24
  store i8 1, ptr %20, align 8
  %21 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 20
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %44, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN6Unpack11UnpInitDataEb(ptr noundef nonnull align 8 dereferenceable(59688) %19, i1 noundef zeroext %26)
  %27 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %19)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %381

29:                                               ; preds = %24
  %30 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %31 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %32 = call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(20) %31)
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %35 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %36 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 14
  %37 = call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(19100) %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 61
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %33, %29
  br label %381

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %2
  br label %45

45:                                               ; preds = %379, %378, %322, %293, %283, %178, %44
  %46 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %52 = getelementptr inbounds %class.BitInput, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %53, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %45
  store i8 0, ptr %5, align 1
  br label %58

58:                                               ; preds = %112, %57
  %59 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %60 = getelementptr inbounds %class.BitInput, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %63 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %66 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %64, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp sgt i32 %61, %69
  br i1 %70, label %94, label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %73 = getelementptr inbounds %class.BitInput, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %76 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %79 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %77, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %74, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %86 = getelementptr inbounds %class.BitInput, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %89 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %87, %90
  br label %92

92:                                               ; preds = %84, %71
  %93 = phi i1 [ false, %71 ], [ %91, %84 ]
  br label %94

94:                                               ; preds = %92, %58
  %95 = phi i1 [ true, %58 ], [ %93, %92 ]
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  %97 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %98 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i8 1, ptr %5, align 1
  br label %113

102:                                              ; preds = %96
  %103 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %104 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %105 = call noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 4 dereferenceable(20) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %108 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 13
  %109 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 14
  %110 = call noundef zeroext i1 @_ZN6Unpack10ReadTablesER8BitInputR17UnpackBlockHeaderR17UnpackBlockTables(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 4 dereferenceable(20) %108, ptr noundef nonnull align 4 dereferenceable(19100) %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %106, %102
  br label %381

112:                                              ; preds = %106
  br label %58, !llvm.loop !92

113:                                              ; preds = %101, %94
  %114 = load i8, ptr %5, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %19)
  br i1 %117, label %119, label %118

118:                                              ; preds = %116, %113
  br label %380

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %45
  %121 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 15
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %122, %124
  %126 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %125, %127
  %129 = icmp ule i64 %128, 4100
  br i1 %129, label %130, label %150

130:                                              ; preds = %120
  %131 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 15
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %132, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %130
  call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %19)
  %137 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 23
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 19
  %140 = load i64, ptr %139, align 8
  %141 = icmp sgt i64 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %381

143:                                              ; preds = %136
  %144 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 20
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 24
  store i8 0, ptr %148, align 8
  br label %381

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %130, %120
  %151 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %152 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 14
  %153 = getelementptr inbounds %struct.UnpackBlockTables, ptr %152, i32 0, i32 0
  %154 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef %153)
  store i32 %154, ptr %6, align 4
  %155 = load i32, ptr %6, align 4
  %156 = icmp ult i32 %155, 256
  br i1 %156, label %157, label %179

157:                                              ; preds = %150
  %158 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 18
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i32, ptr %6, align 4
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 17
  %165 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8
  %168 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %164, i64 noundef %166)
  store i8 %163, ptr %168, align 1
  br label %178

169:                                              ; preds = %157
  %170 = load i32, ptr %6, align 4
  %171 = trunc i32 %170 to i8
  %172 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 %171, ptr %177, align 1
  br label %178

178:                                              ; preds = %169, %161
  br label %45, !llvm.loop !93

179:                                              ; preds = %150
  %180 = load i32, ptr %6, align 4
  %181 = icmp uge i32 %180, 262
  br i1 %181, label %182, label %284

182:                                              ; preds = %179
  %183 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %184 = load i32, ptr %6, align 4
  %185 = sub i32 %184, 262
  %186 = call noundef i32 @_ZN6Unpack12SlotToLengthER8BitInputj(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef %185)
  store i32 %186, ptr %7, align 4
  store i32 1, ptr %9, align 4
  %187 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %188 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 14
  %189 = getelementptr inbounds %struct.UnpackBlockTables, ptr %188, i32 0, i32 1
  %190 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef %189)
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %10, align 4
  %192 = icmp ult i32 %191, 4
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  store i32 0, ptr %8, align 4
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %9, align 4
  br label %208

197:                                              ; preds = %182
  %198 = load i32, ptr %10, align 4
  %199 = udiv i32 %198, 2
  %200 = sub i32 %199, 1
  store i32 %200, ptr %8, align 4
  %201 = load i32, ptr %10, align 4
  %202 = and i32 %201, 1
  %203 = or i32 2, %202
  %204 = load i32, ptr %8, align 4
  %205 = shl i32 %203, %204
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %9, align 4
  br label %208

208:                                              ; preds = %197, %193
  %209 = load i32, ptr %8, align 4
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %211, label %248

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4
  %213 = icmp uge i32 %212, 4
  br i1 %213, label %214, label %237

214:                                              ; preds = %211
  %215 = load i32, ptr %8, align 4
  %216 = icmp ugt i32 %215, 4
  br i1 %216, label %217, label %229

217:                                              ; preds = %214
  %218 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %219 = call noundef i32 @_ZN8BitInput9getbits32Ev(ptr noundef nonnull align 8 dereferenceable(24) %218)
  %220 = load i32, ptr %8, align 4
  %221 = sub i32 36, %220
  %222 = lshr i32 %219, %221
  %223 = shl i32 %222, 4
  %224 = load i32, ptr %9, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %9, align 4
  %226 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %227 = load i32, ptr %8, align 4
  %228 = sub i32 %227, 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %226, i32 noundef %228)
  br label %229

229:                                              ; preds = %217, %214
  %230 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %231 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 14
  %232 = getelementptr inbounds %struct.UnpackBlockTables, ptr %231, i32 0, i32 2
  %233 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef %232)
  store i32 %233, ptr %11, align 4
  %234 = load i32, ptr %11, align 4
  %235 = load i32, ptr %9, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %9, align 4
  br label %247

237:                                              ; preds = %211
  %238 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %239 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
  %240 = load i32, ptr %8, align 4
  %241 = sub i32 16, %240
  %242 = lshr i32 %239, %241
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %9, align 4
  %245 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %246 = load i32, ptr %8, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %237, %229
  br label %248

248:                                              ; preds = %247, %208
  %249 = load i32, ptr %9, align 4
  %250 = icmp ugt i32 %249, 256
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  %252 = load i32, ptr %7, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %7, align 4
  %254 = load i32, ptr %9, align 4
  %255 = icmp ugt i32 %254, 8192
  br i1 %255, label %256, label %265

256:                                              ; preds = %251
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %7, align 4
  %259 = load i32, ptr %9, align 4
  %260 = icmp ugt i32 %259, 262144
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i32, ptr %7, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %7, align 4
  br label %264

264:                                              ; preds = %261, %256
  br label %265

265:                                              ; preds = %264, %251
  br label %266

266:                                              ; preds = %265, %248
  %267 = load i32, ptr %9, align 4
  call void @_ZN6Unpack13InsertOldDistEj(ptr noundef nonnull align 8 dereferenceable(59688) %19, i32 noundef %267)
  %268 = load i32, ptr %7, align 4
  %269 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 7
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 18
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %280

273:                                              ; preds = %266
  %274 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 17
  %275 = load i32, ptr %7, align 4
  %276 = load i32, ptr %9, align 4
  %277 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %278 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %279 = load i64, ptr %278, align 8
  call void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull align 8 dereferenceable(512) %274, i32 noundef %275, i32 noundef %276, ptr noundef nonnull align 8 dereferenceable(8) %277, i64 noundef %279)
  br label %283

280:                                              ; preds = %266
  %281 = load i32, ptr %7, align 4
  %282 = load i32, ptr %9, align 4
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %19, i32 noundef %281, i32 noundef %282)
  br label %283

283:                                              ; preds = %280, %273
  br label %45, !llvm.loop !93

284:                                              ; preds = %179
  %285 = load i32, ptr %6, align 4
  %286 = icmp eq i32 %285, 256
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %289 = call noundef zeroext i1 @_ZN6Unpack10ReadFilterER8BitInputR12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %288, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call noundef zeroext i1 @_ZN6Unpack9AddFilterER12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br i1 %291, label %293, label %292

292:                                              ; preds = %290, %287
  br label %380

293:                                              ; preds = %290
  br label %45, !llvm.loop !93

294:                                              ; preds = %284
  %295 = load i32, ptr %6, align 4
  %296 = icmp eq i32 %295, 257
  br i1 %296, label %297, label %323

297:                                              ; preds = %294
  %298 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %297
  %302 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 18
  %303 = load i8, ptr %302, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %315

305:                                              ; preds = %301
  %306 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 17
  %307 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 7
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 5
  %310 = getelementptr inbounds [4 x i32], ptr %309, i64 0, i64 0
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %313 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %314 = load i64, ptr %313, align 8
  call void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull align 8 dereferenceable(512) %306, i32 noundef %308, i32 noundef %311, ptr noundef nonnull align 8 dereferenceable(8) %312, i64 noundef %314)
  br label %321

315:                                              ; preds = %301
  %316 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 7
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 5
  %319 = getelementptr inbounds [4 x i32], ptr %318, i64 0, i64 0
  %320 = load i32, ptr %319, align 8
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %19, i32 noundef %317, i32 noundef %320)
  br label %321

321:                                              ; preds = %315, %305
  br label %322

322:                                              ; preds = %321, %297
  br label %45, !llvm.loop !93

323:                                              ; preds = %294
  %324 = load i32, ptr %6, align 4
  %325 = icmp ult i32 %324, 262
  br i1 %325, label %326, label %379

326:                                              ; preds = %323
  %327 = load i32, ptr %6, align 4
  %328 = sub i32 %327, 258
  store i32 %328, ptr %13, align 4
  %329 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 5
  %330 = load i32, ptr %13, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %14, align 4
  %334 = load i32, ptr %13, align 4
  store i32 %334, ptr %15, align 4
  br label %335

335:                                              ; preds = %349, %326
  %336 = load i32, ptr %15, align 4
  %337 = icmp ugt i32 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %335
  %339 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 5
  %340 = load i32, ptr %15, align 4
  %341 = sub i32 %340, 1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i32], ptr %339, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 5
  %346 = load i32, ptr %15, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], ptr %345, i64 0, i64 %347
  store i32 %344, ptr %348, align 4
  br label %349

349:                                              ; preds = %338
  %350 = load i32, ptr %15, align 4
  %351 = add i32 %350, -1
  store i32 %351, ptr %15, align 4
  br label %335, !llvm.loop !94

352:                                              ; preds = %335
  %353 = load i32, ptr %14, align 4
  %354 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 5
  %355 = getelementptr inbounds [4 x i32], ptr %354, i64 0, i64 0
  store i32 %353, ptr %355, align 8
  %356 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %357 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 14
  %358 = getelementptr inbounds %struct.UnpackBlockTables, ptr %357, i32 0, i32 3
  %359 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef %358)
  store i32 %359, ptr %16, align 4
  %360 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 1
  %361 = load i32, ptr %16, align 4
  %362 = call noundef i32 @_ZN6Unpack12SlotToLengthER8BitInputj(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef nonnull align 8 dereferenceable(24) %360, i32 noundef %361)
  store i32 %362, ptr %17, align 4
  %363 = load i32, ptr %17, align 4
  %364 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 7
  store i32 %363, ptr %364, align 4
  %365 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 18
  %366 = load i8, ptr %365, align 8
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %375

368:                                              ; preds = %352
  %369 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 17
  %370 = load i32, ptr %17, align 4
  %371 = load i32, ptr %14, align 4
  %372 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %373 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %374 = load i64, ptr %373, align 8
  call void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull align 8 dereferenceable(512) %369, i32 noundef %370, i32 noundef %371, ptr noundef nonnull align 8 dereferenceable(8) %372, i64 noundef %374)
  br label %378

375:                                              ; preds = %352
  %376 = load i32, ptr %17, align 4
  %377 = load i32, ptr %14, align 4
  call void @_ZN6Unpack10CopyStringEjj(ptr noundef nonnull align 8 dereferenceable(59688) %19, i32 noundef %376, i32 noundef %377)
  br label %378

378:                                              ; preds = %375, %368
  br label %45, !llvm.loop !93

379:                                              ; preds = %323
  br label %45, !llvm.loop !93

380:                                              ; preds = %292, %118
  call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %19)
  br label %381

381:                                              ; preds = %380, %147, %142, %111, %42, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack15ReadBlockHeaderER8BitInputR17UnpackBlockHeader(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.BitInput, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %33, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.BitInput, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 11
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %26, 7
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %14)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %154

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %21, %3
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.BitInput, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 8, %37
  %39 = and i32 %38, 7
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = lshr i32 %41, 8
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %8, align 1
  %44 = load ptr, ptr %6, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 8)
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 3
  %48 = and i32 %47, 3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  br label %154

53:                                               ; preds = %33
  %54 = load i32, ptr %9, align 4
  %55 = add i32 2, %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 7
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = lshr i32 %65, 8
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %10, align 1
  %68 = load ptr, ptr %6, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 8)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %83, %53
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = lshr i32 %75, 8
  %77 = load i32, ptr %12, align 4
  %78 = mul i32 %77, 8
  %79 = shl i32 %76, %78
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %6, align 8
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef 8)
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %69, !llvm.loop !95

86:                                               ; preds = %69
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4
  %90 = load i8, ptr %8, align 1
  %91 = zext i8 %90 to i32
  %92 = xor i32 90, %91
  %93 = load i32, ptr %11, align 4
  %94 = xor i32 %92, %93
  %95 = load i32, ptr %11, align 4
  %96 = ashr i32 %95, 8
  %97 = xor i32 %94, %96
  %98 = load i32, ptr %11, align 4
  %99 = ashr i32 %98, 16
  %100 = xor i32 %97, %99
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %13, align 1
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %86
  store i1 false, ptr %4, align 1
  br label %154

108:                                              ; preds = %86
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %class.BitInput, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4
  %114 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 12
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %118, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %115, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %108
  %126 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 12
  %127 = load i32, ptr %126, align 4
  br label %137

128:                                              ; preds = %108
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %131, %134
  %136 = sub nsw i32 %135, 1
  br label %137

137:                                              ; preds = %128, %125
  %138 = phi i32 [ %127, %125 ], [ %136, %128 ]
  %139 = getelementptr inbounds %class.Unpack, ptr %14, i32 0, i32 12
  store i32 %138, ptr %139, align 4
  %140 = load i8, ptr %8, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 64
  %143 = icmp ne i32 %142, 0
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %144, i32 0, i32 4
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 4
  %147 = load i8, ptr %8, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 128
  %150 = icmp ne i32 %149, 0
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %151, i32 0, i32 5
  %153 = zext i1 %150 to i8
  store i8 %153, ptr %152, align 1
  store i1 true, ptr %4, align 1
  br label %154

154:                                              ; preds = %137, %107, %52, %31
  %155 = load i1, ptr %4, align 1
  ret i1 %155
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.UnpackBlockHeader, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %245

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %class.BitInput, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %43, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %class.BitInput, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 11
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, 25
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %20)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %245

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %31, %26
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %98, %43
  %45 = load i32, ptr %11, align 4
  %46 = icmp ult i32 %45, 20
  br i1 %46, label %47, label %101

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = lshr i32 %49, 12
  %51 = trunc i32 %50 to i8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %7, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 4)
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 15
  br i1 %55, label %56, label %91

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = lshr i32 %58, 12
  %60 = trunc i32 %59 to i8
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %7, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 4)
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %67
  store i8 15, ptr %68, align 1
  br label %90

69:                                               ; preds = %56
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %13, align 4
  br label %72

72:                                               ; preds = %82, %69
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %13, align 4
  %75 = icmp ugt i32 %73, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %78, 20
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  br label %72, !llvm.loop !96

87:                                               ; preds = %80
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %65
  br label %97

91:                                               ; preds = %47
  %92 = load i32, ptr %12, align 4
  %93 = trunc i32 %92 to i8
  %94 = load i32, ptr %11, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 %95
  store i8 %93, ptr %96, align 1
  br label %97

97:                                               ; preds = %91, %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %44, !llvm.loop !97

101:                                              ; preds = %44
  %102 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.UnpackBlockTables, ptr %103, i32 0, i32 4
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef %102, ptr noundef %104, i32 noundef 20)
  store i32 430, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %217, %101
  %106 = load i32, ptr %16, align 4
  %107 = icmp ult i32 %106, 430
  br i1 %107, label %108, label %218

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %class.BitInput, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %class.BitInput, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = sub nsw i32 %118, 5
  %120 = icmp sgt i32 %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = call noundef zeroext i1 @_ZN6Unpack10UnpReadBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %20)
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  store i1 false, ptr %5, align 1
  br label %245

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %113, %108
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.UnpackBlockTables, ptr %127, i32 0, i32 4
  %129 = call noundef i32 @_ZN6Unpack12DecodeNumberER8BitInputP11DecodeTable(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef %128)
  store i32 %129, ptr %17, align 4
  %130 = load i32, ptr %17, align 4
  %131 = icmp ult i32 %130, 16
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load i32, ptr %17, align 4
  %134 = trunc i32 %133 to i8
  %135 = load i32, ptr %16, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %136
  store i8 %134, ptr %137, align 1
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %16, align 4
  br label %217

140:                                              ; preds = %125
  %141 = load i32, ptr %17, align 4
  %142 = icmp ult i32 %141, 18
  br i1 %142, label %143, label %185

143:                                              ; preds = %140
  %144 = load i32, ptr %17, align 4
  %145 = icmp eq i32 %144, 16
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
  %149 = lshr i32 %148, 13
  %150 = add i32 %149, 3
  store i32 %150, ptr %18, align 4
  %151 = load ptr, ptr %7, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef 3)
  br label %158

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8
  %154 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
  %155 = lshr i32 %154, 9
  %156 = add i32 %155, 11
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %7, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %157, i32 noundef 7)
  br label %158

158:                                              ; preds = %152, %146
  %159 = load i32, ptr %16, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i1 false, ptr %5, align 1
  br label %245

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %172, %162
  %164 = load i32, ptr %18, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %18, align 4
  %166 = icmp ugt i32 %164, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %16, align 4
  %169 = icmp ult i32 %168, 430
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ false, %163 ], [ %169, %167 ]
  br i1 %171, label %172, label %183

172:                                              ; preds = %170
  %173 = load i32, ptr %16, align 4
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = load i32, ptr %16, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %179
  store i8 %177, ptr %180, align 1
  %181 = load i32, ptr %16, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %16, align 4
  br label %163, !llvm.loop !98

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183
  br label %216

185:                                              ; preds = %140
  %186 = load i32, ptr %17, align 4
  %187 = icmp eq i32 %186, 18
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8
  %190 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
  %191 = lshr i32 %190, 13
  %192 = add i32 %191, 3
  store i32 %192, ptr %19, align 4
  %193 = load ptr, ptr %7, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef 3)
  br label %200

194:                                              ; preds = %185
  %195 = load ptr, ptr %7, align 8
  %196 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
  %197 = lshr i32 %196, 9
  %198 = add i32 %197, 11
  store i32 %198, ptr %19, align 4
  %199 = load ptr, ptr %7, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %199, i32 noundef 7)
  br label %200

200:                                              ; preds = %194, %188
  br label %201

201:                                              ; preds = %210, %200
  %202 = load i32, ptr %19, align 4
  %203 = add i32 %202, -1
  store i32 %203, ptr %19, align 4
  %204 = icmp ugt i32 %202, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, ptr %16, align 4
  %207 = icmp ult i32 %206, 430
  br label %208

208:                                              ; preds = %205, %201
  %209 = phi i1 [ false, %201 ], [ %207, %205 ]
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %16, align 4
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 %213
  store i8 0, ptr %214, align 1
  br label %201, !llvm.loop !99

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215, %184
  br label %217

217:                                              ; preds = %216, %132
  br label %105, !llvm.loop !100

218:                                              ; preds = %105
  %219 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 61
  store i8 1, ptr %219, align 2
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %class.BitInput, ptr %220, i32 0, i32 2
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %232, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %class.BitInput, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds %class.Unpack, ptr %20, i32 0, i32 11
  %229 = load i32, ptr %228, align 8
  %230 = icmp sgt i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i1 false, ptr %5, align 1
  br label %245

232:                                              ; preds = %224, %218
  %233 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 0
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.UnpackBlockTables, ptr %234, i32 0, i32 0
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef %233, ptr noundef %235, i32 noundef 306)
  %236 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 306
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.UnpackBlockTables, ptr %237, i32 0, i32 1
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef %236, ptr noundef %238, i32 noundef 64)
  %239 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 370
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.UnpackBlockTables, ptr %240, i32 0, i32 2
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef %239, ptr noundef %241, i32 noundef 16)
  %242 = getelementptr inbounds [430 x i8], ptr %14, i64 0, i64 386
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.UnpackBlockTables, ptr %243, i32 0, i32 3
  call void @_ZN6Unpack16MakeDecodeTablesEPhP11DecodeTablej(ptr noundef nonnull align 8 dereferenceable(59688) %20, ptr noundef %242, ptr noundef %244, i32 noundef 44)
  store i1 true, ptr %5, align 1
  br label %245

245:                                              ; preds = %232, %231, %161, %123, %41, %25
  %246 = load i1, ptr %5, align 1
  ret i1 %246
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %3, align 8
  %22 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %3, align 8
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %25, %27
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i64 0, ptr %7, align 8
  br label %30

30:                                               ; preds = %249, %1
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %33 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %252

35:                                               ; preds = %30
  %36 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %37 = load i64, ptr %7, align 8
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.UnpackFilter, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %249

45:                                               ; preds = %35
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.UnpackFilter, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.UnpackFilter, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %54, %56
  %58 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %57, %59
  %61 = load i64, ptr %4, align 8
  %62 = icmp ule i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.UnpackFilter, ptr %64, i32 0, i32 4
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %63, %50
  br label %249

67:                                               ; preds = %45
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.UnpackFilter, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.UnpackFilter, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %3, align 8
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %77, %79
  %81 = load i64, ptr %5, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %248

83:                                               ; preds = %67
  %84 = load i64, ptr %3, align 8
  %85 = load i32, ptr %9, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp ne i64 %84, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load i64, ptr %3, align 8
  %90 = load i32, ptr %9, align 4
  %91 = zext i32 %90 to i64
  call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %19, i64 noundef %89, i64 noundef %91)
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %3, align 8
  %94 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %3, align 8
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %97, %99
  store i64 %100, ptr %5, align 8
  br label %101

101:                                              ; preds = %88, %83
  %102 = load i32, ptr %10, align 4
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %5, align 8
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %221

106:                                              ; preds = %101
  %107 = load i32, ptr %10, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %220

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %110, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %113, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %11, align 4
  %118 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 2
  %119 = load i32, ptr %10, align 4
  %120 = zext i32 %119 to i64
  call void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef %120)
  %121 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 2
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 0)
  store ptr %122, ptr %12, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %109
  %127 = load i32, ptr %11, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %126, %109
  %130 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 18
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 17
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %9, align 4
  %137 = zext i32 %136 to i64
  %138 = load i32, ptr %10, align 4
  %139 = zext i32 %138 to i64
  call void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull align 8 dereferenceable(512) %134, ptr noundef %135, i64 noundef %137, i64 noundef %139)
  br label %149

140:                                              ; preds = %129
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i32, ptr %10, align 4
  %148 = zext i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %146, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %140, %133
  br label %187

150:                                              ; preds = %126
  %151 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 68
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = zext i32 %153 to i64
  %155 = sub i64 %152, %154
  store i64 %155, ptr %13, align 8
  %156 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 18
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %171

159:                                              ; preds = %150
  %160 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 17
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %9, align 4
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %13, align 8
  call void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull align 8 dereferenceable(512) %160, ptr noundef %161, i64 noundef %163, i64 noundef %164)
  %165 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 17
  %166 = load ptr, ptr %12, align 8
  %167 = load i64, ptr %13, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  %169 = load i32, ptr %11, align 4
  %170 = zext i32 %169 to i64
  call void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull align 8 dereferenceable(512) %165, ptr noundef %168, i64 noundef 0, i64 noundef %170)
  br label %186

171:                                              ; preds = %150
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %9, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %177, i64 %178, i1 false)
  %179 = load ptr, ptr %12, align 8
  %180 = load i64, ptr %13, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  %182 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 16
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %11, align 4
  %185 = zext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %183, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %171, %159
  br label %187

187:                                              ; preds = %186, %149
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = call noundef ptr @_ZN6Unpack11ApplyFilterEPhjP12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %19, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  store ptr %191, ptr %14, align 8
  %192 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %193 = load i64, ptr %7, align 8
  %194 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
  %195 = getelementptr inbounds %struct.UnpackFilter, ptr %194, i32 0, i32 0
  store i8 8, ptr %195, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %187
  %199 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %10, align 4
  %203 = zext i32 %202 to i64
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %200, ptr noundef %201, i64 noundef %203)
  br label %204

204:                                              ; preds = %198, %187
  %205 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 22
  store i8 1, ptr %205, align 2
  %206 = load i32, ptr %10, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 23
  %209 = load i64, ptr %208, align 8
  %210 = add nsw i64 %209, %207
  store i64 %210, ptr %208, align 8
  %211 = load i32, ptr %11, align 4
  %212 = zext i32 %211 to i64
  store i64 %212, ptr %3, align 8
  %213 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %3, align 8
  %216 = sub i64 %214, %215
  %217 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %216, %218
  store i64 %219, ptr %5, align 8
  br label %220

220:                                              ; preds = %204, %106
  br label %247

221:                                              ; preds = %101
  %222 = load i64, ptr %3, align 8
  %223 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 10
  store i64 %222, ptr %223, align 8
  %224 = load i64, ptr %7, align 8
  store i64 %224, ptr %15, align 8
  br label %225

225:                                              ; preds = %243, %221
  %226 = load i64, ptr %15, align 8
  %227 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %228 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %227)
  %229 = icmp ult i64 %226, %228
  br i1 %229, label %230, label %246

230:                                              ; preds = %225
  %231 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %232 = load i64, ptr %15, align 8
  %233 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %232)
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.UnpackFilter, ptr %234, i32 0, i32 0
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 8
  br i1 %238, label %239, label %242

239:                                              ; preds = %230
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.UnpackFilter, ptr %240, i32 0, i32 4
  store i8 0, ptr %241, align 1
  br label %242

242:                                              ; preds = %239, %230
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr %15, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %15, align 8
  br label %225, !llvm.loop !101

246:                                              ; preds = %225
  store i8 1, ptr %6, align 1
  br label %252

247:                                              ; preds = %220
  br label %248

248:                                              ; preds = %247, %67
  br label %249

249:                                              ; preds = %248, %66, %44
  %250 = load i64, ptr %7, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %7, align 8
  br label %30, !llvm.loop !102

252:                                              ; preds = %246, %30
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %253

253:                                              ; preds = %282, %252
  %254 = load i64, ptr %18, align 8
  %255 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %256 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %255)
  %257 = icmp ult i64 %254, %256
  br i1 %257, label %258, label %285

258:                                              ; preds = %253
  %259 = load i64, ptr %17, align 8
  %260 = icmp ugt i64 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %263 = load i64, ptr %18, align 8
  %264 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %262, i64 noundef %263)
  %265 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %266 = load i64, ptr %18, align 8
  %267 = load i64, ptr %17, align 8
  %268 = sub i64 %266, %267
  %269 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef %268)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %264, i64 16, i1 false)
  br label %270

270:                                              ; preds = %261, %258
  %271 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %272 = load i64, ptr %18, align 8
  %273 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %272)
  %274 = getelementptr inbounds %struct.UnpackFilter, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 4
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  %279 = load i64, ptr %17, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %17, align 8
  br label %281

281:                                              ; preds = %278, %270
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr %18, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %18, align 8
  br label %253, !llvm.loop !103

285:                                              ; preds = %253
  %286 = load i64, ptr %17, align 8
  %287 = icmp ugt i64 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %290 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 4
  %291 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %290)
  %292 = load i64, ptr %17, align 8
  %293 = sub i64 %291, %292
  call void @_ZN5ArrayI12UnpackFilterE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %289, i64 noundef %293)
  br label %294

294:                                              ; preds = %288, %285
  %295 = load i8, ptr %6, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %304, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %3, align 8
  %299 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %300 = load i64, ptr %299, align 8
  call void @_ZN6Unpack12UnpWriteAreaEmm(ptr noundef nonnull align 8 dereferenceable(59688) %19, i64 noundef %298, i64 noundef %300)
  %301 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 10
  store i64 %302, ptr %303, align 8
  br label %304

304:                                              ; preds = %297, %294
  %305 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 68
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 %308, 4194304
  br i1 %309, label %310, label %313

310:                                              ; preds = %304
  %311 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 68
  %312 = load i64, ptr %311, align 8
  br label %314

313:                                              ; preds = %304
  br label %314

314:                                              ; preds = %313, %310
  %315 = phi i64 [ %312, %310 ], [ 4194304, %313 ]
  %316 = add i64 %306, %315
  %317 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %316, %318
  %320 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 15
  store i64 %319, ptr %320, align 8
  %321 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 15
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %322, %324
  br i1 %325, label %350, label %326

326:                                              ; preds = %314
  %327 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 10
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %330 = load i64, ptr %329, align 8
  %331 = icmp ne i64 %328, %330
  br i1 %331, label %332, label %354

332:                                              ; preds = %326
  %333 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 10
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %336 = load i64, ptr %335, align 8
  %337 = sub i64 %334, %336
  %338 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %337, %339
  %341 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 15
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 9
  %344 = load i64, ptr %343, align 8
  %345 = sub i64 %342, %344
  %346 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 69
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %345, %347
  %349 = icmp ult i64 %340, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %332, %314
  %351 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 10
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds %class.Unpack, ptr %19, i32 0, i32 15
  store i64 %352, ptr %353, align 8
  br label %354

354:                                              ; preds = %350, %332, %326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.FragmentedWindow, ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.FragmentedWindow, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %3, align 8
  br label %56

19:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %48, %19
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 32
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds %class.FragmentedWindow, ptr %7, i32 0, i32 1
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = getelementptr inbounds %class.FragmentedWindow, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %class.FragmentedWindow, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %6, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i64], ptr %39, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %38, %44
  %46 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %46, ptr %3, align 8
  br label %56

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %20, !llvm.loop !104

51:                                               ; preds = %20
  %52 = getelementptr inbounds %class.FragmentedWindow, ptr %7, i32 0, i32 0
  %53 = getelementptr inbounds [32 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %51, %32, %13
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Unpack12SlotToLengthER8BitInputj(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 2, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %8, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = udiv i32 %16, 4
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 3
  %21 = or i32 4, %20
  %22 = load i32, ptr %7, align 4
  %23 = shl i32 %21, %22
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %7, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef i32 @_ZN8BitInput7getbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 16, %32
  %34 = lshr i32 %31, %33
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %29, %26
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8BitInput9getbits32Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.BitInput, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.BitInput, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call noundef i32 @_Z10ByteSwap32j(i32 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds %class.BitInput, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %3, align 4
  %17 = shl i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = getelementptr inbounds %class.BitInput, ptr %4, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.BitInput, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %class.BitInput, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 8, %28
  %30 = lshr i32 %26, %29
  %31 = load i32, ptr %3, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, -1
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindow10CopyStringEjjRmm(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = sub i64 %14, %16
  store i64 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %22, %5
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %7, align 4
  %21 = icmp ugt i32 %19, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %10, align 8
  %26 = and i64 %23, %25
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %12, i64 noundef %26)
  %28 = load i8, ptr %27, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %29, align 8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %12, i64 noundef %30)
  store i8 %28, ptr %31, align 1
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  %35 = load i64, ptr %10, align 8
  %36 = and i64 %34, %35
  %37 = load ptr, ptr %9, align 8
  store i64 %36, ptr %37, align 8
  br label %18, !llvm.loop !105

38:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Unpack10ReadFilterER8BitInputR12UnpackFilter(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %class.BitInput, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.BitInput, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
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
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN6Unpack14ReadFilterDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(59688) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.UnpackFilter, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZN6Unpack14ReadFilterDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(59688) %8, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.UnpackFilter, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.UnpackFilter, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 4194304
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.UnpackFilter, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %25
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = lshr i32 %43, 13
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.UnpackFilter, ptr %46, i32 0, i32 0
  store i8 %45, ptr %47, align 4
  %48 = load ptr, ptr %6, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 3)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.UnpackFilter, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = lshr i32 %56, 11
  %58 = add i32 %57, 1
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.UnpackFilter, ptr %60, i32 0, i32 3
  store i8 %59, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 4
  %8 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp uge i64 %8, 8192
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  call void @_ZN6Unpack11UnpWriteBufEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  %11 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 4
  %12 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp uge i64 %12, 8192
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_ZN6Unpack11InitFiltersEv(ptr noundef nonnull align 8 dereferenceable(59688) %6)
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 10
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 9
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 9
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  %28 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 69
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %27, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.UnpackFilter, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ule i64 %30, %34
  br label %36

36:                                               ; preds = %22, %16
  %37 = phi i1 [ false, %16 ], [ %35, %22 ]
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.UnpackFilter, ptr %38, i32 0, i32 4
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.UnpackFilter, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 9
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 69
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.UnpackFilter, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 4
  %55 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %55, i64 16, i1 false)
  %56 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = lshr i32 %9, 14
  %11 = add i32 %10, 1
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 2)
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %2
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = lshr i32 %19, 8
  %21 = load i32, ptr %7, align 4
  %22 = mul i32 %21, 8
  %23 = shl i32 %20, %22
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  call void @_ZN8BitInput7addbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 8)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !106

30:                                               ; preds = %13
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack11InitFiltersEv(ptr noundef nonnull align 8 dereferenceable(59688) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 4
  call void @_ZN5ArrayI12UnpackFilterE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE4PushES0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %struct.UnpackFilter, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5ArrayI12UnpackFilterE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1)
  %9 = call noundef i64 @_ZN5ArrayI12UnpackFilterE4SizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = sub i64 %9, 1
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK5ArrayI12UnpackFilterEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Array.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %struct.UnpackFilter, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindow8CopyDataEPhmm(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  br label %11

11:                                               ; preds = %24, %4
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %16, %17
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN16FragmentedWindowixEm(ptr noundef nonnull align 8 dereferenceable(512) %10, i64 noundef %18)
  %20 = load i8, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %20, ptr %23, align 1
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %11, !llvm.loop !107

27:                                               ; preds = %11
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.UnpackFilter, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  switch i32 %33, label %213 [
    i32 1, label %34
    i32 2, label %34
    i32 3, label %105
    i32 0, label %167
  ]

34:                                               ; preds = %4, %4
  %35 = getelementptr inbounds %class.Unpack, ptr %28, i32 0, i32 23
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4
  store i32 16777216, ptr %12, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.UnpackFilter, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 233, i32 232
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %102, %34
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load i8, ptr %51, align 1
  store i8 %53, ptr %15, align 1
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 232
  br i1 %58, label %65, label %59

59:                                               ; preds = %50
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %59, %50
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %66, %67
  %69 = urem i32 %68, 16777216
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %70)
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = and i32 %72, -2147483648
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %76, %77
  %79 = and i32 %78, -2147483648
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, 16777216
  %84 = load ptr, ptr %7, align 8
  call void @_Z7RawPut4jPv(i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %75
  br label %97

86:                                               ; preds = %65
  %87 = load i32, ptr %17, align 4
  %88 = sub i32 %87, 16777216
  %89 = and i32 %88, -2147483648
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %16, align 4
  %94 = sub i32 %92, %93
  %95 = load ptr, ptr %7, align 8
  call void @_Z7RawPut4jPv(i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %86
  br label %97

97:                                               ; preds = %96, %85
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store ptr %99, ptr %7, align 8
  %100 = load i32, ptr %14, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %14, align 4
  br label %102

102:                                              ; preds = %97, %59
  br label %45, !llvm.loop !108

103:                                              ; preds = %45
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %5, align 8
  br label %214

105:                                              ; preds = %4
  %106 = getelementptr inbounds %class.Unpack, ptr %28, i32 0, i32 23
  %107 = load i64, ptr %106, align 8
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %162, %105
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %110, 3
  %112 = load i32, ptr %8, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %19, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %20, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 235
  br i1 %123, label %124, label %161

124:                                              ; preds = %114
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = mul i32 %132, 256
  %134 = add i32 %128, %133
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = mul i32 %138, 65536
  %140 = add i32 %134, %139
  store i32 %140, ptr %21, align 4
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %19, align 4
  %143 = add i32 %141, %142
  %144 = udiv i32 %143, 4
  %145 = load i32, ptr %21, align 4
  %146 = sub i32 %145, %144
  store i32 %146, ptr %21, align 4
  %147 = load i32, ptr %21, align 4
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  store i8 %148, ptr %150, align 1
  %151 = load i32, ptr %21, align 4
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store i8 %153, ptr %155, align 1
  %156 = load i32, ptr %21, align 4
  %157 = lshr i32 %156, 16
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  store i8 %158, ptr %160, align 1
  br label %161

161:                                              ; preds = %124, %114
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %19, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %19, align 4
  br label %109, !llvm.loop !109

165:                                              ; preds = %109
  %166 = load ptr, ptr %10, align 8
  store ptr %166, ptr %5, align 8
  br label %214

167:                                              ; preds = %4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.UnpackFilter, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %172 = getelementptr inbounds %class.Unpack, ptr %28, i32 0, i32 3
  %173 = load i32, ptr %8, align 4
  %174 = zext i32 %173 to i64
  call void @_ZN5ArrayIhE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef %174)
  %175 = getelementptr inbounds %class.Unpack, ptr %28, i32 0, i32 3
  %176 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ArrayIhEixEm(ptr noundef nonnull align 8 dereferenceable(32) %175, i64 noundef 0)
  store ptr %176, ptr %24, align 8
  store i32 0, ptr %25, align 4
  br label %177

177:                                              ; preds = %208, %167
  %178 = load i32, ptr %25, align 4
  %179 = load i32, ptr %22, align 4
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %211

181:                                              ; preds = %177
  store i8 0, ptr %26, align 1
  %182 = load i32, ptr %25, align 4
  store i32 %182, ptr %27, align 4
  br label %183

183:                                              ; preds = %203, %181
  %184 = load i32, ptr %27, align 4
  %185 = load i32, ptr %8, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %23, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %23, align 4
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %26, align 1
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %196, %194
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %26, align 1
  %199 = load ptr, ptr %24, align 8
  %200 = load i32, ptr %27, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 %198, ptr %202, align 1
  br label %203

203:                                              ; preds = %187
  %204 = load i32, ptr %22, align 4
  %205 = load i32, ptr %27, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %27, align 4
  br label %183, !llvm.loop !110

207:                                              ; preds = %183
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %25, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %25, align 4
  br label %177, !llvm.loop !111

211:                                              ; preds = %177
  %212 = load ptr, ptr %24, align 8
  store ptr %212, ptr %5, align 8
  br label %214

213:                                              ; preds = %4
  store ptr null, ptr %5, align 8
  br label %214

214:                                              ; preds = %213, %211, %165, %103
  %215 = load ptr, ptr %5, align 8
  ret ptr %215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE5AllocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.Array.0, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %class.Array.0, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  call void @_ZN5ArrayI12UnpackFilterE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %class.Array.0, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7RawPut4jPv(i32 noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN16FragmentedWindow12GetBlockSizeEmm(ptr noundef nonnull align 8 dereferenceable(512) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i32, ptr %8, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %class.FragmentedWindow, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.FragmentedWindow, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = getelementptr inbounds %class.FragmentedWindow, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = sub i64 %37, %38
  br label %42

40:                                               ; preds = %22
  %41 = load i64, ptr %7, align 8
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi i64 [ %39, %32 ], [ %41, %40 ]
  store i64 %43, ptr %4, align 8
  br label %49

44:                                               ; preds = %14
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %10, !llvm.loop !112

48:                                               ; preds = %10
  store i64 0, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack12UnpWriteDataEPhm(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 23
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 19
  %13 = load i64, ptr %12, align 8
  %14 = icmp sge i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %37

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 19
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 23
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %19, %21
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %16
  %29 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %7, align 8
  call void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %30, ptr noundef %31, i64 noundef %32)
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds %class.Unpack, ptr %9, i32 0, i32 23
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Unpack13UnpInitData50Eb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.Unpack, ptr %6, i32 0, i32 61
  store i8 0, ptr %10, align 2
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE9SoftResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindowC2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FragmentedWindow, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x ptr], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 256, i1 false)
  %6 = getelementptr inbounds %class.FragmentedWindow, ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 256, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindowD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN16FragmentedWindow5ResetEv(ptr noundef nonnull align 8 dereferenceable(512) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16FragmentedWindow5ResetEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 32
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.FragmentedWindow, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds %class.FragmentedWindow, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [32 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #12
  %22 = getelementptr inbounds %class.FragmentedWindow, ptr %4, i32 0, i32 0
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [32 x ptr], ptr %22, i64 0, i64 %24
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %16, %9
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %5, !llvm.loop !113

30:                                               ; preds = %5
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #18
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_ZN16FragmentedWindow5ResetEv(ptr noundef nonnull align 8 dereferenceable(512) %10)
  store i32 0, ptr %5, align 4
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %60, %2
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, 32
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %21, label %78

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = sub i64 32, %27
  %29 = udiv i64 %25, %28
  %30 = icmp ugt i64 %29, 4194304
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = sub i64 32, %34
  %36 = udiv i64 %32, %35
  br label %38

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i64 [ %36, %31 ], [ 4194304, %37 ]
  store i64 %39, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %40

40:                                               ; preds = %50, %38
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #13
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %7, align 8
  %52 = udiv i64 %51, 32
  %53 = load i64, ptr %7, align 8
  %54 = sub i64 %53, %52
  store i64 %54, ptr %7, align 8
  br label %40, !llvm.loop !114

55:                                               ; preds = %49, %40
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  call void @__cxa_throw(ptr %59, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %class.FragmentedWindow, ptr %10, i32 0, i32 0
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [32 x ptr], ptr %64, i64 0, i64 %66
  store ptr %63, ptr %67, align 8
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = getelementptr inbounds %class.FragmentedWindow, ptr %10, i32 0, i32 1
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 %74
  store i64 %71, ptr %75, align 8
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %11, !llvm.loop !115

78:                                               ; preds = %19
  %79 = load i64, ptr %6, align 8
  %80 = load i64, ptr %4, align 8
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #12
  call void @__cxa_throw(ptr %83, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable

84:                                               ; preds = %78
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6UnpackC2EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 1
  call void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 2
  invoke void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 3
  invoke void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %44

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 4
  invoke void @_ZN5ArrayI12UnpackFilterEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %48

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 17
  invoke void @_ZN16FragmentedWindowC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %15)
          to label %16 unwind label %52

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 55
  invoke void @_ZN8ModelPPMC1Ev(ptr noundef nonnull align 8 dereferenceable(19648) %17)
          to label %18 unwind label %56

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 62
  invoke void @_ZN5RarVMC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %20 unwind label %60

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 63
  invoke void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext true)
          to label %22 unwind label %64

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 64
  invoke void @_ZN5ArrayIP14UnpackFilter30EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %68

24:                                               ; preds = %22
  %25 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 65
  invoke void @_ZN5ArrayIP14UnpackFilter30EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %26 unwind label %72

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 66
  invoke void @_ZN5ArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %28 unwind label %76

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 18
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 20
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 21
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 22
  store i8 0, ptr %35, align 2
  %36 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 68
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds %class.Unpack, ptr %7, i32 0, i32 69
  store i64 0, ptr %37, align 8
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
  call void @_ZN5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %87

87:                                               ; preds = %86, %64
  call void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #12
  br label %88

88:                                               ; preds = %87, %60
  call void @_ZN8ModelPPMD2Ev(ptr noundef nonnull align 8 dereferenceable(19648) %17) #12
  br label %89

89:                                               ; preds = %88, %56
  call void @_ZN16FragmentedWindowD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %15) #12
  br label %90

90:                                               ; preds = %89, %52
  call void @_ZN5ArrayI12UnpackFilterED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %91

91:                                               ; preds = %90, %48
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %92

92:                                               ; preds = %91, %44
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %93

93:                                               ; preds = %92, %40
  call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare void @_ZN8BitInputC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayI12UnpackFilterE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN5RarVMC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIP14UnpackFilter30E9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ArrayIiE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8ModelPPMD2Ev(ptr noundef nonnull align 8 dereferenceable(19648) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ModelPPM, ptr %3, i32 0, i32 25
  call void @_ZN12SubAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6UnpackD2Ev(ptr noundef nonnull align 8 dereferenceable(59688) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6Unpack13InitFilters30Eb(ptr noundef nonnull align 8 dereferenceable(59688) %3, i1 noundef zeroext false)
          to label %4 unwind label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 66
  call void @_ZN5ArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %13 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 65
  call void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %14 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 64
  call void @_ZN5ArrayIP14UnpackFilter30ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %15 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 63
  call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %16 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 62
  call void @_ZN5RarVMD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #12
  %17 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 55
  call void @_ZN8ModelPPMD2Ev(ptr noundef nonnull align 8 dereferenceable(19648) %17) #12
  %18 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 17
  call void @_ZN16FragmentedWindowD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %18) #12
  %19 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 4
  call void @_ZN5ArrayI12UnpackFilterED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  %20 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 3
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %21 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 2
  call void @_ZN5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  %22 = getelementptr inbounds %class.Unpack, ptr %3, i32 0, i32 1
  call void @_ZN8BitInputD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %17

17:                                               ; preds = %16, %3
  store i64 262144, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %18, 262144
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 262144, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 68
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %151

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8
  %29 = lshr i64 %28, 16
  %30 = icmp ugt i64 %29, 65536
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %151

32:                                               ; preds = %27
  store i64 1073741824, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %33, 1073741824
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 1073741824, ptr %5, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 18
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ true, %39 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i1 [ false, %36 ], [ %48, %47 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 18
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #12
  call void @__cxa_throw(ptr %59, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable

60:                                               ; preds = %54, %49
  %61 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 18
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %68

65:                                               ; preds = %60
  %66 = load i64, ptr %5, align 8
  %67 = call noalias ptr @malloc(i64 noundef %66) #13
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi ptr [ null, %64 ], [ %67, %65 ]
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %76, 16777216
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %72
  %79 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #12
  call void @__cxa_throw(ptr %79, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable

80:                                               ; preds = %75
  %81 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #12
  %87 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 16
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 17
  %90 = load i64, ptr %5, align 8
  call void @_ZN16FragmentedWindow4InitEm(ptr noundef nonnull align 8 dereferenceable(512) %89, i64 noundef %90)
  %91 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 18
  store i8 1, ptr %91, align 8
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %68
  %94 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 18
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %144, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %99, i1 false)
  %100 = load i8, ptr %9, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %134

102:                                              ; preds = %97
  store i64 1, ptr %11, align 8
  br label %103

103:                                              ; preds = %130, %102
  %104 = load i64, ptr %11, align 8
  %105 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 68
  %106 = load i64, ptr %105, align 8
  %107 = icmp ule i64 %104, %106
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 9
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %11, align 8
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 68
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, 1
  %118 = and i64 %114, %117
  %119 = getelementptr inbounds i8, ptr %110, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 9
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %11, align 8
  %125 = sub i64 %123, %124
  %126 = load i64, ptr %5, align 8
  %127 = sub i64 %126, 1
  %128 = and i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %121, i64 %128
  store i8 %120, ptr %129, align 1
  br label %130

130:                                              ; preds = %108
  %131 = load i64, ptr %11, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %11, align 8
  br label %103, !llvm.loop !116

133:                                              ; preds = %103
  br label %134

134:                                              ; preds = %133, %97
  %135 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 16
  %140 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %140) #12
  br label %141

141:                                              ; preds = %138, %134
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 16
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %93
  %145 = load i64, ptr %5, align 8
  %146 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 68
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 68
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %148, 1
  %150 = getelementptr inbounds %class.Unpack, ptr %13, i32 0, i32 69
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %144, %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %37 [
    i32 15, label %10
    i32 20, label %18
    i32 26, label %18
    i32 29, label %26
    i32 50, label %34
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 18
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN6Unpack8Unpack15Eb(ptr noundef nonnull align 8 dereferenceable(59688) %8, i1 noundef zeroext %16)
  br label %17

17:                                               ; preds = %14, %10
  br label %37

18:                                               ; preds = %3, %3
  %19 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 18
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  call void @_ZN6Unpack8Unpack20Eb(ptr noundef nonnull align 8 dereferenceable(59688) %8, i1 noundef zeroext %24)
  br label %25

25:                                               ; preds = %22, %18
  br label %37

26:                                               ; preds = %3
  %27 = getelementptr inbounds %class.Unpack, ptr %8, i32 0, i32 18
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZN6Unpack8Unpack29Eb(ptr noundef nonnull align 8 dereferenceable(59688) %8, i1 noundef zeroext %32)
  br label %33

33:                                               ; preds = %30, %26
  br label %37

34:                                               ; preds = %3
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  call void @_ZN6Unpack7Unpack5Eb(ptr noundef nonnull align 8 dereferenceable(59688) %8, i1 noundef zeroext %36)
  br label %37

37:                                               ; preds = %34, %33, %25, %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14RARPPM_MEM_BLK8insertAtEPS_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 1
  %8 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %8, align 1
  %10 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 1
  %11 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 1
  %13 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %12, i32 0, i32 3
  store ptr %5, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %14, i32 0, i32 2
  store ptr %5, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator5MBPtrEP14RARPPM_MEM_BLKi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %7, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14RARPPM_MEM_BLK6removeEv(ptr noundef nonnull align 1 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 1
  %6 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 3
  %7 = load ptr, ptr %6, align 1
  %8 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %7, i32 0, i32 2
  store ptr %5, ptr %8, align 1
  %9 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 1
  %11 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 1
  %13 = getelementptr inbounds %struct.RARPPM_MEM_BLK, ptr %12, i32 0, i32 3
  store ptr %10, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SubAllocator, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %8, i64 0, i64 %10
  %12 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.SubAllocator, ptr %7, i32 0, i32 7
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [38 x %"struct.SubAllocator::RAR_NODE"], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.SubAllocator::RAR_NODE", ptr %20, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10RangeCoder15GetCurrentCountEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 3
  %10 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %class.RangeCoder, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = udiv i32 %13, %11
  store i32 %14, ptr %12, align 8
  %15 = udiv i32 %8, %14
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14RARPPM_CONTEXT7update1EP8ModelPPMP12RARPPM_STATE(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 7
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %struct.RARPPM_STATE, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  %16 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 4
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.RARPPM_STATE, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.RARPPM_STATE, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.RARPPM_STATE, ptr %27, i64 -1
  %29 = getelementptr inbounds %struct.RARPPM_STATE, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RARPPM_STATE, ptr %34, i64 0
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.RARPPM_STATE, ptr %36, i64 -1
  call void @_Z10_PPMD_SWAPI12RARPPM_STATEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(10) %35, ptr noundef nonnull align 1 dereferenceable(10) %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.RARPPM_STATE, ptr %38, i32 -1
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %class.ModelPPM, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.RARPPM_STATE, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %45, 124
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %33
  br label %50

50:                                               ; preds = %49, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10RangeCoder20GetCurrentShiftCountEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RangeCoder, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %class.RangeCoder, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.RangeCoder, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, %11
  store i32 %14, ptr %12, align 8
  %15 = udiv i32 %10, %14
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14RARPPM_CONTEXT12makeEscFreq2EP8ModelPPMi(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 256
  br i1 %12, label %13, label %74

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.ModelPPM, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.ModelPPM, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [25 x [16 x %struct.RARPPM_SEE2_CONTEXT]], ptr %15, i64 0, i64 %23
  %25 = getelementptr inbounds [16 x %struct.RARPPM_SEE2_CONTEXT], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %6, align 4
  %27 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 2
  %28 = load ptr, ptr %27, align 1
  %29 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 1
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 0
  %33 = load i16, ptr %32, align 1
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %31, %34
  %36 = icmp slt i32 %26, %35
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %25, i64 %38
  %40 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 1
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %8, i32 0, i32 0
  %45 = load i16, ptr %44, align 1
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 11, %46
  %48 = icmp slt i32 %43, %47
  %49 = zext i1 %48 to i32
  %50 = mul nsw i32 2, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %39, i64 %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %class.ModelPPM, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = mul nsw i32 4, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %52, i64 %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %class.ModelPPM, ptr %62, i32 0, i32 20
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %61, i64 %66
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef i32 @_ZN19RARPPM_SEE2_CONTEXT7getMeanEv(ptr noundef nonnull align 1 dereferenceable(4) %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %class.ModelPPM, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds %class.RangeCoder, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %72, i32 0, i32 2
  store i32 %69, ptr %73, align 4
  br label %81

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %class.ModelPPM, ptr %75, i32 0, i32 2
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %class.ModelPPM, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds %class.RangeCoder, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.RangeCoder::SUBRANGE", ptr %79, i32 0, i32 2
  store i32 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %74, %13
  %82 = load ptr, ptr %7, align 8
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19RARPPM_SEE2_CONTEXT6updateEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 2
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -1
  store i8 %11, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 0
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 0
  %19 = load i16, ptr %18, align 1
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, %17
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %18, align 1
  %23 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, 1
  store i8 %25, ptr %23, align 1
  %26 = zext i8 %24 to i32
  %27 = shl i32 3, %26
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %3, i32 0, i32 2
  store i8 %28, ptr %29, align 1
  br label %30

30:                                               ; preds = %14, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14RARPPM_CONTEXT7update2EP8ModelPPMP12RARPPM_STATE(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.ModelPPM, ptr %9, i32 0, i32 7
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds %struct.RARPPM_STATE, ptr %8, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 1
  %16 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, 4
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.RARPPM_STATE, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 124
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  call void @_ZN14RARPPM_CONTEXT7rescaleEP8ModelPPM(ptr noundef nonnull align 1 dereferenceable(20) %7, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.ModelPPM, ptr %30, i32 0, i32 18
  %32 = load i8, ptr %31, align 8
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %class.ModelPPM, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %class.ModelPPM, ptr %37, i32 0, i32 12
  store i32 %36, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN19RARPPM_SEE2_CONTEXT7getMeanEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 1
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = ashr i32 %7, %10
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = getelementptr inbounds %struct.RARPPM_SEE2_CONTEXT, ptr %4, i32 0, i32 0
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, %12
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 1
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add i32 %18, %21
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8ModelPPM16CreateSuccessorsEbP12RARPPM_STATE(ptr noundef nonnull align 8 dereferenceable(19648) %0, i1 noundef zeroext %1, ptr noundef %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.ModelPPM, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds %class.ModelPPM, ptr %17, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.RARPPM_STATE, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 1
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 0
  store ptr %24, ptr %13, align 8
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %38, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %class.ModelPPM, ptr %17, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %13, align 8
  store ptr %29, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 1
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  br label %117

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 1
  store ptr %45, ptr %9, align 8
  br label %91

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %111, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 1
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %87

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 1
  store ptr %60, ptr %11, align 8
  %61 = getelementptr inbounds %struct.RARPPM_STATE, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds %class.ModelPPM, ptr %17, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.RARPPM_STATE, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %63, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %74, %70
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.RARPPM_STATE, ptr %72, i32 1
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.RARPPM_STATE, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds %class.ModelPPM, ptr %17, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.RARPPM_STATE, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %78, %83
  br i1 %84, label %71, label %85, !llvm.loop !117

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %56
  br label %90

87:                                               ; preds = %47
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %88, i32 0, i32 1
  store ptr %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %87, %86
  br label %91

91:                                               ; preds = %90, %41
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.RARPPM_STATE, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 1
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.RARPPM_STATE, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 1
  store ptr %100, ptr %9, align 8
  br label %116

101:                                              ; preds = %91
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 0
  %104 = getelementptr inbounds ptr, ptr %103, i64 64
  %105 = icmp uge ptr %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store ptr null, ptr %4, align 8
  br label %234

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i32 1
  store ptr %110, ptr %13, align 8
  store ptr %108, ptr %109, align 8
  br label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 1
  %115 = icmp ne ptr %114, null
  br i1 %115, label %47, label %116, !llvm.loop !118

116:                                              ; preds = %111, %97
  br label %117

117:                                              ; preds = %116, %36
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 0
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %4, align 8
  br label %234

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds %struct.RARPPM_STATE, ptr %8, i32 0, i32 0
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = getelementptr inbounds %struct.RARPPM_STATE, ptr %8, i32 0, i32 2
  store ptr %128, ptr %129, align 1
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 1
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %211

135:                                              ; preds = %123
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %class.ModelPPM, ptr %17, i32 0, i32 25
  %138 = getelementptr inbounds %class.SubAllocator, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ule ptr %136, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store ptr null, ptr %4, align 8
  br label %234

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 1
  store ptr %146, ptr %11, align 8
  %147 = getelementptr inbounds %struct.RARPPM_STATE, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds %struct.RARPPM_STATE, ptr %8, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %158, %154
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.RARPPM_STATE, ptr %156, i32 1
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.RARPPM_STATE, ptr %159, i32 0, i32 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds %struct.RARPPM_STATE, ptr %8, i32 0, i32 0
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %162, %165
  br i1 %166, label %155, label %167, !llvm.loop !119

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %142
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.RARPPM_STATE, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %14, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %"struct.RARPPM_CONTEXT::FreqData", ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 1
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 1
  %182 = zext i16 %181 to i32
  %183 = sub nsw i32 %178, %182
  %184 = load i32, ptr %14, align 4
  %185 = sub i32 %183, %184
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %14, align 4
  %187 = mul i32 2, %186
  %188 = load i32, ptr %15, align 4
  %189 = icmp ule i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %168
  %191 = load i32, ptr %14, align 4
  %192 = mul i32 5, %191
  %193 = load i32, ptr %15, align 4
  %194 = icmp ugt i32 %192, %193
  %195 = zext i1 %194 to i32
  br label %206

196:                                              ; preds = %168
  %197 = load i32, ptr %14, align 4
  %198 = mul i32 2, %197
  %199 = load i32, ptr %15, align 4
  %200 = mul i32 3, %199
  %201 = add i32 %198, %200
  %202 = sub i32 %201, 1
  %203 = load i32, ptr %15, align 4
  %204 = mul i32 2, %203
  %205 = udiv i32 %202, %204
  br label %206

206:                                              ; preds = %196, %190
  %207 = phi i32 [ %195, %190 ], [ %205, %196 ]
  %208 = add i32 1, %207
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds %struct.RARPPM_STATE, ptr %8, i32 0, i32 1
  store i8 %209, ptr %210, align 1
  br label %217

211:                                              ; preds = %123
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.RARPPM_STATE, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr inbounds %struct.RARPPM_STATE, ptr %8, i32 0, i32 1
  store i8 %215, ptr %216, align 1
  br label %217

217:                                              ; preds = %211, %206
  br label %218

218:                                              ; preds = %228, %217
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i32 -1
  store ptr %221, ptr %13, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr @_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_(ptr noundef nonnull align 1 dereferenceable(20) %219, ptr noundef %17, ptr noundef %222, ptr noundef nonnull align 1 dereferenceable(10) %8)
  store ptr %223, ptr %9, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  store ptr null, ptr %4, align 8
  br label %234

227:                                              ; preds = %218
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds [64 x ptr], ptr %12, i64 0, i64 0
  %231 = icmp ne ptr %229, %230
  br i1 %231, label %218, label %232, !llvm.loop !120

232:                                              ; preds = %228
  %233 = load ptr, ptr %9, align 8
  store ptr %233, ptr %4, align 8
  br label %234

234:                                              ; preds = %232, %226, %141, %121, %106
  %235 = load ptr, ptr %4, align 8
  ret ptr %235
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12SubAllocator11ExpandUnitsEPvi(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.SubAllocator, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = getelementptr inbounds %class.SubAllocator, ptr %11, i32 0, i32 2
  %20 = load i32, ptr %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %48

32:                                               ; preds = %3
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = call noundef ptr @_ZN12SubAllocator10AllocUnitsEi(ptr noundef nonnull align 8 dereferenceable(536) %11, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call noundef i32 @_ZN12SubAllocator3U2BEi(ptr noundef nonnull align 8 dereferenceable(536) %11, i32 noundef %41)
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %43, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  call void @_ZN12SubAllocator10InsertNodeEPvi(ptr noundef nonnull align 8 dereferenceable(536) %11, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %46, %30
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN14RARPPM_CONTEXT11createChildEP8ModelPPMP12RARPPM_STATERS2_(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ModelPPM, ptr %11, i32 0, i32 25
  %13 = call noundef ptr @_ZN12SubAllocator12AllocContextEv(ptr noundef nonnull align 8 dereferenceable(536) %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %17, i32 0, i32 0
  store i16 1, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %19, i64 10, i1 false)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.RARPPM_CONTEXT, ptr %22, i32 0, i32 2
  store ptr %10, ptr %23, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.RARPPM_STATE, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 1
  br label %27

27:                                               ; preds = %16, %4
  %28 = load ptr, ptr %9, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z10ByteSwap32j(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18VM_PreparedProgramC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12SubAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12SubAllocator16StopSubAllocatorEv(ptr noundef nonnull align 8 dereferenceable(536) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIhE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIhE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 1
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #17
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ArrayIiE3AddEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 4
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #17
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.2, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef @.str, i64 noundef %30)
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %31

31:                                               ; preds = %28, %22, %18
  %32 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = udiv i64 %35, 4
  %37 = add i64 %33, %36
  %38 = add i64 %37, 32
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %31
  %44 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  br label %48

46:                                               ; preds = %31
  %47 = load i64, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %49, ptr %6, align 8
  %50 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = mul i64 %52, 16
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #17
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %class.Array.0, ptr %8, i32 0, i32 2
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayI12UnpackFilterE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array.0, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIP14UnpackFilter30E9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array.1, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array.1, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array.1, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ArrayIiE9CleanDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.Array.2, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.Array.2, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.Array.2, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

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
!120 = distinct !{!120, !5}

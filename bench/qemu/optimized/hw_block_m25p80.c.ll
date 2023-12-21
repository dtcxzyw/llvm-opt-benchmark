; ModuleID = 'bench/qemu/original/hw_block_m25p80.c.ll'
source_filename = "bench/qemu/original/hw_block_m25p80.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.FlashPartInfo = type { ptr, [6 x i8], i8, i32, i32, i32, i16, i8, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Flash = type { %struct.SSIPeripheral, ptr, ptr, i32, i32, i8, [16 x i8], i32, i32, i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr }
%struct.SSIPeripheral = type { %struct.DeviceState, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.SSIPeripheralClass = type { %struct.DeviceClass, ptr, ptr, ptr, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.M25P80Class = type { %struct.SSIPeripheralClass, ptr }
%struct.timeval = type { i64, i64 }

@m25p80_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 288, i64 0, ptr null, ptr null, ptr null, i8 1, i64 224, ptr null, ptr null, ptr null, ptr null }, align 8
@known_devices = internal constant [134 x %struct.FlashPartInfo] [%struct.FlashPartInfo { ptr @.str.2, [6 x i8] c"\1Ff\01\00\00\00", i8 3, i32 32768, i32 4, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.3, [6 x i8] c"\1Ff\04\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.4, [6 x i8] c"\1FD\01\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.5, [6 x i8] c"\1FG\01\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.6, [6 x i8] c"\1FH\00\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.7, [6 x i8] c"\1F\04\00\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.8, [6 x i8] c"\1FE\01\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.9, [6 x i8] c"\1FF\01\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.10, [6 x i8] c"\1FG\00\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.11, [6 x i8] c"\1F%\00\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.12, [6 x i8] zeroinitializer, i8 0, i32 1, i32 131072, i32 256, i16 4, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.13, [6 x i8] zeroinitializer, i8 0, i32 1, i32 262144, i32 256, i16 4, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.14, [6 x i8] c"\1C1\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.15, [6 x i8] c"\1C \16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.16, [6 x i8] c"\1C0\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.17, [6 x i8] c"\1C \17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.18, [6 x i8] c"\1C0\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.19, [6 x i8] c"\C8@\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.20, [6 x i8] c"\C8@\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.21, [6 x i8] c"\89\89\11\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.22, [6 x i8] c"\89\89\12\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.23, [6 x i8] c"\89\89\13\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.24, [6 x i8] c" \BA\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.25, [6 x i8] c"\9D@\13\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.26, [6 x i8] c"\9D`\14\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.27, [6 x i8] c"\9D`\15\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.28, [6 x i8] c"\9D`\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.29, [6 x i8] c"\9D`\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.30, [6 x i8] c"\9D`\18\00\00\00", i8 3, i32 65536, i32 256, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.31, [6 x i8] c"\9D`\19\00\00\00", i8 3, i32 65536, i32 512, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.32, [6 x i8] c"\9Dp\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.33, [6 x i8] c"\9Dp\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.34, [6 x i8] c"\9Dp\18\00\00\00", i8 3, i32 65536, i32 256, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.35, [6 x i8] c"\9Dp\19\00\00\00", i8 3, i32 65536, i32 512, i32 256, i16 1, i8 0, ptr @m25p80_sfdp_is25wp256 }, %struct.FlashPartInfo { ptr @.str.36, [6 x i8] c"\C2 \12\00\00\00", i8 3, i32 65536, i32 4, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.37, [6 x i8] c"\C2 \13\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.38, [6 x i8] c"\C2 \14\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.39, [6 x i8] c"\C2 \15\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.40, [6 x i8] c"\C2 \16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.41, [6 x i8] c"\C2 \17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.42, [6 x i8] c"\C2 \18\00\00\00", i8 3, i32 65536, i32 256, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.43, [6 x i8] c"\C2&\18\00\00\00", i8 3, i32 65536, i32 256, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.44, [6 x i8] c"\C2 \19\C2 \19", i8 6, i32 65536, i32 512, i32 256, i16 3, i8 0, ptr @m25p80_sfdp_mx25l25635e }, %struct.FlashPartInfo { ptr @.str.45, [6 x i8] c"\C2 \19\C2 \19", i8 6, i32 65536, i32 512, i32 256, i16 3, i8 0, ptr @m25p80_sfdp_mx25l25635f }, %struct.FlashPartInfo { ptr @.str.46, [6 x i8] c"\C2&\19\00\00\00", i8 3, i32 65536, i32 512, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.47, [6 x i8] c"\C2 \1A\00\00\00", i8 3, i32 65536, i32 1024, i32 256, i16 3, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.48, [6 x i8] c"\C2%:\00\00\00", i8 3, i32 65536, i32 1024, i32 256, i16 3, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.49, [6 x i8] c"\C2%;\00\00\00", i8 3, i32 65536, i32 2048, i32 256, i16 3, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.50, [6 x i8] c"\C2 \1B\00\00\00", i8 3, i32 65536, i32 2048, i32 256, i16 3, i8 0, ptr @m25p80_sfdp_mx66l1g45g }, %struct.FlashPartInfo { ptr @.str.51, [6 x i8] c" \BB\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.52, [6 x i8] c" \BA\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.53, [6 x i8] c" \BB\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.54, [6 x i8] c" \BA\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.55, [6 x i8] c" \BB\18\00\00\00", i8 3, i32 65536, i32 256, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.56, [6 x i8] c" \BA\18\00\00\00", i8 3, i32 65536, i32 256, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.57, [6 x i8] c" \BB\19\00\00\00", i8 3, i32 65536, i32 512, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.58, [6 x i8] c" \BA\19\00\00\00", i8 3, i32 65536, i32 512, i32 256, i16 1, i8 0, ptr @m25p80_sfdp_n25q256a }, %struct.FlashPartInfo { ptr @.str.59, [6 x i8] c" \BB \00\00\00", i8 3, i32 65536, i32 1024, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.60, [6 x i8] c" \BA \00\00\00", i8 3, i32 65536, i32 1024, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.61, [6 x i8] c" \BA\18\00\00\00", i8 3, i32 65536, i32 256, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.62, [6 x i8] c" \BA\19\00\00\00", i8 3, i32 65536, i32 512, i32 256, i16 25, i8 0, ptr @m25p80_sfdp_n25q256a }, %struct.FlashPartInfo { ptr @.str.63, [6 x i8] c" \BA \00\00\00", i8 3, i32 65536, i32 1024, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.64, [6 x i8] c" \BA \10\00\00", i8 5, i32 65536, i32 1024, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.65, [6 x i8] c" \BA \10D\00", i8 5, i32 65536, i32 1024, i32 256, i16 3, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.66, [6 x i8] c",[\1BA\00\00", i8 5, i32 131072, i32 1024, i32 256, i16 3, i8 2, ptr null }, %struct.FlashPartInfo { ptr @.str.67, [6 x i8] c" \BA!\10\00\00", i8 5, i32 65536, i32 2048, i32 256, i16 1, i8 4, ptr null }, %struct.FlashPartInfo { ptr @.str.68, [6 x i8] c" \BB!\10\00\00", i8 5, i32 65536, i32 2048, i32 256, i16 1, i8 4, ptr null }, %struct.FlashPartInfo { ptr @.str.69, [6 x i8] c" \BA!\10@\00", i8 5, i32 65536, i32 2048, i32 256, i16 1, i8 2, ptr null }, %struct.FlashPartInfo { ptr @.str.70, [6 x i8] c" \BB!\10@\00", i8 5, i32 65536, i32 2048, i32 256, i16 1, i8 2, ptr null }, %struct.FlashPartInfo { ptr @.str.71, [6 x i8] c" \BA\22\10@\00", i8 5, i32 65536, i32 4096, i32 256, i16 3, i8 2, ptr null }, %struct.FlashPartInfo { ptr @.str.72, [6 x i8] c" \BB\22\10@\00", i8 5, i32 65536, i32 4096, i32 256, i16 3, i8 2, ptr null }, %struct.FlashPartInfo { ptr @.str.73, [6 x i8] c"\01\02\15M\00\00", i8 5, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.74, [6 x i8] c"\01\02\16M\00\00", i8 5, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.75, [6 x i8] c"\01\02\19M\00\00", i8 5, i32 262144, i32 128, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.76, [6 x i8] c"\01\02\19M\01\00", i8 5, i32 65536, i32 512, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.77, [6 x i8] c"\01\02 M\00\80", i8 6, i32 262144, i32 256, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.78, [6 x i8] c"\01\02!M\00\80", i8 6, i32 262144, i32 512, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.79, [6 x i8] c"\01 \18\03\00\00", i8 5, i32 262144, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.80, [6 x i8] c"\01 \18\03\01\00", i8 5, i32 65536, i32 256, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.81, [6 x i8] c"\01 \18M\00\00", i8 5, i32 262144, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.82, [6 x i8] c"\01 \18M\01\00", i8 5, i32 65536, i32 256, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.83, [6 x i8] c"\01\02\12\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.84, [6 x i8] c"\01\02\13\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.85, [6 x i8] c"\01\02\14\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.86, [6 x i8] c"\01\02\15\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.87, [6 x i8] c"\01\02\16\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.88, [6 x i8] c"\EF@\15\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 3, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.89, [6 x i8] c"\EF@\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 3, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.90, [6 x i8] c"\01\02 M\00\81", i8 6, i32 262144, i32 256, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.91, [6 x i8] c"\01\02!M\00\81", i8 6, i32 262144, i32 512, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.92, [6 x i8] c"\BF%\8D\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.93, [6 x i8] c"\BF%\8E\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.94, [6 x i8] c"\BF%A\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.95, [6 x i8] c"\BF%J\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.96, [6 x i8] c"\BF%\01\00\00\00", i8 3, i32 65536, i32 1, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.97, [6 x i8] c"\BF%\02\00\00\00", i8 3, i32 65536, i32 2, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.98, [6 x i8] c"\BF%\03\00\00\00", i8 3, i32 65536, i32 4, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.99, [6 x i8] c"\BF%\04\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.100, [6 x i8] c"\BF%\05\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.101, [6 x i8] c"  \10\00\00\00", i8 3, i32 32768, i32 2, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.102, [6 x i8] c"  \11\00\00\00", i8 3, i32 32768, i32 4, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.103, [6 x i8] c"  \12\00\00\00", i8 3, i32 65536, i32 4, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.104, [6 x i8] c"  \13\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.105, [6 x i8] c"  \14\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.106, [6 x i8] c"  \15\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.107, [6 x i8] c"  \16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.108, [6 x i8] c"  \17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.109, [6 x i8] c"  \18\00\00\00", i8 3, i32 262144, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.110, [6 x i8] c" \BA\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.111, [6 x i8] c" @\11\00\00\00", i8 3, i32 65536, i32 2, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.112, [6 x i8] c" @\14\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.113, [6 x i8] c" @\15\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.114, [6 x i8] c" \80\12\00\00\00", i8 3, i32 65536, i32 4, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.115, [6 x i8] c" \80\14\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.116, [6 x i8] c" \80\15\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.117, [6 x i8] c" q\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.118, [6 x i8] c" s\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.119, [6 x i8] c" c\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.120, [6 x i8] c" q\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 0, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.121, [6 x i8] c"\EF0\11\00\00\00", i8 3, i32 65536, i32 2, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.122, [6 x i8] c"\EF0\12\00\00\00", i8 3, i32 65536, i32 4, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.123, [6 x i8] c"\EF0\13\00\00\00", i8 3, i32 65536, i32 8, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.124, [6 x i8] c"\EF0\14\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.125, [6 x i8] c"\EF0\15\00\00\00", i8 3, i32 65536, i32 32, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.126, [6 x i8] c"\EF0\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.127, [6 x i8] c"\EF@\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.128, [6 x i8] c"\EF`\16\00\00\00", i8 3, i32 65536, i32 64, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.129, [6 x i8] c"\EF0\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.130, [6 x i8] c"\EF@\17\00\00\00", i8 3, i32 65536, i32 128, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.131, [6 x i8] c"\EFP\14\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.132, [6 x i8] c"\EF@\14\00\00\00", i8 3, i32 65536, i32 16, i32 256, i16 1, i8 0, ptr null }, %struct.FlashPartInfo { ptr @.str.133, [6 x i8] c"\EF@\19\00\00\00", i8 3, i32 65536, i32 512, i32 256, i16 1, i8 0, ptr @m25p80_sfdp_w25q256 }, %struct.FlashPartInfo { ptr @.str.134, [6 x i8] c"\EF@ \00\00\00", i8 3, i32 65536, i32 1024, i32 256, i16 1, i8 0, ptr @m25p80_sfdp_w25q512jv }, %struct.FlashPartInfo { ptr @.str.135, [6 x i8] c"\EF@!\00\00\00", i8 3, i32 65536, i32 2048, i32 256, i16 1, i8 0, ptr @m25p80_sfdp_w25q01jvq }], align 16
@.str = private unnamed_addr constant [15 x i8] c"m25p80-generic\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ssi-peripheral\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"at25fs010\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"at25fs040\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"at25df041a\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"at25df321a\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"at25df641\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"at26f004\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"at26df081a\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"at26df161a\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"at26df321\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"at45db081d\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"at25128a-nonjedec\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"at25256a-nonjedec\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"en25f32\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"en25p32\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"en25q32b\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"en25p64\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"en25q64\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"gd25q32\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"gd25q64\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"160s33b\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"320s33b\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"640s33b\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"n25q064\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"is25lq040b\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"is25lp080d\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"is25lp016d\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"is25lp032\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"is25lp064\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"is25lp128\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"is25lp256\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"is25wp032\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"is25wp064\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"is25wp128\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"is25wp256\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"mx25l2005a\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"mx25l4005a\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"mx25l8005\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"mx25l1606e\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"mx25l3205d\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"mx25l6405d\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"mx25l12805d\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"mx25l12855e\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"mx25l25635e\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"mx25l25635f\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"mx25l25655e\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"mx66l51235f\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"mx66u51235f\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"mx66u1g45g\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"mx66l1g45g\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"n25q032a11\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"n25q032a13\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"n25q064a11\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"n25q064a13\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"n25q128a11\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"n25q128a13\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"n25q256a11\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"n25q256a13\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"n25q512a11\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"n25q512a13\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"n25q128\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"n25q256a\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"n25q512a\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"n25q512ax3\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"mt25ql512ab\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"mt35xu01g\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"n25q00\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"n25q00a\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"mt25ql01g\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"mt25qu01g\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"mt25ql02g\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"mt25qu02g\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"s25sl032p\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"s25sl064p\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"s25fl256s0\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"s25fl256s1\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"s25fl512s\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"s70fl01gs\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"s25sl12800\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"s25sl12801\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"s25fl129p0\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"s25fl129p1\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"s25sl004a\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"s25sl008a\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"s25sl016a\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"s25sl032a\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"s25sl064a\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"s25fl016k\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"s25fl064k\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"s25fs512s\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"s70fs01gs\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"sst25vf040b\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"sst25vf080b\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"sst25vf016b\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"sst25vf032b\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"sst25wf512\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"sst25wf010\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"sst25wf020\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"sst25wf040\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"sst25wf080\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"m25p05\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"m25p10\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"m25p20\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"m25p40\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"m25p80\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"m25p16\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"m25p32\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"m25p64\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"m25p128\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"n25q032\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"m45pe10\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"m45pe80\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"m45pe16\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"m25pe20\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"m25pe80\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"m25pe16\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"m25px32\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"m25px32-s0\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"m25px32-s1\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"m25px64\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"w25x10\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"w25x20\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"w25x40\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"w25x80\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"w25x16\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"w25x32\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"w25q32\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"w25q32dw\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"w25x64\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"w25q64\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"w25q80\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"w25q80bl\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"w25q256\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"w25q512jv\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"w25q01jvq\00", align 1
@vmstate_m25p80 = internal constant %struct.VMStateDescription { ptr @.str.105, i8 0, i8 0, i32 0, i32 0, i32 0, ptr @m25p80_pre_load, ptr null, ptr @m25p80_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.215 }, align 8
@m25p80_properties = internal global [8 x %struct.Property] [%struct.Property { ptr @.str.233, ptr @qdev_prop_bool, i64 257, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.234, ptr @qdev_prop_uint32, i64 236, i8 0, i64 0, i8 1, %union.anon { i64 36863 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.235, ptr @qdev_prop_uint8, i64 248, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.236, ptr @qdev_prop_uint8, i64 249, i8 0, i64 0, i8 1, %union.anon { i64 8 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.237, ptr @qdev_prop_uint8, i64 250, i8 0, i64 0, i8 1, %union.anon { i64 2 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.238, ptr @qdev_prop_uint8, i64 251, i8 0, i64 0, i8 1, %union.anon { i64 16 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.239, ptr @qdev_prop_drive, i64 176, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.137 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.138 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/ssi/ssi.h\00", align 1
@__func__.SSI_PERIPHERAL_CLASS = private unnamed_addr constant [21 x i8] c"SSI_PERIPHERAL_CLASS\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"../qemu/hw/block/m25p80.c\00", align 1
@__func__.M25P80_CLASS = private unnamed_addr constant [13 x i8] c"M25P80_CLASS\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"WP#\00", align 1
@__func__.M25P80_GET_CLASS = private unnamed_addr constant [17 x i8] c"M25P80_GET_CLASS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_M25P80_BINDING_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.141 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:m25p80_binding [%p] Binding to IF_MTD drive\0A\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"m25p80_binding [%p] Binding to IF_MTD drive\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_M25P80_BINDING_NO_BDRV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.143 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:m25p80_binding_no_bdrv [%p] No BDRV - binding to RAM\0A\00", align 1
@.str.144 = private unnamed_addr constant [54 x i8] c"m25p80_binding_no_bdrv [%p] No BDRV - binding to RAM\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"n == 0\00", align 1
@__PRETTY_FUNCTION__.m25p80_write_protect_pin_irq_handler = private unnamed_addr constant [60 x i8] c"void m25p80_write_protect_pin_irq_handler(void *, int, int)\00", align 1
@.str.146 = private unnamed_addr constant [107 x i8] c"M25P80: Write overrun internal data buffer. SPI controller (QEMU emulator or guest driver) is misbehaving\0A\00", align 1
@.str.147 = private unnamed_addr constant [106 x i8] c"M25P80: Read overrun internal data buffer. SPI controller (QEMU emulator or guest driver) is misbehaving\0A\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"s->pi->sfdp_read\00", align 1
@__PRETTY_FUNCTION__.m25p80_transfer8 = private unnamed_addr constant [53 x i8] c"uint32_t m25p80_transfer8(SSIPeripheral *, uint32_t)\00", align 1
@_TRACE_M25P80_TRANSFER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.149 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:m25p80_transfer [%p] Transfer state 0x%x len 0x%x needed 0x%x pos 0x%x addr 0x%x tx 0x%x\0A\00", align 1
@.str.150 = private unnamed_addr constant [90 x i8] c"m25p80_transfer [%p] Transfer state 0x%x len 0x%x needed 0x%x pos 0x%x addr 0x%x tx 0x%x\0A\00", align 1
@_TRACE_M25P80_PAGE_PROGRAM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.151 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:m25p80_page_program [%p] page program cur_addr=0x%x data=0x%x\0A\00", align 1
@.str.152 = private unnamed_addr constant [63 x i8] c"m25p80_page_program [%p] page program cur_addr=0x%x data=0x%x\0A\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"M25P80: write with write protect!\0A\00", align 1
@_TRACE_M25P80_PROGRAMMING_ZERO_TO_ONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.154 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:m25p80_programming_zero_to_one [%p] programming zero to one! addr=0x%x  0x%x -> 0x%x\0A\00", align 1
@.str.155 = private unnamed_addr constant [86 x i8] c"m25p80_programming_zero_to_one [%p] programming zero to one! addr=0x%x  0x%x -> 0x%x\0A\00", align 1
@_TRACE_M25P80_READ_BYTE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.156 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:m25p80_read_byte [%p] Read byte 0x%x=0x%x\0A\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"m25p80_read_byte [%p] Read byte 0x%x=0x%x\0A\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"M25P80: Invalid read id address\0A\00", align 1
@.str.159 = private unnamed_addr constant [64 x i8] c"M25P80: Read id (command 0x90/0xAB) is not supported by device\0A\00", align 1
@_TRACE_M25P80_COMPLETE_COLLECTING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.160 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:m25p80_complete_collecting [%p] decode cmd: 0x%x len %d ear 0x%x addr 0x%x\0A\00", align 1
@.str.161 = private unnamed_addr constant [76 x i8] c"m25p80_complete_collecting [%p] decode cmd: 0x%x len %d ear 0x%x addr 0x%x\0A\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"M25P80: die erase is not supported by device\0A\00", align 1
@.str.163 = private unnamed_addr constant [47 x i8] c"M25P80: %d erase size not supported by device\0A\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"M25P80: erase with write protect!\0A\00", align 1
@_TRACE_M25P80_FLASH_ERASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.165 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:m25p80_flash_erase [%p] offset = 0x%x, len = %u\0A\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"m25p80_flash_erase [%p] offset = 0x%x, len = %u\0A\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"!(len % BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.flash_sync_area = private unnamed_addr constant [48 x i8] c"void flash_sync_area(Flash *, int64_t, int64_t)\00", align 1
@_TRACE_M25P80_READ_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.170 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:m25p80_read_data [%p] Read data 0x%x=0x%x\0A\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c"m25p80_read_data [%p] Read data 0x%x=0x%x\0A\00", align 1
@_TRACE_M25P80_READ_SFDP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.172 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:m25p80_read_sfdp [%p] Read SFDP 0x%x=0x%x\0A\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"m25p80_read_sfdp [%p] Read SFDP 0x%x=0x%x\0A\00", align 1
@.str.174 = private unnamed_addr constant [52 x i8] c"M25P80: Invalid cmd within AAI programming sequence\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"M25P80: Cannot execute cmd %x in DIO or QIO mode\0A\00", align 1
@.str.176 = private unnamed_addr constant [43 x i8] c"M25P80: Cannot execute cmd %x in QIO mode\0A\00", align 1
@.str.177 = private unnamed_addr constant [43 x i8] c"M25P80: Cannot execute cmd %x in DIO mode\0A\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"M25P80: Status register write is disabled!\0A\00", align 1
@.str.179 = private unnamed_addr constant [54 x i8] c"M25P80: Cannot execute JEDEC read in DIO or QIO mode\0A\00", align 1
@.str.180 = private unnamed_addr constant [40 x i8] c"M25P80: chip erase with write protect!\0A\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"M25P80: AAI_WP with write protect\0A\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"M25P80: Unknown cmd %x\0A\00", align 1
@_TRACE_M25P80_COMMAND_DECODED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.183 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:m25p80_command_decoded [%p] new command:0x%x\0A\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"m25p80_command_decoded [%p] new command:0x%x\0A\00", align 1
@_TRACE_M25P80_POPULATED_JEDEC_DSTATE = external local_unnamed_addr global i16, align 2
@.str.186 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:m25p80_populated_jedec [%p] populated jedec code\0A\00", align 1
@.str.187 = private unnamed_addr constant [50 x i8] c"m25p80_populated_jedec [%p] populated jedec code\0A\00", align 1
@_TRACE_M25P80_CHIP_ERASE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.188 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:m25p80_chip_erase [%p] chip erase\0A\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"m25p80_chip_erase [%p] chip erase\0A\00", align 1
@_TRACE_M25P80_RESET_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.190 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:m25p80_reset_done [%p] Reset done.\0A\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"m25p80_reset_done [%p] Reset done.\0A\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.193 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_TRACE_M25P80_SELECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.194 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:m25p80_select [%p] %sselect\0A\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"m25p80_select [%p] %sselect\0A\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.197 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.199 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"needed_bytes\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"cmd_in_progress\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"cur_addr\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"write_enable\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.204 = private unnamed_addr constant [13 x i8] c"reset_enable\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"ear\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"four_bytes_address_mode\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"nonvolatile_cfg\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"volatile_cfg\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"enh_volatile_cfg\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"quad_enable\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"spansion_cr1nv\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"spansion_cr2nv\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"spansion_cr3nv\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"spansion_cr4nv\00", align 1
@.compoundliteral = internal global [20 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.196, ptr null, i64 200, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.197, ptr null, i64 201, i64 1, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.198, ptr null, i64 220, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.199, ptr null, i64 224, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.200, ptr null, i64 229, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.201, ptr null, i64 230, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.202, ptr null, i64 232, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.203, ptr null, i64 257, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.204, ptr null, i64 259, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.205, ptr null, i64 268, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.206, ptr null, i64 258, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.207, ptr null, i64 236, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.208, ptr null, i64 240, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.209, ptr null, i64 244, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.210, ptr null, i64 260, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.211, ptr null, i64 248, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.212, ptr null, i64 249, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.213, ptr null, i64 250, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.214, ptr null, i64 251, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_m25p80_data_read_loop = internal constant %struct.VMStateDescription { ptr @.str.216, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @m25p80_data_read_loop_needed, ptr null, ptr @.compoundliteral.218, ptr null }, align 8
@vmstate_m25p80_aai_enable = internal constant %struct.VMStateDescription { ptr @.str.219, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @m25p80_aai_enable_needed, ptr null, ptr @.compoundliteral.221, ptr null }, align 8
@vmstate_m25p80_write_protect = internal constant %struct.VMStateDescription { ptr @.str.222, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @m25p80_wp_level_srwd_needed, ptr null, ptr @.compoundliteral.225, ptr null }, align 8
@vmstate_m25p80_block_protect = internal constant %struct.VMStateDescription { ptr @.str.226, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @m25p80_block_protect_needed, ptr null, ptr @.compoundliteral.232, ptr null }, align 8
@.compoundliteral.215 = internal global [5 x ptr] [ptr @vmstate_m25p80_data_read_loop, ptr @vmstate_m25p80_aai_enable, ptr @vmstate_m25p80_write_protect, ptr @vmstate_m25p80_block_protect, ptr null], align 8
@.str.216 = private unnamed_addr constant [22 x i8] c"m25p80/data_read_loop\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"data_read_loop\00", align 1
@.compoundliteral.218 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.217, ptr null, i64 228, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.219 = private unnamed_addr constant [18 x i8] c"m25p80/aai_enable\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"aai_enable\00", align 1
@.compoundliteral.221 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.220, ptr null, i64 261, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.222 = private unnamed_addr constant [21 x i8] c"m25p80/write_protect\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"wp_level\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"status_register_write_disabled\00", align 1
@.compoundliteral.225 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.223, ptr null, i64 256, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.224, ptr null, i64 267, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.226 = private unnamed_addr constant [21 x i8] c"m25p80/block_protect\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"block_protect0\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"block_protect1\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"block_protect2\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"block_protect3\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"top_bottom_bit\00", align 1
@.compoundliteral.232 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.227, ptr null, i64 262, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.228, ptr null, i64 263, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.229, ptr null, i64 264, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.230, ptr null, i64 265, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.231, ptr null, i64 266, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.233 = private unnamed_addr constant [13 x i8] c"write-enable\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.234 = private unnamed_addr constant [16 x i8] c"nonvolatile-cfg\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.235 = private unnamed_addr constant [15 x i8] c"spansion-cr1nv\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.236 = private unnamed_addr constant [15 x i8] c"spansion-cr2nv\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"spansion-cr3nv\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"spansion-cr4nv\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@__func__.M25P80 = private unnamed_addr constant [7 x i8] c"M25P80\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_m25p80_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_m25p80_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @m25p80_register_types, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_register_types() #0 {
entry:
  %ti = alloca %struct.TypeInfo, align 8
  %call = tail call ptr @type_register_static(ptr noundef nonnull @m25p80_info) #12
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %ti, i64 0, i32 1
  %instance_size = getelementptr inbounds %struct.TypeInfo, ptr %ti, i64 0, i32 2
  %class_size = getelementptr inbounds %struct.TypeInfo, ptr %ti, i64 0, i32 8
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %ti, i64 0, i32 9
  %class_base_init = getelementptr inbounds %struct.TypeInfo, ptr %ti, i64 0, i32 10
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %ti, i64 0, i32 11
  %interfaces = getelementptr inbounds %struct.TypeInfo, ptr %ti, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [134 x %struct.FlashPartInfo], ptr @known_devices, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %ti, align 8
  store ptr @.str, ptr %parent, align 8
  store i64 0, ptr %class_size, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %instance_size, i8 0, i64 41, i1 false)
  store ptr @m25p80_class_init, ptr %class_init, align 8
  store ptr null, ptr %class_base_init, align 8
  store ptr %arrayidx, ptr %class_data, align 8
  store ptr null, ptr %interfaces, align 8
  %call4 = call ptr @type_register(ptr noundef nonnull %ti) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 134
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @m25p80_get_blk(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139, i32 noundef 516, ptr noundef nonnull @__func__.M25P80) #12
  %blk = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %blk, align 8
  ret ptr %0
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.138, i32 noundef 23, ptr noundef nonnull @__func__.SSI_PERIPHERAL_CLASS) #12
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139, i32 noundef 516, ptr noundef nonnull @__func__.M25P80_CLASS) #12
  %realize = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call.i8, i64 0, i32 1
  store ptr @m25p80_realize, ptr %realize, align 8
  %transfer = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call.i8, i64 0, i32 2
  store ptr @m25p80_transfer8, ptr %transfer, align 8
  %set_cs = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call.i8, i64 0, i32 3
  store ptr @m25p80_cs, ptr %set_cs, align 8
  %cs_polarity = getelementptr inbounds %struct.SSIPeripheralClass, ptr %call.i8, i64 0, i32 4
  store i32 1, ptr %cs_polarity, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_m25p80, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @m25p80_properties) #12
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @m25p80_reset, ptr %reset, align 8
  %pi = getelementptr inbounds %struct.M25P80Class, ptr %call.i9, i64 0, i32 1
  store ptr %data, ptr %pi, align 8
  ret void
}

declare ptr @type_register(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @m25p80_sfdp_is25wp256(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_mx25l25635e(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_mx25l25635f(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_mx66l1g45g(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_n25q256a(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_w25q256(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_w25q512jv(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_w25q01jvq(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_realize(ptr noundef %ss, ptr noundef %errp) #0 {
entry:
  %_now.i.i24 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ss, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139, i32 noundef 516, ptr noundef nonnull @__func__.M25P80) #12
  %call.i23 = tail call ptr @object_get_class(ptr noundef %call.i) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139, i32 noundef 516, ptr noundef nonnull @__func__.M25P80_GET_CLASS) #12
  %pi = getelementptr inbounds %struct.M25P80Class, ptr %call1.i, i64 0, i32 1
  %0 = load ptr, ptr %pi, align 8
  %pi2 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 38
  store ptr %0, ptr %pi2, align 8
  %sector_size = getelementptr inbounds %struct.FlashPartInfo, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %sector_size, align 8
  %n_sectors = getelementptr inbounds %struct.FlashPartInfo, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %n_sectors, align 4
  %mul = mul i32 %2, %1
  %size = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 3
  store i32 %mul, ptr %size, align 8
  %dirty_page = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 37
  store i64 -1, ptr %dirty_page, align 8
  %blk = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call6 = tail call zeroext i1 @blk_supports_write_perm(ptr noundef nonnull %3) #12
  %conv = select i1 %call6, i64 3, i64 1
  %4 = load ptr, ptr %blk, align 8
  %call8 = tail call i32 @blk_set_perm(ptr noundef %4, i64 noundef %conv, i64 noundef 15, ptr noundef %errp) #12
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_M25P80_BINDING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_m25p80_binding.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_m25p80_binding.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %call.i) #12
  br label %trace_m25p80_binding.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef nonnull %call.i) #12
  br label %trace_m25p80_binding.exit

trace_m25p80_binding.exit:                        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %blk, align 8
  %13 = load i32, ptr %size, align 8
  %conv13 = zext i32 %13 to i64
  %call14 = tail call ptr @blk_blockalign(ptr noundef %12, i64 noundef %conv13) #12
  %storage = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 2
  store ptr %call14, ptr %storage, align 8
  %14 = load ptr, ptr %blk, align 8
  %15 = load i32, ptr %size, align 8
  %conv18 = zext i32 %15 to i64
  %call19 = tail call zeroext i1 @blk_check_size_and_read_all(ptr noundef %14, ptr noundef %call14, i64 noundef %conv18, ptr noundef %errp) #12
  br i1 %call19, label %if.end29, label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_M25P80_BINDING_NO_BDRV_DSTATE, align 2
  %tobool4.i.i26 = icmp ne i16 %17, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 %tobool4.i.i26, i1 false
  br i1 %or.cond.i.i27, label %land.lhs.true5.i.i28, label %trace_m25p80_binding_no_bdrv.exit

land.lhs.true5.i.i28:                             ; preds = %if.else
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29 = and i32 %18, 32768
  %cmp.i.not.i.i30 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp.i.not.i.i30, label %trace_m25p80_binding_no_bdrv.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i28
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i32 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i32, label %if.else.i.i37, label %if.then8.i.i33

if.then8.i.i33:                                   ; preds = %if.then.i.i31
  %call9.i.i34 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24, ptr noundef null) #12
  %call10.i.i35 = tail call i32 @qemu_get_thread_id() #12
  %21 = load i64, ptr %_now.i.i24, align 8
  %tv_usec.i.i36 = getelementptr inbounds %struct.timeval, ptr %_now.i.i24, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i36, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, i32 noundef %call10.i.i35, i64 noundef %21, i64 noundef %22, ptr noundef nonnull %call.i) #12
  br label %trace_m25p80_binding_no_bdrv.exit

if.else.i.i37:                                    ; preds = %if.then.i.i31
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, ptr noundef nonnull %call.i) #12
  br label %trace_m25p80_binding_no_bdrv.exit

trace_m25p80_binding_no_bdrv.exit:                ; preds = %if.else, %land.lhs.true5.i.i28, %if.then8.i.i33, %if.else.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24)
  %23 = load i32, ptr %size, align 8
  %conv23 = zext i32 %23 to i64
  %call24 = tail call ptr @blk_blockalign(ptr noundef null, i64 noundef %conv23) #12
  %storage25 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 2
  store ptr %call24, ptr %storage25, align 8
  %24 = load i32, ptr %size, align 8
  %conv28 = zext i32 %24 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %call24, i8 -1, i64 %conv28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %trace_m25p80_binding.exit, %trace_m25p80_binding_no_bdrv.exit
  %call.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  tail call void @qdev_init_gpio_in_named_with_opaque(ptr noundef %call.i38, ptr noundef nonnull @m25p80_write_protect_pin_irq_handler, ptr noundef %call.i38, ptr noundef nonnull @.str.140, i32 noundef 1) #12
  br label %return

return:                                           ; preds = %trace_m25p80_binding.exit, %if.then, %if.end29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @m25p80_transfer8(ptr noundef %ss, i32 noundef %tx) #0 {
entry:
  %_now.i.i.i133 = alloca %struct.timeval, align 8
  %_now.i.i117 = alloca %struct.timeval, align 8
  %_now.i.i101 = alloca %struct.timeval, align 8
  %_now.i.i83 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i67 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ss, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139, i32 noundef 516, ptr noundef nonnull @__func__.M25P80) #12
  %state = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 5
  %0 = load i8, ptr %state, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 7
  %1 = load i32, ptr %len, align 4
  %needed_bytes = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 10
  %2 = load i8, ptr %needed_bytes, align 1
  %pos = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 8
  %3 = load i32, ptr %pos, align 8
  %cur_addr = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 12
  %4 = load i32, ptr %cur_addr, align 8
  %conv = trunc i32 %tx to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_M25P80_TRANSFER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_m25p80_transfer.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_m25p80_transfer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %0 to i32
  %conv12.i.i = zext i8 %2 to i32
  %conv13.i.i = and i32 %tx, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.149, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %call.i, i32 noundef %conv11.i.i, i32 noundef %1, i32 noundef %conv12.i.i, i32 noundef %3, i32 noundef %4, i32 noundef %conv13.i.i) #12
  br label %trace_m25p80_transfer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i8 %0 to i32
  %conv15.i.i = zext i8 %2 to i32
  %conv16.i.i = and i32 %tx, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.150, ptr noundef nonnull %call.i, i32 noundef %conv14.i.i, i32 noundef %1, i32 noundef %conv15.i.i, i32 noundef %3, i32 noundef %4, i32 noundef %conv16.i.i) #12
  br label %trace_m25p80_transfer.exit

trace_m25p80_transfer.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i8, ptr %state, align 8
  switch i8 %12, label %sw.bb110 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb17
    i8 3, label %sw.bb28
    i8 4, label %sw.bb28
    i8 5, label %sw.bb55
    i8 6, label %sw.bb95
  ]

sw.bb:                                            ; preds = %trace_m25p80_transfer.exit
  %13 = load i32, ptr %cur_addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i67)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i68 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_M25P80_PAGE_PROGRAM_DSTATE, align 2
  %tobool4.i.i69 = icmp ne i16 %15, 0
  %or.cond.i.i70 = select i1 %tobool.i.i68, i1 %tobool4.i.i69, i1 false
  br i1 %or.cond.i.i70, label %land.lhs.true5.i.i71, label %trace_m25p80_page_program.exit

land.lhs.true5.i.i71:                             ; preds = %sw.bb
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i72 = and i32 %16, 32768
  %cmp.i.not.i.i73 = icmp eq i32 %and.i.i.i72, 0
  br i1 %cmp.i.not.i.i73, label %trace_m25p80_page_program.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %land.lhs.true5.i.i71
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i75 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i75, label %if.else.i.i81, label %if.then8.i.i76

if.then8.i.i76:                                   ; preds = %if.then.i.i74
  %call9.i.i77 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i67, ptr noundef null) #12
  %call10.i.i78 = tail call i32 @qemu_get_thread_id() #12
  %19 = load i64, ptr %_now.i.i67, align 8
  %tv_usec.i.i79 = getelementptr inbounds %struct.timeval, ptr %_now.i.i67, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i79, align 8
  %conv11.i.i80 = and i32 %tx, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.151, i32 noundef %call10.i.i78, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %call.i, i32 noundef %13, i32 noundef %conv11.i.i80) #12
  br label %trace_m25p80_page_program.exit

if.else.i.i81:                                    ; preds = %if.then.i.i74
  %conv12.i.i82 = and i32 %tx, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.152, ptr noundef nonnull %call.i, i32 noundef %13, i32 noundef %conv12.i.i82) #12
  br label %trace_m25p80_page_program.exit

trace_m25p80_page_program.exit:                   ; preds = %sw.bb, %land.lhs.true5.i.i71, %if.then8.i.i76, %if.else.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i67)
  %21 = load i32, ptr %cur_addr, align 8
  %pi.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 38
  %22 = load ptr, ptr %pi.i, align 8
  %page_size.i = getelementptr inbounds %struct.FlashPartInfo, ptr %22, i64 0, i32 5
  %23 = load i32, ptr %page_size.i, align 8
  %div.i = udiv i32 %21, %23
  %storage.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 2
  %24 = load ptr, ptr %storage.i, align 8
  %idxprom.i = zext i32 %21 to i64
  %arrayidx.i = getelementptr i8, ptr %24, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %block_protect3.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 33
  %26 = load i8, ptr %block_protect3.i, align 1
  %27 = shl i8 %26, 3
  %28 = and i8 %27, 8
  %block_protect2.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 32
  %29 = load i8, ptr %block_protect2.i, align 8
  %30 = shl i8 %29, 2
  %31 = and i8 %30, 4
  %or30.i = or disjoint i8 %31, %28
  %block_protect1.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 31
  %32 = load i8, ptr %block_protect1.i, align 1
  %33 = shl i8 %32, 1
  %34 = and i8 %33, 2
  %or731.i = or disjoint i8 %or30.i, %34
  %block_protect0.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 30
  %35 = load i8, ptr %block_protect0.i, align 2
  %36 = and i8 %35, 1
  %or1132.i = or disjoint i8 %or731.i, %36
  %or11.i = zext nneg i8 %or1132.i to i32
  %write_enable.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  %37 = load i8, ptr %write_enable.i, align 1
  %38 = and i8 %37, 1
  %tobool12.not.i = icmp eq i8 %38, 0
  br i1 %tobool12.not.i, label %do.body.i, label %if.end17.i

do.body.i:                                        ; preds = %trace_m25p80_page_program.exit
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %39, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %flash_write8.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153) #12
  br label %flash_write8.exit

if.end17.i:                                       ; preds = %trace_m25p80_page_program.exit
  %cmp.not.i = icmp eq i8 %or1132.i, 0
  br i1 %cmp.not.i, label %if.end57.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end17.i
  %sub.i = add nsw i32 %or11.i, -1
  %shl20.i = shl nuw nsw i32 1, %sub.i
  %sector_size.i = getelementptr inbounds %struct.FlashPartInfo, ptr %22, i64 0, i32 3
  %40 = load i32, ptr %sector_size.i, align 8
  %div22.i = udiv i32 %21, %40
  %top_bottom_bit.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 34
  %41 = load i8, ptr %top_bottom_bit.i, align 2
  %42 = and i8 %41, 1
  %tobool23.not.i = icmp eq i8 %42, 0
  br i1 %tobool23.not.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %if.then19.i
  %n_sectors.i = getelementptr inbounds %struct.FlashPartInfo, ptr %22, i64 0, i32 4
  %43 = load i32, ptr %n_sectors.i, align 4
  %add.i = add i32 %div22.i, %shl20.i
  %cmp26.not.i = icmp ugt i32 %43, %add.i
  br i1 %cmp26.not.i, label %if.end57.i, label %do.body29.i

do.body29.i:                                      ; preds = %if.then24.i
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i36.i = and i32 %44, 2048
  %cmp.i37.not.i = icmp eq i32 %and.i36.i, 0
  br i1 %cmp.i37.not.i, label %flash_write8.exit, label %if.then37.i

if.then37.i:                                      ; preds = %do.body29.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153) #12
  br label %flash_write8.exit

if.else.i:                                        ; preds = %if.then19.i
  %cmp41.i = icmp ult i32 %div22.i, %shl20.i
  br i1 %cmp41.i, label %do.body44.i, label %if.end57.i

do.body44.i:                                      ; preds = %if.else.i
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i38.i = and i32 %45, 2048
  %cmp.i39.not.i = icmp eq i32 %and.i38.i, 0
  br i1 %cmp.i39.not.i, label %flash_write8.exit, label %if.then52.i

if.then52.i:                                      ; preds = %do.body44.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.153) #12
  br label %flash_write8.exit

if.end57.i:                                       ; preds = %if.else.i, %if.then24.i, %if.end17.i
  %46 = xor i8 %25, -1
  %and34.i = and i8 %46, %conv
  %tobool61.not.i = icmp eq i8 %and34.i, 0
  br i1 %tobool61.not.i, label %if.end63.i, label %if.then62.i

if.then62.i:                                      ; preds = %if.end57.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_M25P80_PROGRAMMING_ZERO_TO_ONE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %48, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_m25p80_programming_zero_to_one.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then62.i
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %49, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_m25p80_programming_zero_to_one.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #12
  %52 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %53 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i8 %25 to i32
  %conv12.i.i.i = and i32 %tx, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.154, i32 noundef %call10.i.i.i, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %call.i, i32 noundef %21, i32 noundef %conv11.i.i.i, i32 noundef %conv12.i.i.i) #12
  br label %trace_m25p80_programming_zero_to_one.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv13.i.i.i = zext i8 %25 to i32
  %conv14.i.i.i = and i32 %tx, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.155, ptr noundef nonnull %call.i, i32 noundef %21, i32 noundef %conv13.i.i.i, i32 noundef %conv14.i.i.i) #12
  br label %trace_m25p80_programming_zero_to_one.exit.i

trace_m25p80_programming_zero_to_one.exit.i:      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then62.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %.pre.i = load ptr, ptr %pi.i, align 8
  %.pre = load ptr, ptr %storage.i, align 8
  %.pre164 = load i32, ptr %cur_addr, align 8
  %.pre165 = zext i32 %.pre164 to i64
  br label %if.end63.i

if.end63.i:                                       ; preds = %trace_m25p80_programming_zero_to_one.exit.i, %if.end57.i
  %idxprom77.i.pre-phi = phi i64 [ %.pre165, %trace_m25p80_programming_zero_to_one.exit.i ], [ %idxprom.i, %if.end57.i ]
  %54 = phi ptr [ %.pre, %trace_m25p80_programming_zero_to_one.exit.i ], [ %24, %if.end57.i ]
  %55 = phi ptr [ %.pre.i, %trace_m25p80_programming_zero_to_one.exit.i ], [ %22, %if.end57.i ]
  %flags.i = getelementptr inbounds %struct.FlashPartInfo, ptr %55, i64 0, i32 6
  %56 = load i16, ptr %flags.i, align 4
  %57 = and i16 %56, 4
  %tobool67.not.i = icmp eq i16 %57, 0
  %arrayidx78.i = getelementptr i8, ptr %54, i64 %idxprom77.i.pre-phi
  br i1 %tobool67.not.i, label %if.else73.i, label %if.end82.i

if.else73.i:                                      ; preds = %if.end63.i
  %58 = load i8, ptr %arrayidx78.i, align 1
  %and8035.i = and i8 %58, %conv
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.else73.i, %if.end63.i
  %and8035.sink.i = phi i8 [ %and8035.i, %if.else73.i ], [ %conv, %if.end63.i ]
  store i8 %and8035.sink.i, ptr %arrayidx78.i, align 1
  %conv83.i = zext i32 %div.i to i64
  tail call fastcc void @flash_sync_dirty(ptr noundef nonnull %call.i, i64 noundef %conv83.i)
  %dirty_page.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 37
  store i64 %conv83.i, ptr %dirty_page.i, align 8
  br label %flash_write8.exit

flash_write8.exit:                                ; preds = %do.body.i, %if.then16.i, %do.body29.i, %if.then37.i, %do.body44.i, %if.then52.i, %if.end82.i
  %59 = load i32, ptr %cur_addr, align 8
  %add = add i32 %59, 1
  %size = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 3
  %60 = load i32, ptr %size, align 8
  %sub = add i32 %60, -1
  %and = and i32 %sub, %add
  store i32 %and, ptr %cur_addr, align 8
  %call.val = load ptr, ptr %pi.i, align 8
  %61 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val = load i8, ptr %61, align 8
  %cond = icmp eq i8 %call.val.val, -65
  br i1 %cond, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %flash_write8.exit
  %aai_enable = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 29
  %62 = load i8, ptr %aai_enable, align 1
  %63 = and i8 %62, 1
  %tobool.not = icmp ne i8 %63, 0
  %cmp14 = icmp eq i32 %and, 0
  %or.cond = select i1 %tobool.not, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true
  store i8 0, ptr %write_enable.i, align 1
  store i8 0, ptr %aai_enable, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %trace_m25p80_transfer.exit
  %storage = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 2
  %64 = load ptr, ptr %storage, align 8
  %65 = load i32, ptr %cur_addr, align 8
  %idxprom = zext i32 %65 to i64
  %arrayidx = getelementptr i8, ptr %64, i64 %idxprom
  %66 = load i8, ptr %arrayidx, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83)
  %67 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84 = icmp ne i32 %67, 0
  %68 = load i16, ptr @_TRACE_M25P80_READ_BYTE_DSTATE, align 2
  %tobool4.i.i85 = icmp ne i16 %68, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 %tobool4.i.i85, i1 false
  br i1 %or.cond.i.i86, label %land.lhs.true5.i.i87, label %trace_m25p80_read_byte.exit

land.lhs.true5.i.i87:                             ; preds = %sw.bb17
  %69 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88 = and i32 %69, 32768
  %cmp.i.not.i.i89 = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.not.i.i89, label %trace_m25p80_read_byte.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true5.i.i87
  %70 = load i8, ptr @message_with_timestamp, align 1
  %71 = and i8 %70, 1
  %tobool7.not.i.i91 = icmp eq i8 %71, 0
  br i1 %tobool7.not.i.i91, label %if.else.i.i97, label %if.then8.i.i92

if.then8.i.i92:                                   ; preds = %if.then.i.i90
  %call9.i.i93 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83, ptr noundef null) #12
  %call10.i.i94 = tail call i32 @qemu_get_thread_id() #12
  %72 = load i64, ptr %_now.i.i83, align 8
  %tv_usec.i.i95 = getelementptr inbounds %struct.timeval, ptr %_now.i.i83, i64 0, i32 1
  %73 = load i64, ptr %tv_usec.i.i95, align 8
  %conv11.i.i96 = zext i8 %66 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, i32 noundef %call10.i.i94, i64 noundef %72, i64 noundef %73, ptr noundef nonnull %call.i, i32 noundef %65, i32 noundef %conv11.i.i96) #12
  br label %trace_m25p80_read_byte.exit

if.else.i.i97:                                    ; preds = %if.then.i.i90
  %conv12.i.i98 = zext i8 %66 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, ptr noundef nonnull %call.i, i32 noundef %65, i32 noundef %conv12.i.i98) #12
  br label %trace_m25p80_read_byte.exit

trace_m25p80_read_byte.exit:                      ; preds = %sw.bb17, %land.lhs.true5.i.i87, %if.then8.i.i92, %if.else.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83)
  %74 = load i32, ptr %cur_addr, align 8
  %add23 = add i32 %74, 1
  %size24 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 3
  %75 = load i32, ptr %size24, align 8
  %sub25 = add i32 %75, -1
  %and26 = and i32 %sub25, %add23
  store i32 %and26, ptr %cur_addr, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %trace_m25p80_transfer.exit, %trace_m25p80_transfer.exit
  %76 = load i32, ptr %len, align 4
  %cmp30 = icmp ugt i32 %76, 15
  br i1 %cmp30, label %do.body, label %if.end42

do.body:                                          ; preds = %sw.bb28
  %77 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %77, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then37

if.then37:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146) #12
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then37
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 0, ptr %state, align 8
  br label %sw.epilog

if.end42:                                         ; preds = %sw.bb28
  %idxprom45 = zext nneg i32 %76 to i64
  %arrayidx46 = getelementptr %struct.Flash, ptr %call.i, i64 0, i32 6, i64 %idxprom45
  store i8 %conv, ptr %arrayidx46, align 1
  %78 = load i32, ptr %len, align 4
  %inc = add i32 %78, 1
  store i32 %inc, ptr %len, align 4
  %79 = load i8, ptr %needed_bytes, align 1
  %conv50 = zext i8 %79 to i32
  %cmp51 = icmp eq i32 %inc, %conv50
  br i1 %cmp51, label %if.then53, label %sw.epilog

if.then53:                                        ; preds = %if.end42
  tail call fastcc void @complete_collecting_data(ptr noundef nonnull %call.i)
  br label %sw.epilog

sw.bb55:                                          ; preds = %trace_m25p80_transfer.exit
  %80 = load i32, ptr %pos, align 8
  %cmp57 = icmp ugt i32 %80, 15
  br i1 %cmp57, label %do.body60, label %if.end74

do.body60:                                        ; preds = %sw.bb55
  %81 = load i32, ptr @qemu_loglevel, align 4
  %and.i99 = and i32 %81, 2048
  %cmp.i100.not = icmp eq i32 %and.i99, 0
  br i1 %cmp.i100.not, label %do.end70, label %if.then68

if.then68:                                        ; preds = %do.body60
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.147) #12
  br label %do.end70

do.end70:                                         ; preds = %do.body60, %if.then68
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 0, ptr %state, align 8
  br label %sw.epilog

if.end74:                                         ; preds = %sw.bb55
  %idxprom77 = zext nneg i32 %80 to i64
  %arrayidx78 = getelementptr %struct.Flash, ptr %call.i, i64 0, i32 6, i64 %idxprom77
  %82 = load i8, ptr %arrayidx78, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i101)
  %83 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i102 = icmp ne i32 %83, 0
  %84 = load i16, ptr @_TRACE_M25P80_READ_DATA_DSTATE, align 2
  %tobool4.i.i103 = icmp ne i16 %84, 0
  %or.cond.i.i104 = select i1 %tobool.i.i102, i1 %tobool4.i.i103, i1 false
  br i1 %or.cond.i.i104, label %land.lhs.true5.i.i105, label %trace_m25p80_read_data.exit

land.lhs.true5.i.i105:                            ; preds = %if.end74
  %85 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i106 = and i32 %85, 32768
  %cmp.i.not.i.i107 = icmp eq i32 %and.i.i.i106, 0
  br i1 %cmp.i.not.i.i107, label %trace_m25p80_read_data.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %land.lhs.true5.i.i105
  %86 = load i8, ptr @message_with_timestamp, align 1
  %87 = and i8 %86, 1
  %tobool7.not.i.i109 = icmp eq i8 %87, 0
  br i1 %tobool7.not.i.i109, label %if.else.i.i115, label %if.then8.i.i110

if.then8.i.i110:                                  ; preds = %if.then.i.i108
  %call9.i.i111 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i101, ptr noundef null) #12
  %call10.i.i112 = tail call i32 @qemu_get_thread_id() #12
  %88 = load i64, ptr %_now.i.i101, align 8
  %tv_usec.i.i113 = getelementptr inbounds %struct.timeval, ptr %_now.i.i101, i64 0, i32 1
  %89 = load i64, ptr %tv_usec.i.i113, align 8
  %conv11.i.i114 = zext i8 %82 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.170, i32 noundef %call10.i.i112, i64 noundef %88, i64 noundef %89, ptr noundef nonnull %call.i, i32 noundef %80, i32 noundef %conv11.i.i114) #12
  br label %trace_m25p80_read_data.exit

if.else.i.i115:                                   ; preds = %if.then.i.i108
  %conv12.i.i116 = zext i8 %82 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.171, ptr noundef nonnull %call.i, i32 noundef %80, i32 noundef %conv12.i.i116) #12
  br label %trace_m25p80_read_data.exit

trace_m25p80_read_data.exit:                      ; preds = %if.end74, %land.lhs.true5.i.i105, %if.then8.i.i110, %if.else.i.i115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i101)
  %90 = load i32, ptr %pos, align 8
  %inc83 = add i32 %90, 1
  store i32 %inc83, ptr %pos, align 8
  %91 = load i32, ptr %len, align 4
  %cmp86 = icmp eq i32 %inc83, %91
  br i1 %cmp86, label %if.then88, label %sw.epilog

if.then88:                                        ; preds = %trace_m25p80_read_data.exit
  store i32 0, ptr %pos, align 8
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 9
  %92 = load i8, ptr %data_read_loop, align 4
  %93 = and i8 %92, 1
  %tobool90.not = icmp eq i8 %93, 0
  br i1 %tobool90.not, label %if.then91, label %sw.epilog

if.then91:                                        ; preds = %if.then88
  store i8 0, ptr %state, align 8
  br label %sw.epilog

sw.bb95:                                          ; preds = %trace_m25p80_transfer.exit
  %pi = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 38
  %94 = load ptr, ptr %pi, align 8
  %sfdp_read = getelementptr inbounds %struct.FlashPartInfo, ptr %94, i64 0, i32 8
  %95 = load ptr, ptr %sfdp_read, align 8
  %tobool96.not = icmp eq ptr %95, null
  br i1 %tobool96.not, label %if.else, label %if.end98

if.else:                                          ; preds = %sw.bb95
  tail call void @__assert_fail(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.139, i32 noundef 1575, ptr noundef nonnull @__PRETTY_FUNCTION__.m25p80_transfer8) #13
  unreachable

if.end98:                                         ; preds = %sw.bb95
  %96 = load i32, ptr %cur_addr, align 8
  %call102 = tail call zeroext i8 %95(i32 noundef %96) #12
  %97 = load i32, ptr %cur_addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i117)
  %98 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i118 = icmp ne i32 %98, 0
  %99 = load i16, ptr @_TRACE_M25P80_READ_SFDP_DSTATE, align 2
  %tobool4.i.i119 = icmp ne i16 %99, 0
  %or.cond.i.i120 = select i1 %tobool.i.i118, i1 %tobool4.i.i119, i1 false
  br i1 %or.cond.i.i120, label %land.lhs.true5.i.i121, label %trace_m25p80_read_sfdp.exit

land.lhs.true5.i.i121:                            ; preds = %if.end98
  %100 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i122 = and i32 %100, 32768
  %cmp.i.not.i.i123 = icmp eq i32 %and.i.i.i122, 0
  br i1 %cmp.i.not.i.i123, label %trace_m25p80_read_sfdp.exit, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %land.lhs.true5.i.i121
  %101 = load i8, ptr @message_with_timestamp, align 1
  %102 = and i8 %101, 1
  %tobool7.not.i.i125 = icmp eq i8 %102, 0
  br i1 %tobool7.not.i.i125, label %if.else.i.i131, label %if.then8.i.i126

if.then8.i.i126:                                  ; preds = %if.then.i.i124
  %call9.i.i127 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i117, ptr noundef null) #12
  %call10.i.i128 = tail call i32 @qemu_get_thread_id() #12
  %103 = load i64, ptr %_now.i.i117, align 8
  %tv_usec.i.i129 = getelementptr inbounds %struct.timeval, ptr %_now.i.i117, i64 0, i32 1
  %104 = load i64, ptr %tv_usec.i.i129, align 8
  %conv11.i.i130 = zext i8 %call102 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.172, i32 noundef %call10.i.i128, i64 noundef %103, i64 noundef %104, ptr noundef nonnull %call.i, i32 noundef %97, i32 noundef %conv11.i.i130) #12
  br label %trace_m25p80_read_sfdp.exit

if.else.i.i131:                                   ; preds = %if.then.i.i124
  %conv12.i.i132 = zext i8 %call102 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.173, ptr noundef nonnull %call.i, i32 noundef %97, i32 noundef %conv12.i.i132) #12
  br label %trace_m25p80_read_sfdp.exit

trace_m25p80_read_sfdp.exit:                      ; preds = %if.end98, %land.lhs.true5.i.i121, %if.then8.i.i126, %if.else.i.i131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i117)
  %105 = load i32, ptr %cur_addr, align 8
  %add107 = add i32 %105, 1
  %and108 = and i32 %add107, 16777215
  store i32 %and108, ptr %cur_addr, align 8
  br label %sw.epilog

sw.bb110:                                         ; preds = %trace_m25p80_transfer.exit
  %conv112 = and i32 %tx, 255
  %cmd_in_progress.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 11
  store i8 %conv, ptr %cmd_in_progress.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i133)
  %106 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i134 = icmp ne i32 %106, 0
  %107 = load i16, ptr @_TRACE_M25P80_COMMAND_DECODED_DSTATE, align 2
  %tobool4.i.i.i135 = icmp ne i16 %107, 0
  %or.cond.i.i.i136 = select i1 %tobool.i.i.i134, i1 %tobool4.i.i.i135, i1 false
  br i1 %or.cond.i.i.i136, label %land.lhs.true5.i.i.i151, label %trace_m25p80_command_decoded.exit.i

land.lhs.true5.i.i.i151:                          ; preds = %sw.bb110
  %108 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i152 = and i32 %108, 32768
  %cmp.i.not.i.i.i153 = icmp eq i32 %and.i.i.i.i152, 0
  br i1 %cmp.i.not.i.i.i153, label %trace_m25p80_command_decoded.exit.i, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %land.lhs.true5.i.i.i151
  %109 = load i8, ptr @message_with_timestamp, align 1
  %110 = and i8 %109, 1
  %tobool7.not.i.i.i155 = icmp eq i8 %110, 0
  br i1 %tobool7.not.i.i.i155, label %if.else.i.i.i160, label %if.then8.i.i.i156

if.then8.i.i.i156:                                ; preds = %if.then.i.i.i154
  %call9.i.i.i157 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i133, ptr noundef null) #12
  %call10.i.i.i158 = tail call i32 @qemu_get_thread_id() #12
  %111 = load i64, ptr %_now.i.i.i133, align 8
  %tv_usec.i.i.i159 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i133, i64 0, i32 1
  %112 = load i64, ptr %tv_usec.i.i.i159, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.183, i32 noundef %call10.i.i.i158, i64 noundef %111, i64 noundef %112, ptr noundef nonnull %call.i, i32 noundef %conv112) #12
  br label %trace_m25p80_command_decoded.exit.i

if.else.i.i.i160:                                 ; preds = %if.then.i.i.i154
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.184, ptr noundef nonnull %call.i, i32 noundef %conv112) #12
  br label %trace_m25p80_command_decoded.exit.i

trace_m25p80_command_decoded.exit.i:              ; preds = %if.else.i.i.i160, %if.then8.i.i.i156, %land.lhs.true5.i.i.i151, %sw.bb110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i133)
  %cmp.not.i137 = icmp eq i32 %conv112, 153
  br i1 %cmp.not.i137, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %trace_m25p80_command_decoded.exit.i
  %reset_enable.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 27
  store i8 0, ptr %reset_enable.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %trace_m25p80_command_decoded.exit.i
  %113 = getelementptr i8, ptr %call.i, i64 280
  %s.val230.i = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %s.val230.i, i64 8
  %s.val230.val.i = load i8, ptr %114, align 8
  %cond.i = icmp eq i8 %s.val230.val.i, -65
  br i1 %cond.i, label %land.lhs.true.i, label %if.end14.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %aai_enable.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 29
  %115 = load i8, ptr %aai_enable.i, align 1
  %116 = and i8 %115, 1
  %tobool.not.i = icmp eq i8 %116, 0
  br i1 %tobool.not.i, label %if.end14.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  switch i8 %conv, label %do.body.i148 [
    i8 -83, label %if.end14.i
    i8 4, label %if.end14.i
    i8 5, label %if.end14.i
  ]

do.body.i148:                                     ; preds = %land.lhs.true5.i
  %117 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i149 = and i32 %117, 2048
  %cmp.i.not.i150 = icmp eq i32 %and.i.i149, 0
  br i1 %cmp.i.not.i150, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %do.body.i148
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.174) #12
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %do.body.i148, %land.lhs.true5.i, %land.lhs.true5.i, %land.lhs.true5.i, %land.lhs.true.i, %if.end.i
  switch i8 %conv, label %sw.default641.i [
    i8 32, label %sw.bb.i
    i8 33, label %sw.bb.i
    i8 82, label %sw.bb.i
    i8 92, label %sw.bb.i
    i8 -40, label %sw.bb.i
    i8 -36, label %sw.bb.i
    i8 2, label %sw.bb.i
    i8 18, label %sw.bb.i
    i8 -60, label %sw.bb.i
    i8 -112, label %sw.bb.i
    i8 -85, label %sw.bb.i
    i8 3, label %sw.bb17.i
    i8 19, label %sw.bb17.i
    i8 -94, label %sw.bb46.i
    i8 50, label %sw.bb77.i
    i8 52, label %sw.bb77.i
    i8 62, label %sw.bb77.i
    i8 11, label %sw.bb108.i
    i8 12, label %sw.bb108.i
    i8 59, label %sw.bb109.i
    i8 60, label %sw.bb109.i
    i8 107, label %sw.bb134.i
    i8 108, label %sw.bb134.i
    i8 -69, label %sw.bb159.i
    i8 -68, label %sw.bb159.i
    i8 -21, label %sw.bb184.i
    i8 -20, label %sw.bb184.i
    i8 1, label %sw.bb209.i
    i8 4, label %sw.bb242.i
    i8 6, label %sw.bb250.i
    i8 5, label %sw.bb252.i
    i8 112, label %sw.bb377.i
    i8 -97, label %sw.bb392.i
    i8 21, label %sw.bb437.i
    i8 96, label %sw.bb457.i
    i8 -57, label %sw.bb457.i
    i8 0, label %sw.epilog
    i8 -73, label %sw.bb475.i
    i8 -23, label %sw.bb477.i
    i8 22, label %sw.bb479.i
    i8 -56, label %sw.bb479.i
    i8 23, label %sw.bb485.i
    i8 -59, label %sw.bb485.i
    i8 -75, label %sw.bb494.i
    i8 -79, label %sw.bb507.i
    i8 -123, label %sw.bb521.i
    i8 -127, label %sw.bb530.i
    i8 101, label %sw.bb539.i
    i8 97, label %sw.bb547.i
    i8 102, label %sw.bb556.i
    i8 -103, label %sw.bb558.i
    i8 53, label %sw.bb563.i
    i8 -11, label %sw.bb583.i
    i8 -83, label %sw.bb585.i
    i8 90, label %sw.bb630.i
  ]

sw.bb.i:                                          ; preds = %if.end14.i, %if.end14.i, %if.end14.i, %if.end14.i, %if.end14.i, %if.end14.i, %if.end14.i, %if.end14.i, %if.end14.i, %if.end14.i, %if.end14.i
  %118 = load ptr, ptr %113, align 8
  %flags.i.i = getelementptr inbounds %struct.FlashPartInfo, ptr %118, i64 0, i32 6
  %119 = load i16, ptr %flags.i.i, align 4
  %cmp.i239.i = icmp eq i16 %119, 4
  br i1 %cmp.i239.i, label %get_addr_length.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.i
  %120 = load i8, ptr %cmd_in_progress.i, align 2
  switch i8 %120, label %sw.default.i242.i [
    i8 90, label %get_addr_length.exit.i
    i8 18, label %sw.bb3.i240.i
    i8 62, label %sw.bb3.i240.i
    i8 52, label %sw.bb3.i240.i
    i8 19, label %sw.bb3.i240.i
    i8 -20, label %sw.bb3.i240.i
    i8 33, label %sw.bb3.i240.i
    i8 92, label %sw.bb3.i240.i
    i8 -36, label %sw.bb3.i240.i
    i8 12, label %sw.bb3.i240.i
    i8 60, label %sw.bb3.i240.i
    i8 108, label %sw.bb3.i240.i
    i8 -68, label %sw.bb3.i240.i
  ]

sw.bb3.i240.i:                                    ; preds = %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  br label %get_addr_length.exit.i

sw.default.i242.i:                                ; preds = %if.end.i.i
  %four_bytes_address_mode.i.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 26
  %121 = load i8, ptr %four_bytes_address_mode.i.i, align 2
  %122 = and i8 %121, 1
  %tobool.not.i.i = icmp eq i8 %122, 0
  %123 = select i1 %tobool.not.i.i, i8 3, i8 4
  br label %get_addr_length.exit.i

get_addr_length.exit.i:                           ; preds = %sw.default.i242.i, %sw.bb3.i240.i, %if.end.i.i, %sw.bb.i
  %retval.0.i241.i = phi i8 [ %123, %sw.default.i242.i ], [ 4, %sw.bb3.i240.i ], [ 2, %sw.bb.i ], [ 3, %if.end.i.i ]
  store i8 %retval.0.i241.i, ptr %needed_bytes, align 1
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

sw.bb17.i:                                        ; preds = %if.end14.i, %if.end14.i
  %s.val229.i = load ptr, ptr %113, align 8
  %124 = getelementptr i8, ptr %s.val229.i, i64 8
  %s.val229.val.i = load i8, ptr %124, align 8
  %cond443.i = icmp eq i8 %s.val229.val.i, 32
  br i1 %cond443.i, label %lor.lhs.false.i, label %if.then25.i

lor.lhs.false.i:                                  ; preds = %sw.bb17.i
  %125 = getelementptr i8, ptr %call.i, i64 244
  %s.val231.i = load i32, ptr %125, align 4
  %126 = and i32 %s.val231.i, 192
  %cmp23.i = icmp eq i32 %126, 192
  br i1 %cmp23.i, label %if.then25.i, label %do.body32.i

if.then25.i:                                      ; preds = %lor.lhs.false.i, %sw.bb17.i
  %flags.i255.i = getelementptr inbounds %struct.FlashPartInfo, ptr %s.val229.i, i64 0, i32 6
  %127 = load i16, ptr %flags.i255.i, align 4
  %cmp.i256.i = icmp eq i16 %127, 4
  br i1 %cmp.i256.i, label %get_addr_length.exit265.i, label %if.end.i257.i

if.end.i257.i:                                    ; preds = %if.then25.i
  %128 = load i8, ptr %cmd_in_progress.i, align 2
  switch i8 %128, label %sw.default.i261.i [
    i8 90, label %get_addr_length.exit265.i
    i8 18, label %sw.bb3.i259.i
    i8 62, label %sw.bb3.i259.i
    i8 52, label %sw.bb3.i259.i
    i8 19, label %sw.bb3.i259.i
    i8 -20, label %sw.bb3.i259.i
    i8 33, label %sw.bb3.i259.i
    i8 92, label %sw.bb3.i259.i
    i8 -36, label %sw.bb3.i259.i
    i8 12, label %sw.bb3.i259.i
    i8 60, label %sw.bb3.i259.i
    i8 108, label %sw.bb3.i259.i
    i8 -68, label %sw.bb3.i259.i
  ]

sw.bb3.i259.i:                                    ; preds = %if.end.i257.i, %if.end.i257.i, %if.end.i257.i, %if.end.i257.i, %if.end.i257.i, %if.end.i257.i, %if.end.i257.i, %if.end.i257.i, %if.end.i257.i, %if.end.i257.i, %if.end.i257.i, %if.end.i257.i
  br label %get_addr_length.exit265.i

sw.default.i261.i:                                ; preds = %if.end.i257.i
  %four_bytes_address_mode.i262.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 26
  %129 = load i8, ptr %four_bytes_address_mode.i262.i, align 2
  %130 = and i8 %129, 1
  %tobool.not.i263.i = icmp eq i8 %130, 0
  %131 = select i1 %tobool.not.i263.i, i8 3, i8 4
  br label %get_addr_length.exit265.i

get_addr_length.exit265.i:                        ; preds = %sw.default.i261.i, %sw.bb3.i259.i, %if.end.i257.i, %if.then25.i
  %retval.0.i260.i = phi i8 [ %131, %sw.default.i261.i ], [ 4, %sw.bb3.i259.i ], [ 2, %if.then25.i ], [ 3, %if.end.i257.i ]
  store i8 %retval.0.i260.i, ptr %needed_bytes, align 1
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

do.body32.i:                                      ; preds = %lor.lhs.false.i
  %132 = load i32, ptr @qemu_loglevel, align 4
  %and.i266.i = and i32 %132, 2048
  %cmp.i267.not.i = icmp eq i32 %and.i266.i, 0
  br i1 %cmp.i267.not.i, label %sw.epilog, label %if.then40.i

if.then40.i:                                      ; preds = %do.body32.i
  %133 = load i8, ptr %cmd_in_progress.i, align 2
  %conv42.i = zext i8 %133 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %conv42.i) #12
  br label %sw.epilog

sw.bb46.i:                                        ; preds = %if.end14.i
  %s.val228.i = load ptr, ptr %113, align 8
  %134 = getelementptr i8, ptr %s.val228.i, i64 8
  %s.val228.val.i = load i8, ptr %134, align 8
  %call47.i = tail call fastcc i32 @get_man(i8 %s.val228.val.i)
  %cmp48.not.i = icmp eq i32 %call47.i, 2
  br i1 %cmp48.not.i, label %lor.lhs.false50.i, label %if.then55.i

lor.lhs.false50.i:                                ; preds = %sw.bb46.i
  %135 = getelementptr i8, ptr %call.i, i64 244
  %s.val232.i = load i32, ptr %135, align 4
  %and.i268.i = and i32 %s.val232.i, 128
  %tobool.not.i269.i = icmp eq i32 %and.i268.i, 0
  br i1 %tobool.not.i269.i, label %do.body63.i, label %if.then55.i

if.then55.i:                                      ; preds = %lor.lhs.false50.i, %sw.bb46.i
  %call56.i = tail call fastcc i32 @get_addr_length(ptr noundef nonnull %call.i), !range !7
  %conv57.i = trunc i32 %call56.i to i8
  store i8 %conv57.i, ptr %needed_bytes, align 1
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

do.body63.i:                                      ; preds = %lor.lhs.false50.i
  %136 = load i32, ptr @qemu_loglevel, align 4
  %and.i274.i = and i32 %136, 2048
  %cmp.i275.not.i = icmp eq i32 %and.i274.i, 0
  br i1 %cmp.i275.not.i, label %sw.epilog, label %if.then71.i

if.then71.i:                                      ; preds = %do.body63.i
  %137 = load i8, ptr %cmd_in_progress.i, align 2
  %conv73.i = zext i8 %137 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %conv73.i) #12
  br label %sw.epilog

sw.bb77.i:                                        ; preds = %if.end14.i, %if.end14.i, %if.end14.i
  %s.val227.i = load ptr, ptr %113, align 8
  %138 = getelementptr i8, ptr %s.val227.i, i64 8
  %s.val227.val.i = load i8, ptr %138, align 8
  %cond442.i = icmp eq i8 %s.val227.val.i, 32
  br i1 %cond442.i, label %lor.lhs.false81.i, label %if.then86.i

lor.lhs.false81.i:                                ; preds = %sw.bb77.i
  %139 = getelementptr i8, ptr %call.i, i64 244
  %s.val233.i = load i32, ptr %139, align 4
  %140 = and i32 %s.val233.i, 192
  %cmp84.not.i = icmp eq i32 %140, 128
  br i1 %cmp84.not.i, label %do.body94.i, label %if.then86.i

if.then86.i:                                      ; preds = %lor.lhs.false81.i, %sw.bb77.i
  %flags.i291.i = getelementptr inbounds %struct.FlashPartInfo, ptr %s.val227.i, i64 0, i32 6
  %141 = load i16, ptr %flags.i291.i, align 4
  %cmp.i292.i = icmp eq i16 %141, 4
  br i1 %cmp.i292.i, label %get_addr_length.exit301.i, label %if.end.i293.i

if.end.i293.i:                                    ; preds = %if.then86.i
  %142 = load i8, ptr %cmd_in_progress.i, align 2
  switch i8 %142, label %sw.default.i297.i [
    i8 90, label %get_addr_length.exit301.i
    i8 18, label %sw.bb3.i295.i
    i8 62, label %sw.bb3.i295.i
    i8 52, label %sw.bb3.i295.i
    i8 19, label %sw.bb3.i295.i
    i8 -20, label %sw.bb3.i295.i
    i8 33, label %sw.bb3.i295.i
    i8 92, label %sw.bb3.i295.i
    i8 -36, label %sw.bb3.i295.i
    i8 12, label %sw.bb3.i295.i
    i8 60, label %sw.bb3.i295.i
    i8 108, label %sw.bb3.i295.i
    i8 -68, label %sw.bb3.i295.i
  ]

sw.bb3.i295.i:                                    ; preds = %if.end.i293.i, %if.end.i293.i, %if.end.i293.i, %if.end.i293.i, %if.end.i293.i, %if.end.i293.i, %if.end.i293.i, %if.end.i293.i, %if.end.i293.i, %if.end.i293.i, %if.end.i293.i, %if.end.i293.i
  br label %get_addr_length.exit301.i

sw.default.i297.i:                                ; preds = %if.end.i293.i
  %four_bytes_address_mode.i298.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 26
  %143 = load i8, ptr %four_bytes_address_mode.i298.i, align 2
  %144 = and i8 %143, 1
  %tobool.not.i299.i = icmp eq i8 %144, 0
  %145 = select i1 %tobool.not.i299.i, i8 3, i8 4
  br label %get_addr_length.exit301.i

get_addr_length.exit301.i:                        ; preds = %sw.default.i297.i, %sw.bb3.i295.i, %if.end.i293.i, %if.then86.i
  %retval.0.i296.i = phi i8 [ %145, %sw.default.i297.i ], [ 4, %sw.bb3.i295.i ], [ 2, %if.then86.i ], [ 3, %if.end.i293.i ]
  store i8 %retval.0.i296.i, ptr %needed_bytes, align 1
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

do.body94.i:                                      ; preds = %lor.lhs.false81.i
  %146 = load i32, ptr @qemu_loglevel, align 4
  %and.i302.i = and i32 %146, 2048
  %cmp.i303.not.i = icmp eq i32 %and.i302.i, 0
  br i1 %cmp.i303.not.i, label %sw.epilog, label %if.then102.i

if.then102.i:                                     ; preds = %do.body94.i
  %147 = load i8, ptr %cmd_in_progress.i, align 2
  %conv104.i = zext i8 %147 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i32 noundef %conv104.i) #12
  br label %sw.epilog

sw.bb108.i:                                       ; preds = %if.end14.i, %if.end14.i
  tail call fastcc void @decode_fast_read_cmd(ptr noundef nonnull %call.i)
  br label %sw.epilog

sw.bb109.i:                                       ; preds = %if.end14.i, %if.end14.i
  %s.val226.i = load ptr, ptr %113, align 8
  %148 = getelementptr i8, ptr %s.val226.i, i64 8
  %s.val226.val.i = load i8, ptr %148, align 8
  %cond441.i = icmp eq i8 %s.val226.val.i, 32
  br i1 %cond441.i, label %lor.lhs.false113.i, label %if.then118.i

lor.lhs.false113.i:                               ; preds = %sw.bb109.i
  %149 = getelementptr i8, ptr %call.i, i64 244
  %s.val234.i = load i32, ptr %149, align 4
  %and.i312.i = and i32 %s.val234.i, 128
  %tobool.not.i313.i = icmp eq i32 %and.i312.i, 0
  br i1 %tobool.not.i313.i, label %do.body120.i, label %if.then118.i

if.then118.i:                                     ; preds = %lor.lhs.false113.i, %sw.bb109.i
  tail call fastcc void @decode_fast_read_cmd(ptr noundef nonnull %call.i)
  br label %sw.epilog

do.body120.i:                                     ; preds = %lor.lhs.false113.i
  %150 = load i32, ptr @qemu_loglevel, align 4
  %and.i318.i = and i32 %150, 2048
  %cmp.i319.not.i = icmp eq i32 %and.i318.i, 0
  br i1 %cmp.i319.not.i, label %sw.epilog, label %if.then128.i

if.then128.i:                                     ; preds = %do.body120.i
  %151 = load i8, ptr %cmd_in_progress.i, align 2
  %conv130.i = zext i8 %151 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %conv130.i) #12
  br label %sw.epilog

sw.bb134.i:                                       ; preds = %if.end14.i, %if.end14.i
  %s.val225.i = load ptr, ptr %113, align 8
  %152 = getelementptr i8, ptr %s.val225.i, i64 8
  %s.val225.val.i = load i8, ptr %152, align 8
  %cond440.i = icmp eq i8 %s.val225.val.i, 32
  br i1 %cond440.i, label %lor.lhs.false138.i, label %if.then143.i

lor.lhs.false138.i:                               ; preds = %sw.bb134.i
  %153 = getelementptr i8, ptr %call.i, i64 244
  %s.val235.i = load i32, ptr %153, align 4
  %154 = and i32 %s.val235.i, 192
  %cmp141.not.i = icmp eq i32 %154, 128
  br i1 %cmp141.not.i, label %do.body145.i, label %if.then143.i

if.then143.i:                                     ; preds = %lor.lhs.false138.i, %sw.bb134.i
  tail call fastcc void @decode_fast_read_cmd(ptr noundef nonnull %call.i)
  br label %sw.epilog

do.body145.i:                                     ; preds = %lor.lhs.false138.i
  %155 = load i32, ptr @qemu_loglevel, align 4
  %and.i334.i = and i32 %155, 2048
  %cmp.i335.not.i = icmp eq i32 %and.i334.i, 0
  br i1 %cmp.i335.not.i, label %sw.epilog, label %if.then153.i

if.then153.i:                                     ; preds = %do.body145.i
  %156 = load i8, ptr %cmd_in_progress.i, align 2
  %conv155.i = zext i8 %156 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i32 noundef %conv155.i) #12
  br label %sw.epilog

sw.bb159.i:                                       ; preds = %if.end14.i, %if.end14.i
  %s.val224.i = load ptr, ptr %113, align 8
  %157 = getelementptr i8, ptr %s.val224.i, i64 8
  %s.val224.val.i = load i8, ptr %157, align 8
  %cond439.i = icmp eq i8 %s.val224.val.i, 32
  br i1 %cond439.i, label %lor.lhs.false163.i, label %if.then168.i

lor.lhs.false163.i:                               ; preds = %sw.bb159.i
  %158 = getelementptr i8, ptr %call.i, i64 244
  %s.val236.i = load i32, ptr %158, align 4
  %and.i344.i = and i32 %s.val236.i, 128
  %tobool.not.i345.i = icmp eq i32 %and.i344.i, 0
  br i1 %tobool.not.i345.i, label %do.body170.i, label %if.then168.i

if.then168.i:                                     ; preds = %lor.lhs.false163.i, %sw.bb159.i
  %flags.i.i.i = getelementptr inbounds %struct.FlashPartInfo, ptr %s.val224.i, i64 0, i32 6
  %159 = load i16, ptr %flags.i.i.i, align 4
  %cmp.i.i.i = icmp eq i16 %159, 4
  br i1 %cmp.i.i.i, label %get_addr_length.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then168.i
  %160 = load i8, ptr %cmd_in_progress.i, align 2
  switch i8 %160, label %sw.default.i.i.i [
    i8 90, label %get_addr_length.exit.i.i
    i8 18, label %sw.bb3.i.i.i
    i8 62, label %sw.bb3.i.i.i
    i8 52, label %sw.bb3.i.i.i
    i8 19, label %sw.bb3.i.i.i
    i8 -20, label %sw.bb3.i.i.i
    i8 33, label %sw.bb3.i.i.i
    i8 92, label %sw.bb3.i.i.i
    i8 -36, label %sw.bb3.i.i.i
    i8 12, label %sw.bb3.i.i.i
    i8 60, label %sw.bb3.i.i.i
    i8 108, label %sw.bb3.i.i.i
    i8 -68, label %sw.bb3.i.i.i
  ]

sw.bb3.i.i.i:                                     ; preds = %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i, %if.end.i.i.i
  br label %get_addr_length.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.end.i.i.i
  %four_bytes_address_mode.i.i.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 26
  %161 = load i8, ptr %four_bytes_address_mode.i.i.i, align 2
  %162 = and i8 %161, 1
  %tobool.not.i.i.i = icmp eq i8 %162, 0
  %163 = select i1 %tobool.not.i.i.i, i8 3, i8 4
  br label %get_addr_length.exit.i.i

get_addr_length.exit.i.i:                         ; preds = %sw.default.i.i.i, %sw.bb3.i.i.i, %if.end.i.i.i, %if.then168.i
  %retval.0.i.i.i = phi i8 [ %163, %sw.default.i.i.i ], [ 4, %sw.bb3.i.i.i ], [ 2, %if.then168.i ], [ 3, %if.end.i.i.i ]
  store i8 %retval.0.i.i.i, ptr %needed_bytes, align 1
  %s.val.val.i.i = load i8, ptr %157, align 8
  switch i8 %s.val.val.i.i, label %decode_dio_read_cmd.exit.i [
    i8 32, label %if.end.i21.i.i
    i8 -17, label %sw.bb.i.i
    i8 1, label %sw.bb5.i351.i
    i8 -62, label %sw.bb23.i.i
    i8 -99, label %sw.bb39.i.i
  ]

sw.bb.i.i:                                        ; preds = %get_addr_length.exit.i.i
  %add.i.i = add nuw nsw i8 %retval.0.i.i.i, 1
  br label %sw.epilog45.sink.split.i.i

sw.bb5.i351.i:                                    ; preds = %get_addr_length.exit.i.i
  %add8.i.i = add nuw nsw i8 %retval.0.i.i.i, 1
  %spansion_cr2v.i.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 21
  %164 = load i8, ptr %spansion_cr2v.i.i, align 1
  %165 = and i8 %164, 15
  %conv15.i.i147 = add nuw nsw i8 %add8.i.i, %165
  br label %sw.epilog45.sink.split.i.i

if.end.i21.i.i:                                   ; preds = %get_addr_length.exit.i.i
  %volatile_cfg.i.i.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 14
  %166 = load i32, ptr %volatile_cfg.i.i.i, align 8
  %shr.i.i.i.i = lshr i32 %166, 4
  %and.i8.i.i.i = and i32 %shr.i.i.i.i, 15
  %conv.i.i.i = trunc i32 %and.i8.i.i.i to i8
  switch i32 %and.i8.i.i.i, label %numonyx_extract_cfg_num_dummies.exit.i.i [
    i32 15, label %if.then9.i.i.i
    i32 0, label %if.then9.i.i.i
  ]

if.then9.i.i.i:                                   ; preds = %if.end.i21.i.i, %if.end.i21.i.i
  %167 = getelementptr i8, ptr %call.i, i64 244
  %s.val6.i.i.i = load i32, ptr %167, align 4
  %and.i.i.i352.i = and i32 %s.val6.i.i.i, 128
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i352.i, 0
  %168 = load i8, ptr %cmd_in_progress.i, align 2
  %.off.i.i.i = add i8 %168, 21
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 2
  %169 = select i1 %switch.i.i.i, i1 true, i1 %tobool.not.i.i.i.i
  %spec.select.i.i.i = select i1 %169, i8 10, i8 8
  br label %numonyx_extract_cfg_num_dummies.exit.i.i

numonyx_extract_cfg_num_dummies.exit.i.i:         ; preds = %if.then9.i.i.i, %if.end.i21.i.i
  %num_dummies.0.i.i.i = phi i8 [ %conv.i.i.i, %if.end.i21.i.i ], [ %spec.select.i.i.i, %if.then9.i.i.i ]
  %add21.i.i = add nuw nsw i8 %num_dummies.0.i.i.i, %retval.0.i.i.i
  br label %sw.epilog45.sink.split.i.i

sw.bb23.i.i:                                      ; preds = %get_addr_length.exit.i.i
  %volatile_cfg.i.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 14
  %170 = load i32, ptr %volatile_cfg.i.i, align 8
  %shr.i.i.i = lshr i32 %170, 6
  %and.i23.i.i = and i32 %shr.i.i.i, 3
  switch i32 %and.i23.i.i, label %sw.default.i350.i [
    i32 1, label %sw.bb25.i.i
    i32 2, label %sw.bb30.i.i
  ]

sw.bb25.i.i:                                      ; preds = %sw.bb23.i.i
  %add28.i.i = add nuw nsw i8 %retval.0.i.i.i, 6
  br label %sw.epilog45.sink.split.i.i

sw.bb30.i.i:                                      ; preds = %sw.bb23.i.i
  %add33.i.i = or disjoint i8 %retval.0.i.i.i, 8
  br label %sw.epilog45.sink.split.i.i

sw.default.i350.i:                                ; preds = %sw.bb23.i.i
  %add37.i.i = add nuw nsw i8 %retval.0.i.i.i, 4
  br label %sw.epilog45.sink.split.i.i

sw.bb39.i.i:                                      ; preds = %get_addr_length.exit.i.i
  %add42.i.i = add nuw nsw i8 %retval.0.i.i.i, 1
  br label %sw.epilog45.sink.split.i.i

sw.epilog45.sink.split.i.i:                       ; preds = %sw.bb39.i.i, %sw.default.i350.i, %sw.bb30.i.i, %sw.bb25.i.i, %numonyx_extract_cfg_num_dummies.exit.i.i, %sw.bb5.i351.i, %sw.bb.i.i
  %add28.sink.i.i = phi i8 [ %add28.i.i, %sw.bb25.i.i ], [ %add33.i.i, %sw.bb30.i.i ], [ %add37.i.i, %sw.default.i350.i ], [ %add42.i.i, %sw.bb39.i.i ], [ %add21.i.i, %numonyx_extract_cfg_num_dummies.exit.i.i ], [ %conv15.i.i147, %sw.bb5.i351.i ], [ %add.i.i, %sw.bb.i.i ]
  store i8 %add28.sink.i.i, ptr %needed_bytes, align 1
  br label %decode_dio_read_cmd.exit.i

decode_dio_read_cmd.exit.i:                       ; preds = %sw.epilog45.sink.split.i.i, %get_addr_length.exit.i.i
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

do.body170.i:                                     ; preds = %lor.lhs.false163.i
  %171 = load i32, ptr @qemu_loglevel, align 4
  %and.i353.i = and i32 %171, 2048
  %cmp.i354.not.i = icmp eq i32 %and.i353.i, 0
  br i1 %cmp.i354.not.i, label %sw.epilog, label %if.then178.i

if.then178.i:                                     ; preds = %do.body170.i
  %172 = load i8, ptr %cmd_in_progress.i, align 2
  %conv180.i = zext i8 %172 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, i32 noundef %conv180.i) #12
  br label %sw.epilog

sw.bb184.i:                                       ; preds = %if.end14.i, %if.end14.i
  %s.val223.i = load ptr, ptr %113, align 8
  %173 = getelementptr i8, ptr %s.val223.i, i64 8
  %s.val223.val.i = load i8, ptr %173, align 8
  %cond438.i = icmp eq i8 %s.val223.val.i, 32
  br i1 %cond438.i, label %lor.lhs.false188.i, label %if.then193.i

lor.lhs.false188.i:                               ; preds = %sw.bb184.i
  %174 = getelementptr i8, ptr %call.i, i64 244
  %s.val237.i = load i32, ptr %174, align 4
  %175 = and i32 %s.val237.i, 192
  %cmp191.not.i = icmp eq i32 %175, 128
  br i1 %cmp191.not.i, label %do.body195.i, label %if.then193.i

if.then193.i:                                     ; preds = %lor.lhs.false188.i, %sw.bb184.i
  %flags.i.i370.i = getelementptr inbounds %struct.FlashPartInfo, ptr %s.val223.i, i64 0, i32 6
  %176 = load i16, ptr %flags.i.i370.i, align 4
  %cmp.i.i371.i = icmp eq i16 %176, 4
  br i1 %cmp.i.i371.i, label %get_addr_length.exit.i375.i, label %if.end.i.i372.i

if.end.i.i372.i:                                  ; preds = %if.then193.i
  %177 = load i8, ptr %cmd_in_progress.i, align 2
  switch i8 %177, label %sw.default.i.i401.i [
    i8 90, label %get_addr_length.exit.i375.i
    i8 18, label %sw.bb3.i.i374.i
    i8 62, label %sw.bb3.i.i374.i
    i8 52, label %sw.bb3.i.i374.i
    i8 19, label %sw.bb3.i.i374.i
    i8 -20, label %sw.bb3.i.i374.i
    i8 33, label %sw.bb3.i.i374.i
    i8 92, label %sw.bb3.i.i374.i
    i8 -36, label %sw.bb3.i.i374.i
    i8 12, label %sw.bb3.i.i374.i
    i8 60, label %sw.bb3.i.i374.i
    i8 108, label %sw.bb3.i.i374.i
    i8 -68, label %sw.bb3.i.i374.i
  ]

sw.bb3.i.i374.i:                                  ; preds = %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i, %if.end.i.i372.i
  br label %get_addr_length.exit.i375.i

sw.default.i.i401.i:                              ; preds = %if.end.i.i372.i
  %four_bytes_address_mode.i.i402.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 26
  %178 = load i8, ptr %four_bytes_address_mode.i.i402.i, align 2
  %179 = and i8 %178, 1
  %tobool.not.i.i403.i = icmp eq i8 %179, 0
  %180 = select i1 %tobool.not.i.i403.i, i8 3, i8 4
  br label %get_addr_length.exit.i375.i

get_addr_length.exit.i375.i:                      ; preds = %sw.default.i.i401.i, %sw.bb3.i.i374.i, %if.end.i.i372.i, %if.then193.i
  %retval.0.i.i376.i = phi i8 [ %180, %sw.default.i.i401.i ], [ 4, %sw.bb3.i.i374.i ], [ 2, %if.then193.i ], [ 3, %if.end.i.i372.i ]
  store i8 %retval.0.i.i376.i, ptr %needed_bytes, align 1
  %s.val.val.i378.i = load i8, ptr %173, align 8
  switch i8 %s.val.val.i378.i, label %decode_qio_read_cmd.exit.i [
    i8 32, label %if.end.i22.i.i
    i8 -17, label %sw.bb.i387.i
    i8 1, label %sw.bb9.i.i
    i8 -62, label %sw.bb27.i.i
    i8 -99, label %sw.bb43.i.i
  ]

sw.bb.i387.i:                                     ; preds = %get_addr_length.exit.i375.i
  %add7.i.i = add nuw nsw i8 %retval.0.i.i376.i, 5
  br label %sw.epilog49.sink.split.i.i

sw.bb9.i.i:                                       ; preds = %get_addr_length.exit.i375.i
  %add12.i.i = add nuw nsw i8 %retval.0.i.i376.i, 1
  %spansion_cr2v.i386.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 21
  %181 = load i8, ptr %spansion_cr2v.i386.i, align 1
  %182 = and i8 %181, 15
  %conv19.i.i = add nuw nsw i8 %add12.i.i, %182
  br label %sw.epilog49.sink.split.i.i

if.end.i22.i.i:                                   ; preds = %get_addr_length.exit.i375.i
  %volatile_cfg.i.i388.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 14
  %183 = load i32, ptr %volatile_cfg.i.i388.i, align 8
  %shr.i.i.i389.i = lshr i32 %183, 4
  %and.i8.i.i390.i = and i32 %shr.i.i.i389.i, 15
  %conv.i.i391.i = trunc i32 %and.i8.i.i390.i to i8
  switch i32 %and.i8.i.i390.i, label %numonyx_extract_cfg_num_dummies.exit.i399.i [
    i32 15, label %if.then9.i.i392.i
    i32 0, label %if.then9.i.i392.i
  ]

if.then9.i.i392.i:                                ; preds = %if.end.i22.i.i, %if.end.i22.i.i
  %184 = getelementptr i8, ptr %call.i, i64 244
  %s.val6.i.i393.i = load i32, ptr %184, align 4
  %and.i.i.i394.i = and i32 %s.val6.i.i393.i, 128
  %tobool.not.i.i.i395.i = icmp eq i32 %and.i.i.i394.i, 0
  %185 = load i8, ptr %cmd_in_progress.i, align 2
  %.off.i.i396.i = add i8 %185, 21
  %switch.i.i397.i = icmp ult i8 %.off.i.i396.i, 2
  %186 = select i1 %switch.i.i397.i, i1 true, i1 %tobool.not.i.i.i395.i
  %spec.select.i.i398.i = select i1 %186, i8 10, i8 8
  br label %numonyx_extract_cfg_num_dummies.exit.i399.i

numonyx_extract_cfg_num_dummies.exit.i399.i:      ; preds = %if.then9.i.i392.i, %if.end.i22.i.i
  %num_dummies.0.i.i400.i = phi i8 [ %conv.i.i391.i, %if.end.i22.i.i ], [ %spec.select.i.i398.i, %if.then9.i.i392.i ]
  %add25.i.i = add nuw nsw i8 %num_dummies.0.i.i400.i, %retval.0.i.i376.i
  br label %sw.epilog49.sink.split.i.i

sw.bb27.i.i:                                      ; preds = %get_addr_length.exit.i375.i
  %volatile_cfg.i382.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 14
  %187 = load i32, ptr %volatile_cfg.i382.i, align 8
  %shr.i.i383.i = lshr i32 %187, 6
  %and.i24.i.i = and i32 %shr.i.i383.i, 3
  switch i32 %and.i24.i.i, label %sw.default.i385.i [
    i32 1, label %sw.bb29.i.i
    i32 2, label %sw.bb34.i.i
  ]

sw.bb29.i.i:                                      ; preds = %sw.bb27.i.i
  %add32.i.i = add nuw nsw i8 %retval.0.i.i376.i, 4
  br label %sw.epilog49.sink.split.i.i

sw.bb34.i.i:                                      ; preds = %sw.bb27.i.i
  %add37.i384.i = or disjoint i8 %retval.0.i.i376.i, 8
  br label %sw.epilog49.sink.split.i.i

sw.default.i385.i:                                ; preds = %sw.bb27.i.i
  %add41.i.i = add nuw nsw i8 %retval.0.i.i376.i, 6
  br label %sw.epilog49.sink.split.i.i

sw.bb43.i.i:                                      ; preds = %get_addr_length.exit.i375.i
  %add46.i.i = add nuw nsw i8 %retval.0.i.i376.i, 3
  br label %sw.epilog49.sink.split.i.i

sw.epilog49.sink.split.i.i:                       ; preds = %sw.bb43.i.i, %sw.default.i385.i, %sw.bb34.i.i, %sw.bb29.i.i, %numonyx_extract_cfg_num_dummies.exit.i399.i, %sw.bb9.i.i, %sw.bb.i387.i
  %add32.sink.i.i = phi i8 [ %add32.i.i, %sw.bb29.i.i ], [ %add37.i384.i, %sw.bb34.i.i ], [ %add41.i.i, %sw.default.i385.i ], [ %add46.i.i, %sw.bb43.i.i ], [ %add25.i.i, %numonyx_extract_cfg_num_dummies.exit.i399.i ], [ %conv19.i.i, %sw.bb9.i.i ], [ %add7.i.i, %sw.bb.i387.i ]
  store i8 %add32.sink.i.i, ptr %needed_bytes, align 1
  br label %decode_qio_read_cmd.exit.i

decode_qio_read_cmd.exit.i:                       ; preds = %sw.epilog49.sink.split.i.i, %get_addr_length.exit.i375.i
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

do.body195.i:                                     ; preds = %lor.lhs.false188.i
  %188 = load i32, ptr @qemu_loglevel, align 4
  %and.i404.i = and i32 %188, 2048
  %cmp.i405.not.i = icmp eq i32 %and.i404.i, 0
  br i1 %cmp.i405.not.i, label %sw.epilog, label %if.then203.i

if.then203.i:                                     ; preds = %do.body195.i
  %189 = load i8, ptr %cmd_in_progress.i, align 2
  %conv205.i = zext i8 %189 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.177, i32 noundef %conv205.i) #12
  br label %sw.epilog

sw.bb209.i:                                       ; preds = %if.end14.i
  %wp_level.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 24
  %190 = load i8, ptr %wp_level.i, align 8
  %191 = and i8 %190, 1
  %cmp212.i = icmp eq i8 %191, 0
  br i1 %cmp212.i, label %land.lhs.true214.i, label %lor.lhs.false217.i

land.lhs.true214.i:                               ; preds = %sw.bb209.i
  %status_register_write_disabled.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 35
  %192 = load i8, ptr %status_register_write_disabled.i, align 1
  %193 = and i8 %192, 1
  %tobool215.not.i = icmp eq i8 %193, 0
  br i1 %tobool215.not.i, label %lor.lhs.false217.i, label %do.body220.i

lor.lhs.false217.i:                               ; preds = %land.lhs.true214.i, %sw.bb209.i
  %write_enable.i145 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  %194 = load i8, ptr %write_enable.i145, align 1
  %195 = and i8 %194, 1
  %tobool218.not.i = icmp eq i8 %195, 0
  br i1 %tobool218.not.i, label %do.body220.i, label %if.end231.i

do.body220.i:                                     ; preds = %lor.lhs.false217.i, %land.lhs.true214.i
  %196 = load i32, ptr @qemu_loglevel, align 4
  %and.i406.i = and i32 %196, 2048
  %cmp.i407.not.i = icmp eq i32 %and.i406.i, 0
  br i1 %cmp.i407.not.i, label %sw.epilog, label %if.then228.i

if.then228.i:                                     ; preds = %do.body220.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.178) #12
  br label %sw.epilog

if.end231.i:                                      ; preds = %lor.lhs.false217.i
  %s.val222.i = load ptr, ptr %113, align 8
  %197 = getelementptr i8, ptr %s.val222.i, i64 8
  %s.val222.val.i = load i8, ptr %197, align 8
  %call232.i = tail call fastcc i32 @get_man(i8 %s.val222.val.i)
  switch i32 %call232.i, label %sw.default.i146 [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.bb236.i
  ]

sw.bb236.i:                                       ; preds = %if.end231.i
  br label %sw.epilog.i

sw.default.i146:                                  ; preds = %if.end231.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i146, %sw.bb236.i, %if.end231.i
  %.sink460.i = phi i8 [ 1, %sw.default.i146 ], [ 2, %sw.bb236.i ], [ 2, %if.end231.i ]
  %.sink.i = phi i8 [ 3, %sw.default.i146 ], [ 4, %sw.bb236.i ], [ 3, %if.end231.i ]
  store i8 %.sink460.i, ptr %needed_bytes, align 1
  store i8 %.sink.i, ptr %state, align 8
  store i32 0, ptr %pos, align 8
  br label %sw.epilog

sw.bb242.i:                                       ; preds = %if.end14.i
  %write_enable243.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  store i8 0, ptr %write_enable243.i, align 1
  %s.val221.i = load ptr, ptr %113, align 8
  %198 = getelementptr i8, ptr %s.val221.i, i64 8
  %s.val221.val.i = load i8, ptr %198, align 8
  %call244.i = tail call fastcc i32 @get_man(i8 %s.val221.val.i)
  %cmp245.i = icmp eq i32 %call244.i, 4
  br i1 %cmp245.i, label %if.then247.i, label %sw.epilog

if.then247.i:                                     ; preds = %sw.bb242.i
  %aai_enable248.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 29
  store i8 0, ptr %aai_enable248.i, align 1
  br label %sw.epilog

sw.bb250.i:                                       ; preds = %if.end14.i
  %write_enable251.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  store i8 1, ptr %write_enable251.i, align 1
  br label %sw.epilog

sw.bb252.i:                                       ; preds = %if.end14.i
  %write_enable253.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  %199 = load i8, ptr %write_enable253.i, align 1
  %200 = shl i8 %199, 1
  %201 = and i8 %200, 2
  %data.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 6
  %status_register_write_disabled260.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 35
  %202 = load i8, ptr %status_register_write_disabled260.i, align 1
  %203 = shl i8 %202, 7
  %or207.i = or disjoint i8 %203, %201
  %block_protect0.i138 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 30
  %204 = load i8, ptr %block_protect0.i138, align 2
  %205 = shl i8 %204, 2
  %206 = and i8 %205, 4
  %or280208.i = or disjoint i8 %206, %or207.i
  %block_protect1.i139 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 31
  %207 = load i8, ptr %block_protect1.i139, align 1
  %208 = shl i8 %207, 3
  %209 = and i8 %208, 8
  %or291209.i = or disjoint i8 %209, %or280208.i
  %block_protect2.i140 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 32
  %210 = load i8, ptr %block_protect2.i140, align 8
  %211 = shl i8 %210, 4
  %212 = and i8 %211, 16
  %or302210.i = or disjoint i8 %212, %or291209.i
  store i8 %or302210.i, ptr %data.i, align 1
  %213 = load ptr, ptr %113, align 8
  %flags.i141 = getelementptr inbounds %struct.FlashPartInfo, ptr %213, i64 0, i32 6
  %214 = load i16, ptr %flags.i141, align 4
  %215 = and i16 %214, 8
  %tobool305.not.i = icmp eq i16 %215, 0
  br i1 %tobool305.not.i, label %if.end318.i, label %if.then306.i

if.then306.i:                                     ; preds = %sw.bb252.i
  %top_bottom_bit.i142 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 34
  %216 = load i8, ptr %top_bottom_bit.i142, align 2
  %217 = shl i8 %216, 5
  %218 = and i8 %217, 32
  %or316211.i = or disjoint i8 %218, %or302210.i
  store i8 %or316211.i, ptr %data.i, align 1
  %.pre.i143 = load i16, ptr %flags.i141, align 4
  br label %if.end318.i

if.end318.i:                                      ; preds = %if.then306.i, %sw.bb252.i
  %219 = phi i8 [ %or316211.i, %if.then306.i ], [ %or302210.i, %sw.bb252.i ]
  %220 = phi i16 [ %.pre.i143, %if.then306.i ], [ %214, %sw.bb252.i ]
  %221 = and i16 %220, 16
  %tobool323.not.i = icmp eq i16 %221, 0
  br i1 %tobool323.not.i, label %if.end336.i, label %if.then324.i

if.then324.i:                                     ; preds = %if.end318.i
  %block_protect3.i144 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 33
  %222 = load i8, ptr %block_protect3.i144, align 1
  %223 = shl i8 %222, 6
  %224 = and i8 %223, 64
  %or334212.i = or i8 %224, %219
  store i8 %or334212.i, ptr %data.i, align 1
  br label %if.end336.i

if.end336.i:                                      ; preds = %if.then324.i, %if.end318.i
  %225 = phi i8 [ %or334212.i, %if.then324.i ], [ %219, %if.end318.i ]
  %226 = getelementptr i8, ptr %213, i64 8
  %s.val220.val.i = load i8, ptr %226, align 8
  %call337.i = tail call fastcc i32 @get_man(i8 %s.val220.val.i)
  switch i32 %call337.i, label %if.end356.i [
    i32 1, label %if.then344.i
    i32 5, label %if.then344.i
  ]

if.then344.i:                                     ; preds = %if.end336.i, %if.end336.i
  %quad_enable.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 28
  %227 = load i8, ptr %quad_enable.i, align 4
  %228 = shl i8 %227, 6
  %229 = and i8 %228, 64
  %or354213.i = or i8 %229, %225
  store i8 %or354213.i, ptr %data.i, align 1
  %s.val218.val.pre.i = load i8, ptr %226, align 8
  br label %if.end356.i

if.end356.i:                                      ; preds = %if.then344.i, %if.end336.i
  %230 = phi i8 [ %225, %if.end336.i ], [ %or354213.i, %if.then344.i ]
  %s.val218.val.i = phi i8 [ %s.val220.val.i, %if.end336.i ], [ %s.val218.val.pre.i, %if.then344.i ]
  %call357.i = tail call fastcc i32 @get_man(i8 %s.val218.val.i)
  %cmp358.i = icmp eq i32 %call357.i, 4
  br i1 %cmp358.i, label %if.then360.i, label %if.end373.i

if.then360.i:                                     ; preds = %if.end356.i
  %aai_enable361.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 29
  %231 = load i8, ptr %aai_enable361.i, align 1
  %232 = shl i8 %231, 6
  %233 = and i8 %232, 64
  %or371214.i = or i8 %233, %230
  store i8 %or371214.i, ptr %data.i, align 1
  br label %if.end373.i

if.end373.i:                                      ; preds = %if.then360.i, %if.end356.i
  store i32 0, ptr %pos, align 8
  store i32 1, ptr %len, align 4
  %data_read_loop.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 9
  store i8 1, ptr %data_read_loop.i, align 4
  store i8 5, ptr %state, align 8
  br label %sw.epilog

sw.bb377.i:                                       ; preds = %if.end14.i
  %data378.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 6
  %four_bytes_address_mode.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 26
  %234 = load i8, ptr %four_bytes_address_mode.i, align 2
  %235 = and i8 %234, 1
  %spec.store.select.i = or disjoint i8 %235, -128
  store i8 %spec.store.select.i, ptr %data378.i, align 1
  store i32 0, ptr %pos, align 8
  store i32 1, ptr %len, align 4
  %data_read_loop390.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 9
  store i8 1, ptr %data_read_loop390.i, align 4
  store i8 5, ptr %state, align 8
  br label %sw.epilog

sw.bb392.i:                                       ; preds = %if.end14.i
  %s.val217.i = load ptr, ptr %113, align 8
  %236 = getelementptr i8, ptr %s.val217.i, i64 8
  %s.val217.val.i = load i8, ptr %236, align 8
  %call393.i = tail call fastcc i32 @get_man(i8 %s.val217.val.i)
  %cmp394.not.i = icmp eq i32 %call393.i, 2
  br i1 %cmp394.not.i, label %lor.lhs.false396.i, label %if.then401.i

lor.lhs.false396.i:                               ; preds = %sw.bb392.i
  %237 = getelementptr i8, ptr %call.i, i64 244
  %s.val238.i = load i32, ptr %237, align 4
  %238 = and i32 %s.val238.i, 192
  %cmp399.i = icmp eq i32 %238, 192
  br i1 %cmp399.i, label %if.then401.i, label %do.body425.i

if.then401.i:                                     ; preds = %lor.lhs.false396.i, %sw.bb392.i
  tail call fastcc void @trace_m25p80_populated_jedec(ptr noundef nonnull %call.i)
  %239 = load ptr, ptr %113, align 8
  %id_len446.i = getelementptr inbounds %struct.FlashPartInfo, ptr %239, i64 0, i32 2
  %240 = load i8, ptr %id_len446.i, align 2
  %cmp404448.not.i = icmp eq i8 %240, 0
  br i1 %cmp404448.not.i, label %for.body414.preheader.i, label %for.body.i

for.cond411.preheader.i:                          ; preds = %for.body.i
  %241 = trunc i64 %indvars.iv.next.i to i32
  %cmp412450.i = icmp ult i32 %241, 6
  br i1 %cmp412450.i, label %for.body414.preheader.i, label %for.end420.i

for.body414.preheader.i:                          ; preds = %for.cond411.preheader.i, %if.then401.i
  %i.0.lcssa459.i = phi i32 [ %241, %for.cond411.preheader.i ], [ 0, %if.then401.i ]
  %242 = zext nneg i32 %i.0.lcssa459.i to i64
  %243 = getelementptr i8, ptr %call.i, i64 %242
  %scevgep.i = getelementptr i8, ptr %243, i64 201
  %244 = sub nuw nsw i32 5, %i.0.lcssa459.i
  %245 = zext nneg i32 %244 to i64
  %246 = add nuw nsw i64 %245, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 0, i64 %246, i1 false)
  br label %for.end420.i

for.body.i:                                       ; preds = %if.then401.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then401.i ]
  %247 = phi ptr [ %249, %for.body.i ], [ %239, %if.then401.i ]
  %arrayidx407.i = getelementptr %struct.FlashPartInfo, ptr %247, i64 0, i32 1, i64 %indvars.iv.i
  %248 = load i8, ptr %arrayidx407.i, align 1
  %arrayidx410.i = getelementptr %struct.Flash, ptr %call.i, i64 0, i32 6, i64 %indvars.iv.i
  store i8 %248, ptr %arrayidx410.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %249 = load ptr, ptr %113, align 8
  %id_len.i = getelementptr inbounds %struct.FlashPartInfo, ptr %249, i64 0, i32 2
  %250 = load i8, ptr %id_len.i, align 2
  %251 = zext i8 %250 to i64
  %cmp404.i = icmp ult i64 %indvars.iv.next.i, %251
  br i1 %cmp404.i, label %for.body.i, label %for.cond411.preheader.i, !llvm.loop !8

for.end420.i:                                     ; preds = %for.body414.preheader.i, %for.cond411.preheader.i
  store i32 6, ptr %len, align 4
  store i32 0, ptr %pos, align 8
  store i8 5, ptr %state, align 8
  br label %sw.epilog

do.body425.i:                                     ; preds = %lor.lhs.false396.i
  %252 = load i32, ptr @qemu_loglevel, align 4
  %and.i414.i = and i32 %252, 2048
  %cmp.i415.not.i = icmp eq i32 %and.i414.i, 0
  br i1 %cmp.i415.not.i, label %sw.epilog, label %if.then433.i

if.then433.i:                                     ; preds = %do.body425.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.179) #12
  br label %sw.epilog

sw.bb437.i:                                       ; preds = %if.end14.i
  %volatile_cfg.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 14
  %253 = load i32, ptr %volatile_cfg.i, align 8
  %conv439.i = trunc i32 %253 to i8
  %data440.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 6
  %four_bytes_address_mode442.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 26
  %254 = load i8, ptr %four_bytes_address_mode442.i, align 2
  %255 = shl i8 %254, 5
  %256 = and i8 %255, 32
  %conv453.i = or i8 %256, %conv439.i
  store i8 %conv453.i, ptr %data440.i, align 1
  store i32 0, ptr %pos, align 8
  store i32 1, ptr %len, align 4
  store i8 5, ptr %state, align 8
  br label %sw.epilog

sw.bb457.i:                                       ; preds = %if.end14.i, %if.end14.i
  %write_enable458.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  %257 = load i8, ptr %write_enable458.i, align 1
  %258 = and i8 %257, 1
  %tobool459.not.i = icmp eq i8 %258, 0
  br i1 %tobool459.not.i, label %do.body462.i, label %if.then460.i

if.then460.i:                                     ; preds = %sw.bb457.i
  tail call fastcc void @trace_m25p80_chip_erase(ptr noundef nonnull %call.i)
  tail call fastcc void @flash_erase(ptr noundef nonnull %call.i, i32 noundef 0, i32 noundef 199)
  br label %sw.epilog

do.body462.i:                                     ; preds = %sw.bb457.i
  %259 = load i32, ptr @qemu_loglevel, align 4
  %and.i416.i = and i32 %259, 2048
  %cmp.i417.not.i = icmp eq i32 %and.i416.i, 0
  br i1 %cmp.i417.not.i, label %sw.epilog, label %if.then470.i

if.then470.i:                                     ; preds = %do.body462.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.180) #12
  br label %sw.epilog

sw.bb475.i:                                       ; preds = %if.end14.i
  %four_bytes_address_mode476.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 26
  store i8 1, ptr %four_bytes_address_mode476.i, align 2
  br label %sw.epilog

sw.bb477.i:                                       ; preds = %if.end14.i
  %four_bytes_address_mode478.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 26
  store i8 0, ptr %four_bytes_address_mode478.i, align 2
  br label %sw.epilog

sw.bb479.i:                                       ; preds = %if.end14.i, %if.end14.i
  %ear.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 36
  %260 = load i8, ptr %ear.i, align 4
  %data480.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 6
  store i8 %260, ptr %data480.i, align 1
  store i32 0, ptr %pos, align 8
  store i32 1, ptr %len, align 4
  store i8 5, ptr %state, align 8
  br label %sw.epilog

sw.bb485.i:                                       ; preds = %if.end14.i, %if.end14.i
  %write_enable486.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  %261 = load i8, ptr %write_enable486.i, align 1
  %262 = and i8 %261, 1
  %tobool487.not.i = icmp eq i8 %262, 0
  br i1 %tobool487.not.i, label %sw.epilog, label %if.then488.i

if.then488.i:                                     ; preds = %sw.bb485.i
  store i8 1, ptr %needed_bytes, align 1
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

sw.bb494.i:                                       ; preds = %if.end14.i
  %nonvolatile_cfg.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 13
  %263 = load i32, ptr %nonvolatile_cfg.i, align 4
  %conv496.i = trunc i32 %263 to i8
  %data497.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 6
  store i8 %conv496.i, ptr %data497.i, align 1
  %shr.i = lshr i32 %263, 8
  %conv501.i = trunc i32 %shr.i to i8
  %arrayidx503.i = getelementptr %struct.Flash, ptr %call.i, i64 0, i32 6, i64 1
  store i8 %conv501.i, ptr %arrayidx503.i, align 1
  store i32 0, ptr %pos, align 8
  store i32 2, ptr %len, align 4
  store i8 5, ptr %state, align 8
  br label %sw.epilog

sw.bb507.i:                                       ; preds = %if.end14.i
  %write_enable508.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  %264 = load i8, ptr %write_enable508.i, align 1
  %265 = and i8 %264, 1
  %tobool509.not.i = icmp eq i8 %265, 0
  br i1 %tobool509.not.i, label %sw.epilog, label %land.lhs.true511.i

land.lhs.true511.i:                               ; preds = %sw.bb507.i
  %s.val216.i = load ptr, ptr %113, align 8
  %266 = getelementptr i8, ptr %s.val216.i, i64 8
  %s.val216.val.i = load i8, ptr %266, align 8
  %call512.i = tail call fastcc i32 @get_man(i8 %s.val216.val.i)
  %cmp513.i = icmp eq i32 %call512.i, 2
  br i1 %cmp513.i, label %if.then515.i, label %sw.epilog

if.then515.i:                                     ; preds = %land.lhs.true511.i
  store i8 2, ptr %needed_bytes, align 1
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

sw.bb521.i:                                       ; preds = %if.end14.i
  %volatile_cfg522.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 14
  %267 = load i32, ptr %volatile_cfg522.i, align 8
  %conv524.i = trunc i32 %267 to i8
  %data525.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 6
  store i8 %conv524.i, ptr %data525.i, align 1
  store i32 0, ptr %pos, align 8
  store i32 1, ptr %len, align 4
  store i8 5, ptr %state, align 8
  br label %sw.epilog

sw.bb530.i:                                       ; preds = %if.end14.i
  %write_enable531.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  %268 = load i8, ptr %write_enable531.i, align 1
  %269 = and i8 %268, 1
  %tobool532.not.i = icmp eq i8 %269, 0
  br i1 %tobool532.not.i, label %sw.epilog, label %if.then533.i

if.then533.i:                                     ; preds = %sw.bb530.i
  store i8 1, ptr %needed_bytes, align 1
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

sw.bb539.i:                                       ; preds = %if.end14.i
  %enh_volatile_cfg.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 15
  %270 = load i32, ptr %enh_volatile_cfg.i, align 4
  %conv541.i = trunc i32 %270 to i8
  %data542.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 6
  store i8 %conv541.i, ptr %data542.i, align 1
  store i32 0, ptr %pos, align 8
  store i32 1, ptr %len, align 4
  store i8 5, ptr %state, align 8
  br label %sw.epilog

sw.bb547.i:                                       ; preds = %if.end14.i
  %write_enable548.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  %271 = load i8, ptr %write_enable548.i, align 1
  %272 = and i8 %271, 1
  %tobool549.not.i = icmp eq i8 %272, 0
  br i1 %tobool549.not.i, label %sw.epilog, label %if.then550.i

if.then550.i:                                     ; preds = %sw.bb547.i
  store i8 1, ptr %needed_bytes, align 1
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

sw.bb556.i:                                       ; preds = %if.end14.i
  %reset_enable557.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 27
  store i8 1, ptr %reset_enable557.i, align 1
  br label %sw.epilog

sw.bb558.i:                                       ; preds = %if.end14.i
  %reset_enable559.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 27
  %273 = load i8, ptr %reset_enable559.i, align 1
  %274 = and i8 %273, 1
  %tobool560.not.i = icmp eq i8 %274, 0
  br i1 %tobool560.not.i, label %sw.epilog, label %if.then561.i

if.then561.i:                                     ; preds = %sw.bb558.i
  tail call fastcc void @reset_memory(ptr noundef nonnull %call.i)
  br label %sw.epilog

sw.bb563.i:                                       ; preds = %if.end14.i
  %s.val215.i = load ptr, ptr %113, align 8
  %275 = getelementptr i8, ptr %s.val215.i, i64 8
  %s.val215.val.i = load i8, ptr %275, align 8
  %call564.i = tail call fastcc i32 @get_man(i8 %s.val215.val.i)
  switch i32 %call564.i, label %sw.epilog [
    i32 0, label %sw.bb565.i
    i32 1, label %sw.bb579.i
  ]

sw.bb565.i:                                       ; preds = %sw.bb563.i
  %quad_enable566.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 28
  %276 = load i8, ptr %quad_enable566.i, align 4
  %277 = shl i8 %276, 1
  %278 = and i8 %277, 2
  %data574.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 6
  store i8 %278, ptr %data574.i, align 1
  store i32 0, ptr %pos, align 8
  store i32 1, ptr %len, align 4
  store i8 5, ptr %state, align 8
  br label %sw.epilog

sw.bb579.i:                                       ; preds = %sw.bb563.i
  %quad_enable580.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 28
  store i8 1, ptr %quad_enable580.i, align 4
  br label %sw.epilog

sw.bb583.i:                                       ; preds = %if.end14.i
  %quad_enable584.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 28
  store i8 0, ptr %quad_enable584.i, align 4
  br label %sw.epilog

sw.bb585.i:                                       ; preds = %if.end14.i
  %s.val.i = load ptr, ptr %113, align 8
  %279 = getelementptr i8, ptr %s.val.i, i64 8
  %s.val.val.i = load i8, ptr %279, align 8
  %call586.i = tail call fastcc i32 @get_man(i8 %s.val.val.i)
  %cmp587.i = icmp eq i32 %call586.i, 4
  br i1 %cmp587.i, label %if.then589.i, label %do.body618.i

if.then589.i:                                     ; preds = %sw.bb585.i
  %write_enable590.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 25
  %280 = load i8, ptr %write_enable590.i, align 1
  %281 = and i8 %280, 1
  %tobool591.not.i = icmp eq i8 %281, 0
  br i1 %tobool591.not.i, label %do.body605.i, label %if.then592.i

if.then592.i:                                     ; preds = %if.then589.i
  %aai_enable593.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 29
  %282 = load i8, ptr %aai_enable593.i, align 1
  %283 = and i8 %282, 1
  %tobool594.not.i = icmp eq i8 %283, 0
  br i1 %tobool594.not.i, label %if.else597.i, label %if.then595.i

if.then595.i:                                     ; preds = %if.then592.i
  store i8 1, ptr %state, align 8
  br label %sw.epilog

if.else597.i:                                     ; preds = %if.then592.i
  store i8 1, ptr %aai_enable593.i, align 1
  %call599.i = tail call fastcc i32 @get_addr_length(ptr noundef nonnull %call.i), !range !7
  %conv600.i = trunc i32 %call599.i to i8
  store i8 %conv600.i, ptr %needed_bytes, align 1
  store i8 3, ptr %state, align 8
  br label %sw.epilog

do.body605.i:                                     ; preds = %if.then589.i
  %284 = load i32, ptr @qemu_loglevel, align 4
  %and.i418.i = and i32 %284, 2048
  %cmp.i419.not.i = icmp eq i32 %and.i418.i, 0
  br i1 %cmp.i419.not.i, label %sw.epilog, label %if.then613.i

if.then613.i:                                     ; preds = %do.body605.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.181) #12
  br label %sw.epilog

do.body618.i:                                     ; preds = %sw.bb585.i
  %285 = load i32, ptr @qemu_loglevel, align 4
  %and.i420.i = and i32 %285, 2048
  %cmp.i421.not.i = icmp eq i32 %and.i420.i, 0
  br i1 %cmp.i421.not.i, label %sw.epilog, label %if.then626.i

if.then626.i:                                     ; preds = %do.body618.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182, i32 noundef 173) #12
  br label %sw.epilog

sw.bb630.i:                                       ; preds = %if.end14.i
  %286 = load ptr, ptr %113, align 8
  %sfdp_read.i = getelementptr inbounds %struct.FlashPartInfo, ptr %286, i64 0, i32 8
  %287 = load ptr, ptr %sfdp_read.i, align 8
  %tobool632.not.i = icmp eq ptr %287, null
  br i1 %tobool632.not.i, label %sw.default641.i, label %if.then633.i

if.then633.i:                                     ; preds = %sw.bb630.i
  %call634.i = tail call fastcc i32 @get_addr_length(ptr noundef nonnull %call.i), !range !7
  %288 = trunc i32 %call634.i to i8
  %conv635.i = add nuw nsw i8 %288, 1
  store i8 %conv635.i, ptr %needed_bytes, align 1
  store i32 0, ptr %pos, align 8
  store i32 0, ptr %len, align 4
  store i8 3, ptr %state, align 8
  br label %sw.epilog

sw.default641.i:                                  ; preds = %sw.bb630.i, %if.end14.i
  store i32 0, ptr %pos, align 8
  store i32 1, ptr %len, align 4
  store i8 5, ptr %state, align 8
  %data_read_loop645.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 9
  store i8 1, ptr %data_read_loop645.i, align 4
  %data646.i = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %data646.i, align 1
  %289 = load i32, ptr @qemu_loglevel, align 4
  %and.i422.i = and i32 %289, 2048
  %cmp.i423.not.i = icmp eq i32 %and.i422.i, 0
  br i1 %cmp.i423.not.i, label %sw.epilog, label %if.then656.i

if.then656.i:                                     ; preds = %sw.default641.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.182, i32 noundef %conv112) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %flash_write8.exit, %if.then656.i, %sw.default641.i, %if.then633.i, %if.then626.i, %do.body618.i, %if.then613.i, %do.body605.i, %if.else597.i, %if.then595.i, %sw.bb583.i, %sw.bb579.i, %sw.bb565.i, %sw.bb563.i, %if.then561.i, %sw.bb558.i, %sw.bb556.i, %if.then550.i, %sw.bb547.i, %sw.bb539.i, %if.then533.i, %sw.bb530.i, %sw.bb521.i, %if.then515.i, %land.lhs.true511.i, %sw.bb507.i, %sw.bb494.i, %if.then488.i, %sw.bb485.i, %sw.bb479.i, %sw.bb477.i, %sw.bb475.i, %if.then470.i, %do.body462.i, %if.then460.i, %sw.bb437.i, %if.then433.i, %do.body425.i, %for.end420.i, %sw.bb377.i, %if.end373.i, %sw.bb250.i, %if.then247.i, %sw.bb242.i, %sw.epilog.i, %if.then228.i, %do.body220.i, %if.then203.i, %do.body195.i, %decode_qio_read_cmd.exit.i, %if.then178.i, %do.body170.i, %decode_dio_read_cmd.exit.i, %if.then153.i, %do.body145.i, %if.then143.i, %if.then128.i, %do.body120.i, %if.then118.i, %sw.bb108.i, %if.then102.i, %do.body94.i, %get_addr_length.exit301.i, %if.then71.i, %do.body63.i, %if.then55.i, %if.then40.i, %do.body32.i, %get_addr_length.exit265.i, %get_addr_length.exit.i, %if.end14.i, %trace_m25p80_read_data.exit, %if.then91, %if.then88, %if.end42, %if.then53, %land.lhs.true, %if.then, %trace_m25p80_read_sfdp.exit, %do.end70, %do.end, %trace_m25p80_read_byte.exit
  %r.0.shrunk = phi i8 [ %call102, %trace_m25p80_read_sfdp.exit ], [ 0, %do.end70 ], [ %82, %if.then88 ], [ %82, %if.then91 ], [ %82, %trace_m25p80_read_data.exit ], [ 0, %do.end ], [ 0, %if.then53 ], [ 0, %if.end42 ], [ %66, %trace_m25p80_read_byte.exit ], [ 0, %if.then ], [ 0, %land.lhs.true ], [ %conv, %if.end14.i ], [ 0, %get_addr_length.exit.i ], [ 0, %get_addr_length.exit265.i ], [ 0, %do.body32.i ], [ 0, %if.then40.i ], [ 0, %if.then55.i ], [ 0, %do.body63.i ], [ 0, %if.then71.i ], [ 0, %get_addr_length.exit301.i ], [ 0, %do.body94.i ], [ 0, %if.then102.i ], [ 0, %sw.bb108.i ], [ 0, %if.then118.i ], [ 0, %do.body120.i ], [ 0, %if.then128.i ], [ 0, %if.then143.i ], [ 0, %do.body145.i ], [ 0, %if.then153.i ], [ 0, %decode_dio_read_cmd.exit.i ], [ 0, %do.body170.i ], [ 0, %if.then178.i ], [ 0, %decode_qio_read_cmd.exit.i ], [ 0, %do.body195.i ], [ 0, %if.then203.i ], [ 0, %do.body220.i ], [ 0, %if.then228.i ], [ 0, %sw.epilog.i ], [ 0, %sw.bb242.i ], [ 0, %if.then247.i ], [ 0, %sw.bb250.i ], [ 0, %if.end373.i ], [ 0, %sw.bb377.i ], [ 0, %for.end420.i ], [ 0, %do.body425.i ], [ 0, %if.then433.i ], [ 0, %sw.bb437.i ], [ 0, %if.then460.i ], [ 0, %do.body462.i ], [ 0, %if.then470.i ], [ 0, %sw.bb475.i ], [ 0, %sw.bb477.i ], [ 0, %sw.bb479.i ], [ 0, %sw.bb485.i ], [ 0, %if.then488.i ], [ 0, %sw.bb494.i ], [ 0, %sw.bb507.i ], [ 0, %land.lhs.true511.i ], [ 0, %if.then515.i ], [ 0, %sw.bb521.i ], [ 0, %sw.bb530.i ], [ 0, %if.then533.i ], [ 0, %sw.bb539.i ], [ 0, %sw.bb547.i ], [ 0, %if.then550.i ], [ 0, %sw.bb556.i ], [ 0, %sw.bb558.i ], [ 0, %if.then561.i ], [ 0, %sw.bb563.i ], [ 0, %sw.bb565.i ], [ 0, %sw.bb579.i ], [ 0, %sw.bb583.i ], [ 0, %if.then595.i ], [ 0, %if.else597.i ], [ 0, %do.body605.i ], [ 0, %if.then613.i ], [ 0, %do.body618.i ], [ 0, %if.then626.i ], [ 0, %if.then633.i ], [ 0, %sw.default641.i ], [ 0, %if.then656.i ], [ 0, %flash_write8.exit ]
  %r.0 = zext i8 %r.0.shrunk to i32
  ret i32 %r.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @m25p80_cs(ptr noundef %ss, i1 noundef zeroext %select) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ss, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139, i32 noundef 516, ptr noundef nonnull @__func__.M25P80) #12
  br i1 %select, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %state = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 5
  %0 = load i8, ptr %state, align 8
  %cmp = icmp eq i8 %0, 4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call fastcc void @complete_collecting_data(ptr noundef nonnull %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %len = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 7
  store i32 0, ptr %len, align 4
  %pos = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %pos, align 8
  store i8 0, ptr %state, align 8
  tail call fastcc void @flash_sync_dirty(ptr noundef nonnull %call.i, i64 noundef -1)
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 9
  store i8 0, ptr %data_read_loop, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %cond = phi ptr [ @.str.192, %if.end ], [ @.str.193, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_M25P80_SELECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_m25p80_select.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_m25p80_select.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call.i, ptr noundef nonnull %cond) #12
  br label %trace_m25p80_select.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, ptr noundef %call.i, ptr noundef nonnull %cond) #12
  br label %trace_m25p80_select.exit

trace_m25p80_select.exit:                         ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 0
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_reset(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139, i32 noundef 516, ptr noundef nonnull @__func__.M25P80) #12
  %wp_level = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 24
  store i8 1, ptr %wp_level, align 8
  %block_protect0 = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %block_protect0, i8 0, i64 6, i1 false)
  tail call fastcc void @reset_memory(ptr noundef %call.i)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #1

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @blk_check_size_and_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_write_protect_pin_irq_handler(ptr noundef %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.139, i32 noundef 516, ptr noundef nonnull @__func__.M25P80) #12
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.139, i32 noundef 1594, ptr noundef nonnull @__PRETTY_FUNCTION__.m25p80_write_protect_pin_irq_handler) #13
  unreachable

if.end:                                           ; preds = %entry
  %tobool = icmp ne i32 %level, 0
  %wp_level = getelementptr inbounds %struct.Flash, ptr %call.i, i64 0, i32 24
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %wp_level, align 8
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qdev_init_gpio_in_named_with_opaque(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @get_man(i8 %s.280.val.8.val) unnamed_addr #5 {
entry:
  switch i8 %s.280.val.8.val, label %sw.default [
    i8 32, label %return
    i8 -17, label %sw.bb1
    i8 1, label %sw.bb2
    i8 -62, label %sw.bb3
    i8 -65, label %sw.bb4
    i8 -99, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 6, %sw.default ], [ 5, %sw.bb5 ], [ 4, %sw.bb4 ], [ 1, %sw.bb3 ], [ 0, %sw.bb2 ], [ 3, %sw.bb1 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @complete_collecting_data(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %pi.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 38
  %0 = load ptr, ptr %pi.i, align 8
  %flags.i = getelementptr inbounds %struct.FlashPartInfo, ptr %0, i64 0, i32 6
  %1 = load i16, ptr %flags.i, align 4
  %cmp.i = icmp eq i16 %1, 4
  br i1 %cmp.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmd_in_progress.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 11
  %2 = load i8, ptr %cmd_in_progress.i, align 2
  switch i8 %2, label %sw.default.i [
    i8 90, label %cond.true
    i8 18, label %cond.end
    i8 62, label %cond.end
    i8 52, label %cond.end
    i8 19, label %cond.end
    i8 -20, label %cond.end
    i8 33, label %cond.end
    i8 92, label %cond.end
    i8 -36, label %cond.end
    i8 12, label %cond.end
    i8 60, label %cond.end
    i8 108, label %cond.end
    i8 -68, label %cond.end
  ]

sw.default.i:                                     ; preds = %if.end.i
  %four_bytes_address_mode.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 26
  %3 = load i8, ptr %four_bytes_address_mode.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %sw.default.i, %if.end.i
  %ear = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 36
  %5 = load i8, ptr %ear, align 4
  %conv = zext i8 %5 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %entry, %sw.default.i, %cond.true
  %retval.0.i112 = phi i32 [ 3, %cond.true ], [ 2, %entry ], [ 4, %sw.default.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ], [ 4, %if.end.i ]
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %entry ], [ 0, %sw.default.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ], [ 0, %if.end.i ]
  %cur_addr = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 12
  %wide.trip.count = zext nneg i32 %retval.0.i112 to i64
  br label %for.body

for.body:                                         ; preds = %cond.end, %for.body
  %indvars.iv = phi i64 [ 0, %cond.end ], [ %indvars.iv.next, %for.body ]
  %or130131 = phi i32 [ %cond, %cond.end ], [ %or, %for.body ]
  %shl = shl i32 %or130131, 8
  store i32 %shl, ptr %cur_addr, align 8
  %arrayidx = getelementptr %struct.Flash, ptr %s, i64 0, i32 6, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %6 to i32
  %or = or disjoint i32 %shl, %conv4
  store i32 %or, ptr %cur_addr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %size = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 3
  %7 = load i32, ptr %size, align 8
  %sub = add i32 %7, -1
  %and = and i32 %or, %sub
  store i32 %and, ptr %cur_addr, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 5
  store i8 0, ptr %state, align 8
  %cmd_in_progress = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 11
  %8 = load i8, ptr %cmd_in_progress, align 2
  %conv7 = zext i8 %8 to i32
  %ear8 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 36
  %9 = load i8, ptr %ear8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_M25P80_COMPLETE_COLLECTING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_m25p80_complete_collecting.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_m25p80_complete_collecting.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %9 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %s, i32 noundef %conv7, i32 noundef %retval.0.i112, i32 noundef %conv11.i.i, i32 noundef %and) #12
  br label %trace_m25p80_complete_collecting.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i8 %9 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, ptr noundef nonnull %s, i32 noundef %conv7, i32 noundef %retval.0.i112, i32 noundef %conv12.i.i, i32 noundef %and) #12
  br label %trace_m25p80_complete_collecting.exit

trace_m25p80_complete_collecting.exit:            ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i8, ptr %cmd_in_progress, align 2
  switch i8 %17, label %sw.epilog193 [
    i8 -94, label %sw.bb
    i8 50, label %sw.bb
    i8 52, label %sw.bb
    i8 2, label %sw.bb
    i8 18, label %sw.bb
    i8 62, label %sw.bb
    i8 -83, label %sw.bb13
    i8 3, label %sw.bb19
    i8 19, label %sw.bb19
    i8 11, label %sw.bb19
    i8 12, label %sw.bb19
    i8 59, label %sw.bb19
    i8 60, label %sw.bb19
    i8 107, label %sw.bb19
    i8 108, label %sw.bb19
    i8 -69, label %sw.bb19
    i8 -68, label %sw.bb19
    i8 -21, label %sw.bb19
    i8 -20, label %sw.bb19
    i8 32, label %sw.bb21
    i8 33, label %sw.bb21
    i8 82, label %sw.bb21
    i8 92, label %sw.bb21
    i8 -40, label %sw.bb21
    i8 -36, label %sw.bb21
    i8 -60, label %sw.bb21
    i8 1, label %sw.bb25
    i8 23, label %sw.bb112
    i8 -59, label %sw.bb112
    i8 -79, label %sw.bb116
    i8 -127, label %sw.bb125
    i8 97, label %sw.bb130
    i8 -112, label %sw.bb134
    i8 -85, label %sw.bb134
    i8 90, label %sw.bb190
  ]

sw.bb:                                            ; preds = %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit
  store i8 1, ptr %state, align 8
  br label %sw.epilog193

sw.bb13:                                          ; preds = %trace_m25p80_complete_collecting.exit
  %18 = load i32, ptr %cur_addr, align 8
  %19 = and i32 %18, -2
  store i32 %19, ptr %cur_addr, align 8
  store i8 1, ptr %state, align 8
  br label %sw.epilog193

sw.bb19:                                          ; preds = %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit
  store i8 2, ptr %state, align 8
  br label %sw.epilog193

sw.bb21:                                          ; preds = %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit
  %20 = load i32, ptr %cur_addr, align 8
  %conv24 = zext i8 %17 to i32
  tail call fastcc void @flash_erase(ptr noundef nonnull %s, i32 noundef %20, i32 noundef %conv24)
  br label %sw.epilog193

sw.bb25:                                          ; preds = %trace_m25p80_complete_collecting.exit
  %data26 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 6
  %21 = load i8, ptr %data26, align 1
  %status_register_write_disabled = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 35
  %.lobit121 = lshr i8 %21, 7
  store i8 %.lobit121, ptr %status_register_write_disabled, align 1
  %block_protect0 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 30
  %22 = lshr i8 %21, 2
  %.lobit122 = and i8 %22, 1
  store i8 %.lobit122, ptr %block_protect0, align 2
  %block_protect1 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 31
  %23 = lshr i8 %21, 3
  %.lobit123 = and i8 %23, 1
  store i8 %.lobit123, ptr %block_protect1, align 1
  %block_protect2 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 32
  %24 = lshr i8 %21, 4
  %.lobit124 = and i8 %24, 1
  store i8 %.lobit124, ptr %block_protect2, align 8
  %25 = load ptr, ptr %pi.i, align 8
  %flags = getelementptr inbounds %struct.FlashPartInfo, ptr %25, i64 0, i32 6
  %26 = load i16, ptr %flags, align 4
  %27 = and i16 %26, 8
  %tobool50.not = icmp eq i16 %27, 0
  br i1 %tobool50.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb25
  %top_bottom_bit = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 34
  %28 = lshr i8 %21, 5
  %.lobit125 = and i8 %28, 1
  store i8 %.lobit125, ptr %top_bottom_bit, align 2
  %.pre = load i16, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb25
  %29 = phi i16 [ %.pre, %if.then ], [ %26, %sw.bb25 ]
  %30 = and i16 %29, 16
  %tobool61.not = icmp eq i16 %30, 0
  br i1 %tobool61.not, label %if.end69, label %if.then62

if.then62:                                        ; preds = %if.end
  %block_protect3 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 33
  %31 = lshr i8 %21, 6
  %.lobit126 = and i8 %31, 1
  store i8 %.lobit126, ptr %block_protect3, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %if.end
  %32 = getelementptr i8, ptr %25, i64 8
  %s.val78.val = load i8, ptr %32, align 8
  switch i8 %s.val78.val, label %sw.epilog [
    i8 -99, label %sw.bb79
    i8 -62, label %sw.bb87
    i8 1, label %sw.bb71
  ]

sw.bb71:                                          ; preds = %if.end69
  %arrayidx73 = getelementptr %struct.Flash, ptr %s, i64 0, i32 6, i64 1
  %33 = load i8, ptr %arrayidx73, align 1
  %quad_enable = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 28
  %34 = lshr i8 %33, 1
  %.lobit = and i8 %34, 1
  store i8 %.lobit, ptr %quad_enable, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end69
  %quad_enable85 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 28
  %35 = lshr i8 %21, 6
  %.lobit129 = and i8 %35, 1
  store i8 %.lobit129, ptr %quad_enable85, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end69
  %quad_enable93 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 28
  %36 = lshr i8 %21, 6
  %.lobit127 = and i8 %36, 1
  store i8 %.lobit127, ptr %quad_enable93, align 4
  %len = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 7
  %37 = load i32, ptr %len, align 4
  %cmp95 = icmp ugt i32 %37, 1
  br i1 %cmp95, label %if.then97, label %sw.epilog

if.then97:                                        ; preds = %sw.bb87
  %arrayidx99 = getelementptr %struct.Flash, ptr %s, i64 0, i32 6, i64 1
  %38 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %38 to i32
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 14
  store i32 %conv100, ptr %volatile_cfg, align 8
  %four_bytes_address_mode = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 26
  %39 = lshr i8 %38, 5
  %.lobit128 = and i8 %39, 1
  store i8 %.lobit128, ptr %four_bytes_address_mode, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end69, %sw.bb87, %if.then97, %sw.bb79, %sw.bb71
  %write_enable = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 25
  %40 = load i8, ptr %write_enable, align 1
  %41 = and i8 %40, 1
  %tobool108.not = icmp eq i8 %41, 0
  br i1 %tobool108.not, label %sw.epilog193, label %if.then109

if.then109:                                       ; preds = %sw.epilog
  store i8 0, ptr %write_enable, align 1
  br label %sw.epilog193

sw.bb112:                                         ; preds = %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit
  %data113 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 6
  %42 = load i8, ptr %data113, align 1
  store i8 %42, ptr %ear8, align 4
  br label %sw.epilog193

sw.bb116:                                         ; preds = %trace_m25p80_complete_collecting.exit
  %data117 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 6
  %43 = load i16, ptr %data117, align 1
  %44 = zext i16 %43 to i32
  %nonvolatile_cfg = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 13
  store i32 %44, ptr %nonvolatile_cfg, align 4
  br label %sw.epilog193

sw.bb125:                                         ; preds = %trace_m25p80_complete_collecting.exit
  %data126 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 6
  %45 = load i8, ptr %data126, align 1
  %conv128 = zext i8 %45 to i32
  %volatile_cfg129 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 14
  store i32 %conv128, ptr %volatile_cfg129, align 8
  br label %sw.epilog193

sw.bb130:                                         ; preds = %trace_m25p80_complete_collecting.exit
  %data131 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 6
  %46 = load i8, ptr %data131, align 1
  %conv133 = zext i8 %46 to i32
  %enh_volatile_cfg = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 15
  store i32 %conv133, ptr %enh_volatile_cfg, align 4
  br label %sw.epilog193

sw.bb134:                                         ; preds = %trace_m25p80_complete_collecting.exit, %trace_m25p80_complete_collecting.exit
  %s.val = load ptr, ptr %pi.i, align 8
  %47 = getelementptr i8, ptr %s.val, i64 8
  %s.val.val = load i8, ptr %47, align 8
  %cond120 = icmp eq i8 %s.val.val, -65
  br i1 %cond120, label %if.then138, label %do.body178

if.then138:                                       ; preds = %sw.bb134
  %48 = load i32, ptr %cur_addr, align 8
  %cmp140 = icmp ult i32 %48, 2
  br i1 %cmp140, label %if.then142, label %do.body

if.then142:                                       ; preds = %if.then138
  %tobool144.not = icmp eq i32 %48, 0
  br i1 %tobool144.not, label %if.else, label %if.then145

if.then145:                                       ; preds = %if.then142
  %arrayidx147 = getelementptr %struct.FlashPartInfo, ptr %s.val, i64 0, i32 1, i64 2
  %49 = load i8, ptr %arrayidx147, align 2
  %data148 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 6
  store i8 %49, ptr %data148, align 1
  br label %if.end165

if.else:                                          ; preds = %if.then142
  %data158 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 6
  store i8 -65, ptr %data158, align 1
  %arrayidx162 = getelementptr %struct.FlashPartInfo, ptr %s.val, i64 0, i32 1, i64 2
  br label %if.end165

if.end165:                                        ; preds = %if.else, %if.then145
  %.sink.in = phi ptr [ %arrayidx162, %if.else ], [ %47, %if.then145 ]
  %.sink = load i8, ptr %.sink.in, align 2
  %50 = getelementptr %struct.Flash, ptr %s, i64 0, i32 6, i64 1
  store i8 %.sink, ptr %50, align 1
  %pos = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 8
  store i32 0, ptr %pos, align 8
  %len166 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 7
  store i32 2, ptr %len166, align 4
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 9
  store i8 1, ptr %data_read_loop, align 4
  store i8 5, ptr %state, align 8
  br label %sw.epilog193

do.body:                                          ; preds = %if.then138
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i106 = and i32 %51, 2048
  %cmp.i107.not = icmp eq i32 %and.i106, 0
  br i1 %cmp.i107.not, label %sw.epilog193, label %if.then174

if.then174:                                       ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158) #12
  br label %sw.epilog193

do.body178:                                       ; preds = %sw.bb134
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i108 = and i32 %52, 2048
  %cmp.i109.not = icmp eq i32 %and.i108, 0
  br i1 %cmp.i109.not, label %sw.epilog193, label %if.then186

if.then186:                                       ; preds = %do.body178
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159) #12
  br label %sw.epilog193

sw.bb190:                                         ; preds = %trace_m25p80_complete_collecting.exit
  store i8 6, ptr %state, align 8
  br label %sw.epilog193

sw.epilog193:                                     ; preds = %trace_m25p80_complete_collecting.exit, %if.then174, %do.body, %if.end165, %do.body178, %if.then186, %sw.epilog, %if.then109, %sw.bb190, %sw.bb130, %sw.bb125, %sw.bb116, %sw.bb112, %sw.bb21, %sw.bb19, %sw.bb13, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flash_sync_dirty(ptr nocapture noundef %s, i64 noundef %newpage) unnamed_addr #0 {
entry:
  %dirty_page = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 37
  %0 = load i64, ptr %dirty_page, align 8
  %cmp = icmp slt i64 %0, 0
  %cmp2.not = icmp eq i64 %0, %newpage
  %or.cond = or i1 %cmp, %cmp2.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = trunc i64 %0 to i32
  %blk.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %blk.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %flash_sync_page.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %call.i = tail call zeroext i1 @blk_is_writable(ptr noundef nonnull %1) #12
  br i1 %call.i, label %if.end.i, label %flash_sync_page.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call2.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  tail call void @qemu_iovec_init(ptr noundef %call2.i, i32 noundef 1) #12
  %storage.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %storage.i, align 8
  %pi.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 38
  %3 = load ptr, ptr %pi.i, align 8
  %page_size.i = getelementptr inbounds %struct.FlashPartInfo, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %page_size.i, align 8
  %mul.i = mul i32 %4, %conv
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %2, i64 %idx.ext.i
  %conv.i = zext i32 %4 to i64
  tail call void @qemu_iovec_add(ptr noundef %call2.i, ptr noundef %add.ptr.i, i64 noundef %conv.i) #12
  %5 = load ptr, ptr %blk.i, align 8
  %6 = load ptr, ptr %pi.i, align 8
  %page_size7.i = getelementptr inbounds %struct.FlashPartInfo, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %page_size7.i, align 8
  %mul8.i = mul i32 %7, %conv
  %conv9.i = zext i32 %mul8.i to i64
  %call10.i = tail call ptr @blk_aio_pwritev(ptr noundef %5, i64 noundef %conv9.i, ptr noundef %call2.i, i32 noundef 0, ptr noundef nonnull @blk_sync_complete, ptr noundef %call2.i) #12
  br label %flash_sync_page.exit

flash_sync_page.exit:                             ; preds = %if.then, %lor.lhs.false.i, %if.end.i
  store i64 %newpage, ptr %dirty_page, align 8
  br label %if.end

if.end:                                           ; preds = %flash_sync_page.exit, %entry
  ret void
}

declare zeroext i1 @blk_is_writable(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_sync_complete(ptr noundef %opaque, i32 %ret) #0 {
entry:
  tail call void @qemu_iovec_destroy(ptr noundef %opaque) #12
  tail call void @g_free(ptr noundef %opaque) #12
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_addr_length(ptr nocapture noundef readonly %s) unnamed_addr #7 {
entry:
  %pi = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 38
  %0 = load ptr, ptr %pi, align 8
  %flags = getelementptr inbounds %struct.FlashPartInfo, ptr %0, i64 0, i32 6
  %1 = load i16, ptr %flags, align 4
  %cmp = icmp eq i16 %1, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmd_in_progress = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 11
  %2 = load i8, ptr %cmd_in_progress, align 2
  switch i8 %2, label %sw.default [
    i8 90, label %return
    i8 18, label %sw.bb3
    i8 62, label %sw.bb3
    i8 52, label %sw.bb3
    i8 19, label %sw.bb3
    i8 -20, label %sw.bb3
    i8 33, label %sw.bb3
    i8 92, label %sw.bb3
    i8 -36, label %sw.bb3
    i8 12, label %sw.bb3
    i8 60, label %sw.bb3
    i8 108, label %sw.bb3
    i8 -68, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  br label %return

sw.default:                                       ; preds = %if.end
  %four_bytes_address_mode = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 26
  %3 = load i8, ptr %four_bytes_address_mode, align 2
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %cond = select i1 %tobool.not, i32 3, i32 4
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.default, %sw.bb3
  %retval.0 = phi i32 [ %cond, %sw.default ], [ 4, %sw.bb3 ], [ 2, %entry ], [ 3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flash_erase(ptr noundef %s, i32 noundef %offset, i32 noundef %cmd) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  switch i32 %cmd, label %sw.default [
    i32 32, label %sw.epilog
    i32 33, label %sw.epilog
    i32 82, label %sw.bb1
    i32 92, label %sw.bb1
    i32 216, label %sw.bb2
    i32 220, label %sw.bb2
    i32 199, label %sw.bb3
    i32 196, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %pi = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 38
  %0 = load ptr, ptr %pi, align 8
  %sector_size = getelementptr inbounds %struct.FlashPartInfo, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %sector_size, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %size = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 3
  %2 = load i32, ptr %size, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %pi5 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 38
  %3 = load ptr, ptr %pi5, align 8
  %die_cnt = getelementptr inbounds %struct.FlashPartInfo, ptr %3, i64 0, i32 7
  %4 = load i8, ptr %die_cnt, align 2
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %do.body, label %if.then

if.then:                                          ; preds = %sw.bb4
  %size6 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 3
  %5 = load i32, ptr %size6, align 8
  %conv = zext i8 %4 to i32
  %div = udiv i32 %5, %conv
  %not = sub i32 0, %div
  %and = and i32 %not, %offset
  br label %sw.epilog

do.body:                                          ; preds = %sw.bb4
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %6, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then12

if.then12:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162) #12
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %entry, %entry, %if.then, %sw.bb3, %sw.bb2, %sw.bb1
  %offset.addr.0 = phi i32 [ %and, %if.then ], [ %offset, %sw.bb3 ], [ %offset, %sw.bb2 ], [ %offset, %sw.bb1 ], [ %offset, %entry ], [ %offset, %entry ]
  %len.0 = phi i32 [ %div, %if.then ], [ %2, %sw.bb3 ], [ %1, %sw.bb2 ], [ 32768, %sw.bb1 ], [ 4096, %entry ], [ 4096, %entry ]
  %capa_to_assert.0 = phi i32 [ 0, %if.then ], [ 0, %sw.bb3 ], [ 0, %sw.bb2 ], [ 2, %sw.bb1 ], [ 1, %entry ], [ 1, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_M25P80_FLASH_ERASE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_m25p80_flash_erase.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_m25p80_flash_erase.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %s, i32 noundef %offset.addr.0, i32 noundef %len.0) #12
  br label %trace_m25p80_flash_erase.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, ptr noundef %s, i32 noundef %offset.addr.0, i32 noundef %len.0) #12
  br label %trace_m25p80_flash_erase.exit

trace_m25p80_flash_erase.exit:                    ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %pi14 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 38
  %14 = load ptr, ptr %pi14, align 8
  %flags = getelementptr inbounds %struct.FlashPartInfo, ptr %14, i64 0, i32 6
  %15 = load i16, ptr %flags, align 4
  %conv15 = zext i16 %15 to i32
  %and17 = and i32 %capa_to_assert.0, %conv15
  %cmp.not = icmp eq i32 %and17, %capa_to_assert.0
  br i1 %cmp.not, label %if.end32, label %do.body21

do.body21:                                        ; preds = %trace_m25p80_flash_erase.exit
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i18 = and i32 %16, 2048
  %cmp.i19.not = icmp eq i32 %and.i18, 0
  br i1 %cmp.i19.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %do.body21
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %len.0) #12
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %do.body21, %trace_m25p80_flash_erase.exit
  %write_enable = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 25
  %17 = load i8, ptr %write_enable, align 1
  %18 = and i8 %17, 1
  %tobool33.not = icmp eq i8 %18, 0
  br i1 %tobool33.not, label %do.body35, label %if.end46

do.body35:                                        ; preds = %if.end32
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i20 = and i32 %19, 2048
  %cmp.i21.not = icmp eq i32 %and.i20, 0
  br i1 %cmp.i21.not, label %return, label %if.then43

if.then43:                                        ; preds = %do.body35
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164) #12
  br label %return

if.end46:                                         ; preds = %if.end32
  %storage = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 2
  %20 = load ptr, ptr %storage, align 8
  %idx.ext = sext i32 %offset.addr.0 to i64
  %add.ptr = getelementptr i8, ptr %20, i64 %idx.ext
  %conv47 = zext i32 %len.0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %conv47, i1 false)
  %blk.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 1
  %21 = load ptr, ptr %blk.i, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end46
  %call.i = tail call zeroext i1 @blk_is_writable(ptr noundef nonnull %21) #12
  br i1 %call.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %rem.i = and i64 %conv47, 511
  %tobool2.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.139, i32 noundef 574, ptr noundef nonnull @__PRETTY_FUNCTION__.flash_sync_area) #13
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  tail call void @qemu_iovec_init(ptr noundef %call5.i, i32 noundef 1) #12
  %22 = load ptr, ptr %storage, align 8
  %add.ptr.i = getelementptr i8, ptr %22, i64 %idx.ext
  tail call void @qemu_iovec_add(ptr noundef %call5.i, ptr noundef %add.ptr.i, i64 noundef %conv47) #12
  %23 = load ptr, ptr %blk.i, align 8
  %call7.i = tail call ptr @blk_aio_pwritev(ptr noundef %23, i64 noundef %idx.ext, ptr noundef %call5.i, i32 noundef 0, ptr noundef nonnull @blk_sync_complete, ptr noundef %call5.i) #12
  br label %return

return:                                           ; preds = %if.end4.i, %lor.lhs.false.i, %if.end46, %if.then43, %do.body35, %if.then12, %do.body
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_fast_read_cmd(ptr nocapture noundef %s) unnamed_addr #8 {
entry:
  %pi.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 38
  %0 = load ptr, ptr %pi.i, align 8
  %flags.i = getelementptr inbounds %struct.FlashPartInfo, ptr %0, i64 0, i32 6
  %1 = load i16, ptr %flags.i, align 4
  %cmp.i = icmp eq i16 %1, 4
  br i1 %cmp.i, label %get_addr_length.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmd_in_progress.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 11
  %2 = load i8, ptr %cmd_in_progress.i, align 2
  switch i8 %2, label %sw.default.i [
    i8 90, label %get_addr_length.exit
    i8 18, label %sw.bb3.i
    i8 62, label %sw.bb3.i
    i8 52, label %sw.bb3.i
    i8 19, label %sw.bb3.i
    i8 -20, label %sw.bb3.i
    i8 33, label %sw.bb3.i
    i8 92, label %sw.bb3.i
    i8 -36, label %sw.bb3.i
    i8 12, label %sw.bb3.i
    i8 60, label %sw.bb3.i
    i8 108, label %sw.bb3.i
    i8 -68, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  br label %get_addr_length.exit

sw.default.i:                                     ; preds = %if.end.i
  %four_bytes_address_mode.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 26
  %3 = load i8, ptr %four_bytes_address_mode.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %5 = select i1 %tobool.not.i, i8 3, i8 4
  br label %get_addr_length.exit

get_addr_length.exit:                             ; preds = %entry, %if.end.i, %sw.bb3.i, %sw.default.i
  %retval.0.i = phi i8 [ %5, %sw.default.i ], [ 4, %sw.bb3.i ], [ 2, %entry ], [ 3, %if.end.i ]
  %needed_bytes = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 10
  store i8 %retval.0.i, ptr %needed_bytes, align 1
  %6 = getelementptr i8, ptr %0, i64 8
  %s.val.val = load i8, ptr %6, align 8
  switch i8 %s.val.val, label %sw.epilog [
    i8 32, label %if.end.i20
    i8 -17, label %sw.bb5
    i8 1, label %sw.bb28
    i8 -62, label %sw.bb17
    i8 -65, label %sw.bb
    i8 -99, label %sw.bb35
  ]

sw.bb:                                            ; preds = %get_addr_length.exit
  %add = add nuw nsw i8 %retval.0.i, 1
  br label %sw.epilog.sink.split

sw.bb5:                                           ; preds = %get_addr_length.exit
  %add8 = or disjoint i8 %retval.0.i, 8
  br label %sw.epilog.sink.split

if.end.i20:                                       ; preds = %get_addr_length.exit
  %volatile_cfg.i = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 14
  %7 = load i32, ptr %volatile_cfg.i, align 8
  %shr.i.i = lshr i32 %7, 4
  %and.i8.i = and i32 %shr.i.i, 15
  %conv.i = trunc i32 %and.i8.i to i8
  switch i32 %and.i8.i, label %numonyx_extract_cfg_num_dummies.exit [
    i32 15, label %if.then9.i
    i32 0, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %if.end.i20, %if.end.i20
  %8 = getelementptr i8, ptr %s, i64 244
  %s.val6.i = load i32, ptr %8, align 4
  %and.i.i = and i32 %s.val6.i, 128
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  %cmd_in_progress.i21 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 11
  %9 = load i8, ptr %cmd_in_progress.i21, align 2
  %.off.i = add i8 %9, 21
  %switch.i = icmp ult i8 %.off.i, 2
  %10 = select i1 %switch.i, i1 true, i1 %tobool.not.i.i
  %spec.select.i = select i1 %10, i8 10, i8 8
  br label %numonyx_extract_cfg_num_dummies.exit

numonyx_extract_cfg_num_dummies.exit:             ; preds = %if.end.i20, %if.then9.i
  %num_dummies.0.i = phi i8 [ %conv.i, %if.end.i20 ], [ %spec.select.i, %if.then9.i ]
  %add15 = add nuw nsw i8 %num_dummies.0.i, %retval.0.i
  br label %sw.epilog.sink.split

sw.bb17:                                          ; preds = %get_addr_length.exit
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 14
  %11 = load i32, ptr %volatile_cfg, align 8
  %12 = and i32 %11, 192
  %cmp = icmp eq i32 %12, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb17
  %add22 = add nuw nsw i8 %retval.0.i, 6
  br label %sw.epilog.sink.split

if.else:                                          ; preds = %sw.bb17
  %add26 = or disjoint i8 %retval.0.i, 8
  br label %sw.epilog.sink.split

sw.bb28:                                          ; preds = %get_addr_length.exit
  %spansion_cr2v = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 21
  %13 = load i8, ptr %spansion_cr2v, align 1
  %14 = and i8 %13, 15
  %conv34 = add nuw nsw i8 %14, %retval.0.i
  br label %sw.epilog.sink.split

sw.bb35:                                          ; preds = %get_addr_length.exit
  %add38 = add nuw nsw i8 %retval.0.i, 1
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb5, %numonyx_extract_cfg_num_dummies.exit, %sw.bb28, %sw.bb35, %if.else, %if.then
  %add22.sink = phi i8 [ %add22, %if.then ], [ %add26, %if.else ], [ %add38, %sw.bb35 ], [ %conv34, %sw.bb28 ], [ %add15, %numonyx_extract_cfg_num_dummies.exit ], [ %add8, %sw.bb5 ], [ %add, %sw.bb ]
  store i8 %add22.sink, ptr %needed_bytes, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %get_addr_length.exit
  %pos = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 8
  store i32 0, ptr %pos, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 7
  store i32 0, ptr %len, align 4
  %state = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 5
  store i8 3, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_m25p80_populated_jedec(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_M25P80_POPULATED_JEDEC_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_m25p80_populated_jedec.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_m25p80_populated_jedec.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #12
  %call10.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.186, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #12
  br label %_nocheck__trace_m25p80_populated_jedec.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.187, ptr noundef %s) #12
  br label %_nocheck__trace_m25p80_populated_jedec.exit

_nocheck__trace_m25p80_populated_jedec.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_m25p80_chip_erase(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_M25P80_CHIP_ERASE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_m25p80_chip_erase.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_m25p80_chip_erase.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #12
  %call10.i = tail call i32 @qemu_get_thread_id() #12
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.188, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #12
  br label %_nocheck__trace_m25p80_chip_erase.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.189, ptr noundef %s) #12
  br label %_nocheck__trace_m25p80_chip_erase.exit

_nocheck__trace_m25p80_chip_erase.exit:           ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_memory(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmd_in_progress = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 11
  store i8 0, ptr %cmd_in_progress, align 2
  %cur_addr = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 12
  store i32 0, ptr %cur_addr, align 8
  %ear = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 36
  store i8 0, ptr %ear, align 4
  %four_bytes_address_mode = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 26
  %len = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 7
  store i32 0, ptr %len, align 4
  %needed_bytes = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 10
  store i8 0, ptr %needed_bytes, align 1
  %pos = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 8
  store i32 0, ptr %pos, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 5
  store i8 0, ptr %state, align 8
  %write_enable = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 25
  %0 = getelementptr i8, ptr %s, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %write_enable, i8 0, i64 5, i1 false)
  %s.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %s.val, i64 8
  %s.val.val = load i8, ptr %1, align 8
  switch i8 %s.val.val, label %sw.epilog [
    i8 32, label %sw.bb
    i8 -62, label %sw.bb43
    i8 1, label %sw.bb45
  ]

sw.bb:                                            ; preds = %entry
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 14
  %nonvolatile_cfg = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 13
  %2 = load i32, ptr %nonvolatile_cfg, align 4
  %3 = lshr i32 %2, 8
  %and25 = shl i32 %2, 4
  %4 = insertelement <2 x i32> poison, i32 %2, i64 0
  %5 = shufflevector <2 x i32> %4, <2 x i32> poison, <2 x i32> zeroinitializer
  %6 = and <2 x i32> %5, <i32 3584, i32 4>
  %7 = icmp eq <2 x i32> %6, <i32 3584, i32 0>
  %8 = select <2 x i1> %7, <2 x i32> <i32 11, i32 31>, <2 x i32> <i32 3, i32 95>
  %9 = insertelement <2 x i32> poison, i32 %3, i64 0
  %10 = insertelement <2 x i32> %9, i32 %and25, i64 1
  %11 = and <2 x i32> %10, <i32 240, i32 128>
  %12 = or disjoint <2 x i32> %8, %11
  store <2 x i32> %12, ptr %volatile_cfg, align 8
  %and32 = and i32 %2, 1
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %sw.bb
  store i8 1, ptr %four_bytes_address_mode, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %sw.bb
  %and38 = and i32 %2, 2
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.then40, label %sw.epilog

if.then40:                                        ; preds = %if.end36
  %size = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 3
  %13 = load i32, ptr %size, align 8
  %div48 = lshr i32 %13, 24
  %14 = trunc i32 %div48 to i8
  %conv = add i8 %14, -1
  store i8 %conv, ptr %ear, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %volatile_cfg44 = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 14
  store i32 7, ptr %volatile_cfg44, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %quad_enable = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 28
  %spansion_cr1nv = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 16
  %spansion_cr1v = getelementptr inbounds %struct.Flash, ptr %s, i64 0, i32 20
  %15 = load <4 x i8>, ptr %spansion_cr1nv, align 8
  store <4 x i8> %15, ptr %spansion_cr1v, align 4
  %16 = extractelement <4 x i8> %15, i64 0
  %17 = and i8 %16, 1
  store i8 %17, ptr %quad_enable, align 4
  %18 = extractelement <4 x i8> %15, i64 1
  %.lobit = lshr i8 %18, 7
  store i8 %.lobit, ptr %four_bytes_address_mode, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end36, %if.then40, %sw.bb45, %sw.bb43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_M25P80_RESET_DONE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %20, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_m25p80_reset_done.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_m25p80_reset_done.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %24 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.190, i32 noundef %call10.i.i, i64 noundef %24, i64 noundef %25, ptr noundef nonnull %s) #12
  br label %trace_m25p80_reset_done.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.191, ptr noundef nonnull %s) #12
  br label %trace_m25p80_reset_done.exit

trace_m25p80_reset_done.exit:                     ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @m25p80_pre_load(ptr nocapture noundef writeonly %opaque) #9 {
entry:
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 9
  store i8 0, ptr %data_read_loop, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @m25p80_pre_save(ptr nocapture noundef %opaque) #0 {
entry:
  tail call fastcc void @flash_sync_dirty(ptr noundef %opaque, i64 noundef -1)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @m25p80_data_read_loop_needed(ptr nocapture noundef readonly %opaque) #10 {
entry:
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 9
  %0 = load i8, ptr %data_read_loop, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @m25p80_aai_enable_needed(ptr nocapture noundef readonly %opaque) #10 {
entry:
  %aai_enable = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 29
  %0 = load i8, ptr %aai_enable, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @m25p80_wp_level_srwd_needed(ptr nocapture noundef readonly %opaque) #10 {
entry:
  %wp_level = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 24
  %0 = load i8, ptr %wp_level, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %status_register_write_disabled = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 35
  %2 = load i8, ptr %status_register_write_disabled, align 1
  %3 = and i8 %2, 1
  %tobool1 = icmp ne i8 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @m25p80_block_protect_needed(ptr nocapture noundef readonly %opaque) #10 {
entry:
  %block_protect0 = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 30
  %0 = load i8, ptr %block_protect0, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %block_protect1 = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 31
  %2 = load i8, ptr %block_protect1, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %lor.lhs.false2, label %lor.end

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %block_protect2 = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 32
  %4 = load i8, ptr %block_protect2, align 8
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %lor.lhs.false4, label %lor.end

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %block_protect3 = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 33
  %6 = load i8, ptr %block_protect3, align 1
  %7 = and i8 %6, 1
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false4
  %top_bottom_bit = getelementptr inbounds %struct.Flash, ptr %opaque, i64 0, i32 34
  %8 = load i8, ptr %top_bottom_bit, align 2
  %9 = and i8 %8, 1
  %tobool6 = icmp ne i8 %9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %10 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool6, %lor.rhs ]
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 2, i32 5}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

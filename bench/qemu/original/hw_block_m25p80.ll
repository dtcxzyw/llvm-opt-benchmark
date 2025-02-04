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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_M25P80_BINDING_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.141 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:m25p80_binding [%p] Binding to IF_MTD drive\0A\00", align 1
@.str.142 = private unnamed_addr constant [45 x i8] c"m25p80_binding [%p] Binding to IF_MTD drive\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_M25P80_BINDING_NO_BDRV_DSTATE = external global i16, align 2
@.str.143 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:m25p80_binding_no_bdrv [%p] No BDRV - binding to RAM\0A\00", align 1
@.str.144 = private unnamed_addr constant [54 x i8] c"m25p80_binding_no_bdrv [%p] No BDRV - binding to RAM\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"n == 0\00", align 1
@__PRETTY_FUNCTION__.m25p80_write_protect_pin_irq_handler = private unnamed_addr constant [60 x i8] c"void m25p80_write_protect_pin_irq_handler(void *, int, int)\00", align 1
@.str.146 = private unnamed_addr constant [107 x i8] c"M25P80: Write overrun internal data buffer. SPI controller (QEMU emulator or guest driver) is misbehaving\0A\00", align 1
@.str.147 = private unnamed_addr constant [106 x i8] c"M25P80: Read overrun internal data buffer. SPI controller (QEMU emulator or guest driver) is misbehaving\0A\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"s->pi->sfdp_read\00", align 1
@__PRETTY_FUNCTION__.m25p80_transfer8 = private unnamed_addr constant [53 x i8] c"uint32_t m25p80_transfer8(SSIPeripheral *, uint32_t)\00", align 1
@_TRACE_M25P80_TRANSFER_DSTATE = external global i16, align 2
@.str.149 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:m25p80_transfer [%p] Transfer state 0x%x len 0x%x needed 0x%x pos 0x%x addr 0x%x tx 0x%x\0A\00", align 1
@.str.150 = private unnamed_addr constant [90 x i8] c"m25p80_transfer [%p] Transfer state 0x%x len 0x%x needed 0x%x pos 0x%x addr 0x%x tx 0x%x\0A\00", align 1
@_TRACE_M25P80_PAGE_PROGRAM_DSTATE = external global i16, align 2
@.str.151 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:m25p80_page_program [%p] page program cur_addr=0x%x data=0x%x\0A\00", align 1
@.str.152 = private unnamed_addr constant [63 x i8] c"m25p80_page_program [%p] page program cur_addr=0x%x data=0x%x\0A\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"M25P80: write with write protect!\0A\00", align 1
@_TRACE_M25P80_PROGRAMMING_ZERO_TO_ONE_DSTATE = external global i16, align 2
@.str.154 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:m25p80_programming_zero_to_one [%p] programming zero to one! addr=0x%x  0x%x -> 0x%x\0A\00", align 1
@.str.155 = private unnamed_addr constant [86 x i8] c"m25p80_programming_zero_to_one [%p] programming zero to one! addr=0x%x  0x%x -> 0x%x\0A\00", align 1
@_TRACE_M25P80_READ_BYTE_DSTATE = external global i16, align 2
@.str.156 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:m25p80_read_byte [%p] Read byte 0x%x=0x%x\0A\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"m25p80_read_byte [%p] Read byte 0x%x=0x%x\0A\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"M25P80: Invalid read id address\0A\00", align 1
@.str.159 = private unnamed_addr constant [64 x i8] c"M25P80: Read id (command 0x90/0xAB) is not supported by device\0A\00", align 1
@_TRACE_M25P80_COMPLETE_COLLECTING_DSTATE = external global i16, align 2
@.str.160 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:m25p80_complete_collecting [%p] decode cmd: 0x%x len %d ear 0x%x addr 0x%x\0A\00", align 1
@.str.161 = private unnamed_addr constant [76 x i8] c"m25p80_complete_collecting [%p] decode cmd: 0x%x len %d ear 0x%x addr 0x%x\0A\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"M25P80: die erase is not supported by device\0A\00", align 1
@.str.163 = private unnamed_addr constant [47 x i8] c"M25P80: %d erase size not supported by device\0A\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"M25P80: erase with write protect!\0A\00", align 1
@_TRACE_M25P80_FLASH_ERASE_DSTATE = external global i16, align 2
@.str.165 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:m25p80_flash_erase [%p] offset = 0x%x, len = %u\0A\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"m25p80_flash_erase [%p] offset = 0x%x, len = %u\0A\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"!(len % BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.flash_sync_area = private unnamed_addr constant [48 x i8] c"void flash_sync_area(Flash *, int64_t, int64_t)\00", align 1
@.str.168 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.169 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@_TRACE_M25P80_READ_DATA_DSTATE = external global i16, align 2
@.str.170 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:m25p80_read_data [%p] Read data 0x%x=0x%x\0A\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c"m25p80_read_data [%p] Read data 0x%x=0x%x\0A\00", align 1
@_TRACE_M25P80_READ_SFDP_DSTATE = external global i16, align 2
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
@_TRACE_M25P80_COMMAND_DECODED_DSTATE = external global i16, align 2
@.str.183 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:m25p80_command_decoded [%p] new command:0x%x\0A\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"m25p80_command_decoded [%p] new command:0x%x\0A\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"get_man(s) == MAN_NUMONYX\00", align 1
@__PRETTY_FUNCTION__.numonyx_extract_cfg_num_dummies = private unnamed_addr constant [49 x i8] c"uint8_t numonyx_extract_cfg_num_dummies(Flash *)\00", align 1
@_TRACE_M25P80_POPULATED_JEDEC_DSTATE = external global i16, align 2
@.str.186 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:m25p80_populated_jedec [%p] populated jedec code\0A\00", align 1
@.str.187 = private unnamed_addr constant [50 x i8] c"m25p80_populated_jedec [%p] populated jedec code\0A\00", align 1
@_TRACE_M25P80_CHIP_ERASE_DSTATE = external global i16, align 2
@.str.188 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:m25p80_chip_erase [%p] chip erase\0A\00", align 1
@.str.189 = private unnamed_addr constant [35 x i8] c"m25p80_chip_erase [%p] chip erase\0A\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@_TRACE_M25P80_RESET_DONE_DSTATE = external global i16, align 2
@.str.190 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:m25p80_reset_done [%p] Reset done.\0A\00", align 1
@.str.191 = private unnamed_addr constant [36 x i8] c"m25p80_reset_done [%p] Reset done.\0A\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.193 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_TRACE_M25P80_SELECT_DSTATE = external global i16, align 2
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
  call void @register_module_init(ptr noundef @m25p80_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_register_types() #0 {
entry:
  %i = alloca i32, align 4
  %ti = alloca %struct.TypeInfo, align 8
  %call = call ptr @type_register_static(ptr noundef @m25p80_info)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 134
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %name = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [134 x %struct.FlashPartInfo], ptr @known_devices, i64 0, i64 %idxprom
  %part_name = getelementptr inbounds %struct.FlashPartInfo, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %part_name, align 8
  store ptr %2, ptr %name, align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 1
  store ptr @.str, ptr %parent, align 8
  %instance_size = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 2
  store i64 0, ptr %instance_size, align 8
  %instance_align = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 3
  store i64 0, ptr %instance_align, align 8
  %instance_init = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 4
  store ptr null, ptr %instance_init, align 8
  %instance_post_init = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 5
  store ptr null, ptr %instance_post_init, align 8
  %instance_finalize = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 6
  store ptr null, ptr %instance_finalize, align 8
  %abstract = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 7
  store i8 0, ptr %abstract, align 8
  %class_size = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 8
  store i64 0, ptr %class_size, align 8
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 9
  store ptr @m25p80_class_init, ptr %class_init, align 8
  %class_base_init = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 10
  store ptr null, ptr %class_base_init, align 8
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 11
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr [134 x %struct.FlashPartInfo], ptr @known_devices, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %class_data, align 8
  %interfaces = getelementptr inbounds %struct.TypeInfo, ptr %ti, i32 0, i32 12
  store ptr null, ptr %interfaces, align 8
  %call4 = call ptr @type_register(ptr noundef %ti)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @m25p80_get_blk(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @M25P80(ptr noundef %0)
  %blk = getelementptr inbounds %struct.Flash, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %blk, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @M25P80(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.139, i32 noundef 516, ptr noundef @__func__.M25P80)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @SSI_PERIPHERAL_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @M25P80_CLASS(ptr noundef %2)
  store ptr %call2, ptr %mc, align 8
  %3 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.SSIPeripheralClass, ptr %3, i32 0, i32 1
  store ptr @m25p80_realize, ptr %realize, align 8
  %4 = load ptr, ptr %k, align 8
  %transfer = getelementptr inbounds %struct.SSIPeripheralClass, ptr %4, i32 0, i32 2
  store ptr @m25p80_transfer8, ptr %transfer, align 8
  %5 = load ptr, ptr %k, align 8
  %set_cs = getelementptr inbounds %struct.SSIPeripheralClass, ptr %5, i32 0, i32 3
  store ptr @m25p80_cs, ptr %set_cs, align 8
  %6 = load ptr, ptr %k, align 8
  %cs_polarity = getelementptr inbounds %struct.SSIPeripheralClass, ptr %6, i32 0, i32 4
  store i32 1, ptr %cs_polarity, align 8
  %7 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 10
  store ptr @vmstate_m25p80, ptr %vmsd, align 8
  %8 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %8, ptr noundef @m25p80_properties)
  %9 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 7
  store ptr @m25p80_reset, ptr %reset, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %mc, align 8
  %pi = getelementptr inbounds %struct.M25P80Class, ptr %11, i32 0, i32 1
  store ptr %10, ptr %pi, align 8
  ret void
}

declare ptr @type_register(ptr noundef) #1

declare zeroext i8 @m25p80_sfdp_is25wp256(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_mx25l25635e(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_mx25l25635f(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_mx66l1g45g(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_n25q256a(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_w25q256(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_w25q512jv(i32 noundef) #1

declare zeroext i8 @m25p80_sfdp_w25q01jvq(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.136, ptr noundef @.str.137, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SSI_PERIPHERAL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.138, i32 noundef 23, ptr noundef @__func__.SSI_PERIPHERAL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @M25P80_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.139, i32 noundef 516, ptr noundef @__func__.M25P80_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_realize(ptr noundef %ss, ptr noundef %errp) #0 {
entry:
  %ss.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %ret = alloca i32, align 4
  %perm = alloca i64, align 8
  store ptr %ss, ptr %ss.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ss.addr, align 8
  %call = call ptr @M25P80(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @M25P80_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %mc, align 8
  %2 = load ptr, ptr %mc, align 8
  %pi = getelementptr inbounds %struct.M25P80Class, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pi, align 8
  %4 = load ptr, ptr %s, align 8
  %pi2 = getelementptr inbounds %struct.Flash, ptr %4, i32 0, i32 38
  store ptr %3, ptr %pi2, align 8
  %5 = load ptr, ptr %s, align 8
  %pi3 = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 38
  %6 = load ptr, ptr %pi3, align 8
  %sector_size = getelementptr inbounds %struct.FlashPartInfo, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %sector_size, align 8
  %8 = load ptr, ptr %s, align 8
  %pi4 = getelementptr inbounds %struct.Flash, ptr %8, i32 0, i32 38
  %9 = load ptr, ptr %pi4, align 8
  %n_sectors = getelementptr inbounds %struct.FlashPartInfo, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %n_sectors, align 4
  %mul = mul i32 %7, %10
  %11 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.Flash, ptr %11, i32 0, i32 3
  store i32 %mul, ptr %size, align 8
  %12 = load ptr, ptr %s, align 8
  %dirty_page = getelementptr inbounds %struct.Flash, ptr %12, i32 0, i32 37
  store i64 -1, ptr %dirty_page, align 8
  %13 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.Flash, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %blk5 = getelementptr inbounds %struct.Flash, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %blk5, align 8
  %call6 = call zeroext i1 @blk_supports_write_perm(ptr noundef %16)
  %cond = select i1 %call6, i32 2, i32 0
  %or = or i32 1, %cond
  %conv = sext i32 %or to i64
  store i64 %conv, ptr %perm, align 8
  %17 = load ptr, ptr %s, align 8
  %blk7 = getelementptr inbounds %struct.Flash, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %blk7, align 8
  %19 = load i64, ptr %perm, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @blk_set_perm(ptr noundef %18, i64 noundef %19, i64 noundef 15, ptr noundef %20)
  store i32 %call8, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %21, 0
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %22 = load ptr, ptr %s, align 8
  call void @trace_m25p80_binding(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %blk11 = getelementptr inbounds %struct.Flash, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %blk11, align 8
  %25 = load ptr, ptr %s, align 8
  %size12 = getelementptr inbounds %struct.Flash, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %size12, align 8
  %conv13 = zext i32 %26 to i64
  %call14 = call ptr @blk_blockalign(ptr noundef %24, i64 noundef %conv13)
  %27 = load ptr, ptr %s, align 8
  %storage = getelementptr inbounds %struct.Flash, ptr %27, i32 0, i32 2
  store ptr %call14, ptr %storage, align 8
  %28 = load ptr, ptr %s, align 8
  %blk15 = getelementptr inbounds %struct.Flash, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %blk15, align 8
  %30 = load ptr, ptr %s, align 8
  %storage16 = getelementptr inbounds %struct.Flash, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %storage16, align 8
  %32 = load ptr, ptr %s, align 8
  %size17 = getelementptr inbounds %struct.Flash, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %size17, align 8
  %conv18 = zext i32 %33 to i64
  %34 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @blk_check_size_and_read_all(ptr noundef %29, ptr noundef %31, i64 noundef %conv18, ptr noundef %34)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  br label %return

if.end21:                                         ; preds = %if.end
  br label %if.end29

if.else:                                          ; preds = %entry
  %35 = load ptr, ptr %s, align 8
  call void @trace_m25p80_binding_no_bdrv(ptr noundef %35)
  %36 = load ptr, ptr %s, align 8
  %size22 = getelementptr inbounds %struct.Flash, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %size22, align 8
  %conv23 = zext i32 %37 to i64
  %call24 = call ptr @blk_blockalign(ptr noundef null, i64 noundef %conv23)
  %38 = load ptr, ptr %s, align 8
  %storage25 = getelementptr inbounds %struct.Flash, ptr %38, i32 0, i32 2
  store ptr %call24, ptr %storage25, align 8
  %39 = load ptr, ptr %s, align 8
  %storage26 = getelementptr inbounds %struct.Flash, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %storage26, align 8
  %41 = load ptr, ptr %s, align 8
  %size27 = getelementptr inbounds %struct.Flash, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %size27, align 8
  %conv28 = zext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 -1, i64 %conv28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end21
  %43 = load ptr, ptr %s, align 8
  %call30 = call ptr @DEVICE(ptr noundef %43)
  call void @qdev_init_gpio_in_named(ptr noundef %call30, ptr noundef @m25p80_write_protect_pin_irq_handler, ptr noundef @.str.140, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end29, %if.then20, %if.then10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @m25p80_transfer8(ptr noundef %ss, i32 noundef %tx) #0 {
entry:
  %ss.addr = alloca ptr, align 8
  %tx.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ss, ptr %ss.addr, align 8
  store i32 %tx, ptr %tx.addr, align 4
  %0 = load ptr, ptr %ss.addr, align 8
  %call = call ptr @M25P80(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %r, align 4
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %state, align 8
  %4 = load ptr, ptr %s, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %s, align 8
  %needed_bytes = getelementptr inbounds %struct.Flash, ptr %6, i32 0, i32 10
  %7 = load i8, ptr %needed_bytes, align 1
  %8 = load ptr, ptr %s, align 8
  %pos = getelementptr inbounds %struct.Flash, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %pos, align 8
  %10 = load ptr, ptr %s, align 8
  %cur_addr = getelementptr inbounds %struct.Flash, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %cur_addr, align 8
  %12 = load i32, ptr %tx.addr, align 4
  %conv = trunc i32 %12 to i8
  call void @trace_m25p80_transfer(ptr noundef %1, i8 noundef zeroext %3, i32 noundef %5, i8 noundef zeroext %7, i32 noundef %9, i32 noundef %11, i8 noundef zeroext %conv)
  %13 = load ptr, ptr %s, align 8
  %state1 = getelementptr inbounds %struct.Flash, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %state1, align 8
  %conv2 = zext i8 %14 to i32
  switch i32 %conv2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
    i32 3, label %sw.bb28
    i32 4, label %sw.bb28
    i32 5, label %sw.bb55
    i32 6, label %sw.bb95
    i32 0, label %sw.bb110
  ]

sw.bb:                                            ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %cur_addr3 = getelementptr inbounds %struct.Flash, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %cur_addr3, align 8
  %18 = load i32, ptr %tx.addr, align 4
  %conv4 = trunc i32 %18 to i8
  call void @trace_m25p80_page_program(ptr noundef %15, i32 noundef %17, i8 noundef zeroext %conv4)
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %s, align 8
  %cur_addr5 = getelementptr inbounds %struct.Flash, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %cur_addr5, align 8
  %22 = load i32, ptr %tx.addr, align 4
  %conv6 = trunc i32 %22 to i8
  call void @flash_write8(ptr noundef %19, i32 noundef %21, i8 noundef zeroext %conv6)
  %23 = load ptr, ptr %s, align 8
  %cur_addr7 = getelementptr inbounds %struct.Flash, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %cur_addr7, align 8
  %add = add i32 %24, 1
  %25 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.Flash, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %size, align 8
  %sub = sub i32 %26, 1
  %and = and i32 %add, %sub
  %27 = load ptr, ptr %s, align 8
  %cur_addr8 = getelementptr inbounds %struct.Flash, ptr %27, i32 0, i32 12
  store i32 %and, ptr %cur_addr8, align 8
  %28 = load ptr, ptr %s, align 8
  %call9 = call i32 @get_man(ptr noundef %28)
  %cmp = icmp eq i32 %call9, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %29 = load ptr, ptr %s, align 8
  %aai_enable = getelementptr inbounds %struct.Flash, ptr %29, i32 0, i32 29
  %30 = load i8, ptr %aai_enable, align 1
  %tobool = trunc i8 %30 to i1
  br i1 %tobool, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %31 = load ptr, ptr %s, align 8
  %cur_addr13 = getelementptr inbounds %struct.Flash, ptr %31, i32 0, i32 12
  %32 = load i32, ptr %cur_addr13, align 8
  %cmp14 = icmp eq i32 %32, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12
  %33 = load ptr, ptr %s, align 8
  %write_enable = getelementptr inbounds %struct.Flash, ptr %33, i32 0, i32 25
  store i8 0, ptr %write_enable, align 1
  %34 = load ptr, ptr %s, align 8
  %aai_enable16 = getelementptr inbounds %struct.Flash, ptr %34, i32 0, i32 29
  store i8 0, ptr %aai_enable16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true12, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %35 = load ptr, ptr %s, align 8
  %storage = getelementptr inbounds %struct.Flash, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %storage, align 8
  %37 = load ptr, ptr %s, align 8
  %cur_addr18 = getelementptr inbounds %struct.Flash, ptr %37, i32 0, i32 12
  %38 = load i32, ptr %cur_addr18, align 8
  %idxprom = zext i32 %38 to i64
  %arrayidx = getelementptr i8, ptr %36, i64 %idxprom
  %39 = load i8, ptr %arrayidx, align 1
  %conv19 = zext i8 %39 to i32
  store i32 %conv19, ptr %r, align 4
  %40 = load ptr, ptr %s, align 8
  %41 = load ptr, ptr %s, align 8
  %cur_addr20 = getelementptr inbounds %struct.Flash, ptr %41, i32 0, i32 12
  %42 = load i32, ptr %cur_addr20, align 8
  %43 = load i32, ptr %r, align 4
  %conv21 = trunc i32 %43 to i8
  call void @trace_m25p80_read_byte(ptr noundef %40, i32 noundef %42, i8 noundef zeroext %conv21)
  %44 = load ptr, ptr %s, align 8
  %cur_addr22 = getelementptr inbounds %struct.Flash, ptr %44, i32 0, i32 12
  %45 = load i32, ptr %cur_addr22, align 8
  %add23 = add i32 %45, 1
  %46 = load ptr, ptr %s, align 8
  %size24 = getelementptr inbounds %struct.Flash, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %size24, align 8
  %sub25 = sub i32 %47, 1
  %and26 = and i32 %add23, %sub25
  %48 = load ptr, ptr %s, align 8
  %cur_addr27 = getelementptr inbounds %struct.Flash, ptr %48, i32 0, i32 12
  store i32 %and26, ptr %cur_addr27, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry, %entry
  %49 = load ptr, ptr %s, align 8
  %len29 = getelementptr inbounds %struct.Flash, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %len29, align 4
  %cmp30 = icmp uge i32 %50, 16
  br i1 %cmp30, label %if.then32, label %if.end42

if.then32:                                        ; preds = %sw.bb28
  br label %do.body

do.body:                                          ; preds = %if.then32
  %call33 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call33, true
  %lnot34 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot34 to i32
  %conv35 = sext i32 %lnot.ext to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.146)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end38
  %51 = load ptr, ptr %s, align 8
  %pos39 = getelementptr inbounds %struct.Flash, ptr %51, i32 0, i32 8
  store i32 0, ptr %pos39, align 8
  %52 = load ptr, ptr %s, align 8
  %len40 = getelementptr inbounds %struct.Flash, ptr %52, i32 0, i32 7
  store i32 0, ptr %len40, align 4
  %53 = load ptr, ptr %s, align 8
  %state41 = getelementptr inbounds %struct.Flash, ptr %53, i32 0, i32 5
  store i8 0, ptr %state41, align 8
  br label %sw.epilog

if.end42:                                         ; preds = %sw.bb28
  %54 = load i32, ptr %tx.addr, align 4
  %conv43 = trunc i32 %54 to i8
  %55 = load ptr, ptr %s, align 8
  %data = getelementptr inbounds %struct.Flash, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %s, align 8
  %len44 = getelementptr inbounds %struct.Flash, ptr %56, i32 0, i32 7
  %57 = load i32, ptr %len44, align 4
  %idxprom45 = zext i32 %57 to i64
  %arrayidx46 = getelementptr [16 x i8], ptr %data, i64 0, i64 %idxprom45
  store i8 %conv43, ptr %arrayidx46, align 1
  %58 = load ptr, ptr %s, align 8
  %len47 = getelementptr inbounds %struct.Flash, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %len47, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %len47, align 4
  %60 = load ptr, ptr %s, align 8
  %len48 = getelementptr inbounds %struct.Flash, ptr %60, i32 0, i32 7
  %61 = load i32, ptr %len48, align 4
  %62 = load ptr, ptr %s, align 8
  %needed_bytes49 = getelementptr inbounds %struct.Flash, ptr %62, i32 0, i32 10
  %63 = load i8, ptr %needed_bytes49, align 1
  %conv50 = zext i8 %63 to i32
  %cmp51 = icmp eq i32 %61, %conv50
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end42
  %64 = load ptr, ptr %s, align 8
  call void @complete_collecting_data(ptr noundef %64)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end42
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %65 = load ptr, ptr %s, align 8
  %pos56 = getelementptr inbounds %struct.Flash, ptr %65, i32 0, i32 8
  %66 = load i32, ptr %pos56, align 8
  %cmp57 = icmp uge i32 %66, 16
  br i1 %cmp57, label %if.then59, label %if.end74

if.then59:                                        ; preds = %sw.bb55
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %call61 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot62 = xor i1 %call61, true
  %lnot64 = xor i1 %lnot62, true
  %lnot.ext65 = zext i1 %lnot64 to i32
  %conv66 = sext i32 %lnot.ext65 to i64
  %tobool67 = icmp ne i64 %conv66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body60
  call void (ptr, ...) @qemu_log(ptr noundef @.str.147)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %do.body60
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  %67 = load ptr, ptr %s, align 8
  %pos71 = getelementptr inbounds %struct.Flash, ptr %67, i32 0, i32 8
  store i32 0, ptr %pos71, align 8
  %68 = load ptr, ptr %s, align 8
  %len72 = getelementptr inbounds %struct.Flash, ptr %68, i32 0, i32 7
  store i32 0, ptr %len72, align 4
  %69 = load ptr, ptr %s, align 8
  %state73 = getelementptr inbounds %struct.Flash, ptr %69, i32 0, i32 5
  store i8 0, ptr %state73, align 8
  br label %sw.epilog

if.end74:                                         ; preds = %sw.bb55
  %70 = load ptr, ptr %s, align 8
  %data75 = getelementptr inbounds %struct.Flash, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %s, align 8
  %pos76 = getelementptr inbounds %struct.Flash, ptr %71, i32 0, i32 8
  %72 = load i32, ptr %pos76, align 8
  %idxprom77 = zext i32 %72 to i64
  %arrayidx78 = getelementptr [16 x i8], ptr %data75, i64 0, i64 %idxprom77
  %73 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %73 to i32
  store i32 %conv79, ptr %r, align 4
  %74 = load ptr, ptr %s, align 8
  %75 = load ptr, ptr %s, align 8
  %pos80 = getelementptr inbounds %struct.Flash, ptr %75, i32 0, i32 8
  %76 = load i32, ptr %pos80, align 8
  %77 = load i32, ptr %r, align 4
  %conv81 = trunc i32 %77 to i8
  call void @trace_m25p80_read_data(ptr noundef %74, i32 noundef %76, i8 noundef zeroext %conv81)
  %78 = load ptr, ptr %s, align 8
  %pos82 = getelementptr inbounds %struct.Flash, ptr %78, i32 0, i32 8
  %79 = load i32, ptr %pos82, align 8
  %inc83 = add i32 %79, 1
  store i32 %inc83, ptr %pos82, align 8
  %80 = load ptr, ptr %s, align 8
  %pos84 = getelementptr inbounds %struct.Flash, ptr %80, i32 0, i32 8
  %81 = load i32, ptr %pos84, align 8
  %82 = load ptr, ptr %s, align 8
  %len85 = getelementptr inbounds %struct.Flash, ptr %82, i32 0, i32 7
  %83 = load i32, ptr %len85, align 4
  %cmp86 = icmp eq i32 %81, %83
  br i1 %cmp86, label %if.then88, label %if.end94

if.then88:                                        ; preds = %if.end74
  %84 = load ptr, ptr %s, align 8
  %pos89 = getelementptr inbounds %struct.Flash, ptr %84, i32 0, i32 8
  store i32 0, ptr %pos89, align 8
  %85 = load ptr, ptr %s, align 8
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %85, i32 0, i32 9
  %86 = load i8, ptr %data_read_loop, align 4
  %tobool90 = trunc i8 %86 to i1
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.then88
  %87 = load ptr, ptr %s, align 8
  %state92 = getelementptr inbounds %struct.Flash, ptr %87, i32 0, i32 5
  store i8 0, ptr %state92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.then88
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end74
  br label %sw.epilog

sw.bb95:                                          ; preds = %entry
  %88 = load ptr, ptr %s, align 8
  %pi = getelementptr inbounds %struct.Flash, ptr %88, i32 0, i32 38
  %89 = load ptr, ptr %pi, align 8
  %sfdp_read = getelementptr inbounds %struct.FlashPartInfo, ptr %89, i32 0, i32 8
  %90 = load ptr, ptr %sfdp_read, align 8
  %tobool96 = icmp ne ptr %90, null
  br i1 %tobool96, label %if.then97, label %if.else

if.then97:                                        ; preds = %sw.bb95
  br label %if.end98

if.else:                                          ; preds = %sw.bb95
  call void @__assert_fail(ptr noundef @.str.148, ptr noundef @.str.139, i32 noundef 1575, ptr noundef @__PRETTY_FUNCTION__.m25p80_transfer8) #6
  unreachable

if.end98:                                         ; preds = %if.then97
  %91 = load ptr, ptr %s, align 8
  %pi99 = getelementptr inbounds %struct.Flash, ptr %91, i32 0, i32 38
  %92 = load ptr, ptr %pi99, align 8
  %sfdp_read100 = getelementptr inbounds %struct.FlashPartInfo, ptr %92, i32 0, i32 8
  %93 = load ptr, ptr %sfdp_read100, align 8
  %94 = load ptr, ptr %s, align 8
  %cur_addr101 = getelementptr inbounds %struct.Flash, ptr %94, i32 0, i32 12
  %95 = load i32, ptr %cur_addr101, align 8
  %call102 = call zeroext i8 %93(i32 noundef %95)
  %conv103 = zext i8 %call102 to i32
  store i32 %conv103, ptr %r, align 4
  %96 = load ptr, ptr %s, align 8
  %97 = load ptr, ptr %s, align 8
  %cur_addr104 = getelementptr inbounds %struct.Flash, ptr %97, i32 0, i32 12
  %98 = load i32, ptr %cur_addr104, align 8
  %99 = load i32, ptr %r, align 4
  %conv105 = trunc i32 %99 to i8
  call void @trace_m25p80_read_sfdp(ptr noundef %96, i32 noundef %98, i8 noundef zeroext %conv105)
  %100 = load ptr, ptr %s, align 8
  %cur_addr106 = getelementptr inbounds %struct.Flash, ptr %100, i32 0, i32 12
  %101 = load i32, ptr %cur_addr106, align 8
  %add107 = add i32 %101, 1
  %and108 = and i32 %add107, 16777215
  %102 = load ptr, ptr %s, align 8
  %cur_addr109 = getelementptr inbounds %struct.Flash, ptr %102, i32 0, i32 12
  store i32 %and108, ptr %cur_addr109, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.bb110

sw.bb110:                                         ; preds = %sw.default, %entry
  %103 = load ptr, ptr %s, align 8
  %104 = load i32, ptr %tx.addr, align 4
  %conv111 = trunc i32 %104 to i8
  %conv112 = zext i8 %conv111 to i32
  call void @decode_new_cmd(ptr noundef %103, i32 noundef %conv112)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb110, %if.end98, %if.end94, %do.end70, %if.end54, %do.end, %sw.bb17, %if.end
  %105 = load i32, ptr %r, align 4
  ret i32 %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @m25p80_cs(ptr noundef %ss, i1 noundef zeroext %select) #0 {
entry:
  %ss.addr = alloca ptr, align 8
  %select.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %ss, ptr %ss.addr, align 8
  %frombool = zext i1 %select to i8
  store i8 %frombool, ptr %select.addr, align 1
  %0 = load ptr, ptr %ss.addr, align 8
  %call = call ptr @M25P80(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %select.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %state, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  call void @complete_collecting_data(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %s, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 7
  store i32 0, ptr %len, align 4
  %6 = load ptr, ptr %s, align 8
  %pos = getelementptr inbounds %struct.Flash, ptr %6, i32 0, i32 8
  store i32 0, ptr %pos, align 8
  %7 = load ptr, ptr %s, align 8
  %state3 = getelementptr inbounds %struct.Flash, ptr %7, i32 0, i32 5
  store i8 0, ptr %state3, align 8
  %8 = load ptr, ptr %s, align 8
  call void @flash_sync_dirty(ptr noundef %8, i64 noundef -1)
  %9 = load ptr, ptr %s, align 8
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 9
  store i8 0, ptr %data_read_loop, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %select.addr, align 1
  %tobool5 = trunc i8 %11 to i1
  %cond = select i1 %tobool5, ptr @.str.192, ptr @.str.193
  call void @trace_m25p80_select(ptr noundef %10, ptr noundef %cond)
  ret i32 0
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @M25P80(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %wp_level = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 24
  store i8 1, ptr %wp_level, align 8
  %2 = load ptr, ptr %s, align 8
  %status_register_write_disabled = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 35
  store i8 0, ptr %status_register_write_disabled, align 1
  %3 = load ptr, ptr %s, align 8
  %block_protect0 = getelementptr inbounds %struct.Flash, ptr %3, i32 0, i32 30
  store i8 0, ptr %block_protect0, align 2
  %4 = load ptr, ptr %s, align 8
  %block_protect1 = getelementptr inbounds %struct.Flash, ptr %4, i32 0, i32 31
  store i8 0, ptr %block_protect1, align 1
  %5 = load ptr, ptr %s, align 8
  %block_protect2 = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 32
  store i8 0, ptr %block_protect2, align 8
  %6 = load ptr, ptr %s, align 8
  %block_protect3 = getelementptr inbounds %struct.Flash, ptr %6, i32 0, i32 33
  store i8 0, ptr %block_protect3, align 1
  %7 = load ptr, ptr %s, align 8
  %top_bottom_bit = getelementptr inbounds %struct.Flash, ptr %7, i32 0, i32 34
  store i8 0, ptr %top_bottom_bit, align 2
  %8 = load ptr, ptr %s, align 8
  call void @reset_memory(ptr noundef %8)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @M25P80_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.139, i32 noundef 516, ptr noundef @__func__.M25P80_GET_CLASS)
  ret ptr %call1
}

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #1

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_binding(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_m25p80_binding(ptr noundef %0)
  ret void
}

declare ptr @blk_blockalign(ptr noundef, i64 noundef) #1

declare zeroext i1 @blk_check_size_and_read_all(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_binding_no_bdrv(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_m25p80_binding_no_bdrv(ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_init_gpio_in_named(ptr noundef %dev, ptr noundef %handler, ptr noundef %name, i32 noundef %n) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %handler.addr, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %n.addr, align 4
  call void @qdev_init_gpio_in_named_with_opaque(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.136, ptr noundef @.str.137, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @m25p80_write_protect_pin_irq_handler(ptr noundef %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @M25P80(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.145, ptr noundef @.str.139, i32 noundef 1594, ptr noundef @__PRETTY_FUNCTION__.m25p80_write_protect_pin_irq_handler) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %level.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %3 = load ptr, ptr %s, align 8
  %wp_level = getelementptr inbounds %struct.Flash, ptr %3, i32 0, i32 24
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %wp_level, align 8
  ret void
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_binding(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_BINDING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_binding_no_bdrv(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_BINDING_NO_BDRV_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qdev_init_gpio_in_named_with_opaque(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_transfer(ptr noundef %s, i8 noundef zeroext %state, i32 noundef %len, i8 noundef zeroext %needed, i32 noundef %pos, i32 noundef %cur_addr, i8 noundef zeroext %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %state.addr = alloca i8, align 1
  %len.addr = alloca i32, align 4
  %needed.addr = alloca i8, align 1
  %pos.addr = alloca i32, align 4
  %cur_addr.addr = alloca i32, align 4
  %t.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %state, ptr %state.addr, align 1
  store i32 %len, ptr %len.addr, align 4
  store i8 %needed, ptr %needed.addr, align 1
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %cur_addr, ptr %cur_addr.addr, align 4
  store i8 %t, ptr %t.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %state.addr, align 1
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i8, ptr %needed.addr, align 1
  %4 = load i32, ptr %pos.addr, align 4
  %5 = load i32, ptr %cur_addr.addr, align 4
  %6 = load i8, ptr %t.addr, align 1
  call void @_nocheck__trace_m25p80_transfer(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_page_program(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %tx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %tx.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %tx, ptr %tx.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i8, ptr %tx.addr, align 1
  call void @_nocheck__trace_m25p80_page_program(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flash_write8(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %data.addr = alloca i8, align 1
  %page = alloca i32, align 4
  %prev = alloca i8, align 1
  %block_protect_value = alloca i32, align 4
  %num_protected_sectors = alloca i32, align 4
  %sector = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %data, ptr %data.addr, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %pi = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 38
  %2 = load ptr, ptr %pi, align 8
  %page_size = getelementptr inbounds %struct.FlashPartInfo, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %page_size, align 8
  %div = udiv i32 %0, %3
  store i32 %div, ptr %page, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %storage = getelementptr inbounds %struct.Flash, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %storage, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cur_addr = getelementptr inbounds %struct.Flash, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %cur_addr, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %5, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %prev, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %block_protect3 = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 33
  %10 = load i8, ptr %block_protect3, align 1
  %tobool = trunc i8 %10 to i1
  %conv = zext i1 %tobool to i32
  %shl = shl i32 %conv, 3
  %11 = load ptr, ptr %s.addr, align 8
  %block_protect2 = getelementptr inbounds %struct.Flash, ptr %11, i32 0, i32 32
  %12 = load i8, ptr %block_protect2, align 8
  %tobool1 = trunc i8 %12 to i1
  %conv2 = zext i1 %tobool1 to i32
  %shl3 = shl i32 %conv2, 2
  %or = or i32 %shl, %shl3
  %13 = load ptr, ptr %s.addr, align 8
  %block_protect1 = getelementptr inbounds %struct.Flash, ptr %13, i32 0, i32 31
  %14 = load i8, ptr %block_protect1, align 1
  %tobool4 = trunc i8 %14 to i1
  %conv5 = zext i1 %tobool4 to i32
  %shl6 = shl i32 %conv5, 1
  %or7 = or i32 %or, %shl6
  %15 = load ptr, ptr %s.addr, align 8
  %block_protect0 = getelementptr inbounds %struct.Flash, ptr %15, i32 0, i32 30
  %16 = load i8, ptr %block_protect0, align 2
  %tobool8 = trunc i8 %16 to i1
  %conv9 = zext i1 %tobool8 to i32
  %shl10 = shl i32 %conv9, 0
  %or11 = or i32 %or7, %shl10
  store i32 %or11, ptr %block_protect_value, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %write_enable = getelementptr inbounds %struct.Flash, ptr %17, i32 0, i32 25
  %18 = load i8, ptr %write_enable, align 1
  %tobool12 = trunc i8 %18 to i1
  br i1 %tobool12, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.153)
  br label %if.end

if.end:                                           ; preds = %if.then16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end17:                                         ; preds = %entry
  %19 = load i32, ptr %block_protect_value, align 4
  %cmp = icmp ugt i32 %19, 0
  br i1 %cmp, label %if.then19, label %if.end57

if.then19:                                        ; preds = %if.end17
  %20 = load i32, ptr %block_protect_value, align 4
  %sub = sub i32 %20, 1
  %shl20 = shl i32 1, %sub
  store i32 %shl20, ptr %num_protected_sectors, align 4
  %21 = load i32, ptr %addr.addr, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %pi21 = getelementptr inbounds %struct.Flash, ptr %22, i32 0, i32 38
  %23 = load ptr, ptr %pi21, align 8
  %sector_size = getelementptr inbounds %struct.FlashPartInfo, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %sector_size, align 8
  %div22 = udiv i32 %21, %24
  store i32 %div22, ptr %sector, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %top_bottom_bit = getelementptr inbounds %struct.Flash, ptr %25, i32 0, i32 34
  %26 = load i8, ptr %top_bottom_bit, align 2
  %tobool23 = trunc i8 %26 to i1
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then19
  %27 = load ptr, ptr %s.addr, align 8
  %pi25 = getelementptr inbounds %struct.Flash, ptr %27, i32 0, i32 38
  %28 = load ptr, ptr %pi25, align 8
  %n_sectors = getelementptr inbounds %struct.FlashPartInfo, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %n_sectors, align 4
  %30 = load i32, ptr %sector, align 4
  %31 = load i32, ptr %num_protected_sectors, align 4
  %add = add i32 %30, %31
  %cmp26 = icmp ule i32 %29, %add
  br i1 %cmp26, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.then24
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %call30 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot31 = xor i1 %call30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body29
  call void (ptr, ...) @qemu_log(ptr noundef @.str.153)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %do.body29
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %return

if.end40:                                         ; preds = %if.then24
  br label %if.end56

if.else:                                          ; preds = %if.then19
  %32 = load i32, ptr %sector, align 4
  %33 = load i32, ptr %num_protected_sectors, align 4
  %cmp41 = icmp ult i32 %32, %33
  br i1 %cmp41, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.else
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  %call45 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot46 = xor i1 %call45, true
  %lnot48 = xor i1 %lnot46, true
  %lnot.ext49 = zext i1 %lnot48 to i32
  %conv50 = sext i32 %lnot.ext49 to i64
  %tobool51 = icmp ne i64 %conv50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body44
  call void (ptr, ...) @qemu_log(ptr noundef @.str.153)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %do.body44
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %return

if.end55:                                         ; preds = %if.else
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end40
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end17
  %34 = load i8, ptr %prev, align 1
  %conv58 = zext i8 %34 to i32
  %35 = load i8, ptr %data.addr, align 1
  %conv59 = zext i8 %35 to i32
  %xor = xor i32 %conv58, %conv59
  %36 = load i8, ptr %data.addr, align 1
  %conv60 = zext i8 %36 to i32
  %and = and i32 %xor, %conv60
  %tobool61 = icmp ne i32 %and, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load i32, ptr %addr.addr, align 4
  %39 = load i8, ptr %prev, align 1
  %40 = load i8, ptr %data.addr, align 1
  call void @trace_m25p80_programming_zero_to_one(ptr noundef %37, i32 noundef %38, i8 noundef zeroext %39, i8 noundef zeroext %40)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end57
  %41 = load ptr, ptr %s.addr, align 8
  %pi64 = getelementptr inbounds %struct.Flash, ptr %41, i32 0, i32 38
  %42 = load ptr, ptr %pi64, align 8
  %flags = getelementptr inbounds %struct.FlashPartInfo, ptr %42, i32 0, i32 6
  %43 = load i16, ptr %flags, align 4
  %conv65 = zext i16 %43 to i32
  %and66 = and i32 %conv65, 4
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.else73

if.then68:                                        ; preds = %if.end63
  %44 = load i8, ptr %data.addr, align 1
  %45 = load ptr, ptr %s.addr, align 8
  %storage69 = getelementptr inbounds %struct.Flash, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %storage69, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %cur_addr70 = getelementptr inbounds %struct.Flash, ptr %47, i32 0, i32 12
  %48 = load i32, ptr %cur_addr70, align 8
  %idxprom71 = zext i32 %48 to i64
  %arrayidx72 = getelementptr i8, ptr %46, i64 %idxprom71
  store i8 %44, ptr %arrayidx72, align 1
  br label %if.end82

if.else73:                                        ; preds = %if.end63
  %49 = load i8, ptr %data.addr, align 1
  %conv74 = zext i8 %49 to i32
  %50 = load ptr, ptr %s.addr, align 8
  %storage75 = getelementptr inbounds %struct.Flash, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %storage75, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %cur_addr76 = getelementptr inbounds %struct.Flash, ptr %52, i32 0, i32 12
  %53 = load i32, ptr %cur_addr76, align 8
  %idxprom77 = zext i32 %53 to i64
  %arrayidx78 = getelementptr i8, ptr %51, i64 %idxprom77
  %54 = load i8, ptr %arrayidx78, align 1
  %conv79 = zext i8 %54 to i32
  %and80 = and i32 %conv79, %conv74
  %conv81 = trunc i32 %and80 to i8
  store i8 %conv81, ptr %arrayidx78, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.else73, %if.then68
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load i32, ptr %page, align 4
  %conv83 = zext i32 %56 to i64
  call void @flash_sync_dirty(ptr noundef %55, i64 noundef %conv83)
  %57 = load i32, ptr %page, align 4
  %conv84 = zext i32 %57 to i64
  %58 = load ptr, ptr %s.addr, align 8
  %dirty_page = getelementptr inbounds %struct.Flash, ptr %58, i32 0, i32 37
  store i64 %conv84, ptr %dirty_page, align 8
  br label %return

return:                                           ; preds = %if.end82, %do.end54, %do.end39, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_man(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pi = getelementptr inbounds %struct.Flash, ptr %0, i32 0, i32 38
  %1 = load ptr, ptr %pi, align 8
  %id = getelementptr inbounds %struct.FlashPartInfo, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr [6 x i8], ptr %id, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb
    i32 239, label %sw.bb1
    i32 1, label %sw.bb2
    i32 194, label %sw.bb3
    i32 191, label %sw.bb4
    i32 157, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_read_byte(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %v.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %v, ptr %v.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i8, ptr %v.addr, align 1
  call void @_nocheck__trace_m25p80_read_byte(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @complete_collecting_data(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_addr_length(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ear = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 36
  %3 = load i8, ptr %ear, align 4
  %conv = zext i8 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %4 = load ptr, ptr %s.addr, align 8
  %cur_addr = getelementptr inbounds %struct.Flash, ptr %4, i32 0, i32 12
  store i32 %cond, ptr %cur_addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %n, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %cur_addr3 = getelementptr inbounds %struct.Flash, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %cur_addr3, align 8
  %shl = shl i32 %8, 8
  store i32 %shl, ptr %cur_addr3, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [16 x i8], ptr %data, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %11 to i32
  %12 = load ptr, ptr %s.addr, align 8
  %cur_addr5 = getelementptr inbounds %struct.Flash, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %cur_addr5, align 8
  %or = or i32 %13, %conv4
  store i32 %or, ptr %cur_addr5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %s.addr, align 8
  %size = getelementptr inbounds %struct.Flash, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %size, align 8
  %sub = sub i32 %16, 1
  %17 = load ptr, ptr %s.addr, align 8
  %cur_addr6 = getelementptr inbounds %struct.Flash, ptr %17, i32 0, i32 12
  %18 = load i32, ptr %cur_addr6, align 8
  %and = and i32 %18, %sub
  store i32 %and, ptr %cur_addr6, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %19, i32 0, i32 5
  store i8 0, ptr %state, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress = getelementptr inbounds %struct.Flash, ptr %21, i32 0, i32 11
  %22 = load i8, ptr %cmd_in_progress, align 2
  %conv7 = zext i8 %22 to i32
  %23 = load i32, ptr %n, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %ear8 = getelementptr inbounds %struct.Flash, ptr %24, i32 0, i32 36
  %25 = load i8, ptr %ear8, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %cur_addr9 = getelementptr inbounds %struct.Flash, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %cur_addr9, align 8
  call void @trace_m25p80_complete_collecting(ptr noundef %20, i32 noundef %conv7, i32 noundef %23, i8 noundef zeroext %25, i32 noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress10 = getelementptr inbounds %struct.Flash, ptr %28, i32 0, i32 11
  %29 = load i8, ptr %cmd_in_progress10, align 2
  %conv11 = zext i8 %29 to i32
  switch i32 %conv11, label %sw.default192 [
    i32 162, label %sw.bb
    i32 50, label %sw.bb
    i32 52, label %sw.bb
    i32 2, label %sw.bb
    i32 18, label %sw.bb
    i32 62, label %sw.bb
    i32 173, label %sw.bb13
    i32 3, label %sw.bb19
    i32 19, label %sw.bb19
    i32 11, label %sw.bb19
    i32 12, label %sw.bb19
    i32 59, label %sw.bb19
    i32 60, label %sw.bb19
    i32 107, label %sw.bb19
    i32 108, label %sw.bb19
    i32 187, label %sw.bb19
    i32 188, label %sw.bb19
    i32 235, label %sw.bb19
    i32 236, label %sw.bb19
    i32 32, label %sw.bb21
    i32 33, label %sw.bb21
    i32 82, label %sw.bb21
    i32 92, label %sw.bb21
    i32 216, label %sw.bb21
    i32 220, label %sw.bb21
    i32 196, label %sw.bb21
    i32 1, label %sw.bb25
    i32 23, label %sw.bb112
    i32 197, label %sw.bb112
    i32 177, label %sw.bb116
    i32 129, label %sw.bb125
    i32 97, label %sw.bb130
    i32 144, label %sw.bb134
    i32 171, label %sw.bb134
    i32 90, label %sw.bb190
  ]

sw.bb:                                            ; preds = %for.end, %for.end, %for.end, %for.end, %for.end, %for.end
  %30 = load ptr, ptr %s.addr, align 8
  %state12 = getelementptr inbounds %struct.Flash, ptr %30, i32 0, i32 5
  store i8 1, ptr %state12, align 8
  br label %sw.epilog193

sw.bb13:                                          ; preds = %for.end
  %31 = load ptr, ptr %s.addr, align 8
  %cur_addr14 = getelementptr inbounds %struct.Flash, ptr %31, i32 0, i32 12
  %32 = load i32, ptr %cur_addr14, align 8
  %conv15 = zext i32 %32 to i64
  %and16 = and i64 %conv15, -2
  %conv17 = trunc i64 %and16 to i32
  store i32 %conv17, ptr %cur_addr14, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %state18 = getelementptr inbounds %struct.Flash, ptr %33, i32 0, i32 5
  store i8 1, ptr %state18, align 8
  br label %sw.epilog193

sw.bb19:                                          ; preds = %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end
  %34 = load ptr, ptr %s.addr, align 8
  %state20 = getelementptr inbounds %struct.Flash, ptr %34, i32 0, i32 5
  store i8 2, ptr %state20, align 8
  br label %sw.epilog193

sw.bb21:                                          ; preds = %for.end, %for.end, %for.end, %for.end, %for.end, %for.end, %for.end
  %35 = load ptr, ptr %s.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %cur_addr22 = getelementptr inbounds %struct.Flash, ptr %36, i32 0, i32 12
  %37 = load i32, ptr %cur_addr22, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress23 = getelementptr inbounds %struct.Flash, ptr %38, i32 0, i32 11
  %39 = load i8, ptr %cmd_in_progress23, align 2
  %conv24 = zext i8 %39 to i32
  call void @flash_erase(ptr noundef %35, i32 noundef %37, i32 noundef %conv24)
  br label %sw.epilog193

sw.bb25:                                          ; preds = %for.end
  %40 = load ptr, ptr %s.addr, align 8
  %data26 = getelementptr inbounds %struct.Flash, ptr %40, i32 0, i32 6
  %arrayidx27 = getelementptr [16 x i8], ptr %data26, i64 0, i64 0
  %41 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %41 to i32
  %call29 = call i32 @extract32(i32 noundef %conv28, i32 noundef 7, i32 noundef 1)
  %tobool = icmp ne i32 %call29, 0
  %42 = load ptr, ptr %s.addr, align 8
  %status_register_write_disabled = getelementptr inbounds %struct.Flash, ptr %42, i32 0, i32 35
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %status_register_write_disabled, align 1
  %43 = load ptr, ptr %s.addr, align 8
  %data30 = getelementptr inbounds %struct.Flash, ptr %43, i32 0, i32 6
  %arrayidx31 = getelementptr [16 x i8], ptr %data30, i64 0, i64 0
  %44 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %44 to i32
  %call33 = call i32 @extract32(i32 noundef %conv32, i32 noundef 2, i32 noundef 1)
  %tobool34 = icmp ne i32 %call33, 0
  %45 = load ptr, ptr %s.addr, align 8
  %block_protect0 = getelementptr inbounds %struct.Flash, ptr %45, i32 0, i32 30
  %frombool35 = zext i1 %tobool34 to i8
  store i8 %frombool35, ptr %block_protect0, align 2
  %46 = load ptr, ptr %s.addr, align 8
  %data36 = getelementptr inbounds %struct.Flash, ptr %46, i32 0, i32 6
  %arrayidx37 = getelementptr [16 x i8], ptr %data36, i64 0, i64 0
  %47 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %47 to i32
  %call39 = call i32 @extract32(i32 noundef %conv38, i32 noundef 3, i32 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  %48 = load ptr, ptr %s.addr, align 8
  %block_protect1 = getelementptr inbounds %struct.Flash, ptr %48, i32 0, i32 31
  %frombool41 = zext i1 %tobool40 to i8
  store i8 %frombool41, ptr %block_protect1, align 1
  %49 = load ptr, ptr %s.addr, align 8
  %data42 = getelementptr inbounds %struct.Flash, ptr %49, i32 0, i32 6
  %arrayidx43 = getelementptr [16 x i8], ptr %data42, i64 0, i64 0
  %50 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %50 to i32
  %call45 = call i32 @extract32(i32 noundef %conv44, i32 noundef 4, i32 noundef 1)
  %tobool46 = icmp ne i32 %call45, 0
  %51 = load ptr, ptr %s.addr, align 8
  %block_protect2 = getelementptr inbounds %struct.Flash, ptr %51, i32 0, i32 32
  %frombool47 = zext i1 %tobool46 to i8
  store i8 %frombool47, ptr %block_protect2, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %pi = getelementptr inbounds %struct.Flash, ptr %52, i32 0, i32 38
  %53 = load ptr, ptr %pi, align 8
  %flags = getelementptr inbounds %struct.FlashPartInfo, ptr %53, i32 0, i32 6
  %54 = load i16, ptr %flags, align 4
  %conv48 = zext i16 %54 to i32
  %and49 = and i32 %conv48, 8
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb25
  %55 = load ptr, ptr %s.addr, align 8
  %data51 = getelementptr inbounds %struct.Flash, ptr %55, i32 0, i32 6
  %arrayidx52 = getelementptr [16 x i8], ptr %data51, i64 0, i64 0
  %56 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %56 to i32
  %call54 = call i32 @extract32(i32 noundef %conv53, i32 noundef 5, i32 noundef 1)
  %tobool55 = icmp ne i32 %call54, 0
  %57 = load ptr, ptr %s.addr, align 8
  %top_bottom_bit = getelementptr inbounds %struct.Flash, ptr %57, i32 0, i32 34
  %frombool56 = zext i1 %tobool55 to i8
  store i8 %frombool56, ptr %top_bottom_bit, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb25
  %58 = load ptr, ptr %s.addr, align 8
  %pi57 = getelementptr inbounds %struct.Flash, ptr %58, i32 0, i32 38
  %59 = load ptr, ptr %pi57, align 8
  %flags58 = getelementptr inbounds %struct.FlashPartInfo, ptr %59, i32 0, i32 6
  %60 = load i16, ptr %flags58, align 4
  %conv59 = zext i16 %60 to i32
  %and60 = and i32 %conv59, 16
  %tobool61 = icmp ne i32 %and60, 0
  br i1 %tobool61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.end
  %61 = load ptr, ptr %s.addr, align 8
  %data63 = getelementptr inbounds %struct.Flash, ptr %61, i32 0, i32 6
  %arrayidx64 = getelementptr [16 x i8], ptr %data63, i64 0, i64 0
  %62 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %62 to i32
  %call66 = call i32 @extract32(i32 noundef %conv65, i32 noundef 6, i32 noundef 1)
  %tobool67 = icmp ne i32 %call66, 0
  %63 = load ptr, ptr %s.addr, align 8
  %block_protect3 = getelementptr inbounds %struct.Flash, ptr %63, i32 0, i32 33
  %frombool68 = zext i1 %tobool67 to i8
  store i8 %frombool68, ptr %block_protect3, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then62, %if.end
  %64 = load ptr, ptr %s.addr, align 8
  %call70 = call i32 @get_man(ptr noundef %64)
  switch i32 %call70, label %sw.default [
    i32 0, label %sw.bb71
    i32 5, label %sw.bb79
    i32 1, label %sw.bb87
  ]

sw.bb71:                                          ; preds = %if.end69
  %65 = load ptr, ptr %s.addr, align 8
  %data72 = getelementptr inbounds %struct.Flash, ptr %65, i32 0, i32 6
  %arrayidx73 = getelementptr [16 x i8], ptr %data72, i64 0, i64 1
  %66 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %66 to i32
  %and75 = and i32 %conv74, 2
  %tobool76 = icmp ne i32 %and75, 0
  %lnot = xor i1 %tobool76, true
  %lnot77 = xor i1 %lnot, true
  %67 = load ptr, ptr %s.addr, align 8
  %quad_enable = getelementptr inbounds %struct.Flash, ptr %67, i32 0, i32 28
  %frombool78 = zext i1 %lnot77 to i8
  store i8 %frombool78, ptr %quad_enable, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end69
  %68 = load ptr, ptr %s.addr, align 8
  %data80 = getelementptr inbounds %struct.Flash, ptr %68, i32 0, i32 6
  %arrayidx81 = getelementptr [16 x i8], ptr %data80, i64 0, i64 0
  %69 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %69 to i32
  %call83 = call i32 @extract32(i32 noundef %conv82, i32 noundef 6, i32 noundef 1)
  %tobool84 = icmp ne i32 %call83, 0
  %70 = load ptr, ptr %s.addr, align 8
  %quad_enable85 = getelementptr inbounds %struct.Flash, ptr %70, i32 0, i32 28
  %frombool86 = zext i1 %tobool84 to i8
  store i8 %frombool86, ptr %quad_enable85, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end69
  %71 = load ptr, ptr %s.addr, align 8
  %data88 = getelementptr inbounds %struct.Flash, ptr %71, i32 0, i32 6
  %arrayidx89 = getelementptr [16 x i8], ptr %data88, i64 0, i64 0
  %72 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %72 to i32
  %call91 = call i32 @extract32(i32 noundef %conv90, i32 noundef 6, i32 noundef 1)
  %tobool92 = icmp ne i32 %call91, 0
  %73 = load ptr, ptr %s.addr, align 8
  %quad_enable93 = getelementptr inbounds %struct.Flash, ptr %73, i32 0, i32 28
  %frombool94 = zext i1 %tobool92 to i8
  store i8 %frombool94, ptr %quad_enable93, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %74, i32 0, i32 7
  %75 = load i32, ptr %len, align 4
  %cmp95 = icmp ugt i32 %75, 1
  br i1 %cmp95, label %if.then97, label %if.end107

if.then97:                                        ; preds = %sw.bb87
  %76 = load ptr, ptr %s.addr, align 8
  %data98 = getelementptr inbounds %struct.Flash, ptr %76, i32 0, i32 6
  %arrayidx99 = getelementptr [16 x i8], ptr %data98, i64 0, i64 1
  %77 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %77 to i32
  %78 = load ptr, ptr %s.addr, align 8
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %78, i32 0, i32 14
  store i32 %conv100, ptr %volatile_cfg, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %data101 = getelementptr inbounds %struct.Flash, ptr %79, i32 0, i32 6
  %arrayidx102 = getelementptr [16 x i8], ptr %data101, i64 0, i64 1
  %80 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %80 to i32
  %call104 = call i32 @extract32(i32 noundef %conv103, i32 noundef 5, i32 noundef 1)
  %tobool105 = icmp ne i32 %call104, 0
  %81 = load ptr, ptr %s.addr, align 8
  %four_bytes_address_mode = getelementptr inbounds %struct.Flash, ptr %81, i32 0, i32 26
  %frombool106 = zext i1 %tobool105 to i8
  store i8 %frombool106, ptr %four_bytes_address_mode, align 2
  br label %if.end107

if.end107:                                        ; preds = %if.then97, %sw.bb87
  br label %sw.epilog

sw.default:                                       ; preds = %if.end69
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end107, %sw.bb79, %sw.bb71
  %82 = load ptr, ptr %s.addr, align 8
  %write_enable = getelementptr inbounds %struct.Flash, ptr %82, i32 0, i32 25
  %83 = load i8, ptr %write_enable, align 1
  %tobool108 = trunc i8 %83 to i1
  br i1 %tobool108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %sw.epilog
  %84 = load ptr, ptr %s.addr, align 8
  %write_enable110 = getelementptr inbounds %struct.Flash, ptr %84, i32 0, i32 25
  store i8 0, ptr %write_enable110, align 1
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %sw.epilog
  br label %sw.epilog193

sw.bb112:                                         ; preds = %for.end, %for.end
  %85 = load ptr, ptr %s.addr, align 8
  %data113 = getelementptr inbounds %struct.Flash, ptr %85, i32 0, i32 6
  %arrayidx114 = getelementptr [16 x i8], ptr %data113, i64 0, i64 0
  %86 = load i8, ptr %arrayidx114, align 1
  %87 = load ptr, ptr %s.addr, align 8
  %ear115 = getelementptr inbounds %struct.Flash, ptr %87, i32 0, i32 36
  store i8 %86, ptr %ear115, align 4
  br label %sw.epilog193

sw.bb116:                                         ; preds = %for.end
  %88 = load ptr, ptr %s.addr, align 8
  %data117 = getelementptr inbounds %struct.Flash, ptr %88, i32 0, i32 6
  %arrayidx118 = getelementptr [16 x i8], ptr %data117, i64 0, i64 0
  %89 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %89 to i32
  %90 = load ptr, ptr %s.addr, align 8
  %data120 = getelementptr inbounds %struct.Flash, ptr %90, i32 0, i32 6
  %arrayidx121 = getelementptr [16 x i8], ptr %data120, i64 0, i64 1
  %91 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %91 to i32
  %shl123 = shl i32 %conv122, 8
  %or124 = or i32 %conv119, %shl123
  %92 = load ptr, ptr %s.addr, align 8
  %nonvolatile_cfg = getelementptr inbounds %struct.Flash, ptr %92, i32 0, i32 13
  store i32 %or124, ptr %nonvolatile_cfg, align 4
  br label %sw.epilog193

sw.bb125:                                         ; preds = %for.end
  %93 = load ptr, ptr %s.addr, align 8
  %data126 = getelementptr inbounds %struct.Flash, ptr %93, i32 0, i32 6
  %arrayidx127 = getelementptr [16 x i8], ptr %data126, i64 0, i64 0
  %94 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %94 to i32
  %95 = load ptr, ptr %s.addr, align 8
  %volatile_cfg129 = getelementptr inbounds %struct.Flash, ptr %95, i32 0, i32 14
  store i32 %conv128, ptr %volatile_cfg129, align 8
  br label %sw.epilog193

sw.bb130:                                         ; preds = %for.end
  %96 = load ptr, ptr %s.addr, align 8
  %data131 = getelementptr inbounds %struct.Flash, ptr %96, i32 0, i32 6
  %arrayidx132 = getelementptr [16 x i8], ptr %data131, i64 0, i64 0
  %97 = load i8, ptr %arrayidx132, align 1
  %conv133 = zext i8 %97 to i32
  %98 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg = getelementptr inbounds %struct.Flash, ptr %98, i32 0, i32 15
  store i32 %conv133, ptr %enh_volatile_cfg, align 4
  br label %sw.epilog193

sw.bb134:                                         ; preds = %for.end, %for.end
  %99 = load ptr, ptr %s.addr, align 8
  %call135 = call i32 @get_man(ptr noundef %99)
  %cmp136 = icmp eq i32 %call135, 4
  br i1 %cmp136, label %if.then138, label %if.else177

if.then138:                                       ; preds = %sw.bb134
  %100 = load ptr, ptr %s.addr, align 8
  %cur_addr139 = getelementptr inbounds %struct.Flash, ptr %100, i32 0, i32 12
  %101 = load i32, ptr %cur_addr139, align 8
  %cmp140 = icmp ule i32 %101, 1
  br i1 %cmp140, label %if.then142, label %if.else168

if.then142:                                       ; preds = %if.then138
  %102 = load ptr, ptr %s.addr, align 8
  %cur_addr143 = getelementptr inbounds %struct.Flash, ptr %102, i32 0, i32 12
  %103 = load i32, ptr %cur_addr143, align 8
  %tobool144 = icmp ne i32 %103, 0
  br i1 %tobool144, label %if.then145, label %if.else

if.then145:                                       ; preds = %if.then142
  %104 = load ptr, ptr %s.addr, align 8
  %pi146 = getelementptr inbounds %struct.Flash, ptr %104, i32 0, i32 38
  %105 = load ptr, ptr %pi146, align 8
  %id = getelementptr inbounds %struct.FlashPartInfo, ptr %105, i32 0, i32 1
  %arrayidx147 = getelementptr [6 x i8], ptr %id, i64 0, i64 2
  %106 = load i8, ptr %arrayidx147, align 2
  %107 = load ptr, ptr %s.addr, align 8
  %data148 = getelementptr inbounds %struct.Flash, ptr %107, i32 0, i32 6
  %arrayidx149 = getelementptr [16 x i8], ptr %data148, i64 0, i64 0
  store i8 %106, ptr %arrayidx149, align 1
  %108 = load ptr, ptr %s.addr, align 8
  %pi150 = getelementptr inbounds %struct.Flash, ptr %108, i32 0, i32 38
  %109 = load ptr, ptr %pi150, align 8
  %id151 = getelementptr inbounds %struct.FlashPartInfo, ptr %109, i32 0, i32 1
  %arrayidx152 = getelementptr [6 x i8], ptr %id151, i64 0, i64 0
  %110 = load i8, ptr %arrayidx152, align 8
  %111 = load ptr, ptr %s.addr, align 8
  %data153 = getelementptr inbounds %struct.Flash, ptr %111, i32 0, i32 6
  %arrayidx154 = getelementptr [16 x i8], ptr %data153, i64 0, i64 1
  store i8 %110, ptr %arrayidx154, align 1
  br label %if.end165

if.else:                                          ; preds = %if.then142
  %112 = load ptr, ptr %s.addr, align 8
  %pi155 = getelementptr inbounds %struct.Flash, ptr %112, i32 0, i32 38
  %113 = load ptr, ptr %pi155, align 8
  %id156 = getelementptr inbounds %struct.FlashPartInfo, ptr %113, i32 0, i32 1
  %arrayidx157 = getelementptr [6 x i8], ptr %id156, i64 0, i64 0
  %114 = load i8, ptr %arrayidx157, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %data158 = getelementptr inbounds %struct.Flash, ptr %115, i32 0, i32 6
  %arrayidx159 = getelementptr [16 x i8], ptr %data158, i64 0, i64 0
  store i8 %114, ptr %arrayidx159, align 1
  %116 = load ptr, ptr %s.addr, align 8
  %pi160 = getelementptr inbounds %struct.Flash, ptr %116, i32 0, i32 38
  %117 = load ptr, ptr %pi160, align 8
  %id161 = getelementptr inbounds %struct.FlashPartInfo, ptr %117, i32 0, i32 1
  %arrayidx162 = getelementptr [6 x i8], ptr %id161, i64 0, i64 2
  %118 = load i8, ptr %arrayidx162, align 2
  %119 = load ptr, ptr %s.addr, align 8
  %data163 = getelementptr inbounds %struct.Flash, ptr %119, i32 0, i32 6
  %arrayidx164 = getelementptr [16 x i8], ptr %data163, i64 0, i64 1
  store i8 %118, ptr %arrayidx164, align 1
  br label %if.end165

if.end165:                                        ; preds = %if.else, %if.then145
  %120 = load ptr, ptr %s.addr, align 8
  %pos = getelementptr inbounds %struct.Flash, ptr %120, i32 0, i32 8
  store i32 0, ptr %pos, align 8
  %121 = load ptr, ptr %s.addr, align 8
  %len166 = getelementptr inbounds %struct.Flash, ptr %121, i32 0, i32 7
  store i32 2, ptr %len166, align 4
  %122 = load ptr, ptr %s.addr, align 8
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %122, i32 0, i32 9
  store i8 1, ptr %data_read_loop, align 4
  %123 = load ptr, ptr %s.addr, align 8
  %state167 = getelementptr inbounds %struct.Flash, ptr %123, i32 0, i32 5
  store i8 5, ptr %state167, align 8
  br label %if.end176

if.else168:                                       ; preds = %if.then138
  br label %do.body

do.body:                                          ; preds = %if.else168
  %call169 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot170 = xor i1 %call169, true
  %lnot171 = xor i1 %lnot170, true
  %lnot.ext = zext i1 %lnot171 to i32
  %conv172 = sext i32 %lnot.ext to i64
  %tobool173 = icmp ne i64 %conv172, 0
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end175
  br label %if.end176

if.end176:                                        ; preds = %do.end, %if.end165
  br label %if.end189

if.else177:                                       ; preds = %sw.bb134
  br label %do.body178

do.body178:                                       ; preds = %if.else177
  %call179 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot180 = xor i1 %call179, true
  %lnot182 = xor i1 %lnot180, true
  %lnot.ext183 = zext i1 %lnot182 to i32
  %conv184 = sext i32 %lnot.ext183 to i64
  %tobool185 = icmp ne i64 %conv184, 0
  br i1 %tobool185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %do.body178
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159)
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %do.body178
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  br label %if.end189

if.end189:                                        ; preds = %do.end188, %if.end176
  br label %sw.epilog193

sw.bb190:                                         ; preds = %for.end
  %124 = load ptr, ptr %s.addr, align 8
  %state191 = getelementptr inbounds %struct.Flash, ptr %124, i32 0, i32 5
  store i8 6, ptr %state191, align 8
  br label %sw.epilog193

sw.default192:                                    ; preds = %for.end
  br label %sw.epilog193

sw.epilog193:                                     ; preds = %sw.default192, %sw.bb190, %if.end189, %sw.bb130, %sw.bb125, %sw.bb116, %sw.bb112, %if.end111, %sw.bb21, %sw.bb19, %sw.bb13, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_read_data(ptr noundef %s, i32 noundef %pos, i8 noundef zeroext %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %v.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i8 %v, ptr %v.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load i8, ptr %v.addr, align 1
  call void @_nocheck__trace_m25p80_read_data(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_read_sfdp(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %v.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %v, ptr %v.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i8, ptr %v.addr, align 1
  call void @_nocheck__trace_m25p80_read_sfdp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_new_cmd(ptr noundef %s, i32 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 11
  store i8 %conv, ptr %cmd_in_progress, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %value.addr, align 4
  call void @trace_m25p80_command_decoded(ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %value.addr, align 4
  %cmp = icmp ne i32 %4, 153
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %reset_enable = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 27
  store i8 0, ptr %reset_enable, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_man(ptr noundef %6)
  %cmp2 = icmp eq i32 %call, 4
  br i1 %cmp2, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %aai_enable = getelementptr inbounds %struct.Flash, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %aai_enable, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true5, label %if.end14

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %value.addr, align 4
  %call6 = call zeroext i1 @is_valid_aai_cmd(i32 noundef %9)
  br i1 %call6, label %if.end14, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  br label %do.body

do.body:                                          ; preds = %if.then7
  %call8 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv10 = sext i32 %lnot.ext to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.174)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %if.end14

if.end14:                                         ; preds = %do.end, %land.lhs.true5, %land.lhs.true, %if.end
  %10 = load i32, ptr %value.addr, align 4
  switch i32 %10, label %sw.default641 [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 82, label %sw.bb
    i32 92, label %sw.bb
    i32 216, label %sw.bb
    i32 220, label %sw.bb
    i32 2, label %sw.bb
    i32 18, label %sw.bb
    i32 196, label %sw.bb
    i32 144, label %sw.bb
    i32 171, label %sw.bb
    i32 3, label %sw.bb17
    i32 19, label %sw.bb17
    i32 162, label %sw.bb46
    i32 50, label %sw.bb77
    i32 52, label %sw.bb77
    i32 62, label %sw.bb77
    i32 11, label %sw.bb108
    i32 12, label %sw.bb108
    i32 59, label %sw.bb109
    i32 60, label %sw.bb109
    i32 107, label %sw.bb134
    i32 108, label %sw.bb134
    i32 187, label %sw.bb159
    i32 188, label %sw.bb159
    i32 235, label %sw.bb184
    i32 236, label %sw.bb184
    i32 1, label %sw.bb209
    i32 4, label %sw.bb242
    i32 6, label %sw.bb250
    i32 5, label %sw.bb252
    i32 112, label %sw.bb377
    i32 159, label %sw.bb392
    i32 21, label %sw.bb437
    i32 96, label %sw.bb457
    i32 199, label %sw.bb457
    i32 0, label %sw.bb474
    i32 183, label %sw.bb475
    i32 233, label %sw.bb477
    i32 22, label %sw.bb479
    i32 200, label %sw.bb479
    i32 23, label %sw.bb485
    i32 197, label %sw.bb485
    i32 181, label %sw.bb494
    i32 177, label %sw.bb507
    i32 133, label %sw.bb521
    i32 129, label %sw.bb530
    i32 101, label %sw.bb539
    i32 97, label %sw.bb547
    i32 102, label %sw.bb556
    i32 153, label %sw.bb558
    i32 53, label %sw.bb563
    i32 245, label %sw.bb583
    i32 173, label %sw.bb585
    i32 90, label %sw.bb630
  ]

sw.bb:                                            ; preds = %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14, %if.end14
  %11 = load ptr, ptr %s.addr, align 8
  %call15 = call i32 @get_addr_length(ptr noundef %11)
  %conv16 = trunc i32 %call15 to i8
  %12 = load ptr, ptr %s.addr, align 8
  %needed_bytes = getelementptr inbounds %struct.Flash, ptr %12, i32 0, i32 10
  store i8 %conv16, ptr %needed_bytes, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %pos = getelementptr inbounds %struct.Flash, ptr %13, i32 0, i32 8
  store i32 0, ptr %pos, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %14, i32 0, i32 7
  store i32 0, ptr %len, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %15, i32 0, i32 5
  store i8 3, ptr %state, align 8
  br label %sw.epilog659

sw.bb17:                                          ; preds = %if.end14, %if.end14
  %16 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @get_man(ptr noundef %16)
  %cmp19 = icmp ne i32 %call18, 2
  br i1 %cmp19, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb17
  %17 = load ptr, ptr %s.addr, align 8
  %call21 = call zeroext i8 @numonyx_mode(ptr noundef %17)
  %conv22 = zext i8 %call21 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %lor.lhs.false, %sw.bb17
  %18 = load ptr, ptr %s.addr, align 8
  %call26 = call i32 @get_addr_length(ptr noundef %18)
  %conv27 = trunc i32 %call26 to i8
  %19 = load ptr, ptr %s.addr, align 8
  %needed_bytes28 = getelementptr inbounds %struct.Flash, ptr %19, i32 0, i32 10
  store i8 %conv27, ptr %needed_bytes28, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %pos29 = getelementptr inbounds %struct.Flash, ptr %20, i32 0, i32 8
  store i32 0, ptr %pos29, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %len30 = getelementptr inbounds %struct.Flash, ptr %21, i32 0, i32 7
  store i32 0, ptr %len30, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %state31 = getelementptr inbounds %struct.Flash, ptr %22, i32 0, i32 5
  store i8 3, ptr %state31, align 8
  br label %if.end45

if.else:                                          ; preds = %lor.lhs.false
  br label %do.body32

do.body32:                                        ; preds = %if.else
  %call33 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot34 = xor i1 %call33, true
  %lnot36 = xor i1 %lnot34, true
  %lnot.ext37 = zext i1 %lnot36 to i32
  %conv38 = sext i32 %lnot.ext37 to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %do.body32
  %23 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress41 = getelementptr inbounds %struct.Flash, ptr %23, i32 0, i32 11
  %24 = load i8, ptr %cmd_in_progress41, align 2
  %conv42 = zext i8 %24 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.175, i32 noundef %conv42)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %do.body32
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %if.then25
  br label %sw.epilog659

sw.bb46:                                          ; preds = %if.end14
  %25 = load ptr, ptr %s.addr, align 8
  %call47 = call i32 @get_man(ptr noundef %25)
  %cmp48 = icmp ne i32 %call47, 2
  br i1 %cmp48, label %if.then55, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %sw.bb46
  %26 = load ptr, ptr %s.addr, align 8
  %call51 = call zeroext i8 @numonyx_mode(ptr noundef %26)
  %conv52 = zext i8 %call51 to i32
  %cmp53 = icmp ne i32 %conv52, 2
  br i1 %cmp53, label %if.then55, label %if.else62

if.then55:                                        ; preds = %lor.lhs.false50, %sw.bb46
  %27 = load ptr, ptr %s.addr, align 8
  %call56 = call i32 @get_addr_length(ptr noundef %27)
  %conv57 = trunc i32 %call56 to i8
  %28 = load ptr, ptr %s.addr, align 8
  %needed_bytes58 = getelementptr inbounds %struct.Flash, ptr %28, i32 0, i32 10
  store i8 %conv57, ptr %needed_bytes58, align 1
  %29 = load ptr, ptr %s.addr, align 8
  %pos59 = getelementptr inbounds %struct.Flash, ptr %29, i32 0, i32 8
  store i32 0, ptr %pos59, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %len60 = getelementptr inbounds %struct.Flash, ptr %30, i32 0, i32 7
  store i32 0, ptr %len60, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %state61 = getelementptr inbounds %struct.Flash, ptr %31, i32 0, i32 5
  store i8 3, ptr %state61, align 8
  br label %if.end76

if.else62:                                        ; preds = %lor.lhs.false50
  br label %do.body63

do.body63:                                        ; preds = %if.else62
  %call64 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot65 = xor i1 %call64, true
  %lnot67 = xor i1 %lnot65, true
  %lnot.ext68 = zext i1 %lnot67 to i32
  %conv69 = sext i32 %lnot.ext68 to i64
  %tobool70 = icmp ne i64 %conv69, 0
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %do.body63
  %32 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress72 = getelementptr inbounds %struct.Flash, ptr %32, i32 0, i32 11
  %33 = load i8, ptr %cmd_in_progress72, align 2
  %conv73 = zext i8 %33 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.176, i32 noundef %conv73)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %do.body63
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %if.then55
  br label %sw.epilog659

sw.bb77:                                          ; preds = %if.end14, %if.end14, %if.end14
  %34 = load ptr, ptr %s.addr, align 8
  %call78 = call i32 @get_man(ptr noundef %34)
  %cmp79 = icmp ne i32 %call78, 2
  br i1 %cmp79, label %if.then86, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %sw.bb77
  %35 = load ptr, ptr %s.addr, align 8
  %call82 = call zeroext i8 @numonyx_mode(ptr noundef %35)
  %conv83 = zext i8 %call82 to i32
  %cmp84 = icmp ne i32 %conv83, 1
  br i1 %cmp84, label %if.then86, label %if.else93

if.then86:                                        ; preds = %lor.lhs.false81, %sw.bb77
  %36 = load ptr, ptr %s.addr, align 8
  %call87 = call i32 @get_addr_length(ptr noundef %36)
  %conv88 = trunc i32 %call87 to i8
  %37 = load ptr, ptr %s.addr, align 8
  %needed_bytes89 = getelementptr inbounds %struct.Flash, ptr %37, i32 0, i32 10
  store i8 %conv88, ptr %needed_bytes89, align 1
  %38 = load ptr, ptr %s.addr, align 8
  %pos90 = getelementptr inbounds %struct.Flash, ptr %38, i32 0, i32 8
  store i32 0, ptr %pos90, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %len91 = getelementptr inbounds %struct.Flash, ptr %39, i32 0, i32 7
  store i32 0, ptr %len91, align 4
  %40 = load ptr, ptr %s.addr, align 8
  %state92 = getelementptr inbounds %struct.Flash, ptr %40, i32 0, i32 5
  store i8 3, ptr %state92, align 8
  br label %if.end107

if.else93:                                        ; preds = %lor.lhs.false81
  br label %do.body94

do.body94:                                        ; preds = %if.else93
  %call95 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot96 = xor i1 %call95, true
  %lnot98 = xor i1 %lnot96, true
  %lnot.ext99 = zext i1 %lnot98 to i32
  %conv100 = sext i32 %lnot.ext99 to i64
  %tobool101 = icmp ne i64 %conv100, 0
  br i1 %tobool101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %do.body94
  %41 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress103 = getelementptr inbounds %struct.Flash, ptr %41, i32 0, i32 11
  %42 = load i8, ptr %cmd_in_progress103, align 2
  %conv104 = zext i8 %42 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.177, i32 noundef %conv104)
  br label %if.end105

if.end105:                                        ; preds = %if.then102, %do.body94
  br label %do.end106

do.end106:                                        ; preds = %if.end105
  br label %if.end107

if.end107:                                        ; preds = %do.end106, %if.then86
  br label %sw.epilog659

sw.bb108:                                         ; preds = %if.end14, %if.end14
  %43 = load ptr, ptr %s.addr, align 8
  call void @decode_fast_read_cmd(ptr noundef %43)
  br label %sw.epilog659

sw.bb109:                                         ; preds = %if.end14, %if.end14
  %44 = load ptr, ptr %s.addr, align 8
  %call110 = call i32 @get_man(ptr noundef %44)
  %cmp111 = icmp ne i32 %call110, 2
  br i1 %cmp111, label %if.then118, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %sw.bb109
  %45 = load ptr, ptr %s.addr, align 8
  %call114 = call zeroext i8 @numonyx_mode(ptr noundef %45)
  %conv115 = zext i8 %call114 to i32
  %cmp116 = icmp ne i32 %conv115, 2
  br i1 %cmp116, label %if.then118, label %if.else119

if.then118:                                       ; preds = %lor.lhs.false113, %sw.bb109
  %46 = load ptr, ptr %s.addr, align 8
  call void @decode_fast_read_cmd(ptr noundef %46)
  br label %if.end133

if.else119:                                       ; preds = %lor.lhs.false113
  br label %do.body120

do.body120:                                       ; preds = %if.else119
  %call121 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot122 = xor i1 %call121, true
  %lnot124 = xor i1 %lnot122, true
  %lnot.ext125 = zext i1 %lnot124 to i32
  %conv126 = sext i32 %lnot.ext125 to i64
  %tobool127 = icmp ne i64 %conv126, 0
  br i1 %tobool127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %do.body120
  %47 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress129 = getelementptr inbounds %struct.Flash, ptr %47, i32 0, i32 11
  %48 = load i8, ptr %cmd_in_progress129, align 2
  %conv130 = zext i8 %48 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.176, i32 noundef %conv130)
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %do.body120
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  br label %if.end133

if.end133:                                        ; preds = %do.end132, %if.then118
  br label %sw.epilog659

sw.bb134:                                         ; preds = %if.end14, %if.end14
  %49 = load ptr, ptr %s.addr, align 8
  %call135 = call i32 @get_man(ptr noundef %49)
  %cmp136 = icmp ne i32 %call135, 2
  br i1 %cmp136, label %if.then143, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %sw.bb134
  %50 = load ptr, ptr %s.addr, align 8
  %call139 = call zeroext i8 @numonyx_mode(ptr noundef %50)
  %conv140 = zext i8 %call139 to i32
  %cmp141 = icmp ne i32 %conv140, 1
  br i1 %cmp141, label %if.then143, label %if.else144

if.then143:                                       ; preds = %lor.lhs.false138, %sw.bb134
  %51 = load ptr, ptr %s.addr, align 8
  call void @decode_fast_read_cmd(ptr noundef %51)
  br label %if.end158

if.else144:                                       ; preds = %lor.lhs.false138
  br label %do.body145

do.body145:                                       ; preds = %if.else144
  %call146 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot147 = xor i1 %call146, true
  %lnot149 = xor i1 %lnot147, true
  %lnot.ext150 = zext i1 %lnot149 to i32
  %conv151 = sext i32 %lnot.ext150 to i64
  %tobool152 = icmp ne i64 %conv151, 0
  br i1 %tobool152, label %if.then153, label %if.end156

if.then153:                                       ; preds = %do.body145
  %52 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress154 = getelementptr inbounds %struct.Flash, ptr %52, i32 0, i32 11
  %53 = load i8, ptr %cmd_in_progress154, align 2
  %conv155 = zext i8 %53 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.177, i32 noundef %conv155)
  br label %if.end156

if.end156:                                        ; preds = %if.then153, %do.body145
  br label %do.end157

do.end157:                                        ; preds = %if.end156
  br label %if.end158

if.end158:                                        ; preds = %do.end157, %if.then143
  br label %sw.epilog659

sw.bb159:                                         ; preds = %if.end14, %if.end14
  %54 = load ptr, ptr %s.addr, align 8
  %call160 = call i32 @get_man(ptr noundef %54)
  %cmp161 = icmp ne i32 %call160, 2
  br i1 %cmp161, label %if.then168, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %sw.bb159
  %55 = load ptr, ptr %s.addr, align 8
  %call164 = call zeroext i8 @numonyx_mode(ptr noundef %55)
  %conv165 = zext i8 %call164 to i32
  %cmp166 = icmp ne i32 %conv165, 2
  br i1 %cmp166, label %if.then168, label %if.else169

if.then168:                                       ; preds = %lor.lhs.false163, %sw.bb159
  %56 = load ptr, ptr %s.addr, align 8
  call void @decode_dio_read_cmd(ptr noundef %56)
  br label %if.end183

if.else169:                                       ; preds = %lor.lhs.false163
  br label %do.body170

do.body170:                                       ; preds = %if.else169
  %call171 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot172 = xor i1 %call171, true
  %lnot174 = xor i1 %lnot172, true
  %lnot.ext175 = zext i1 %lnot174 to i32
  %conv176 = sext i32 %lnot.ext175 to i64
  %tobool177 = icmp ne i64 %conv176, 0
  br i1 %tobool177, label %if.then178, label %if.end181

if.then178:                                       ; preds = %do.body170
  %57 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress179 = getelementptr inbounds %struct.Flash, ptr %57, i32 0, i32 11
  %58 = load i8, ptr %cmd_in_progress179, align 2
  %conv180 = zext i8 %58 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.176, i32 noundef %conv180)
  br label %if.end181

if.end181:                                        ; preds = %if.then178, %do.body170
  br label %do.end182

do.end182:                                        ; preds = %if.end181
  br label %if.end183

if.end183:                                        ; preds = %do.end182, %if.then168
  br label %sw.epilog659

sw.bb184:                                         ; preds = %if.end14, %if.end14
  %59 = load ptr, ptr %s.addr, align 8
  %call185 = call i32 @get_man(ptr noundef %59)
  %cmp186 = icmp ne i32 %call185, 2
  br i1 %cmp186, label %if.then193, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %sw.bb184
  %60 = load ptr, ptr %s.addr, align 8
  %call189 = call zeroext i8 @numonyx_mode(ptr noundef %60)
  %conv190 = zext i8 %call189 to i32
  %cmp191 = icmp ne i32 %conv190, 1
  br i1 %cmp191, label %if.then193, label %if.else194

if.then193:                                       ; preds = %lor.lhs.false188, %sw.bb184
  %61 = load ptr, ptr %s.addr, align 8
  call void @decode_qio_read_cmd(ptr noundef %61)
  br label %if.end208

if.else194:                                       ; preds = %lor.lhs.false188
  br label %do.body195

do.body195:                                       ; preds = %if.else194
  %call196 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot197 = xor i1 %call196, true
  %lnot199 = xor i1 %lnot197, true
  %lnot.ext200 = zext i1 %lnot199 to i32
  %conv201 = sext i32 %lnot.ext200 to i64
  %tobool202 = icmp ne i64 %conv201, 0
  br i1 %tobool202, label %if.then203, label %if.end206

if.then203:                                       ; preds = %do.body195
  %62 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress204 = getelementptr inbounds %struct.Flash, ptr %62, i32 0, i32 11
  %63 = load i8, ptr %cmd_in_progress204, align 2
  %conv205 = zext i8 %63 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.177, i32 noundef %conv205)
  br label %if.end206

if.end206:                                        ; preds = %if.then203, %do.body195
  br label %do.end207

do.end207:                                        ; preds = %if.end206
  br label %if.end208

if.end208:                                        ; preds = %do.end207, %if.then193
  br label %sw.epilog659

sw.bb209:                                         ; preds = %if.end14
  %64 = load ptr, ptr %s.addr, align 8
  %wp_level = getelementptr inbounds %struct.Flash, ptr %64, i32 0, i32 24
  %65 = load i8, ptr %wp_level, align 8
  %tobool210 = trunc i8 %65 to i1
  %conv211 = zext i1 %tobool210 to i32
  %cmp212 = icmp eq i32 %conv211, 0
  br i1 %cmp212, label %land.lhs.true214, label %lor.lhs.false217

land.lhs.true214:                                 ; preds = %sw.bb209
  %66 = load ptr, ptr %s.addr, align 8
  %status_register_write_disabled = getelementptr inbounds %struct.Flash, ptr %66, i32 0, i32 35
  %67 = load i8, ptr %status_register_write_disabled, align 1
  %tobool215 = trunc i8 %67 to i1
  br i1 %tobool215, label %if.then219, label %lor.lhs.false217

lor.lhs.false217:                                 ; preds = %land.lhs.true214, %sw.bb209
  %68 = load ptr, ptr %s.addr, align 8
  %write_enable = getelementptr inbounds %struct.Flash, ptr %68, i32 0, i32 25
  %69 = load i8, ptr %write_enable, align 1
  %tobool218 = trunc i8 %69 to i1
  br i1 %tobool218, label %if.end231, label %if.then219

if.then219:                                       ; preds = %lor.lhs.false217, %land.lhs.true214
  br label %do.body220

do.body220:                                       ; preds = %if.then219
  %call221 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot222 = xor i1 %call221, true
  %lnot224 = xor i1 %lnot222, true
  %lnot.ext225 = zext i1 %lnot224 to i32
  %conv226 = sext i32 %lnot.ext225 to i64
  %tobool227 = icmp ne i64 %conv226, 0
  br i1 %tobool227, label %if.then228, label %if.end229

if.then228:                                       ; preds = %do.body220
  call void (ptr, ...) @qemu_log(ptr noundef @.str.178)
  br label %if.end229

if.end229:                                        ; preds = %if.then228, %do.body220
  br label %do.end230

do.end230:                                        ; preds = %if.end229
  br label %sw.epilog659

if.end231:                                        ; preds = %lor.lhs.false217
  %70 = load ptr, ptr %s.addr, align 8
  %call232 = call i32 @get_man(ptr noundef %70)
  switch i32 %call232, label %sw.default [
    i32 0, label %sw.bb233
    i32 1, label %sw.bb236
  ]

sw.bb233:                                         ; preds = %if.end231
  %71 = load ptr, ptr %s.addr, align 8
  %needed_bytes234 = getelementptr inbounds %struct.Flash, ptr %71, i32 0, i32 10
  store i8 2, ptr %needed_bytes234, align 1
  %72 = load ptr, ptr %s.addr, align 8
  %state235 = getelementptr inbounds %struct.Flash, ptr %72, i32 0, i32 5
  store i8 3, ptr %state235, align 8
  br label %sw.epilog

sw.bb236:                                         ; preds = %if.end231
  %73 = load ptr, ptr %s.addr, align 8
  %needed_bytes237 = getelementptr inbounds %struct.Flash, ptr %73, i32 0, i32 10
  store i8 2, ptr %needed_bytes237, align 1
  %74 = load ptr, ptr %s.addr, align 8
  %state238 = getelementptr inbounds %struct.Flash, ptr %74, i32 0, i32 5
  store i8 4, ptr %state238, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end231
  %75 = load ptr, ptr %s.addr, align 8
  %needed_bytes239 = getelementptr inbounds %struct.Flash, ptr %75, i32 0, i32 10
  store i8 1, ptr %needed_bytes239, align 1
  %76 = load ptr, ptr %s.addr, align 8
  %state240 = getelementptr inbounds %struct.Flash, ptr %76, i32 0, i32 5
  store i8 3, ptr %state240, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb236, %sw.bb233
  %77 = load ptr, ptr %s.addr, align 8
  %pos241 = getelementptr inbounds %struct.Flash, ptr %77, i32 0, i32 8
  store i32 0, ptr %pos241, align 8
  br label %sw.epilog659

sw.bb242:                                         ; preds = %if.end14
  %78 = load ptr, ptr %s.addr, align 8
  %write_enable243 = getelementptr inbounds %struct.Flash, ptr %78, i32 0, i32 25
  store i8 0, ptr %write_enable243, align 1
  %79 = load ptr, ptr %s.addr, align 8
  %call244 = call i32 @get_man(ptr noundef %79)
  %cmp245 = icmp eq i32 %call244, 4
  br i1 %cmp245, label %if.then247, label %if.end249

if.then247:                                       ; preds = %sw.bb242
  %80 = load ptr, ptr %s.addr, align 8
  %aai_enable248 = getelementptr inbounds %struct.Flash, ptr %80, i32 0, i32 29
  store i8 0, ptr %aai_enable248, align 1
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %sw.bb242
  br label %sw.epilog659

sw.bb250:                                         ; preds = %if.end14
  %81 = load ptr, ptr %s.addr, align 8
  %write_enable251 = getelementptr inbounds %struct.Flash, ptr %81, i32 0, i32 25
  store i8 1, ptr %write_enable251, align 1
  br label %sw.epilog659

sw.bb252:                                         ; preds = %if.end14
  %82 = load ptr, ptr %s.addr, align 8
  %write_enable253 = getelementptr inbounds %struct.Flash, ptr %82, i32 0, i32 25
  %83 = load i8, ptr %write_enable253, align 1
  %tobool254 = trunc i8 %83 to i1
  %lnot255 = xor i1 %tobool254, true
  %lnot257 = xor i1 %lnot255, true
  %lnot.ext258 = zext i1 %lnot257 to i32
  %shl = shl i32 %lnot.ext258, 1
  %conv259 = trunc i32 %shl to i8
  %84 = load ptr, ptr %s.addr, align 8
  %data = getelementptr inbounds %struct.Flash, ptr %84, i32 0, i32 6
  %arrayidx = getelementptr [16 x i8], ptr %data, i64 0, i64 0
  store i8 %conv259, ptr %arrayidx, align 1
  %85 = load ptr, ptr %s.addr, align 8
  %status_register_write_disabled260 = getelementptr inbounds %struct.Flash, ptr %85, i32 0, i32 35
  %86 = load i8, ptr %status_register_write_disabled260, align 1
  %tobool261 = trunc i8 %86 to i1
  %lnot262 = xor i1 %tobool261, true
  %lnot264 = xor i1 %lnot262, true
  %lnot.ext265 = zext i1 %lnot264 to i32
  %shl266 = shl i32 %lnot.ext265, 7
  %87 = load ptr, ptr %s.addr, align 8
  %data267 = getelementptr inbounds %struct.Flash, ptr %87, i32 0, i32 6
  %arrayidx268 = getelementptr [16 x i8], ptr %data267, i64 0, i64 0
  %88 = load i8, ptr %arrayidx268, align 1
  %conv269 = zext i8 %88 to i32
  %or = or i32 %conv269, %shl266
  %conv270 = trunc i32 %or to i8
  store i8 %conv270, ptr %arrayidx268, align 1
  %89 = load ptr, ptr %s.addr, align 8
  %block_protect0 = getelementptr inbounds %struct.Flash, ptr %89, i32 0, i32 30
  %90 = load i8, ptr %block_protect0, align 2
  %tobool271 = trunc i8 %90 to i1
  %lnot272 = xor i1 %tobool271, true
  %lnot274 = xor i1 %lnot272, true
  %lnot.ext275 = zext i1 %lnot274 to i32
  %shl276 = shl i32 %lnot.ext275, 2
  %91 = load ptr, ptr %s.addr, align 8
  %data277 = getelementptr inbounds %struct.Flash, ptr %91, i32 0, i32 6
  %arrayidx278 = getelementptr [16 x i8], ptr %data277, i64 0, i64 0
  %92 = load i8, ptr %arrayidx278, align 1
  %conv279 = zext i8 %92 to i32
  %or280 = or i32 %conv279, %shl276
  %conv281 = trunc i32 %or280 to i8
  store i8 %conv281, ptr %arrayidx278, align 1
  %93 = load ptr, ptr %s.addr, align 8
  %block_protect1 = getelementptr inbounds %struct.Flash, ptr %93, i32 0, i32 31
  %94 = load i8, ptr %block_protect1, align 1
  %tobool282 = trunc i8 %94 to i1
  %lnot283 = xor i1 %tobool282, true
  %lnot285 = xor i1 %lnot283, true
  %lnot.ext286 = zext i1 %lnot285 to i32
  %shl287 = shl i32 %lnot.ext286, 3
  %95 = load ptr, ptr %s.addr, align 8
  %data288 = getelementptr inbounds %struct.Flash, ptr %95, i32 0, i32 6
  %arrayidx289 = getelementptr [16 x i8], ptr %data288, i64 0, i64 0
  %96 = load i8, ptr %arrayidx289, align 1
  %conv290 = zext i8 %96 to i32
  %or291 = or i32 %conv290, %shl287
  %conv292 = trunc i32 %or291 to i8
  store i8 %conv292, ptr %arrayidx289, align 1
  %97 = load ptr, ptr %s.addr, align 8
  %block_protect2 = getelementptr inbounds %struct.Flash, ptr %97, i32 0, i32 32
  %98 = load i8, ptr %block_protect2, align 8
  %tobool293 = trunc i8 %98 to i1
  %lnot294 = xor i1 %tobool293, true
  %lnot296 = xor i1 %lnot294, true
  %lnot.ext297 = zext i1 %lnot296 to i32
  %shl298 = shl i32 %lnot.ext297, 4
  %99 = load ptr, ptr %s.addr, align 8
  %data299 = getelementptr inbounds %struct.Flash, ptr %99, i32 0, i32 6
  %arrayidx300 = getelementptr [16 x i8], ptr %data299, i64 0, i64 0
  %100 = load i8, ptr %arrayidx300, align 1
  %conv301 = zext i8 %100 to i32
  %or302 = or i32 %conv301, %shl298
  %conv303 = trunc i32 %or302 to i8
  store i8 %conv303, ptr %arrayidx300, align 1
  %101 = load ptr, ptr %s.addr, align 8
  %pi = getelementptr inbounds %struct.Flash, ptr %101, i32 0, i32 38
  %102 = load ptr, ptr %pi, align 8
  %flags = getelementptr inbounds %struct.FlashPartInfo, ptr %102, i32 0, i32 6
  %103 = load i16, ptr %flags, align 4
  %conv304 = zext i16 %103 to i32
  %and = and i32 %conv304, 8
  %tobool305 = icmp ne i32 %and, 0
  br i1 %tobool305, label %if.then306, label %if.end318

if.then306:                                       ; preds = %sw.bb252
  %104 = load ptr, ptr %s.addr, align 8
  %top_bottom_bit = getelementptr inbounds %struct.Flash, ptr %104, i32 0, i32 34
  %105 = load i8, ptr %top_bottom_bit, align 2
  %tobool307 = trunc i8 %105 to i1
  %lnot308 = xor i1 %tobool307, true
  %lnot310 = xor i1 %lnot308, true
  %lnot.ext311 = zext i1 %lnot310 to i32
  %shl312 = shl i32 %lnot.ext311, 5
  %106 = load ptr, ptr %s.addr, align 8
  %data313 = getelementptr inbounds %struct.Flash, ptr %106, i32 0, i32 6
  %arrayidx314 = getelementptr [16 x i8], ptr %data313, i64 0, i64 0
  %107 = load i8, ptr %arrayidx314, align 1
  %conv315 = zext i8 %107 to i32
  %or316 = or i32 %conv315, %shl312
  %conv317 = trunc i32 %or316 to i8
  store i8 %conv317, ptr %arrayidx314, align 1
  br label %if.end318

if.end318:                                        ; preds = %if.then306, %sw.bb252
  %108 = load ptr, ptr %s.addr, align 8
  %pi319 = getelementptr inbounds %struct.Flash, ptr %108, i32 0, i32 38
  %109 = load ptr, ptr %pi319, align 8
  %flags320 = getelementptr inbounds %struct.FlashPartInfo, ptr %109, i32 0, i32 6
  %110 = load i16, ptr %flags320, align 4
  %conv321 = zext i16 %110 to i32
  %and322 = and i32 %conv321, 16
  %tobool323 = icmp ne i32 %and322, 0
  br i1 %tobool323, label %if.then324, label %if.end336

if.then324:                                       ; preds = %if.end318
  %111 = load ptr, ptr %s.addr, align 8
  %block_protect3 = getelementptr inbounds %struct.Flash, ptr %111, i32 0, i32 33
  %112 = load i8, ptr %block_protect3, align 1
  %tobool325 = trunc i8 %112 to i1
  %lnot326 = xor i1 %tobool325, true
  %lnot328 = xor i1 %lnot326, true
  %lnot.ext329 = zext i1 %lnot328 to i32
  %shl330 = shl i32 %lnot.ext329, 6
  %113 = load ptr, ptr %s.addr, align 8
  %data331 = getelementptr inbounds %struct.Flash, ptr %113, i32 0, i32 6
  %arrayidx332 = getelementptr [16 x i8], ptr %data331, i64 0, i64 0
  %114 = load i8, ptr %arrayidx332, align 1
  %conv333 = zext i8 %114 to i32
  %or334 = or i32 %conv333, %shl330
  %conv335 = trunc i32 %or334 to i8
  store i8 %conv335, ptr %arrayidx332, align 1
  br label %if.end336

if.end336:                                        ; preds = %if.then324, %if.end318
  %115 = load ptr, ptr %s.addr, align 8
  %call337 = call i32 @get_man(ptr noundef %115)
  %cmp338 = icmp eq i32 %call337, 1
  br i1 %cmp338, label %if.then344, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %if.end336
  %116 = load ptr, ptr %s.addr, align 8
  %call341 = call i32 @get_man(ptr noundef %116)
  %cmp342 = icmp eq i32 %call341, 5
  br i1 %cmp342, label %if.then344, label %if.end356

if.then344:                                       ; preds = %lor.lhs.false340, %if.end336
  %117 = load ptr, ptr %s.addr, align 8
  %quad_enable = getelementptr inbounds %struct.Flash, ptr %117, i32 0, i32 28
  %118 = load i8, ptr %quad_enable, align 4
  %tobool345 = trunc i8 %118 to i1
  %lnot346 = xor i1 %tobool345, true
  %lnot348 = xor i1 %lnot346, true
  %lnot.ext349 = zext i1 %lnot348 to i32
  %shl350 = shl i32 %lnot.ext349, 6
  %119 = load ptr, ptr %s.addr, align 8
  %data351 = getelementptr inbounds %struct.Flash, ptr %119, i32 0, i32 6
  %arrayidx352 = getelementptr [16 x i8], ptr %data351, i64 0, i64 0
  %120 = load i8, ptr %arrayidx352, align 1
  %conv353 = zext i8 %120 to i32
  %or354 = or i32 %conv353, %shl350
  %conv355 = trunc i32 %or354 to i8
  store i8 %conv355, ptr %arrayidx352, align 1
  br label %if.end356

if.end356:                                        ; preds = %if.then344, %lor.lhs.false340
  %121 = load ptr, ptr %s.addr, align 8
  %call357 = call i32 @get_man(ptr noundef %121)
  %cmp358 = icmp eq i32 %call357, 4
  br i1 %cmp358, label %if.then360, label %if.end373

if.then360:                                       ; preds = %if.end356
  %122 = load ptr, ptr %s.addr, align 8
  %aai_enable361 = getelementptr inbounds %struct.Flash, ptr %122, i32 0, i32 29
  %123 = load i8, ptr %aai_enable361, align 1
  %tobool362 = trunc i8 %123 to i1
  %lnot363 = xor i1 %tobool362, true
  %lnot365 = xor i1 %lnot363, true
  %lnot.ext366 = zext i1 %lnot365 to i32
  %shl367 = shl i32 %lnot.ext366, 6
  %124 = load ptr, ptr %s.addr, align 8
  %data368 = getelementptr inbounds %struct.Flash, ptr %124, i32 0, i32 6
  %arrayidx369 = getelementptr [16 x i8], ptr %data368, i64 0, i64 0
  %125 = load i8, ptr %arrayidx369, align 1
  %conv370 = zext i8 %125 to i32
  %or371 = or i32 %conv370, %shl367
  %conv372 = trunc i32 %or371 to i8
  store i8 %conv372, ptr %arrayidx369, align 1
  br label %if.end373

if.end373:                                        ; preds = %if.then360, %if.end356
  %126 = load ptr, ptr %s.addr, align 8
  %pos374 = getelementptr inbounds %struct.Flash, ptr %126, i32 0, i32 8
  store i32 0, ptr %pos374, align 8
  %127 = load ptr, ptr %s.addr, align 8
  %len375 = getelementptr inbounds %struct.Flash, ptr %127, i32 0, i32 7
  store i32 1, ptr %len375, align 4
  %128 = load ptr, ptr %s.addr, align 8
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %128, i32 0, i32 9
  store i8 1, ptr %data_read_loop, align 4
  %129 = load ptr, ptr %s.addr, align 8
  %state376 = getelementptr inbounds %struct.Flash, ptr %129, i32 0, i32 5
  store i8 5, ptr %state376, align 8
  br label %sw.epilog659

sw.bb377:                                         ; preds = %if.end14
  %130 = load ptr, ptr %s.addr, align 8
  %data378 = getelementptr inbounds %struct.Flash, ptr %130, i32 0, i32 6
  %arrayidx379 = getelementptr [16 x i8], ptr %data378, i64 0, i64 0
  store i8 -128, ptr %arrayidx379, align 1
  %131 = load ptr, ptr %s.addr, align 8
  %four_bytes_address_mode = getelementptr inbounds %struct.Flash, ptr %131, i32 0, i32 26
  %132 = load i8, ptr %four_bytes_address_mode, align 2
  %tobool380 = trunc i8 %132 to i1
  br i1 %tobool380, label %if.then381, label %if.end387

if.then381:                                       ; preds = %sw.bb377
  %133 = load ptr, ptr %s.addr, align 8
  %data382 = getelementptr inbounds %struct.Flash, ptr %133, i32 0, i32 6
  %arrayidx383 = getelementptr [16 x i8], ptr %data382, i64 0, i64 0
  %134 = load i8, ptr %arrayidx383, align 1
  %conv384 = zext i8 %134 to i32
  %or385 = or i32 %conv384, 1
  %conv386 = trunc i32 %or385 to i8
  store i8 %conv386, ptr %arrayidx383, align 1
  br label %if.end387

if.end387:                                        ; preds = %if.then381, %sw.bb377
  %135 = load ptr, ptr %s.addr, align 8
  %pos388 = getelementptr inbounds %struct.Flash, ptr %135, i32 0, i32 8
  store i32 0, ptr %pos388, align 8
  %136 = load ptr, ptr %s.addr, align 8
  %len389 = getelementptr inbounds %struct.Flash, ptr %136, i32 0, i32 7
  store i32 1, ptr %len389, align 4
  %137 = load ptr, ptr %s.addr, align 8
  %data_read_loop390 = getelementptr inbounds %struct.Flash, ptr %137, i32 0, i32 9
  store i8 1, ptr %data_read_loop390, align 4
  %138 = load ptr, ptr %s.addr, align 8
  %state391 = getelementptr inbounds %struct.Flash, ptr %138, i32 0, i32 5
  store i8 5, ptr %state391, align 8
  br label %sw.epilog659

sw.bb392:                                         ; preds = %if.end14
  %139 = load ptr, ptr %s.addr, align 8
  %call393 = call i32 @get_man(ptr noundef %139)
  %cmp394 = icmp ne i32 %call393, 2
  br i1 %cmp394, label %if.then401, label %lor.lhs.false396

lor.lhs.false396:                                 ; preds = %sw.bb392
  %140 = load ptr, ptr %s.addr, align 8
  %call397 = call zeroext i8 @numonyx_mode(ptr noundef %140)
  %conv398 = zext i8 %call397 to i32
  %cmp399 = icmp eq i32 %conv398, 0
  br i1 %cmp399, label %if.then401, label %if.else424

if.then401:                                       ; preds = %lor.lhs.false396, %sw.bb392
  %141 = load ptr, ptr %s.addr, align 8
  call void @trace_m25p80_populated_jedec(ptr noundef %141)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then401
  %142 = load i32, ptr %i, align 4
  %143 = load ptr, ptr %s.addr, align 8
  %pi402 = getelementptr inbounds %struct.Flash, ptr %143, i32 0, i32 38
  %144 = load ptr, ptr %pi402, align 8
  %id_len = getelementptr inbounds %struct.FlashPartInfo, ptr %144, i32 0, i32 2
  %145 = load i8, ptr %id_len, align 2
  %conv403 = zext i8 %145 to i32
  %cmp404 = icmp slt i32 %142, %conv403
  br i1 %cmp404, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %146 = load ptr, ptr %s.addr, align 8
  %pi406 = getelementptr inbounds %struct.Flash, ptr %146, i32 0, i32 38
  %147 = load ptr, ptr %pi406, align 8
  %id = getelementptr inbounds %struct.FlashPartInfo, ptr %147, i32 0, i32 1
  %148 = load i32, ptr %i, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx407 = getelementptr [6 x i8], ptr %id, i64 0, i64 %idxprom
  %149 = load i8, ptr %arrayidx407, align 1
  %150 = load ptr, ptr %s.addr, align 8
  %data408 = getelementptr inbounds %struct.Flash, ptr %150, i32 0, i32 6
  %151 = load i32, ptr %i, align 4
  %idxprom409 = sext i32 %151 to i64
  %arrayidx410 = getelementptr [16 x i8], ptr %data408, i64 0, i64 %idxprom409
  store i8 %149, ptr %arrayidx410, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %152 = load i32, ptr %i, align 4
  %inc = add i32 %152, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %for.cond411

for.cond411:                                      ; preds = %for.inc418, %for.end
  %153 = load i32, ptr %i, align 4
  %cmp412 = icmp slt i32 %153, 6
  br i1 %cmp412, label %for.body414, label %for.end420

for.body414:                                      ; preds = %for.cond411
  %154 = load ptr, ptr %s.addr, align 8
  %data415 = getelementptr inbounds %struct.Flash, ptr %154, i32 0, i32 6
  %155 = load i32, ptr %i, align 4
  %idxprom416 = sext i32 %155 to i64
  %arrayidx417 = getelementptr [16 x i8], ptr %data415, i64 0, i64 %idxprom416
  store i8 0, ptr %arrayidx417, align 1
  br label %for.inc418

for.inc418:                                       ; preds = %for.body414
  %156 = load i32, ptr %i, align 4
  %inc419 = add i32 %156, 1
  store i32 %inc419, ptr %i, align 4
  br label %for.cond411, !llvm.loop !9

for.end420:                                       ; preds = %for.cond411
  %157 = load ptr, ptr %s.addr, align 8
  %len421 = getelementptr inbounds %struct.Flash, ptr %157, i32 0, i32 7
  store i32 6, ptr %len421, align 4
  %158 = load ptr, ptr %s.addr, align 8
  %pos422 = getelementptr inbounds %struct.Flash, ptr %158, i32 0, i32 8
  store i32 0, ptr %pos422, align 8
  %159 = load ptr, ptr %s.addr, align 8
  %state423 = getelementptr inbounds %struct.Flash, ptr %159, i32 0, i32 5
  store i8 5, ptr %state423, align 8
  br label %if.end436

if.else424:                                       ; preds = %lor.lhs.false396
  br label %do.body425

do.body425:                                       ; preds = %if.else424
  %call426 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot427 = xor i1 %call426, true
  %lnot429 = xor i1 %lnot427, true
  %lnot.ext430 = zext i1 %lnot429 to i32
  %conv431 = sext i32 %lnot.ext430 to i64
  %tobool432 = icmp ne i64 %conv431, 0
  br i1 %tobool432, label %if.then433, label %if.end434

if.then433:                                       ; preds = %do.body425
  call void (ptr, ...) @qemu_log(ptr noundef @.str.179)
  br label %if.end434

if.end434:                                        ; preds = %if.then433, %do.body425
  br label %do.end435

do.end435:                                        ; preds = %if.end434
  br label %if.end436

if.end436:                                        ; preds = %do.end435, %for.end420
  br label %sw.epilog659

sw.bb437:                                         ; preds = %if.end14
  %160 = load ptr, ptr %s.addr, align 8
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %160, i32 0, i32 14
  %161 = load i32, ptr %volatile_cfg, align 8
  %and438 = and i32 %161, 255
  %conv439 = trunc i32 %and438 to i8
  %162 = load ptr, ptr %s.addr, align 8
  %data440 = getelementptr inbounds %struct.Flash, ptr %162, i32 0, i32 6
  %arrayidx441 = getelementptr [16 x i8], ptr %data440, i64 0, i64 0
  store i8 %conv439, ptr %arrayidx441, align 1
  %163 = load ptr, ptr %s.addr, align 8
  %four_bytes_address_mode442 = getelementptr inbounds %struct.Flash, ptr %163, i32 0, i32 26
  %164 = load i8, ptr %four_bytes_address_mode442, align 2
  %tobool443 = trunc i8 %164 to i1
  %lnot444 = xor i1 %tobool443, true
  %lnot446 = xor i1 %lnot444, true
  %lnot.ext447 = zext i1 %lnot446 to i32
  %shl448 = shl i32 %lnot.ext447, 5
  %165 = load ptr, ptr %s.addr, align 8
  %data449 = getelementptr inbounds %struct.Flash, ptr %165, i32 0, i32 6
  %arrayidx450 = getelementptr [16 x i8], ptr %data449, i64 0, i64 0
  %166 = load i8, ptr %arrayidx450, align 1
  %conv451 = zext i8 %166 to i32
  %or452 = or i32 %conv451, %shl448
  %conv453 = trunc i32 %or452 to i8
  store i8 %conv453, ptr %arrayidx450, align 1
  %167 = load ptr, ptr %s.addr, align 8
  %pos454 = getelementptr inbounds %struct.Flash, ptr %167, i32 0, i32 8
  store i32 0, ptr %pos454, align 8
  %168 = load ptr, ptr %s.addr, align 8
  %len455 = getelementptr inbounds %struct.Flash, ptr %168, i32 0, i32 7
  store i32 1, ptr %len455, align 4
  %169 = load ptr, ptr %s.addr, align 8
  %state456 = getelementptr inbounds %struct.Flash, ptr %169, i32 0, i32 5
  store i8 5, ptr %state456, align 8
  br label %sw.epilog659

sw.bb457:                                         ; preds = %if.end14, %if.end14
  %170 = load ptr, ptr %s.addr, align 8
  %write_enable458 = getelementptr inbounds %struct.Flash, ptr %170, i32 0, i32 25
  %171 = load i8, ptr %write_enable458, align 1
  %tobool459 = trunc i8 %171 to i1
  br i1 %tobool459, label %if.then460, label %if.else461

if.then460:                                       ; preds = %sw.bb457
  %172 = load ptr, ptr %s.addr, align 8
  call void @trace_m25p80_chip_erase(ptr noundef %172)
  %173 = load ptr, ptr %s.addr, align 8
  call void @flash_erase(ptr noundef %173, i32 noundef 0, i32 noundef 199)
  br label %if.end473

if.else461:                                       ; preds = %sw.bb457
  br label %do.body462

do.body462:                                       ; preds = %if.else461
  %call463 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot464 = xor i1 %call463, true
  %lnot466 = xor i1 %lnot464, true
  %lnot.ext467 = zext i1 %lnot466 to i32
  %conv468 = sext i32 %lnot.ext467 to i64
  %tobool469 = icmp ne i64 %conv468, 0
  br i1 %tobool469, label %if.then470, label %if.end471

if.then470:                                       ; preds = %do.body462
  call void (ptr, ...) @qemu_log(ptr noundef @.str.180)
  br label %if.end471

if.end471:                                        ; preds = %if.then470, %do.body462
  br label %do.end472

do.end472:                                        ; preds = %if.end471
  br label %if.end473

if.end473:                                        ; preds = %do.end472, %if.then460
  br label %sw.epilog659

sw.bb474:                                         ; preds = %if.end14
  br label %sw.epilog659

sw.bb475:                                         ; preds = %if.end14
  %174 = load ptr, ptr %s.addr, align 8
  %four_bytes_address_mode476 = getelementptr inbounds %struct.Flash, ptr %174, i32 0, i32 26
  store i8 1, ptr %four_bytes_address_mode476, align 2
  br label %sw.epilog659

sw.bb477:                                         ; preds = %if.end14
  %175 = load ptr, ptr %s.addr, align 8
  %four_bytes_address_mode478 = getelementptr inbounds %struct.Flash, ptr %175, i32 0, i32 26
  store i8 0, ptr %four_bytes_address_mode478, align 2
  br label %sw.epilog659

sw.bb479:                                         ; preds = %if.end14, %if.end14
  %176 = load ptr, ptr %s.addr, align 8
  %ear = getelementptr inbounds %struct.Flash, ptr %176, i32 0, i32 36
  %177 = load i8, ptr %ear, align 4
  %178 = load ptr, ptr %s.addr, align 8
  %data480 = getelementptr inbounds %struct.Flash, ptr %178, i32 0, i32 6
  %arrayidx481 = getelementptr [16 x i8], ptr %data480, i64 0, i64 0
  store i8 %177, ptr %arrayidx481, align 1
  %179 = load ptr, ptr %s.addr, align 8
  %pos482 = getelementptr inbounds %struct.Flash, ptr %179, i32 0, i32 8
  store i32 0, ptr %pos482, align 8
  %180 = load ptr, ptr %s.addr, align 8
  %len483 = getelementptr inbounds %struct.Flash, ptr %180, i32 0, i32 7
  store i32 1, ptr %len483, align 4
  %181 = load ptr, ptr %s.addr, align 8
  %state484 = getelementptr inbounds %struct.Flash, ptr %181, i32 0, i32 5
  store i8 5, ptr %state484, align 8
  br label %sw.epilog659

sw.bb485:                                         ; preds = %if.end14, %if.end14
  %182 = load ptr, ptr %s.addr, align 8
  %write_enable486 = getelementptr inbounds %struct.Flash, ptr %182, i32 0, i32 25
  %183 = load i8, ptr %write_enable486, align 1
  %tobool487 = trunc i8 %183 to i1
  br i1 %tobool487, label %if.then488, label %if.end493

if.then488:                                       ; preds = %sw.bb485
  %184 = load ptr, ptr %s.addr, align 8
  %needed_bytes489 = getelementptr inbounds %struct.Flash, ptr %184, i32 0, i32 10
  store i8 1, ptr %needed_bytes489, align 1
  %185 = load ptr, ptr %s.addr, align 8
  %pos490 = getelementptr inbounds %struct.Flash, ptr %185, i32 0, i32 8
  store i32 0, ptr %pos490, align 8
  %186 = load ptr, ptr %s.addr, align 8
  %len491 = getelementptr inbounds %struct.Flash, ptr %186, i32 0, i32 7
  store i32 0, ptr %len491, align 4
  %187 = load ptr, ptr %s.addr, align 8
  %state492 = getelementptr inbounds %struct.Flash, ptr %187, i32 0, i32 5
  store i8 3, ptr %state492, align 8
  br label %if.end493

if.end493:                                        ; preds = %if.then488, %sw.bb485
  br label %sw.epilog659

sw.bb494:                                         ; preds = %if.end14
  %188 = load ptr, ptr %s.addr, align 8
  %nonvolatile_cfg = getelementptr inbounds %struct.Flash, ptr %188, i32 0, i32 13
  %189 = load i32, ptr %nonvolatile_cfg, align 4
  %and495 = and i32 %189, 255
  %conv496 = trunc i32 %and495 to i8
  %190 = load ptr, ptr %s.addr, align 8
  %data497 = getelementptr inbounds %struct.Flash, ptr %190, i32 0, i32 6
  %arrayidx498 = getelementptr [16 x i8], ptr %data497, i64 0, i64 0
  store i8 %conv496, ptr %arrayidx498, align 1
  %191 = load ptr, ptr %s.addr, align 8
  %nonvolatile_cfg499 = getelementptr inbounds %struct.Flash, ptr %191, i32 0, i32 13
  %192 = load i32, ptr %nonvolatile_cfg499, align 4
  %shr = lshr i32 %192, 8
  %and500 = and i32 %shr, 255
  %conv501 = trunc i32 %and500 to i8
  %193 = load ptr, ptr %s.addr, align 8
  %data502 = getelementptr inbounds %struct.Flash, ptr %193, i32 0, i32 6
  %arrayidx503 = getelementptr [16 x i8], ptr %data502, i64 0, i64 1
  store i8 %conv501, ptr %arrayidx503, align 1
  %194 = load ptr, ptr %s.addr, align 8
  %pos504 = getelementptr inbounds %struct.Flash, ptr %194, i32 0, i32 8
  store i32 0, ptr %pos504, align 8
  %195 = load ptr, ptr %s.addr, align 8
  %len505 = getelementptr inbounds %struct.Flash, ptr %195, i32 0, i32 7
  store i32 2, ptr %len505, align 4
  %196 = load ptr, ptr %s.addr, align 8
  %state506 = getelementptr inbounds %struct.Flash, ptr %196, i32 0, i32 5
  store i8 5, ptr %state506, align 8
  br label %sw.epilog659

sw.bb507:                                         ; preds = %if.end14
  %197 = load ptr, ptr %s.addr, align 8
  %write_enable508 = getelementptr inbounds %struct.Flash, ptr %197, i32 0, i32 25
  %198 = load i8, ptr %write_enable508, align 1
  %tobool509 = trunc i8 %198 to i1
  br i1 %tobool509, label %land.lhs.true511, label %if.end520

land.lhs.true511:                                 ; preds = %sw.bb507
  %199 = load ptr, ptr %s.addr, align 8
  %call512 = call i32 @get_man(ptr noundef %199)
  %cmp513 = icmp eq i32 %call512, 2
  br i1 %cmp513, label %if.then515, label %if.end520

if.then515:                                       ; preds = %land.lhs.true511
  %200 = load ptr, ptr %s.addr, align 8
  %needed_bytes516 = getelementptr inbounds %struct.Flash, ptr %200, i32 0, i32 10
  store i8 2, ptr %needed_bytes516, align 1
  %201 = load ptr, ptr %s.addr, align 8
  %pos517 = getelementptr inbounds %struct.Flash, ptr %201, i32 0, i32 8
  store i32 0, ptr %pos517, align 8
  %202 = load ptr, ptr %s.addr, align 8
  %len518 = getelementptr inbounds %struct.Flash, ptr %202, i32 0, i32 7
  store i32 0, ptr %len518, align 4
  %203 = load ptr, ptr %s.addr, align 8
  %state519 = getelementptr inbounds %struct.Flash, ptr %203, i32 0, i32 5
  store i8 3, ptr %state519, align 8
  br label %if.end520

if.end520:                                        ; preds = %if.then515, %land.lhs.true511, %sw.bb507
  br label %sw.epilog659

sw.bb521:                                         ; preds = %if.end14
  %204 = load ptr, ptr %s.addr, align 8
  %volatile_cfg522 = getelementptr inbounds %struct.Flash, ptr %204, i32 0, i32 14
  %205 = load i32, ptr %volatile_cfg522, align 8
  %and523 = and i32 %205, 255
  %conv524 = trunc i32 %and523 to i8
  %206 = load ptr, ptr %s.addr, align 8
  %data525 = getelementptr inbounds %struct.Flash, ptr %206, i32 0, i32 6
  %arrayidx526 = getelementptr [16 x i8], ptr %data525, i64 0, i64 0
  store i8 %conv524, ptr %arrayidx526, align 1
  %207 = load ptr, ptr %s.addr, align 8
  %pos527 = getelementptr inbounds %struct.Flash, ptr %207, i32 0, i32 8
  store i32 0, ptr %pos527, align 8
  %208 = load ptr, ptr %s.addr, align 8
  %len528 = getelementptr inbounds %struct.Flash, ptr %208, i32 0, i32 7
  store i32 1, ptr %len528, align 4
  %209 = load ptr, ptr %s.addr, align 8
  %state529 = getelementptr inbounds %struct.Flash, ptr %209, i32 0, i32 5
  store i8 5, ptr %state529, align 8
  br label %sw.epilog659

sw.bb530:                                         ; preds = %if.end14
  %210 = load ptr, ptr %s.addr, align 8
  %write_enable531 = getelementptr inbounds %struct.Flash, ptr %210, i32 0, i32 25
  %211 = load i8, ptr %write_enable531, align 1
  %tobool532 = trunc i8 %211 to i1
  br i1 %tobool532, label %if.then533, label %if.end538

if.then533:                                       ; preds = %sw.bb530
  %212 = load ptr, ptr %s.addr, align 8
  %needed_bytes534 = getelementptr inbounds %struct.Flash, ptr %212, i32 0, i32 10
  store i8 1, ptr %needed_bytes534, align 1
  %213 = load ptr, ptr %s.addr, align 8
  %pos535 = getelementptr inbounds %struct.Flash, ptr %213, i32 0, i32 8
  store i32 0, ptr %pos535, align 8
  %214 = load ptr, ptr %s.addr, align 8
  %len536 = getelementptr inbounds %struct.Flash, ptr %214, i32 0, i32 7
  store i32 0, ptr %len536, align 4
  %215 = load ptr, ptr %s.addr, align 8
  %state537 = getelementptr inbounds %struct.Flash, ptr %215, i32 0, i32 5
  store i8 3, ptr %state537, align 8
  br label %if.end538

if.end538:                                        ; preds = %if.then533, %sw.bb530
  br label %sw.epilog659

sw.bb539:                                         ; preds = %if.end14
  %216 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg = getelementptr inbounds %struct.Flash, ptr %216, i32 0, i32 15
  %217 = load i32, ptr %enh_volatile_cfg, align 4
  %and540 = and i32 %217, 255
  %conv541 = trunc i32 %and540 to i8
  %218 = load ptr, ptr %s.addr, align 8
  %data542 = getelementptr inbounds %struct.Flash, ptr %218, i32 0, i32 6
  %arrayidx543 = getelementptr [16 x i8], ptr %data542, i64 0, i64 0
  store i8 %conv541, ptr %arrayidx543, align 1
  %219 = load ptr, ptr %s.addr, align 8
  %pos544 = getelementptr inbounds %struct.Flash, ptr %219, i32 0, i32 8
  store i32 0, ptr %pos544, align 8
  %220 = load ptr, ptr %s.addr, align 8
  %len545 = getelementptr inbounds %struct.Flash, ptr %220, i32 0, i32 7
  store i32 1, ptr %len545, align 4
  %221 = load ptr, ptr %s.addr, align 8
  %state546 = getelementptr inbounds %struct.Flash, ptr %221, i32 0, i32 5
  store i8 5, ptr %state546, align 8
  br label %sw.epilog659

sw.bb547:                                         ; preds = %if.end14
  %222 = load ptr, ptr %s.addr, align 8
  %write_enable548 = getelementptr inbounds %struct.Flash, ptr %222, i32 0, i32 25
  %223 = load i8, ptr %write_enable548, align 1
  %tobool549 = trunc i8 %223 to i1
  br i1 %tobool549, label %if.then550, label %if.end555

if.then550:                                       ; preds = %sw.bb547
  %224 = load ptr, ptr %s.addr, align 8
  %needed_bytes551 = getelementptr inbounds %struct.Flash, ptr %224, i32 0, i32 10
  store i8 1, ptr %needed_bytes551, align 1
  %225 = load ptr, ptr %s.addr, align 8
  %pos552 = getelementptr inbounds %struct.Flash, ptr %225, i32 0, i32 8
  store i32 0, ptr %pos552, align 8
  %226 = load ptr, ptr %s.addr, align 8
  %len553 = getelementptr inbounds %struct.Flash, ptr %226, i32 0, i32 7
  store i32 0, ptr %len553, align 4
  %227 = load ptr, ptr %s.addr, align 8
  %state554 = getelementptr inbounds %struct.Flash, ptr %227, i32 0, i32 5
  store i8 3, ptr %state554, align 8
  br label %if.end555

if.end555:                                        ; preds = %if.then550, %sw.bb547
  br label %sw.epilog659

sw.bb556:                                         ; preds = %if.end14
  %228 = load ptr, ptr %s.addr, align 8
  %reset_enable557 = getelementptr inbounds %struct.Flash, ptr %228, i32 0, i32 27
  store i8 1, ptr %reset_enable557, align 1
  br label %sw.epilog659

sw.bb558:                                         ; preds = %if.end14
  %229 = load ptr, ptr %s.addr, align 8
  %reset_enable559 = getelementptr inbounds %struct.Flash, ptr %229, i32 0, i32 27
  %230 = load i8, ptr %reset_enable559, align 1
  %tobool560 = trunc i8 %230 to i1
  br i1 %tobool560, label %if.then561, label %if.end562

if.then561:                                       ; preds = %sw.bb558
  %231 = load ptr, ptr %s.addr, align 8
  call void @reset_memory(ptr noundef %231)
  br label %if.end562

if.end562:                                        ; preds = %if.then561, %sw.bb558
  br label %sw.epilog659

sw.bb563:                                         ; preds = %if.end14
  %232 = load ptr, ptr %s.addr, align 8
  %call564 = call i32 @get_man(ptr noundef %232)
  switch i32 %call564, label %sw.default581 [
    i32 0, label %sw.bb565
    i32 1, label %sw.bb579
  ]

sw.bb565:                                         ; preds = %sw.bb563
  %233 = load ptr, ptr %s.addr, align 8
  %quad_enable566 = getelementptr inbounds %struct.Flash, ptr %233, i32 0, i32 28
  %234 = load i8, ptr %quad_enable566, align 4
  %tobool567 = trunc i8 %234 to i1
  %lnot568 = xor i1 %tobool567, true
  %lnot570 = xor i1 %lnot568, true
  %lnot.ext571 = zext i1 %lnot570 to i32
  %shl572 = shl i32 %lnot.ext571, 1
  %conv573 = trunc i32 %shl572 to i8
  %235 = load ptr, ptr %s.addr, align 8
  %data574 = getelementptr inbounds %struct.Flash, ptr %235, i32 0, i32 6
  %arrayidx575 = getelementptr [16 x i8], ptr %data574, i64 0, i64 0
  store i8 %conv573, ptr %arrayidx575, align 1
  %236 = load ptr, ptr %s.addr, align 8
  %pos576 = getelementptr inbounds %struct.Flash, ptr %236, i32 0, i32 8
  store i32 0, ptr %pos576, align 8
  %237 = load ptr, ptr %s.addr, align 8
  %len577 = getelementptr inbounds %struct.Flash, ptr %237, i32 0, i32 7
  store i32 1, ptr %len577, align 4
  %238 = load ptr, ptr %s.addr, align 8
  %state578 = getelementptr inbounds %struct.Flash, ptr %238, i32 0, i32 5
  store i8 5, ptr %state578, align 8
  br label %sw.epilog582

sw.bb579:                                         ; preds = %sw.bb563
  %239 = load ptr, ptr %s.addr, align 8
  %quad_enable580 = getelementptr inbounds %struct.Flash, ptr %239, i32 0, i32 28
  store i8 1, ptr %quad_enable580, align 4
  br label %sw.epilog582

sw.default581:                                    ; preds = %sw.bb563
  br label %sw.epilog582

sw.epilog582:                                     ; preds = %sw.default581, %sw.bb579, %sw.bb565
  br label %sw.epilog659

sw.bb583:                                         ; preds = %if.end14
  %240 = load ptr, ptr %s.addr, align 8
  %quad_enable584 = getelementptr inbounds %struct.Flash, ptr %240, i32 0, i32 28
  store i8 0, ptr %quad_enable584, align 4
  br label %sw.epilog659

sw.bb585:                                         ; preds = %if.end14
  %241 = load ptr, ptr %s.addr, align 8
  %call586 = call i32 @get_man(ptr noundef %241)
  %cmp587 = icmp eq i32 %call586, 4
  br i1 %cmp587, label %if.then589, label %if.else617

if.then589:                                       ; preds = %sw.bb585
  %242 = load ptr, ptr %s.addr, align 8
  %write_enable590 = getelementptr inbounds %struct.Flash, ptr %242, i32 0, i32 25
  %243 = load i8, ptr %write_enable590, align 1
  %tobool591 = trunc i8 %243 to i1
  br i1 %tobool591, label %if.then592, label %if.else604

if.then592:                                       ; preds = %if.then589
  %244 = load ptr, ptr %s.addr, align 8
  %aai_enable593 = getelementptr inbounds %struct.Flash, ptr %244, i32 0, i32 29
  %245 = load i8, ptr %aai_enable593, align 1
  %tobool594 = trunc i8 %245 to i1
  br i1 %tobool594, label %if.then595, label %if.else597

if.then595:                                       ; preds = %if.then592
  %246 = load ptr, ptr %s.addr, align 8
  %state596 = getelementptr inbounds %struct.Flash, ptr %246, i32 0, i32 5
  store i8 1, ptr %state596, align 8
  br label %if.end603

if.else597:                                       ; preds = %if.then592
  %247 = load ptr, ptr %s.addr, align 8
  %aai_enable598 = getelementptr inbounds %struct.Flash, ptr %247, i32 0, i32 29
  store i8 1, ptr %aai_enable598, align 1
  %248 = load ptr, ptr %s.addr, align 8
  %call599 = call i32 @get_addr_length(ptr noundef %248)
  %conv600 = trunc i32 %call599 to i8
  %249 = load ptr, ptr %s.addr, align 8
  %needed_bytes601 = getelementptr inbounds %struct.Flash, ptr %249, i32 0, i32 10
  store i8 %conv600, ptr %needed_bytes601, align 1
  %250 = load ptr, ptr %s.addr, align 8
  %state602 = getelementptr inbounds %struct.Flash, ptr %250, i32 0, i32 5
  store i8 3, ptr %state602, align 8
  br label %if.end603

if.end603:                                        ; preds = %if.else597, %if.then595
  br label %if.end616

if.else604:                                       ; preds = %if.then589
  br label %do.body605

do.body605:                                       ; preds = %if.else604
  %call606 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot607 = xor i1 %call606, true
  %lnot609 = xor i1 %lnot607, true
  %lnot.ext610 = zext i1 %lnot609 to i32
  %conv611 = sext i32 %lnot.ext610 to i64
  %tobool612 = icmp ne i64 %conv611, 0
  br i1 %tobool612, label %if.then613, label %if.end614

if.then613:                                       ; preds = %do.body605
  call void (ptr, ...) @qemu_log(ptr noundef @.str.181)
  br label %if.end614

if.end614:                                        ; preds = %if.then613, %do.body605
  br label %do.end615

do.end615:                                        ; preds = %if.end614
  br label %if.end616

if.end616:                                        ; preds = %do.end615, %if.end603
  br label %if.end629

if.else617:                                       ; preds = %sw.bb585
  br label %do.body618

do.body618:                                       ; preds = %if.else617
  %call619 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot620 = xor i1 %call619, true
  %lnot622 = xor i1 %lnot620, true
  %lnot.ext623 = zext i1 %lnot622 to i32
  %conv624 = sext i32 %lnot.ext623 to i64
  %tobool625 = icmp ne i64 %conv624, 0
  br i1 %tobool625, label %if.then626, label %if.end627

if.then626:                                       ; preds = %do.body618
  %251 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182, i32 noundef %251)
  br label %if.end627

if.end627:                                        ; preds = %if.then626, %do.body618
  br label %do.end628

do.end628:                                        ; preds = %if.end627
  br label %if.end629

if.end629:                                        ; preds = %do.end628, %if.end616
  br label %sw.epilog659

sw.bb630:                                         ; preds = %if.end14
  %252 = load ptr, ptr %s.addr, align 8
  %pi631 = getelementptr inbounds %struct.Flash, ptr %252, i32 0, i32 38
  %253 = load ptr, ptr %pi631, align 8
  %sfdp_read = getelementptr inbounds %struct.FlashPartInfo, ptr %253, i32 0, i32 8
  %254 = load ptr, ptr %sfdp_read, align 8
  %tobool632 = icmp ne ptr %254, null
  br i1 %tobool632, label %if.then633, label %if.end640

if.then633:                                       ; preds = %sw.bb630
  %255 = load ptr, ptr %s.addr, align 8
  %call634 = call i32 @get_addr_length(ptr noundef %255)
  %add = add i32 %call634, 1
  %conv635 = trunc i32 %add to i8
  %256 = load ptr, ptr %s.addr, align 8
  %needed_bytes636 = getelementptr inbounds %struct.Flash, ptr %256, i32 0, i32 10
  store i8 %conv635, ptr %needed_bytes636, align 1
  %257 = load ptr, ptr %s.addr, align 8
  %pos637 = getelementptr inbounds %struct.Flash, ptr %257, i32 0, i32 8
  store i32 0, ptr %pos637, align 8
  %258 = load ptr, ptr %s.addr, align 8
  %len638 = getelementptr inbounds %struct.Flash, ptr %258, i32 0, i32 7
  store i32 0, ptr %len638, align 4
  %259 = load ptr, ptr %s.addr, align 8
  %state639 = getelementptr inbounds %struct.Flash, ptr %259, i32 0, i32 5
  store i8 3, ptr %state639, align 8
  br label %sw.epilog659

if.end640:                                        ; preds = %sw.bb630
  br label %sw.default641

sw.default641:                                    ; preds = %if.end640, %if.end14
  %260 = load ptr, ptr %s.addr, align 8
  %pos642 = getelementptr inbounds %struct.Flash, ptr %260, i32 0, i32 8
  store i32 0, ptr %pos642, align 8
  %261 = load ptr, ptr %s.addr, align 8
  %len643 = getelementptr inbounds %struct.Flash, ptr %261, i32 0, i32 7
  store i32 1, ptr %len643, align 4
  %262 = load ptr, ptr %s.addr, align 8
  %state644 = getelementptr inbounds %struct.Flash, ptr %262, i32 0, i32 5
  store i8 5, ptr %state644, align 8
  %263 = load ptr, ptr %s.addr, align 8
  %data_read_loop645 = getelementptr inbounds %struct.Flash, ptr %263, i32 0, i32 9
  store i8 1, ptr %data_read_loop645, align 4
  %264 = load ptr, ptr %s.addr, align 8
  %data646 = getelementptr inbounds %struct.Flash, ptr %264, i32 0, i32 6
  %arrayidx647 = getelementptr [16 x i8], ptr %data646, i64 0, i64 0
  store i8 0, ptr %arrayidx647, align 1
  br label %do.body648

do.body648:                                       ; preds = %sw.default641
  %call649 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot650 = xor i1 %call649, true
  %lnot652 = xor i1 %lnot650, true
  %lnot.ext653 = zext i1 %lnot652 to i32
  %conv654 = sext i32 %lnot.ext653 to i64
  %tobool655 = icmp ne i64 %conv654, 0
  br i1 %tobool655, label %if.then656, label %if.end657

if.then656:                                       ; preds = %do.body648
  %265 = load i32, ptr %value.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182, i32 noundef %265)
  br label %if.end657

if.end657:                                        ; preds = %if.then656, %do.body648
  br label %do.end658

do.end658:                                        ; preds = %if.end657
  br label %sw.epilog659

sw.epilog659:                                     ; preds = %do.end658, %if.then633, %if.end629, %sw.bb583, %sw.epilog582, %if.end562, %sw.bb556, %if.end555, %sw.bb539, %if.end538, %sw.bb521, %if.end520, %sw.bb494, %if.end493, %sw.bb479, %sw.bb477, %sw.bb475, %sw.bb474, %if.end473, %sw.bb437, %if.end436, %if.end387, %if.end373, %sw.bb250, %if.end249, %sw.epilog, %do.end230, %if.end208, %if.end183, %if.end158, %if.end133, %sw.bb108, %if.end107, %if.end76, %if.end45, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_transfer(ptr noundef %s, i8 noundef zeroext %state, i32 noundef %len, i8 noundef zeroext %needed, i32 noundef %pos, i32 noundef %cur_addr, i8 noundef zeroext %t) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %state.addr = alloca i8, align 1
  %len.addr = alloca i32, align 4
  %needed.addr = alloca i8, align 1
  %pos.addr = alloca i32, align 4
  %cur_addr.addr = alloca i32, align 4
  %t.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %state, ptr %state.addr, align 1
  store i32 %len, ptr %len.addr, align 4
  store i8 %needed, ptr %needed.addr, align 1
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %cur_addr, ptr %cur_addr.addr, align 4
  store i8 %t, ptr %t.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_TRANSFER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %state.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i8, ptr %needed.addr, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i32, ptr %pos.addr, align 4
  %10 = load i32, ptr %cur_addr.addr, align 4
  %11 = load i8, ptr %t.addr, align 1
  %conv13 = zext i8 %11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.149, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i32 noundef %7, i32 noundef %conv12, i32 noundef %9, i32 noundef %10, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i8, ptr %state.addr, align 1
  %conv14 = zext i8 %13 to i32
  %14 = load i32, ptr %len.addr, align 4
  %15 = load i8, ptr %needed.addr, align 1
  %conv15 = zext i8 %15 to i32
  %16 = load i32, ptr %pos.addr, align 4
  %17 = load i32, ptr %cur_addr.addr, align 4
  %18 = load i8, ptr %t.addr, align 1
  %conv16 = zext i8 %18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.150, ptr noundef %12, i32 noundef %conv14, i32 noundef %14, i32 noundef %conv15, i32 noundef %16, i32 noundef %17, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_page_program(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %tx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %tx.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %tx, ptr %tx.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_PAGE_PROGRAM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i8, ptr %tx.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.151, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i8, ptr %tx.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.152, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_programming_zero_to_one(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %prev, i8 noundef zeroext %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %prev.addr = alloca i8, align 1
  %data.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %prev, ptr %prev.addr, align 1
  store i8 %data, ptr %data.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i8, ptr %prev.addr, align 1
  %3 = load i8, ptr %data.addr, align 1
  call void @_nocheck__trace_m25p80_programming_zero_to_one(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flash_sync_dirty(ptr noundef %s, i64 noundef %newpage) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %newpage.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %newpage, ptr %newpage.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dirty_page = getelementptr inbounds %struct.Flash, ptr %0, i32 0, i32 37
  %1 = load i64, ptr %dirty_page, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dirty_page1 = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 37
  %3 = load i64, ptr %dirty_page1, align 8
  %4 = load i64, ptr %newpage.addr, align 8
  %cmp2 = icmp ne i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %dirty_page3 = getelementptr inbounds %struct.Flash, ptr %6, i32 0, i32 37
  %7 = load i64, ptr %dirty_page3, align 8
  %conv = trunc i64 %7 to i32
  call void @flash_sync_page(ptr noundef %5, i32 noundef %conv)
  %8 = load i64, ptr %newpage.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %dirty_page4 = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 37
  store i64 %8, ptr %dirty_page4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_programming_zero_to_one(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %prev, i8 noundef zeroext %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %prev.addr = alloca i8, align 1
  %data.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %prev, ptr %prev.addr, align 1
  store i8 %data, ptr %data.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_PROGRAMMING_ZERO_TO_ONE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i8, ptr %prev.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %data.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.154, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i8, ptr %prev.addr, align 1
  %conv13 = zext i8 %11 to i32
  %12 = load i8, ptr %data.addr, align 1
  %conv14 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.155, ptr noundef %9, i32 noundef %10, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flash_sync_page(ptr noundef %s, i32 noundef %page) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %page.addr = alloca i32, align 4
  %iov = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %page, ptr %page.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.Flash, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %blk1 = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %blk1, align 8
  %call = call zeroext i1 @blk_is_writable(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #8
  store ptr %call2, ptr %iov, align 8
  %4 = load ptr, ptr %iov, align 8
  call void @qemu_iovec_init(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %iov, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %storage = getelementptr inbounds %struct.Flash, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %storage, align 8
  %8 = load i32, ptr %page.addr, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %pi = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 38
  %10 = load ptr, ptr %pi, align 8
  %page_size = getelementptr inbounds %struct.FlashPartInfo, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %page_size, align 8
  %mul = mul i32 %8, %11
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  %12 = load ptr, ptr %s.addr, align 8
  %pi3 = getelementptr inbounds %struct.Flash, ptr %12, i32 0, i32 38
  %13 = load ptr, ptr %pi3, align 8
  %page_size4 = getelementptr inbounds %struct.FlashPartInfo, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %page_size4, align 8
  %conv = zext i32 %14 to i64
  call void @qemu_iovec_add(ptr noundef %5, ptr noundef %add.ptr, i64 noundef %conv)
  %15 = load ptr, ptr %s.addr, align 8
  %blk5 = getelementptr inbounds %struct.Flash, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %blk5, align 8
  %17 = load i32, ptr %page.addr, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %pi6 = getelementptr inbounds %struct.Flash, ptr %18, i32 0, i32 38
  %19 = load ptr, ptr %pi6, align 8
  %page_size7 = getelementptr inbounds %struct.FlashPartInfo, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %page_size7, align 8
  %mul8 = mul i32 %17, %20
  %conv9 = zext i32 %mul8 to i64
  %21 = load ptr, ptr %iov, align 8
  %22 = load ptr, ptr %iov, align 8
  %call10 = call ptr @blk_aio_pwritev(ptr noundef %16, i64 noundef %conv9, ptr noundef %21, i32 noundef 0, ptr noundef @blk_sync_complete, ptr noundef %22)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @blk_is_writable(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_sync_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %iov = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %iov, align 8
  %1 = load ptr, ptr %iov, align 8
  call void @qemu_iovec_destroy(ptr noundef %1)
  %2 = load ptr, ptr %iov, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_read_byte(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %v.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %v, ptr %v.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_READ_BYTE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i8, ptr %v.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i8, ptr %v.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_addr_length(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %pi = getelementptr inbounds %struct.Flash, ptr %0, i32 0, i32 38
  %1 = load ptr, ptr %pi, align 8
  %flags = getelementptr inbounds %struct.FlashPartInfo, ptr %1, i32 0, i32 6
  %2 = load i16, ptr %flags, align 4
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress = getelementptr inbounds %struct.Flash, ptr %3, i32 0, i32 11
  %4 = load i8, ptr %cmd_in_progress, align 2
  %conv2 = zext i8 %4 to i32
  switch i32 %conv2, label %sw.default [
    i32 90, label %sw.bb
    i32 18, label %sw.bb3
    i32 62, label %sw.bb3
    i32 52, label %sw.bb3
    i32 19, label %sw.bb3
    i32 236, label %sw.bb3
    i32 33, label %sw.bb3
    i32 92, label %sw.bb3
    i32 220, label %sw.bb3
    i32 12, label %sw.bb3
    i32 60, label %sw.bb3
    i32 108, label %sw.bb3
    i32 188, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %four_bytes_address_mode = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 26
  %6 = load i8, ptr %four_bytes_address_mode, align 2
  %tobool = trunc i8 %6 to i1
  %cond = select i1 %tobool, i32 4, i32 3
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_complete_collecting(ptr noundef %s, i32 noundef %cmd, i32 noundef %n, i8 noundef zeroext %ear, i32 noundef %cur_addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ear.addr = alloca i8, align 1
  %cur_addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i8 %ear, ptr %ear.addr, align 1
  store i32 %cur_addr, ptr %cur_addr.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load i32, ptr %n.addr, align 4
  %3 = load i8, ptr %ear.addr, align 1
  %4 = load i32, ptr %cur_addr.addr, align 4
  call void @_nocheck__trace_m25p80_complete_collecting(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flash_erase(ptr noundef %s, i32 noundef %offset, i32 noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %capa_to_assert = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i8 0, ptr %capa_to_assert, align 1
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 82, label %sw.bb1
    i32 92, label %sw.bb1
    i32 216, label %sw.bb2
    i32 220, label %sw.bb2
    i32 199, label %sw.bb3
    i32 196, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 4096, ptr %len, align 4
  store i8 1, ptr %capa_to_assert, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry
  store i32 32768, ptr %len, align 4
  store i8 2, ptr %capa_to_assert, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %pi = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 38
  %2 = load ptr, ptr %pi, align 8
  %sector_size = getelementptr inbounds %struct.FlashPartInfo, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %sector_size, align 8
  store i32 %3, ptr %len, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %size = getelementptr inbounds %struct.Flash, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %size, align 8
  store i32 %5, ptr %len, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %pi5 = getelementptr inbounds %struct.Flash, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %pi5, align 8
  %die_cnt = getelementptr inbounds %struct.FlashPartInfo, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %die_cnt, align 2
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  %9 = load ptr, ptr %s.addr, align 8
  %size6 = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %size6, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %pi7 = getelementptr inbounds %struct.Flash, ptr %11, i32 0, i32 38
  %12 = load ptr, ptr %pi7, align 8
  %die_cnt8 = getelementptr inbounds %struct.FlashPartInfo, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %die_cnt8, align 2
  %conv = zext i8 %13 to i32
  %div = udiv i32 %10, %conv
  store i32 %div, ptr %len, align 4
  %14 = load i32, ptr %offset.addr, align 4
  %15 = load i32, ptr %len, align 4
  %sub = sub i32 %15, 1
  %not = xor i32 %sub, -1
  %and = and i32 %14, %not
  store i32 %and, ptr %offset.addr, align 4
  br label %if.end13

if.else:                                          ; preds = %sw.bb4
  br label %do.body

do.body:                                          ; preds = %if.else
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv10 = sext i32 %lnot.ext to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162)
  br label %if.end

if.end:                                           ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end13:                                         ; preds = %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %if.end13, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i32, ptr %offset.addr, align 4
  %18 = load i32, ptr %len, align 4
  call void @trace_m25p80_flash_erase(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %s.addr, align 8
  %pi14 = getelementptr inbounds %struct.Flash, ptr %19, i32 0, i32 38
  %20 = load ptr, ptr %pi14, align 8
  %flags = getelementptr inbounds %struct.FlashPartInfo, ptr %20, i32 0, i32 6
  %21 = load i16, ptr %flags, align 4
  %conv15 = zext i16 %21 to i32
  %22 = load i8, ptr %capa_to_assert, align 1
  %conv16 = zext i8 %22 to i32
  %and17 = and i32 %conv15, %conv16
  %23 = load i8, ptr %capa_to_assert, align 1
  %conv18 = zext i8 %23 to i32
  %cmp = icmp ne i32 %and17, %conv18
  br i1 %cmp, label %if.then20, label %if.end32

if.then20:                                        ; preds = %sw.epilog
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %call22 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot23 = xor i1 %call22, true
  %lnot25 = xor i1 %lnot23, true
  %lnot.ext26 = zext i1 %lnot25 to i32
  %conv27 = sext i32 %lnot.ext26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body21
  %24 = load i32, ptr %len, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, i32 noundef %24)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %do.body21
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %sw.epilog
  %25 = load ptr, ptr %s.addr, align 8
  %write_enable = getelementptr inbounds %struct.Flash, ptr %25, i32 0, i32 25
  %26 = load i8, ptr %write_enable, align 1
  %tobool33 = trunc i8 %26 to i1
  br i1 %tobool33, label %if.end46, label %if.then34

if.then34:                                        ; preds = %if.end32
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  %call36 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot37 = xor i1 %call36, true
  %lnot39 = xor i1 %lnot37, true
  %lnot.ext40 = zext i1 %lnot39 to i32
  %conv41 = sext i32 %lnot.ext40 to i64
  %tobool42 = icmp ne i64 %conv41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body35
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %do.body35
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %return

if.end46:                                         ; preds = %if.end32
  %27 = load ptr, ptr %s.addr, align 8
  %storage = getelementptr inbounds %struct.Flash, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %storage, align 8
  %29 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr i8, ptr %28, i64 %idx.ext
  %30 = load i32, ptr %len, align 4
  %conv47 = zext i32 %30 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %conv47, i1 false)
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load i32, ptr %offset.addr, align 4
  %conv48 = sext i32 %32 to i64
  %33 = load i32, ptr %len, align 4
  %conv49 = zext i32 %33 to i64
  call void @flash_sync_area(ptr noundef %31, i64 noundef %conv48, i64 noundef %conv49)
  br label %return

return:                                           ; preds = %if.end46, %do.end45, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.169, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_complete_collecting(ptr noundef %s, i32 noundef %cmd, i32 noundef %n, i8 noundef zeroext %ear, i32 noundef %cur_addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ear.addr = alloca i8, align 1
  %cur_addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i8 %ear, ptr %ear.addr, align 1
  store i32 %cur_addr, ptr %cur_addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_COMPLETE_COLLECTING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %cmd.addr, align 4
  %7 = load i32, ptr %n.addr, align 4
  %8 = load i8, ptr %ear.addr, align 1
  %conv11 = zext i8 %8 to i32
  %9 = load i32, ptr %cur_addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %conv11, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %cmd.addr, align 4
  %12 = load i32, ptr %n.addr, align 4
  %13 = load i8, ptr %ear.addr, align 1
  %conv12 = zext i8 %13 to i32
  %14 = load i32, ptr %cur_addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %conv12, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_flash_erase(ptr noundef %s, i32 noundef %offset, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_m25p80_flash_erase(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flash_sync_area(ptr noundef %s, i64 noundef %off, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %iov = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %blk = getelementptr inbounds %struct.Flash, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %blk1 = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %blk1, align 8
  %call = call zeroext i1 @blk_is_writable(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %4, 512
  %tobool2 = icmp ne i64 %rem, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.167, ptr noundef @.str.139, i32 noundef 574, ptr noundef @__PRETTY_FUNCTION__.flash_sync_area) #6
  unreachable

if.end4:                                          ; preds = %if.then3
  %call5 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #8
  store ptr %call5, ptr %iov, align 8
  %5 = load ptr, ptr %iov, align 8
  call void @qemu_iovec_init(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %iov, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %storage = getelementptr inbounds %struct.Flash, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %storage, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %len.addr, align 8
  call void @qemu_iovec_add(ptr noundef %6, ptr noundef %add.ptr, i64 noundef %10)
  %11 = load ptr, ptr %s.addr, align 8
  %blk6 = getelementptr inbounds %struct.Flash, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %blk6, align 8
  %13 = load i64, ptr %off.addr, align 8
  %14 = load ptr, ptr %iov, align 8
  %15 = load ptr, ptr %iov, align 8
  %call7 = call ptr @blk_aio_pwritev(ptr noundef %12, i64 noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef @blk_sync_complete, ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_flash_erase(ptr noundef %s, i32 noundef %offset, i32 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_FLASH_ERASE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %offset.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_read_data(ptr noundef %s, i32 noundef %pos, i8 noundef zeroext %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %v.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i8 %v, ptr %v.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_READ_DATA_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %pos.addr, align 4
  %7 = load i8, ptr %v.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.170, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %pos.addr, align 4
  %10 = load i8, ptr %v.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.171, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_read_sfdp(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %v) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %v.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %v, ptr %v.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_READ_SFDP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i8, ptr %v.addr, align 1
  %conv11 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.172, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i8, ptr %v.addr, align 1
  %conv12 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.173, ptr noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_command_decoded(ptr noundef %s, i32 noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  call void @_nocheck__trace_m25p80_command_decoded(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_valid_aai_cmd(i32 noundef %cmd) #0 {
entry:
  %cmd.addr = alloca i32, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr %cmd.addr, align 4
  %cmp = icmp eq i32 %0, 173
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %cmd.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %cmd.addr, align 4
  %cmp2 = icmp eq i32 %2, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @numonyx_mode(ptr noundef %s) #0 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg = getelementptr inbounds %struct.Flash, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %enh_volatile_cfg, align 4
  %and = and i32 %1, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg1 = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %enh_volatile_cfg1, align 4
  %and2 = and i32 %3, 64
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_fast_read_cmd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_addr_length(ptr noundef %0)
  %conv = trunc i32 %call to i8
  %1 = load ptr, ptr %s.addr, align 8
  %needed_bytes = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 10
  store i8 %conv, ptr %needed_bytes, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @get_man(ptr noundef %2)
  switch i32 %call1, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb5
    i32 2, label %sw.bb10
    i32 1, label %sw.bb17
    i32 0, label %sw.bb28
    i32 5, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %needed_bytes2 = getelementptr inbounds %struct.Flash, ptr %3, i32 0, i32 10
  %4 = load i8, ptr %needed_bytes2, align 1
  %conv3 = zext i8 %4 to i32
  %add = add i32 %conv3, 1
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %needed_bytes2, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %needed_bytes6 = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %needed_bytes6, align 1
  %conv7 = zext i8 %6 to i32
  %add8 = add i32 %conv7, 8
  %conv9 = trunc i32 %add8 to i8
  store i8 %conv9, ptr %needed_bytes6, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call11 = call zeroext i8 @numonyx_extract_cfg_num_dummies(ptr noundef %7)
  %conv12 = zext i8 %call11 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %needed_bytes13 = getelementptr inbounds %struct.Flash, ptr %8, i32 0, i32 10
  %9 = load i8, ptr %needed_bytes13, align 1
  %conv14 = zext i8 %9 to i32
  %add15 = add i32 %conv14, %conv12
  %conv16 = trunc i32 %add15 to i8
  store i8 %conv16, ptr %needed_bytes13, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %volatile_cfg, align 8
  %call18 = call i32 @extract32(i32 noundef %11, i32 noundef 6, i32 noundef 2)
  %cmp = icmp eq i32 %call18, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb17
  %12 = load ptr, ptr %s.addr, align 8
  %needed_bytes20 = getelementptr inbounds %struct.Flash, ptr %12, i32 0, i32 10
  %13 = load i8, ptr %needed_bytes20, align 1
  %conv21 = zext i8 %13 to i32
  %add22 = add i32 %conv21, 6
  %conv23 = trunc i32 %add22 to i8
  store i8 %conv23, ptr %needed_bytes20, align 1
  br label %if.end

if.else:                                          ; preds = %sw.bb17
  %14 = load ptr, ptr %s.addr, align 8
  %needed_bytes24 = getelementptr inbounds %struct.Flash, ptr %14, i32 0, i32 10
  %15 = load i8, ptr %needed_bytes24, align 1
  %conv25 = zext i8 %15 to i32
  %add26 = add i32 %conv25, 8
  %conv27 = trunc i32 %add26 to i8
  store i8 %conv27, ptr %needed_bytes24, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %spansion_cr2v = getelementptr inbounds %struct.Flash, ptr %16, i32 0, i32 21
  %17 = load i8, ptr %spansion_cr2v, align 1
  %conv29 = zext i8 %17 to i32
  %call30 = call i32 @extract32(i32 noundef %conv29, i32 noundef 0, i32 noundef 4)
  %18 = load ptr, ptr %s.addr, align 8
  %needed_bytes31 = getelementptr inbounds %struct.Flash, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %needed_bytes31, align 1
  %conv32 = zext i8 %19 to i32
  %add33 = add i32 %conv32, %call30
  %conv34 = trunc i32 %add33 to i8
  store i8 %conv34, ptr %needed_bytes31, align 1
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %20 = load ptr, ptr %s.addr, align 8
  %needed_bytes36 = getelementptr inbounds %struct.Flash, ptr %20, i32 0, i32 10
  %21 = load i8, ptr %needed_bytes36, align 1
  %conv37 = zext i8 %21 to i32
  %add38 = add i32 %conv37, 1
  %conv39 = trunc i32 %add38 to i8
  store i8 %conv39, ptr %needed_bytes36, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb35, %sw.bb28, %if.end, %sw.bb10, %sw.bb5, %sw.bb
  %22 = load ptr, ptr %s.addr, align 8
  %pos = getelementptr inbounds %struct.Flash, ptr %22, i32 0, i32 8
  store i32 0, ptr %pos, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %23, i32 0, i32 7
  store i32 0, ptr %len, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %24, i32 0, i32 5
  store i8 3, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_dio_read_cmd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_addr_length(ptr noundef %0)
  %conv = trunc i32 %call to i8
  %1 = load ptr, ptr %s.addr, align 8
  %needed_bytes = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 10
  store i8 %conv, ptr %needed_bytes, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @get_man(ptr noundef %2)
  switch i32 %call1, label %sw.default44 [
    i32 3, label %sw.bb
    i32 0, label %sw.bb5
    i32 2, label %sw.bb16
    i32 1, label %sw.bb23
    i32 5, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %needed_bytes2 = getelementptr inbounds %struct.Flash, ptr %3, i32 0, i32 10
  %4 = load i8, ptr %needed_bytes2, align 1
  %conv3 = zext i8 %4 to i32
  %add = add i32 %conv3, 1
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %needed_bytes2, align 1
  br label %sw.epilog45

sw.bb5:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %needed_bytes6 = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %needed_bytes6, align 1
  %conv7 = zext i8 %6 to i32
  %add8 = add i32 %conv7, 1
  %conv9 = trunc i32 %add8 to i8
  store i8 %conv9, ptr %needed_bytes6, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %spansion_cr2v = getelementptr inbounds %struct.Flash, ptr %7, i32 0, i32 21
  %8 = load i8, ptr %spansion_cr2v, align 1
  %conv10 = zext i8 %8 to i32
  %call11 = call i32 @extract32(i32 noundef %conv10, i32 noundef 0, i32 noundef 4)
  %9 = load ptr, ptr %s.addr, align 8
  %needed_bytes12 = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 10
  %10 = load i8, ptr %needed_bytes12, align 1
  %conv13 = zext i8 %10 to i32
  %add14 = add i32 %conv13, %call11
  %conv15 = trunc i32 %add14 to i8
  store i8 %conv15, ptr %needed_bytes12, align 1
  br label %sw.epilog45

sw.bb16:                                          ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  %call17 = call zeroext i8 @numonyx_extract_cfg_num_dummies(ptr noundef %11)
  %conv18 = zext i8 %call17 to i32
  %12 = load ptr, ptr %s.addr, align 8
  %needed_bytes19 = getelementptr inbounds %struct.Flash, ptr %12, i32 0, i32 10
  %13 = load i8, ptr %needed_bytes19, align 1
  %conv20 = zext i8 %13 to i32
  %add21 = add i32 %conv20, %conv18
  %conv22 = trunc i32 %add21 to i8
  store i8 %conv22, ptr %needed_bytes19, align 1
  br label %sw.epilog45

sw.bb23:                                          ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %volatile_cfg, align 8
  %call24 = call i32 @extract32(i32 noundef %15, i32 noundef 6, i32 noundef 2)
  switch i32 %call24, label %sw.default [
    i32 1, label %sw.bb25
    i32 2, label %sw.bb30
  ]

sw.bb25:                                          ; preds = %sw.bb23
  %16 = load ptr, ptr %s.addr, align 8
  %needed_bytes26 = getelementptr inbounds %struct.Flash, ptr %16, i32 0, i32 10
  %17 = load i8, ptr %needed_bytes26, align 1
  %conv27 = zext i8 %17 to i32
  %add28 = add i32 %conv27, 6
  %conv29 = trunc i32 %add28 to i8
  store i8 %conv29, ptr %needed_bytes26, align 1
  br label %sw.epilog

sw.bb30:                                          ; preds = %sw.bb23
  %18 = load ptr, ptr %s.addr, align 8
  %needed_bytes31 = getelementptr inbounds %struct.Flash, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %needed_bytes31, align 1
  %conv32 = zext i8 %19 to i32
  %add33 = add i32 %conv32, 8
  %conv34 = trunc i32 %add33 to i8
  store i8 %conv34, ptr %needed_bytes31, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb23
  %20 = load ptr, ptr %s.addr, align 8
  %needed_bytes35 = getelementptr inbounds %struct.Flash, ptr %20, i32 0, i32 10
  %21 = load i8, ptr %needed_bytes35, align 1
  %conv36 = zext i8 %21 to i32
  %add37 = add i32 %conv36, 4
  %conv38 = trunc i32 %add37 to i8
  store i8 %conv38, ptr %needed_bytes35, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb30, %sw.bb25
  br label %sw.epilog45

sw.bb39:                                          ; preds = %entry
  %22 = load ptr, ptr %s.addr, align 8
  %needed_bytes40 = getelementptr inbounds %struct.Flash, ptr %22, i32 0, i32 10
  %23 = load i8, ptr %needed_bytes40, align 1
  %conv41 = zext i8 %23 to i32
  %add42 = add i32 %conv41, 1
  %conv43 = trunc i32 %add42 to i8
  store i8 %conv43, ptr %needed_bytes40, align 1
  br label %sw.epilog45

sw.default44:                                     ; preds = %entry
  br label %sw.epilog45

sw.epilog45:                                      ; preds = %sw.default44, %sw.bb39, %sw.epilog, %sw.bb16, %sw.bb5, %sw.bb
  %24 = load ptr, ptr %s.addr, align 8
  %pos = getelementptr inbounds %struct.Flash, ptr %24, i32 0, i32 8
  store i32 0, ptr %pos, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %25, i32 0, i32 7
  store i32 0, ptr %len, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %26, i32 0, i32 5
  store i8 3, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @decode_qio_read_cmd(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_addr_length(ptr noundef %0)
  %conv = trunc i32 %call to i8
  %1 = load ptr, ptr %s.addr, align 8
  %needed_bytes = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 10
  store i8 %conv, ptr %needed_bytes, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @get_man(ptr noundef %2)
  switch i32 %call1, label %sw.default48 [
    i32 3, label %sw.bb
    i32 0, label %sw.bb9
    i32 2, label %sw.bb20
    i32 1, label %sw.bb27
    i32 5, label %sw.bb43
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %needed_bytes2 = getelementptr inbounds %struct.Flash, ptr %3, i32 0, i32 10
  %4 = load i8, ptr %needed_bytes2, align 1
  %conv3 = zext i8 %4 to i32
  %add = add i32 %conv3, 1
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %needed_bytes2, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %needed_bytes5 = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 10
  %6 = load i8, ptr %needed_bytes5, align 1
  %conv6 = zext i8 %6 to i32
  %add7 = add i32 %conv6, 4
  %conv8 = trunc i32 %add7 to i8
  store i8 %conv8, ptr %needed_bytes5, align 1
  br label %sw.epilog49

sw.bb9:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %needed_bytes10 = getelementptr inbounds %struct.Flash, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %needed_bytes10, align 1
  %conv11 = zext i8 %8 to i32
  %add12 = add i32 %conv11, 1
  %conv13 = trunc i32 %add12 to i8
  store i8 %conv13, ptr %needed_bytes10, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %spansion_cr2v = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 21
  %10 = load i8, ptr %spansion_cr2v, align 1
  %conv14 = zext i8 %10 to i32
  %call15 = call i32 @extract32(i32 noundef %conv14, i32 noundef 0, i32 noundef 4)
  %11 = load ptr, ptr %s.addr, align 8
  %needed_bytes16 = getelementptr inbounds %struct.Flash, ptr %11, i32 0, i32 10
  %12 = load i8, ptr %needed_bytes16, align 1
  %conv17 = zext i8 %12 to i32
  %add18 = add i32 %conv17, %call15
  %conv19 = trunc i32 %add18 to i8
  store i8 %conv19, ptr %needed_bytes16, align 1
  br label %sw.epilog49

sw.bb20:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %call21 = call zeroext i8 @numonyx_extract_cfg_num_dummies(ptr noundef %13)
  %conv22 = zext i8 %call21 to i32
  %14 = load ptr, ptr %s.addr, align 8
  %needed_bytes23 = getelementptr inbounds %struct.Flash, ptr %14, i32 0, i32 10
  %15 = load i8, ptr %needed_bytes23, align 1
  %conv24 = zext i8 %15 to i32
  %add25 = add i32 %conv24, %conv22
  %conv26 = trunc i32 %add25 to i8
  store i8 %conv26, ptr %needed_bytes23, align 1
  br label %sw.epilog49

sw.bb27:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %volatile_cfg, align 8
  %call28 = call i32 @extract32(i32 noundef %17, i32 noundef 6, i32 noundef 2)
  switch i32 %call28, label %sw.default [
    i32 1, label %sw.bb29
    i32 2, label %sw.bb34
  ]

sw.bb29:                                          ; preds = %sw.bb27
  %18 = load ptr, ptr %s.addr, align 8
  %needed_bytes30 = getelementptr inbounds %struct.Flash, ptr %18, i32 0, i32 10
  %19 = load i8, ptr %needed_bytes30, align 1
  %conv31 = zext i8 %19 to i32
  %add32 = add i32 %conv31, 4
  %conv33 = trunc i32 %add32 to i8
  store i8 %conv33, ptr %needed_bytes30, align 1
  br label %sw.epilog

sw.bb34:                                          ; preds = %sw.bb27
  %20 = load ptr, ptr %s.addr, align 8
  %needed_bytes35 = getelementptr inbounds %struct.Flash, ptr %20, i32 0, i32 10
  %21 = load i8, ptr %needed_bytes35, align 1
  %conv36 = zext i8 %21 to i32
  %add37 = add i32 %conv36, 8
  %conv38 = trunc i32 %add37 to i8
  store i8 %conv38, ptr %needed_bytes35, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb27
  %22 = load ptr, ptr %s.addr, align 8
  %needed_bytes39 = getelementptr inbounds %struct.Flash, ptr %22, i32 0, i32 10
  %23 = load i8, ptr %needed_bytes39, align 1
  %conv40 = zext i8 %23 to i32
  %add41 = add i32 %conv40, 6
  %conv42 = trunc i32 %add41 to i8
  store i8 %conv42, ptr %needed_bytes39, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb34, %sw.bb29
  br label %sw.epilog49

sw.bb43:                                          ; preds = %entry
  %24 = load ptr, ptr %s.addr, align 8
  %needed_bytes44 = getelementptr inbounds %struct.Flash, ptr %24, i32 0, i32 10
  %25 = load i8, ptr %needed_bytes44, align 1
  %conv45 = zext i8 %25 to i32
  %add46 = add i32 %conv45, 3
  %conv47 = trunc i32 %add46 to i8
  store i8 %conv47, ptr %needed_bytes44, align 1
  br label %sw.epilog49

sw.default48:                                     ; preds = %entry
  br label %sw.epilog49

sw.epilog49:                                      ; preds = %sw.default48, %sw.bb43, %sw.epilog, %sw.bb20, %sw.bb9, %sw.bb
  %26 = load ptr, ptr %s.addr, align 8
  %pos = getelementptr inbounds %struct.Flash, ptr %26, i32 0, i32 8
  store i32 0, ptr %pos, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %27, i32 0, i32 7
  store i32 0, ptr %len, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %28, i32 0, i32 5
  store i8 3, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_populated_jedec(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_m25p80_populated_jedec(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_chip_erase(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_m25p80_chip_erase(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_memory(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress = getelementptr inbounds %struct.Flash, ptr %0, i32 0, i32 11
  store i8 0, ptr %cmd_in_progress, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %cur_addr = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 12
  store i32 0, ptr %cur_addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ear = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 36
  store i8 0, ptr %ear, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %four_bytes_address_mode = getelementptr inbounds %struct.Flash, ptr %3, i32 0, i32 26
  store i8 0, ptr %four_bytes_address_mode, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.Flash, ptr %4, i32 0, i32 7
  store i32 0, ptr %len, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %needed_bytes = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 10
  store i8 0, ptr %needed_bytes, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %pos = getelementptr inbounds %struct.Flash, ptr %6, i32 0, i32 8
  store i32 0, ptr %pos, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.Flash, ptr %7, i32 0, i32 5
  store i8 0, ptr %state, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %write_enable = getelementptr inbounds %struct.Flash, ptr %8, i32 0, i32 25
  store i8 0, ptr %write_enable, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %reset_enable = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 27
  store i8 0, ptr %reset_enable, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %quad_enable = getelementptr inbounds %struct.Flash, ptr %10, i32 0, i32 28
  store i8 0, ptr %quad_enable, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %aai_enable = getelementptr inbounds %struct.Flash, ptr %11, i32 0, i32 29
  store i8 0, ptr %aai_enable, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_man(ptr noundef %12)
  switch i32 %call, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb43
    i32 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %13, i32 0, i32 14
  store i32 0, ptr %volatile_cfg, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %volatile_cfg1 = getelementptr inbounds %struct.Flash, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %volatile_cfg1, align 8
  %or = or i32 %15, 1
  store i32 %or, ptr %volatile_cfg1, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %volatile_cfg2 = getelementptr inbounds %struct.Flash, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %volatile_cfg2, align 8
  %or3 = or i32 %17, 2
  store i32 %or3, ptr %volatile_cfg2, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %nonvolatile_cfg = getelementptr inbounds %struct.Flash, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %nonvolatile_cfg, align 4
  %and = and i32 %19, 3584
  %cmp = icmp eq i32 %and, 3584
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %20 = load ptr, ptr %s.addr, align 8
  %volatile_cfg4 = getelementptr inbounds %struct.Flash, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %volatile_cfg4, align 8
  %or5 = or i32 %21, 8
  store i32 %or5, ptr %volatile_cfg4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %22 = load ptr, ptr %s.addr, align 8
  %volatile_cfg6 = getelementptr inbounds %struct.Flash, ptr %22, i32 0, i32 14
  %23 = load i32, ptr %volatile_cfg6, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %nonvolatile_cfg7 = getelementptr inbounds %struct.Flash, ptr %24, i32 0, i32 13
  %25 = load i32, ptr %nonvolatile_cfg7, align 4
  %call8 = call i32 @extract32(i32 noundef %25, i32 noundef 12, i32 noundef 4)
  %call9 = call i32 @deposit32(i32 noundef %23, i32 noundef 4, i32 noundef 4, i32 noundef %call8)
  %26 = load ptr, ptr %s.addr, align 8
  %volatile_cfg10 = getelementptr inbounds %struct.Flash, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %volatile_cfg10, align 8
  %or11 = or i32 %27, %call9
  store i32 %or11, ptr %volatile_cfg10, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg = getelementptr inbounds %struct.Flash, ptr %28, i32 0, i32 15
  store i32 0, ptr %enh_volatile_cfg, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg12 = getelementptr inbounds %struct.Flash, ptr %29, i32 0, i32 15
  %30 = load i32, ptr %enh_volatile_cfg12, align 4
  %or13 = or i32 %30, 7
  store i32 %or13, ptr %enh_volatile_cfg12, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg14 = getelementptr inbounds %struct.Flash, ptr %31, i32 0, i32 15
  %32 = load i32, ptr %enh_volatile_cfg14, align 4
  %or15 = or i32 %32, 8
  store i32 %or15, ptr %enh_volatile_cfg14, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg16 = getelementptr inbounds %struct.Flash, ptr %33, i32 0, i32 15
  %34 = load i32, ptr %enh_volatile_cfg16, align 4
  %or17 = or i32 %34, 16
  store i32 %or17, ptr %enh_volatile_cfg16, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %nonvolatile_cfg18 = getelementptr inbounds %struct.Flash, ptr %35, i32 0, i32 13
  %36 = load i32, ptr %nonvolatile_cfg18, align 4
  %and19 = and i32 %36, 4
  %tobool = icmp ne i32 %and19, 0
  br i1 %tobool, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  %37 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg21 = getelementptr inbounds %struct.Flash, ptr %37, i32 0, i32 15
  %38 = load i32, ptr %enh_volatile_cfg21, align 4
  %or22 = or i32 %38, 64
  store i32 %or22, ptr %enh_volatile_cfg21, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end
  %39 = load ptr, ptr %s.addr, align 8
  %nonvolatile_cfg24 = getelementptr inbounds %struct.Flash, ptr %39, i32 0, i32 13
  %40 = load i32, ptr %nonvolatile_cfg24, align 4
  %and25 = and i32 %40, 8
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end23
  %41 = load ptr, ptr %s.addr, align 8
  %enh_volatile_cfg28 = getelementptr inbounds %struct.Flash, ptr %41, i32 0, i32 15
  %42 = load i32, ptr %enh_volatile_cfg28, align 4
  %or29 = or i32 %42, 128
  store i32 %or29, ptr %enh_volatile_cfg28, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end23
  %43 = load ptr, ptr %s.addr, align 8
  %nonvolatile_cfg31 = getelementptr inbounds %struct.Flash, ptr %43, i32 0, i32 13
  %44 = load i32, ptr %nonvolatile_cfg31, align 4
  %and32 = and i32 %44, 1
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end30
  %45 = load ptr, ptr %s.addr, align 8
  %four_bytes_address_mode35 = getelementptr inbounds %struct.Flash, ptr %45, i32 0, i32 26
  store i8 1, ptr %four_bytes_address_mode35, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end30
  %46 = load ptr, ptr %s.addr, align 8
  %nonvolatile_cfg37 = getelementptr inbounds %struct.Flash, ptr %46, i32 0, i32 13
  %47 = load i32, ptr %nonvolatile_cfg37, align 4
  %and38 = and i32 %47, 2
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end36
  %48 = load ptr, ptr %s.addr, align 8
  %size = getelementptr inbounds %struct.Flash, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %size, align 8
  %div = udiv i32 %49, 16777216
  %sub = sub i32 %div, 1
  %conv = trunc i32 %sub to i8
  %50 = load ptr, ptr %s.addr, align 8
  %ear41 = getelementptr inbounds %struct.Flash, ptr %50, i32 0, i32 36
  store i8 %conv, ptr %ear41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end36
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  %51 = load ptr, ptr %s.addr, align 8
  %volatile_cfg44 = getelementptr inbounds %struct.Flash, ptr %51, i32 0, i32 14
  store i32 7, ptr %volatile_cfg44, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  %52 = load ptr, ptr %s.addr, align 8
  %spansion_cr1nv = getelementptr inbounds %struct.Flash, ptr %52, i32 0, i32 16
  %53 = load i8, ptr %spansion_cr1nv, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %spansion_cr1v = getelementptr inbounds %struct.Flash, ptr %54, i32 0, i32 20
  store i8 %53, ptr %spansion_cr1v, align 4
  %55 = load ptr, ptr %s.addr, align 8
  %spansion_cr2nv = getelementptr inbounds %struct.Flash, ptr %55, i32 0, i32 17
  %56 = load i8, ptr %spansion_cr2nv, align 1
  %57 = load ptr, ptr %s.addr, align 8
  %spansion_cr2v = getelementptr inbounds %struct.Flash, ptr %57, i32 0, i32 21
  store i8 %56, ptr %spansion_cr2v, align 1
  %58 = load ptr, ptr %s.addr, align 8
  %spansion_cr3nv = getelementptr inbounds %struct.Flash, ptr %58, i32 0, i32 18
  %59 = load i8, ptr %spansion_cr3nv, align 2
  %60 = load ptr, ptr %s.addr, align 8
  %spansion_cr3v = getelementptr inbounds %struct.Flash, ptr %60, i32 0, i32 22
  store i8 %59, ptr %spansion_cr3v, align 2
  %61 = load ptr, ptr %s.addr, align 8
  %spansion_cr4nv = getelementptr inbounds %struct.Flash, ptr %61, i32 0, i32 19
  %62 = load i8, ptr %spansion_cr4nv, align 1
  %63 = load ptr, ptr %s.addr, align 8
  %spansion_cr4v = getelementptr inbounds %struct.Flash, ptr %63, i32 0, i32 23
  store i8 %62, ptr %spansion_cr4v, align 1
  %64 = load ptr, ptr %s.addr, align 8
  %spansion_cr1v46 = getelementptr inbounds %struct.Flash, ptr %64, i32 0, i32 20
  %65 = load i8, ptr %spansion_cr1v46, align 4
  %conv47 = zext i8 %65 to i32
  %call48 = call i32 @extract32(i32 noundef %conv47, i32 noundef 0, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  %66 = load ptr, ptr %s.addr, align 8
  %quad_enable50 = getelementptr inbounds %struct.Flash, ptr %66, i32 0, i32 28
  %frombool = zext i1 %tobool49 to i8
  store i8 %frombool, ptr %quad_enable50, align 4
  %67 = load ptr, ptr %s.addr, align 8
  %spansion_cr2v51 = getelementptr inbounds %struct.Flash, ptr %67, i32 0, i32 21
  %68 = load i8, ptr %spansion_cr2v51, align 1
  %conv52 = zext i8 %68 to i32
  %call53 = call i32 @extract32(i32 noundef %conv52, i32 noundef 7, i32 noundef 1)
  %tobool54 = icmp ne i32 %call53, 0
  %69 = load ptr, ptr %s.addr, align 8
  %four_bytes_address_mode55 = getelementptr inbounds %struct.Flash, ptr %69, i32 0, i32 26
  %frombool56 = zext i1 %tobool54 to i8
  store i8 %frombool56, ptr %four_bytes_address_mode55, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb45, %sw.bb43, %if.end42
  %70 = load ptr, ptr %s.addr, align 8
  call void @trace_m25p80_reset_done(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_command_decoded(ptr noundef %s, i32 noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_COMMAND_DECODED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.183, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %cmd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.184, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @numonyx_extract_cfg_num_dummies(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %num_dummies = alloca i8, align 1
  %mode = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_man(ptr noundef %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.185, ptr noundef @.str.139, i32 noundef 942, ptr noundef @__PRETTY_FUNCTION__.numonyx_extract_cfg_num_dummies) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call zeroext i8 @numonyx_mode(ptr noundef %1)
  store i8 %call1, ptr %mode, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %volatile_cfg = getelementptr inbounds %struct.Flash, ptr %2, i32 0, i32 14
  %3 = load i32, ptr %volatile_cfg, align 8
  %call2 = call i32 @extract32(i32 noundef %3, i32 noundef 4, i32 noundef 4)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, ptr %num_dummies, align 1
  %4 = load i8, ptr %num_dummies, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i8, ptr %num_dummies, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 15
  br i1 %cmp7, label %if.then9, label %if.end15

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %cmd_in_progress = getelementptr inbounds %struct.Flash, ptr %6, i32 0, i32 11
  %7 = load i8, ptr %cmd_in_progress, align 2
  %conv10 = zext i8 %7 to i32
  switch i32 %conv10, label %sw.default [
    i32 235, label %sw.bb
    i32 236, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then9, %if.then9
  store i8 10, ptr %num_dummies, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then9
  %8 = load i8, ptr %mode, align 1
  %conv11 = zext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 2
  %cond = select i1 %cmp12, i32 10, i32 8
  %conv14 = trunc i32 %cond to i8
  store i8 %conv14, ptr %num_dummies, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end15

if.end15:                                         ; preds = %sw.epilog, %lor.lhs.false
  %9 = load i8, ptr %num_dummies, align 1
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_populated_jedec(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_POPULATED_JEDEC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.186, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.187, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_chip_erase(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_CHIP_ERASE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.188, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.189, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.169, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_reset_done(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_m25p80_reset_done(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_reset_done(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_RESET_DONE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.190, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.191, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_m25p80_select(ptr noundef %s, ptr noundef %what) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %what.addr, align 8
  call void @_nocheck__trace_m25p80_select(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_m25p80_select(ptr noundef %s, ptr noundef %what) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_M25P80_SELECT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %what.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.194, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %what.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.195, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @m25p80_pre_load(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 9
  store i8 0, ptr %data_read_loop, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @m25p80_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @flash_sync_dirty(ptr noundef %0, i64 noundef -1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @m25p80_data_read_loop_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %data_read_loop = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %data_read_loop, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @m25p80_aai_enable_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %aai_enable = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 29
  %2 = load i8, ptr %aai_enable, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @m25p80_wp_level_srwd_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %wp_level = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 24
  %2 = load i8, ptr %wp_level, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %status_register_write_disabled = getelementptr inbounds %struct.Flash, ptr %3, i32 0, i32 35
  %4 = load i8, ptr %status_register_write_disabled, align 1
  %tobool1 = trunc i8 %4 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @m25p80_block_protect_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %block_protect0 = getelementptr inbounds %struct.Flash, ptr %1, i32 0, i32 30
  %2 = load i8, ptr %block_protect0, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %block_protect1 = getelementptr inbounds %struct.Flash, ptr %3, i32 0, i32 31
  %4 = load i8, ptr %block_protect1, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %block_protect2 = getelementptr inbounds %struct.Flash, ptr %5, i32 0, i32 32
  %6 = load i8, ptr %block_protect2, align 8
  %tobool3 = trunc i8 %6 to i1
  br i1 %tobool3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %s, align 8
  %block_protect3 = getelementptr inbounds %struct.Flash, ptr %7, i32 0, i32 33
  %8 = load i8, ptr %block_protect3, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %s, align 8
  %top_bottom_bit = getelementptr inbounds %struct.Flash, ptr %9, i32 0, i32 34
  %10 = load i8, ptr %top_bottom_bit, align 2
  %tobool6 = trunc i8 %10 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool6, %lor.rhs ]
  ret i1 %11
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzxd_stream = type { ptr, ptr, ptr, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [84 x i8], [2640 x i8], [314 x i8], [72 x i8], [104 x i16], [9248 x i16], [4596 x i16], [144 x i16], i8, [32768 x i8] }

@position_slots = internal constant [11 x i32] [i32 30, i32 32, i32 34, i32 36, i32 38, i32 42, i32 50, i32 66, i32 98, i32 162, i32 290], align 16
@.str = private unnamed_addr constant [66 x i8] c"WARNING; invalid reset interval detected during LZX decompression\00", align 1
@extra_bits = internal constant [36 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10", align 16
@position_base = internal constant [290 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 12, i32 16, i32 24, i32 32, i32 48, i32 64, i32 96, i32 128, i32 192, i32 256, i32 384, i32 512, i32 768, i32 1024, i32 1536, i32 2048, i32 3072, i32 4096, i32 6144, i32 8192, i32 12288, i32 16384, i32 24576, i32 32768, i32 49152, i32 65536, i32 98304, i32 131072, i32 196608, i32 262144, i32 393216, i32 524288, i32 655360, i32 786432, i32 917504, i32 1048576, i32 1179648, i32 1310720, i32 1441792, i32 1572864, i32 1703936, i32 1835008, i32 1966080, i32 2097152, i32 2228224, i32 2359296, i32 2490368, i32 2621440, i32 2752512, i32 2883584, i32 3014656, i32 3145728, i32 3276800, i32 3407872, i32 3538944, i32 3670016, i32 3801088, i32 3932160, i32 4063232, i32 4194304, i32 4325376, i32 4456448, i32 4587520, i32 4718592, i32 4849664, i32 4980736, i32 5111808, i32 5242880, i32 5373952, i32 5505024, i32 5636096, i32 5767168, i32 5898240, i32 6029312, i32 6160384, i32 6291456, i32 6422528, i32 6553600, i32 6684672, i32 6815744, i32 6946816, i32 7077888, i32 7208960, i32 7340032, i32 7471104, i32 7602176, i32 7733248, i32 7864320, i32 7995392, i32 8126464, i32 8257536, i32 8388608, i32 8519680, i32 8650752, i32 8781824, i32 8912896, i32 9043968, i32 9175040, i32 9306112, i32 9437184, i32 9568256, i32 9699328, i32 9830400, i32 9961472, i32 10092544, i32 10223616, i32 10354688, i32 10485760, i32 10616832, i32 10747904, i32 10878976, i32 11010048, i32 11141120, i32 11272192, i32 11403264, i32 11534336, i32 11665408, i32 11796480, i32 11927552, i32 12058624, i32 12189696, i32 12320768, i32 12451840, i32 12582912, i32 12713984, i32 12845056, i32 12976128, i32 13107200, i32 13238272, i32 13369344, i32 13500416, i32 13631488, i32 13762560, i32 13893632, i32 14024704, i32 14155776, i32 14286848, i32 14417920, i32 14548992, i32 14680064, i32 14811136, i32 14942208, i32 15073280, i32 15204352, i32 15335424, i32 15466496, i32 15597568, i32 15728640, i32 15859712, i32 15990784, i32 16121856, i32 16252928, i32 16384000, i32 16515072, i32 16646144, i32 16777216, i32 16908288, i32 17039360, i32 17170432, i32 17301504, i32 17432576, i32 17563648, i32 17694720, i32 17825792, i32 17956864, i32 18087936, i32 18219008, i32 18350080, i32 18481152, i32 18612224, i32 18743296, i32 18874368, i32 19005440, i32 19136512, i32 19267584, i32 19398656, i32 19529728, i32 19660800, i32 19791872, i32 19922944, i32 20054016, i32 20185088, i32 20316160, i32 20447232, i32 20578304, i32 20709376, i32 20840448, i32 20971520, i32 21102592, i32 21233664, i32 21364736, i32 21495808, i32 21626880, i32 21757952, i32 21889024, i32 22020096, i32 22151168, i32 22282240, i32 22413312, i32 22544384, i32 22675456, i32 22806528, i32 22937600, i32 23068672, i32 23199744, i32 23330816, i32 23461888, i32 23592960, i32 23724032, i32 23855104, i32 23986176, i32 24117248, i32 24248320, i32 24379392, i32 24510464, i32 24641536, i32 24772608, i32 24903680, i32 25034752, i32 25165824, i32 25296896, i32 25427968, i32 25559040, i32 25690112, i32 25821184, i32 25952256, i32 26083328, i32 26214400, i32 26345472, i32 26476544, i32 26607616, i32 26738688, i32 26869760, i32 27000832, i32 27131904, i32 27262976, i32 27394048, i32 27525120, i32 27656192, i32 27787264, i32 27918336, i32 28049408, i32 28180480, i32 28311552, i32 28442624, i32 28573696, i32 28704768, i32 28835840, i32 28966912, i32 29097984, i32 29229056, i32 29360128, i32 29491200, i32 29622272, i32 29753344, i32 29884416, i32 30015488, i32 30146560, i32 30277632, i32 30408704, i32 30539776, i32 30670848, i32 30801920, i32 30932992, i32 31064064, i32 31195136, i32 31326208, i32 31457280, i32 31588352, i32 31719424, i32 31850496, i32 31981568, i32 32112640, i32 32243712, i32 32374784, i32 32505856, i32 32636928, i32 32768000, i32 32899072, i32 33030144, i32 33161216, i32 33292288, i32 33423360], align 16

; Function Attrs: nounwind uwtable
define ptr @lzxd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i8 noundef signext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  store i8 %7, ptr %17, align 1
  %20 = load i32, ptr %13, align 4
  %21 = shl i32 1, %20
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %190

25:                                               ; preds = %8
  %26 = load i8, ptr %17, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %29, 17
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %32, 25
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28
  store ptr null, ptr %9, align 8
  br label %190

35:                                               ; preds = %31
  br label %44

36:                                               ; preds = %25
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 15
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4
  %41 = icmp sgt i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  store ptr null, ptr %9, align 8
  br label %190

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store ptr null, ptr %9, align 8
  br label %190

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  %54 = and i32 %53, -2
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %9, align 8
  br label %190

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.mspack_system, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr %61(ptr noundef %62, i64 noundef 64232)
  store ptr %63, ptr %19, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store ptr null, ptr %9, align 8
  br label %190

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.mspack_system, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %18, align 4
  %72 = zext i32 %71 to i64
  %73 = call ptr %69(ptr noundef %70, i64 noundef %72)
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.lzxd_stream, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.mspack_system, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr %78(ptr noundef %79, i64 noundef %81)
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.lzxd_stream, ptr %83, i32 0, i32 25
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.lzxd_stream, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %66
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.lzxd_stream, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %111, label %94

94:                                               ; preds = %89, %66
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.mspack_system, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.lzxd_stream, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void %97(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.mspack_system, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.lzxd_stream, ptr %104, i32 0, i32 25
  %106 = load ptr, ptr %105, align 8
  call void %103(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.mspack_system, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %19, align 8
  call void %109(ptr noundef %110)
  store ptr null, ptr %9, align 8
  br label %190

111:                                              ; preds = %89
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.lzxd_stream, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.lzxd_stream, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.lzxd_stream, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.lzxd_stream, ptr %121, i32 0, i32 3
  store i64 0, ptr %122, align 8
  %123 = load i64, ptr %16, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.lzxd_stream, ptr %124, i32 0, i32 4
  store i64 %123, ptr %125, align 8
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.lzxd_stream, ptr %127, i32 0, i32 32
  store i32 %126, ptr %128, align 8
  %129 = load i32, ptr %13, align 4
  %130 = shl i32 1, %129
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.lzxd_stream, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.lzxd_stream, ptr %133, i32 0, i32 7
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.lzxd_stream, ptr %135, i32 0, i32 9
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.lzxd_stream, ptr %137, i32 0, i32 10
  store i32 0, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.lzxd_stream, ptr %139, i32 0, i32 11
  store i32 0, ptr %140, align 4
  %141 = load i32, ptr %14, align 4
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.lzxd_stream, ptr %142, i32 0, i32 12
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.lzxd_stream, ptr %144, i32 0, i32 18
  store i32 0, ptr %145, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.lzxd_stream, ptr %146, i32 0, i32 19
  store i8 0, ptr %147, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.lzxd_stream, ptr %148, i32 0, i32 24
  store i32 0, ptr %149, align 4
  %150 = load i32, ptr %13, align 4
  %151 = sub nsw i32 %150, 15
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], ptr @position_slots, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = shl i32 %154, 3
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.lzxd_stream, ptr %156, i32 0, i32 8
  store i32 %155, ptr %157, align 8
  %158 = load i8, ptr %17, align 1
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.lzxd_stream, ptr %159, i32 0, i32 23
  store i8 %158, ptr %160, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.lzxd_stream, ptr %161, i32 0, i32 42
  %163 = getelementptr inbounds [32768 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.lzxd_stream, ptr %164, i32 0, i32 29
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.lzxd_stream, ptr %166, i32 0, i32 28
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %19, align 8
  call void @lzxd_reset_state(ptr noundef %168)
  br label %169

169:                                              ; preds = %111
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.lzxd_stream, ptr %170, i32 0, i32 25
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct.lzxd_stream, ptr %174, i32 0, i32 26
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.lzxd_stream, ptr %176, i32 0, i32 25
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.lzxd_stream, ptr %180, i32 0, i32 27
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.lzxd_stream, ptr %182, i32 0, i32 30
  store i32 0, ptr %183, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.lzxd_stream, ptr %184, i32 0, i32 31
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.lzxd_stream, ptr %186, i32 0, i32 22
  store i8 0, ptr %187, align 1
  br label %188

188:                                              ; preds = %169
  %189 = load ptr, ptr %19, align 8
  store ptr %189, ptr %9, align 8
  br label %190

190:                                              ; preds = %188, %94, %65, %57, %50, %42, %34, %24
  %191 = load ptr, ptr %9, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define internal void @lzxd_reset_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.lzxd_stream, ptr %4, i32 0, i32 13
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.lzxd_stream, ptr %6, i32 0, i32 14
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzxd_stream, ptr %8, i32 0, i32 15
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.lzxd_stream, ptr %10, i32 0, i32 21
  store i8 0, ptr %11, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.lzxd_stream, ptr %12, i32 0, i32 17
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.lzxd_stream, ptr %14, i32 0, i32 20
  store i8 0, ptr %15, align 1
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %25, %1
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 2576
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.lzxd_stream, ptr %20, i32 0, i32 34
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2640 x i8], ptr %21, i64 0, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %16

28:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 250
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.lzxd_stream, ptr %33, i32 0, i32 35
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [314 x i8], ptr %34, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %29

41:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lzxd_set_reference_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %77

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lzxd_stream, ptr %16, i32 0, i32 23
  %18 = load i8, ptr %17, align 8
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %77

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lzxd_stream, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %5, align 4
  br label %77

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.lzxd_stream, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %77

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %37
  store i32 1, ptr %5, align 4
  br label %77

44:                                               ; preds = %40, %34
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lzxd_stream, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.lzxd_stream, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.lzxd_stream, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %56, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %53, i64 %59
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mspack_system, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call i32 %63(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %50
  store i32 3, ptr %5, align 4
  br label %77

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72, %44
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.lzxd_stream, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 4
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %73, %71, %43, %33, %26, %20, %14
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define void @lzxd_set_output_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lzxd_stream, ptr %12, i32 0, i32 4
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lzxd_decompress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [12 x i8], align 1
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 0, ptr %16, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %2
  %84 = load i64, ptr %5, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83, %2
  store i32 1, ptr %3, align 4
  br label %3111

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.lzxd_stream, ptr %88, i32 0, i32 24
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.lzxd_stream, ptr %93, i32 0, i32 24
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %3, align 4
  br label %3111

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.lzxd_stream, ptr %97, i32 0, i32 29
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.lzxd_stream, ptr %100, i32 0, i32 28
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %25, align 4
  %107 = load i32, ptr %25, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr %5, align 8
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %96
  %112 = load i64, ptr %5, align 8
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %25, align 4
  br label %114

114:                                              ; preds = %111, %96
  %115 = load i32, ptr %25, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %153

117:                                              ; preds = %114
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.lzxd_stream, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.mspack_system, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.lzxd_stream, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.lzxd_stream, ptr %126, i32 0, i32 28
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %25, align 4
  %130 = call i32 %122(ptr noundef %125, ptr noundef %128, i32 noundef %129)
  %131 = load i32, ptr %25, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %117
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.lzxd_stream, ptr %134, i32 0, i32 24
  store i32 4, ptr %135, align 4
  store i32 4, ptr %3, align 4
  br label %3111

136:                                              ; preds = %117
  %137 = load i32, ptr %25, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.lzxd_stream, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8
  %141 = sext i32 %137 to i64
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  store ptr %142, ptr %139, align 8
  %143 = load i32, ptr %25, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.lzxd_stream, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i64 %147, %144
  store i64 %148, ptr %146, align 8
  %149 = load i32, ptr %25, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %5, align 8
  %152 = sub nsw i64 %151, %150
  store i64 %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %136, %114
  %154 = load i64, ptr %5, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  br label %3111

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.lzxd_stream, ptr %159, i32 0, i32 26
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %6, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.lzxd_stream, ptr %162, i32 0, i32 27
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %7, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.lzxd_stream, ptr %165, i32 0, i32 30
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %8, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.lzxd_stream, ptr %168, i32 0, i32 31
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %158
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.lzxd_stream, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %12, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.lzxd_stream, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %19, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.lzxd_stream, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %20, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.lzxd_stream, ptr %181, i32 0, i32 14
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %21, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.lzxd_stream, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %22, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.lzxd_stream, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %5, align 8
  %191 = add nsw i64 %189, %190
  %192 = sdiv i64 %191, 32768
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, 1
  store i32 %194, ptr %18, align 4
  br label %195

195:                                              ; preds = %3077, %171
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.lzxd_stream, ptr %196, i32 0, i32 11
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %18, align 4
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %3078

201:                                              ; preds = %195
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.lzxd_stream, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %243

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.lzxd_stream, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.lzxd_stream, ptr %210, i32 0, i32 12
  %212 = load i32, ptr %211, align 8
  %213 = urem i32 %209, %212
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %206
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.lzxd_stream, ptr %216, i32 0, i32 17
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = load i8, ptr %16, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.lzxd_stream, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.mspack_system, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  call void (ptr, ptr, ...) %228(ptr noundef null, ptr noundef @.str)
  %229 = load i8, ptr %16, align 1
  %230 = add i8 %229, 1
  store i8 %230, ptr %16, align 1
  br label %231

231:                                              ; preds = %223, %220
  br label %232

232:                                              ; preds = %231, %215
  %233 = load ptr, ptr %4, align 8
  call void @lzxd_reset_state(ptr noundef %233)
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.lzxd_stream, ptr %234, i32 0, i32 13
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %20, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.lzxd_stream, ptr %237, i32 0, i32 14
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %21, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.lzxd_stream, ptr %240, i32 0, i32 15
  %242 = load i32, ptr %241, align 4
  store i32 %242, ptr %22, align 4
  br label %243

243:                                              ; preds = %232, %206, %201
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.lzxd_stream, ptr %244, i32 0, i32 23
  %246 = load i8, ptr %245, align 8
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %325

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %318, %249
  %251 = load i32, ptr %9, align 4
  %252 = icmp slt i32 %251, 16
  br i1 %252, label %253, label %319

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = icmp uge ptr %256, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %255
  %260 = load ptr, ptr %4, align 8
  %261 = call i32 @read_input(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.lzxd_stream, ptr %264, i32 0, i32 24
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %3, align 4
  br label %3111

267:                                              ; preds = %259
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.lzxd_stream, ptr %268, i32 0, i32 26
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %6, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.lzxd_stream, ptr %271, i32 0, i32 27
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %7, align 8
  br label %274

274:                                              ; preds = %267, %255
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %6, align 8
  %278 = load i8, ptr %276, align 1
  store i8 %278, ptr %27, align 1
  br label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = icmp uge ptr %280, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %279
  %284 = load ptr, ptr %4, align 8
  %285 = call i32 @read_input(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.lzxd_stream, ptr %288, i32 0, i32 24
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %3, align 4
  br label %3111

291:                                              ; preds = %283
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.lzxd_stream, ptr %292, i32 0, i32 26
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %6, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.lzxd_stream, ptr %295, i32 0, i32 27
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %7, align 8
  br label %298

298:                                              ; preds = %291, %279
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %301, ptr %6, align 8
  %302 = load i8, ptr %300, align 1
  store i8 %302, ptr %28, align 1
  %303 = load i8, ptr %28, align 1
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 8
  %306 = load i8, ptr %27, align 1
  %307 = zext i8 %306 to i32
  %308 = or i32 %305, %307
  %309 = load i32, ptr %9, align 4
  %310 = sext i32 %309 to i64
  %311 = sub i64 16, %310
  %312 = trunc i64 %311 to i32
  %313 = shl i32 %308, %312
  %314 = load i32, ptr %8, align 4
  %315 = or i32 %314, %313
  store i32 %315, ptr %8, align 4
  %316 = load i32, ptr %9, align 4
  %317 = add nsw i32 %316, 16
  store i32 %317, ptr %9, align 4
  br label %318

318:                                              ; preds = %299
  br label %250

319:                                              ; preds = %250
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %8, align 4
  %322 = shl i32 %321, 16
  store i32 %322, ptr %8, align 4
  %323 = load i32, ptr %9, align 4
  %324 = sub nsw i32 %323, 16
  store i32 %324, ptr %9, align 4
  br label %325

325:                                              ; preds = %320, %243
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.lzxd_stream, ptr %326, i32 0, i32 21
  %328 = load i8, ptr %327, align 2
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %583, label %330

330:                                              ; preds = %325
  store i32 0, ptr %26, align 4
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %401, %332
  %334 = load i32, ptr %9, align 4
  %335 = icmp slt i32 %334, 1
  br i1 %335, label %336, label %402

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = icmp uge ptr %339, %340
  br i1 %341, label %342, label %357

342:                                              ; preds = %338
  %343 = load ptr, ptr %4, align 8
  %344 = call i32 @read_input(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.lzxd_stream, ptr %347, i32 0, i32 24
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %3, align 4
  br label %3111

350:                                              ; preds = %342
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.lzxd_stream, ptr %351, i32 0, i32 26
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %6, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.lzxd_stream, ptr %354, i32 0, i32 27
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %7, align 8
  br label %357

357:                                              ; preds = %350, %338
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %360, ptr %6, align 8
  %361 = load i8, ptr %359, align 1
  store i8 %361, ptr %29, align 1
  br label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = icmp uge ptr %363, %364
  br i1 %365, label %366, label %381

366:                                              ; preds = %362
  %367 = load ptr, ptr %4, align 8
  %368 = call i32 @read_input(ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.lzxd_stream, ptr %371, i32 0, i32 24
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %3, align 4
  br label %3111

374:                                              ; preds = %366
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.lzxd_stream, ptr %375, i32 0, i32 26
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %6, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.lzxd_stream, ptr %378, i32 0, i32 27
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %7, align 8
  br label %381

381:                                              ; preds = %374, %362
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %384, ptr %6, align 8
  %385 = load i8, ptr %383, align 1
  store i8 %385, ptr %30, align 1
  %386 = load i8, ptr %30, align 1
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 8
  %389 = load i8, ptr %29, align 1
  %390 = zext i8 %389 to i32
  %391 = or i32 %388, %390
  %392 = load i32, ptr %9, align 4
  %393 = sext i32 %392 to i64
  %394 = sub i64 16, %393
  %395 = trunc i64 %394 to i32
  %396 = shl i32 %391, %395
  %397 = load i32, ptr %8, align 4
  %398 = or i32 %397, %396
  store i32 %398, ptr %8, align 4
  %399 = load i32, ptr %9, align 4
  %400 = add nsw i32 %399, 16
  store i32 %400, ptr %9, align 4
  br label %401

401:                                              ; preds = %382
  br label %333

402:                                              ; preds = %333
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %8, align 4
  %405 = lshr i32 %404, 31
  store i32 %405, ptr %25, align 4
  %406 = load i32, ptr %8, align 4
  %407 = shl i32 %406, 1
  store i32 %407, ptr %8, align 4
  %408 = load i32, ptr %9, align 4
  %409 = sub nsw i32 %408, 1
  store i32 %409, ptr %9, align 4
  br label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %25, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %574

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %484, %415
  %417 = load i32, ptr %9, align 4
  %418 = icmp slt i32 %417, 16
  br i1 %418, label %419, label %485

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = icmp uge ptr %422, %423
  br i1 %424, label %425, label %440

425:                                              ; preds = %421
  %426 = load ptr, ptr %4, align 8
  %427 = call i32 @read_input(ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.lzxd_stream, ptr %430, i32 0, i32 24
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %3, align 4
  br label %3111

433:                                              ; preds = %425
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.lzxd_stream, ptr %434, i32 0, i32 26
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %6, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.lzxd_stream, ptr %437, i32 0, i32 27
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %7, align 8
  br label %440

440:                                              ; preds = %433, %421
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds i8, ptr %442, i32 1
  store ptr %443, ptr %6, align 8
  %444 = load i8, ptr %442, align 1
  store i8 %444, ptr %31, align 1
  br label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %6, align 8
  %447 = load ptr, ptr %7, align 8
  %448 = icmp uge ptr %446, %447
  br i1 %448, label %449, label %464

449:                                              ; preds = %445
  %450 = load ptr, ptr %4, align 8
  %451 = call i32 @read_input(ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %449
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.lzxd_stream, ptr %454, i32 0, i32 24
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %3, align 4
  br label %3111

457:                                              ; preds = %449
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.lzxd_stream, ptr %458, i32 0, i32 26
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %6, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.lzxd_stream, ptr %461, i32 0, i32 27
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %7, align 8
  br label %464

464:                                              ; preds = %457, %445
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds i8, ptr %466, i32 1
  store ptr %467, ptr %6, align 8
  %468 = load i8, ptr %466, align 1
  store i8 %468, ptr %32, align 1
  %469 = load i8, ptr %32, align 1
  %470 = zext i8 %469 to i32
  %471 = shl i32 %470, 8
  %472 = load i8, ptr %31, align 1
  %473 = zext i8 %472 to i32
  %474 = or i32 %471, %473
  %475 = load i32, ptr %9, align 4
  %476 = sext i32 %475 to i64
  %477 = sub i64 16, %476
  %478 = trunc i64 %477 to i32
  %479 = shl i32 %474, %478
  %480 = load i32, ptr %8, align 4
  %481 = or i32 %480, %479
  store i32 %481, ptr %8, align 4
  %482 = load i32, ptr %9, align 4
  %483 = add nsw i32 %482, 16
  store i32 %483, ptr %9, align 4
  br label %484

484:                                              ; preds = %465
  br label %416

485:                                              ; preds = %416
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %8, align 4
  %488 = lshr i32 %487, 16
  store i32 %488, ptr %25, align 4
  %489 = load i32, ptr %8, align 4
  %490 = shl i32 %489, 16
  store i32 %490, ptr %8, align 4
  %491 = load i32, ptr %9, align 4
  %492 = sub nsw i32 %491, 16
  store i32 %492, ptr %9, align 4
  br label %493

493:                                              ; preds = %486
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %564, %495
  %497 = load i32, ptr %9, align 4
  %498 = icmp slt i32 %497, 16
  br i1 %498, label %499, label %565

499:                                              ; preds = %496
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %6, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = icmp uge ptr %502, %503
  br i1 %504, label %505, label %520

505:                                              ; preds = %501
  %506 = load ptr, ptr %4, align 8
  %507 = call i32 @read_input(ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.lzxd_stream, ptr %510, i32 0, i32 24
  %512 = load i32, ptr %511, align 4
  store i32 %512, ptr %3, align 4
  br label %3111

513:                                              ; preds = %505
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.lzxd_stream, ptr %514, i32 0, i32 26
  %516 = load ptr, ptr %515, align 8
  store ptr %516, ptr %6, align 8
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.lzxd_stream, ptr %517, i32 0, i32 27
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %7, align 8
  br label %520

520:                                              ; preds = %513, %501
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds i8, ptr %522, i32 1
  store ptr %523, ptr %6, align 8
  %524 = load i8, ptr %522, align 1
  store i8 %524, ptr %33, align 1
  br label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = icmp uge ptr %526, %527
  br i1 %528, label %529, label %544

529:                                              ; preds = %525
  %530 = load ptr, ptr %4, align 8
  %531 = call i32 @read_input(ptr noundef %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %529
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.lzxd_stream, ptr %534, i32 0, i32 24
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %3, align 4
  br label %3111

537:                                              ; preds = %529
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.lzxd_stream, ptr %538, i32 0, i32 26
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %6, align 8
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.lzxd_stream, ptr %541, i32 0, i32 27
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %7, align 8
  br label %544

544:                                              ; preds = %537, %525
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds i8, ptr %546, i32 1
  store ptr %547, ptr %6, align 8
  %548 = load i8, ptr %546, align 1
  store i8 %548, ptr %34, align 1
  %549 = load i8, ptr %34, align 1
  %550 = zext i8 %549 to i32
  %551 = shl i32 %550, 8
  %552 = load i8, ptr %33, align 1
  %553 = zext i8 %552 to i32
  %554 = or i32 %551, %553
  %555 = load i32, ptr %9, align 4
  %556 = sext i32 %555 to i64
  %557 = sub i64 16, %556
  %558 = trunc i64 %557 to i32
  %559 = shl i32 %554, %558
  %560 = load i32, ptr %8, align 4
  %561 = or i32 %560, %559
  store i32 %561, ptr %8, align 4
  %562 = load i32, ptr %9, align 4
  %563 = add nsw i32 %562, 16
  store i32 %563, ptr %9, align 4
  br label %564

564:                                              ; preds = %545
  br label %496

565:                                              ; preds = %496
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %8, align 4
  %568 = lshr i32 %567, 16
  store i32 %568, ptr %26, align 4
  %569 = load i32, ptr %8, align 4
  %570 = shl i32 %569, 16
  store i32 %570, ptr %8, align 4
  %571 = load i32, ptr %9, align 4
  %572 = sub nsw i32 %571, 16
  store i32 %572, ptr %9, align 4
  br label %573

573:                                              ; preds = %566
  br label %574

574:                                              ; preds = %573, %410
  %575 = load i32, ptr %25, align 4
  %576 = shl i32 %575, 16
  %577 = load i32, ptr %26, align 4
  %578 = or i32 %576, %577
  %579 = load ptr, ptr %4, align 8
  %580 = getelementptr inbounds %struct.lzxd_stream, ptr %579, i32 0, i32 18
  store i32 %578, ptr %580, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.lzxd_stream, ptr %581, i32 0, i32 21
  store i8 1, ptr %582, align 2
  br label %583

583:                                              ; preds = %574, %325
  store i32 32768, ptr %17, align 4
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.lzxd_stream, ptr %584, i32 0, i32 4
  %586 = load i64, ptr %585, align 8
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %608

588:                                              ; preds = %583
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds %struct.lzxd_stream, ptr %589, i32 0, i32 4
  %591 = load i64, ptr %590, align 8
  %592 = load ptr, ptr %4, align 8
  %593 = getelementptr inbounds %struct.lzxd_stream, ptr %592, i32 0, i32 3
  %594 = load i64, ptr %593, align 8
  %595 = sub nsw i64 %591, %594
  %596 = load i32, ptr %17, align 4
  %597 = zext i32 %596 to i64
  %598 = icmp slt i64 %595, %597
  br i1 %598, label %599, label %608

599:                                              ; preds = %588
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.lzxd_stream, ptr %600, i32 0, i32 4
  %602 = load i64, ptr %601, align 8
  %603 = load ptr, ptr %4, align 8
  %604 = getelementptr inbounds %struct.lzxd_stream, ptr %603, i32 0, i32 3
  %605 = load i64, ptr %604, align 8
  %606 = sub nsw i64 %602, %605
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %17, align 4
  br label %608

608:                                              ; preds = %599, %588, %583
  %609 = load ptr, ptr %4, align 8
  %610 = getelementptr inbounds %struct.lzxd_stream, ptr %609, i32 0, i32 10
  %611 = load i32, ptr %610, align 8
  %612 = load i32, ptr %17, align 4
  %613 = add i32 %611, %612
  %614 = load i32, ptr %19, align 4
  %615 = sub i32 %613, %614
  store i32 %615, ptr %23, align 4
  br label %616

616:                                              ; preds = %2736, %608
  %617 = load i32, ptr %23, align 4
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %2737

619:                                              ; preds = %616
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.lzxd_stream, ptr %620, i32 0, i32 17
  %622 = load i32, ptr %621, align 4
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %1394

624:                                              ; preds = %619
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds %struct.lzxd_stream, ptr %625, i32 0, i32 20
  %627 = load i8, ptr %626, align 1
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %630, label %660

630:                                              ; preds = %624
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds %struct.lzxd_stream, ptr %631, i32 0, i32 16
  %633 = load i32, ptr %632, align 8
  %634 = and i32 %633, 1
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %660

636:                                              ; preds = %630
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %6, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = icmp uge ptr %638, %639
  br i1 %640, label %641, label %656

641:                                              ; preds = %637
  %642 = load ptr, ptr %4, align 8
  %643 = call i32 @read_input(ptr noundef %642)
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %641
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds %struct.lzxd_stream, ptr %646, i32 0, i32 24
  %648 = load i32, ptr %647, align 4
  store i32 %648, ptr %3, align 4
  br label %3111

649:                                              ; preds = %641
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds %struct.lzxd_stream, ptr %650, i32 0, i32 26
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %6, align 8
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds %struct.lzxd_stream, ptr %653, i32 0, i32 27
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %7, align 8
  br label %656

656:                                              ; preds = %649, %637
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds i8, ptr %658, i32 1
  store ptr %659, ptr %6, align 8
  br label %660

660:                                              ; preds = %657, %630, %624
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %731, %662
  %664 = load i32, ptr %9, align 4
  %665 = icmp slt i32 %664, 3
  br i1 %665, label %666, label %732

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %6, align 8
  %670 = load ptr, ptr %7, align 8
  %671 = icmp uge ptr %669, %670
  br i1 %671, label %672, label %687

672:                                              ; preds = %668
  %673 = load ptr, ptr %4, align 8
  %674 = call i32 @read_input(ptr noundef %673)
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %680

676:                                              ; preds = %672
  %677 = load ptr, ptr %4, align 8
  %678 = getelementptr inbounds %struct.lzxd_stream, ptr %677, i32 0, i32 24
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %3, align 4
  br label %3111

680:                                              ; preds = %672
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds %struct.lzxd_stream, ptr %681, i32 0, i32 26
  %683 = load ptr, ptr %682, align 8
  store ptr %683, ptr %6, align 8
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds %struct.lzxd_stream, ptr %684, i32 0, i32 27
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %7, align 8
  br label %687

687:                                              ; preds = %680, %668
  br label %688

688:                                              ; preds = %687
  %689 = load ptr, ptr %6, align 8
  %690 = getelementptr inbounds i8, ptr %689, i32 1
  store ptr %690, ptr %6, align 8
  %691 = load i8, ptr %689, align 1
  store i8 %691, ptr %35, align 1
  br label %692

692:                                              ; preds = %688
  %693 = load ptr, ptr %6, align 8
  %694 = load ptr, ptr %7, align 8
  %695 = icmp uge ptr %693, %694
  br i1 %695, label %696, label %711

696:                                              ; preds = %692
  %697 = load ptr, ptr %4, align 8
  %698 = call i32 @read_input(ptr noundef %697)
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %704

700:                                              ; preds = %696
  %701 = load ptr, ptr %4, align 8
  %702 = getelementptr inbounds %struct.lzxd_stream, ptr %701, i32 0, i32 24
  %703 = load i32, ptr %702, align 4
  store i32 %703, ptr %3, align 4
  br label %3111

704:                                              ; preds = %696
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds %struct.lzxd_stream, ptr %705, i32 0, i32 26
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %6, align 8
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds %struct.lzxd_stream, ptr %708, i32 0, i32 27
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %7, align 8
  br label %711

711:                                              ; preds = %704, %692
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds i8, ptr %713, i32 1
  store ptr %714, ptr %6, align 8
  %715 = load i8, ptr %713, align 1
  store i8 %715, ptr %36, align 1
  %716 = load i8, ptr %36, align 1
  %717 = zext i8 %716 to i32
  %718 = shl i32 %717, 8
  %719 = load i8, ptr %35, align 1
  %720 = zext i8 %719 to i32
  %721 = or i32 %718, %720
  %722 = load i32, ptr %9, align 4
  %723 = sext i32 %722 to i64
  %724 = sub i64 16, %723
  %725 = trunc i64 %724 to i32
  %726 = shl i32 %721, %725
  %727 = load i32, ptr %8, align 4
  %728 = or i32 %727, %726
  store i32 %728, ptr %8, align 4
  %729 = load i32, ptr %9, align 4
  %730 = add nsw i32 %729, 16
  store i32 %730, ptr %9, align 4
  br label %731

731:                                              ; preds = %712
  br label %663

732:                                              ; preds = %663
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %8, align 4
  %735 = lshr i32 %734, 29
  %736 = trunc i32 %735 to i8
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds %struct.lzxd_stream, ptr %737, i32 0, i32 20
  store i8 %736, ptr %738, align 1
  %739 = load i32, ptr %8, align 4
  %740 = shl i32 %739, 3
  store i32 %740, ptr %8, align 4
  %741 = load i32, ptr %9, align 4
  %742 = sub nsw i32 %741, 3
  store i32 %742, ptr %9, align 4
  br label %743

743:                                              ; preds = %733
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %814, %745
  %747 = load i32, ptr %9, align 4
  %748 = icmp slt i32 %747, 16
  br i1 %748, label %749, label %815

749:                                              ; preds = %746
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %6, align 8
  %753 = load ptr, ptr %7, align 8
  %754 = icmp uge ptr %752, %753
  br i1 %754, label %755, label %770

755:                                              ; preds = %751
  %756 = load ptr, ptr %4, align 8
  %757 = call i32 @read_input(ptr noundef %756)
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %755
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds %struct.lzxd_stream, ptr %760, i32 0, i32 24
  %762 = load i32, ptr %761, align 4
  store i32 %762, ptr %3, align 4
  br label %3111

763:                                              ; preds = %755
  %764 = load ptr, ptr %4, align 8
  %765 = getelementptr inbounds %struct.lzxd_stream, ptr %764, i32 0, i32 26
  %766 = load ptr, ptr %765, align 8
  store ptr %766, ptr %6, align 8
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds %struct.lzxd_stream, ptr %767, i32 0, i32 27
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %7, align 8
  br label %770

770:                                              ; preds = %763, %751
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %6, align 8
  %773 = getelementptr inbounds i8, ptr %772, i32 1
  store ptr %773, ptr %6, align 8
  %774 = load i8, ptr %772, align 1
  store i8 %774, ptr %37, align 1
  br label %775

775:                                              ; preds = %771
  %776 = load ptr, ptr %6, align 8
  %777 = load ptr, ptr %7, align 8
  %778 = icmp uge ptr %776, %777
  br i1 %778, label %779, label %794

779:                                              ; preds = %775
  %780 = load ptr, ptr %4, align 8
  %781 = call i32 @read_input(ptr noundef %780)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %787

783:                                              ; preds = %779
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds %struct.lzxd_stream, ptr %784, i32 0, i32 24
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %3, align 4
  br label %3111

787:                                              ; preds = %779
  %788 = load ptr, ptr %4, align 8
  %789 = getelementptr inbounds %struct.lzxd_stream, ptr %788, i32 0, i32 26
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %6, align 8
  %791 = load ptr, ptr %4, align 8
  %792 = getelementptr inbounds %struct.lzxd_stream, ptr %791, i32 0, i32 27
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %7, align 8
  br label %794

794:                                              ; preds = %787, %775
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %6, align 8
  %797 = getelementptr inbounds i8, ptr %796, i32 1
  store ptr %797, ptr %6, align 8
  %798 = load i8, ptr %796, align 1
  store i8 %798, ptr %38, align 1
  %799 = load i8, ptr %38, align 1
  %800 = zext i8 %799 to i32
  %801 = shl i32 %800, 8
  %802 = load i8, ptr %37, align 1
  %803 = zext i8 %802 to i32
  %804 = or i32 %801, %803
  %805 = load i32, ptr %9, align 4
  %806 = sext i32 %805 to i64
  %807 = sub i64 16, %806
  %808 = trunc i64 %807 to i32
  %809 = shl i32 %804, %808
  %810 = load i32, ptr %8, align 4
  %811 = or i32 %810, %809
  store i32 %811, ptr %8, align 4
  %812 = load i32, ptr %9, align 4
  %813 = add nsw i32 %812, 16
  store i32 %813, ptr %9, align 4
  br label %814

814:                                              ; preds = %795
  br label %746

815:                                              ; preds = %746
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %8, align 4
  %818 = lshr i32 %817, 16
  store i32 %818, ptr %25, align 4
  %819 = load i32, ptr %8, align 4
  %820 = shl i32 %819, 16
  store i32 %820, ptr %8, align 4
  %821 = load i32, ptr %9, align 4
  %822 = sub nsw i32 %821, 16
  store i32 %822, ptr %9, align 4
  br label %823

823:                                              ; preds = %816
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %894, %825
  %827 = load i32, ptr %9, align 4
  %828 = icmp slt i32 %827, 8
  br i1 %828, label %829, label %895

829:                                              ; preds = %826
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %6, align 8
  %833 = load ptr, ptr %7, align 8
  %834 = icmp uge ptr %832, %833
  br i1 %834, label %835, label %850

835:                                              ; preds = %831
  %836 = load ptr, ptr %4, align 8
  %837 = call i32 @read_input(ptr noundef %836)
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %843

839:                                              ; preds = %835
  %840 = load ptr, ptr %4, align 8
  %841 = getelementptr inbounds %struct.lzxd_stream, ptr %840, i32 0, i32 24
  %842 = load i32, ptr %841, align 4
  store i32 %842, ptr %3, align 4
  br label %3111

843:                                              ; preds = %835
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds %struct.lzxd_stream, ptr %844, i32 0, i32 26
  %846 = load ptr, ptr %845, align 8
  store ptr %846, ptr %6, align 8
  %847 = load ptr, ptr %4, align 8
  %848 = getelementptr inbounds %struct.lzxd_stream, ptr %847, i32 0, i32 27
  %849 = load ptr, ptr %848, align 8
  store ptr %849, ptr %7, align 8
  br label %850

850:                                              ; preds = %843, %831
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %6, align 8
  %853 = getelementptr inbounds i8, ptr %852, i32 1
  store ptr %853, ptr %6, align 8
  %854 = load i8, ptr %852, align 1
  store i8 %854, ptr %39, align 1
  br label %855

855:                                              ; preds = %851
  %856 = load ptr, ptr %6, align 8
  %857 = load ptr, ptr %7, align 8
  %858 = icmp uge ptr %856, %857
  br i1 %858, label %859, label %874

859:                                              ; preds = %855
  %860 = load ptr, ptr %4, align 8
  %861 = call i32 @read_input(ptr noundef %860)
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %867

863:                                              ; preds = %859
  %864 = load ptr, ptr %4, align 8
  %865 = getelementptr inbounds %struct.lzxd_stream, ptr %864, i32 0, i32 24
  %866 = load i32, ptr %865, align 4
  store i32 %866, ptr %3, align 4
  br label %3111

867:                                              ; preds = %859
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds %struct.lzxd_stream, ptr %868, i32 0, i32 26
  %870 = load ptr, ptr %869, align 8
  store ptr %870, ptr %6, align 8
  %871 = load ptr, ptr %4, align 8
  %872 = getelementptr inbounds %struct.lzxd_stream, ptr %871, i32 0, i32 27
  %873 = load ptr, ptr %872, align 8
  store ptr %873, ptr %7, align 8
  br label %874

874:                                              ; preds = %867, %855
  br label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %6, align 8
  %877 = getelementptr inbounds i8, ptr %876, i32 1
  store ptr %877, ptr %6, align 8
  %878 = load i8, ptr %876, align 1
  store i8 %878, ptr %40, align 1
  %879 = load i8, ptr %40, align 1
  %880 = zext i8 %879 to i32
  %881 = shl i32 %880, 8
  %882 = load i8, ptr %39, align 1
  %883 = zext i8 %882 to i32
  %884 = or i32 %881, %883
  %885 = load i32, ptr %9, align 4
  %886 = sext i32 %885 to i64
  %887 = sub i64 16, %886
  %888 = trunc i64 %887 to i32
  %889 = shl i32 %884, %888
  %890 = load i32, ptr %8, align 4
  %891 = or i32 %890, %889
  store i32 %891, ptr %8, align 4
  %892 = load i32, ptr %9, align 4
  %893 = add nsw i32 %892, 16
  store i32 %893, ptr %9, align 4
  br label %894

894:                                              ; preds = %875
  br label %826

895:                                              ; preds = %826
  br label %896

896:                                              ; preds = %895
  %897 = load i32, ptr %8, align 4
  %898 = lshr i32 %897, 24
  store i32 %898, ptr %26, align 4
  %899 = load i32, ptr %8, align 4
  %900 = shl i32 %899, 8
  store i32 %900, ptr %8, align 4
  %901 = load i32, ptr %9, align 4
  %902 = sub nsw i32 %901, 8
  store i32 %902, ptr %9, align 4
  br label %903

903:                                              ; preds = %896
  %904 = load i32, ptr %25, align 4
  %905 = shl i32 %904, 8
  %906 = load i32, ptr %26, align 4
  %907 = or i32 %905, %906
  %908 = load ptr, ptr %4, align 8
  %909 = getelementptr inbounds %struct.lzxd_stream, ptr %908, i32 0, i32 16
  store i32 %907, ptr %909, align 8
  %910 = load ptr, ptr %4, align 8
  %911 = getelementptr inbounds %struct.lzxd_stream, ptr %910, i32 0, i32 17
  store i32 %907, ptr %911, align 4
  %912 = load ptr, ptr %4, align 8
  %913 = getelementptr inbounds %struct.lzxd_stream, ptr %912, i32 0, i32 20
  %914 = load i8, ptr %913, align 1
  %915 = zext i8 %914 to i32
  switch i32 %915, label %1390 [
    i32 2, label %916
    i32 1, label %1024
    i32 3, label %1210
  ]

916:                                              ; preds = %903
  store i32 0, ptr %25, align 4
  br label %917

917:                                              ; preds = %1008, %916
  %918 = load i32, ptr %25, align 4
  %919 = icmp slt i32 %918, 8
  br i1 %919, label %920, label %1011

920:                                              ; preds = %917
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %991, %922
  %924 = load i32, ptr %9, align 4
  %925 = icmp slt i32 %924, 3
  br i1 %925, label %926, label %992

926:                                              ; preds = %923
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %6, align 8
  %930 = load ptr, ptr %7, align 8
  %931 = icmp uge ptr %929, %930
  br i1 %931, label %932, label %947

932:                                              ; preds = %928
  %933 = load ptr, ptr %4, align 8
  %934 = call i32 @read_input(ptr noundef %933)
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %940

936:                                              ; preds = %932
  %937 = load ptr, ptr %4, align 8
  %938 = getelementptr inbounds %struct.lzxd_stream, ptr %937, i32 0, i32 24
  %939 = load i32, ptr %938, align 4
  store i32 %939, ptr %3, align 4
  br label %3111

940:                                              ; preds = %932
  %941 = load ptr, ptr %4, align 8
  %942 = getelementptr inbounds %struct.lzxd_stream, ptr %941, i32 0, i32 26
  %943 = load ptr, ptr %942, align 8
  store ptr %943, ptr %6, align 8
  %944 = load ptr, ptr %4, align 8
  %945 = getelementptr inbounds %struct.lzxd_stream, ptr %944, i32 0, i32 27
  %946 = load ptr, ptr %945, align 8
  store ptr %946, ptr %7, align 8
  br label %947

947:                                              ; preds = %940, %928
  br label %948

948:                                              ; preds = %947
  %949 = load ptr, ptr %6, align 8
  %950 = getelementptr inbounds i8, ptr %949, i32 1
  store ptr %950, ptr %6, align 8
  %951 = load i8, ptr %949, align 1
  store i8 %951, ptr %41, align 1
  br label %952

952:                                              ; preds = %948
  %953 = load ptr, ptr %6, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = icmp uge ptr %953, %954
  br i1 %955, label %956, label %971

956:                                              ; preds = %952
  %957 = load ptr, ptr %4, align 8
  %958 = call i32 @read_input(ptr noundef %957)
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %964

960:                                              ; preds = %956
  %961 = load ptr, ptr %4, align 8
  %962 = getelementptr inbounds %struct.lzxd_stream, ptr %961, i32 0, i32 24
  %963 = load i32, ptr %962, align 4
  store i32 %963, ptr %3, align 4
  br label %3111

964:                                              ; preds = %956
  %965 = load ptr, ptr %4, align 8
  %966 = getelementptr inbounds %struct.lzxd_stream, ptr %965, i32 0, i32 26
  %967 = load ptr, ptr %966, align 8
  store ptr %967, ptr %6, align 8
  %968 = load ptr, ptr %4, align 8
  %969 = getelementptr inbounds %struct.lzxd_stream, ptr %968, i32 0, i32 27
  %970 = load ptr, ptr %969, align 8
  store ptr %970, ptr %7, align 8
  br label %971

971:                                              ; preds = %964, %952
  br label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %6, align 8
  %974 = getelementptr inbounds i8, ptr %973, i32 1
  store ptr %974, ptr %6, align 8
  %975 = load i8, ptr %973, align 1
  store i8 %975, ptr %42, align 1
  %976 = load i8, ptr %42, align 1
  %977 = zext i8 %976 to i32
  %978 = shl i32 %977, 8
  %979 = load i8, ptr %41, align 1
  %980 = zext i8 %979 to i32
  %981 = or i32 %978, %980
  %982 = load i32, ptr %9, align 4
  %983 = sext i32 %982 to i64
  %984 = sub i64 16, %983
  %985 = trunc i64 %984 to i32
  %986 = shl i32 %981, %985
  %987 = load i32, ptr %8, align 4
  %988 = or i32 %987, %986
  store i32 %988, ptr %8, align 4
  %989 = load i32, ptr %9, align 4
  %990 = add nsw i32 %989, 16
  store i32 %990, ptr %9, align 4
  br label %991

991:                                              ; preds = %972
  br label %923

992:                                              ; preds = %923
  br label %993

993:                                              ; preds = %992
  %994 = load i32, ptr %8, align 4
  %995 = lshr i32 %994, 29
  store i32 %995, ptr %26, align 4
  %996 = load i32, ptr %8, align 4
  %997 = shl i32 %996, 3
  store i32 %997, ptr %8, align 4
  %998 = load i32, ptr %9, align 4
  %999 = sub nsw i32 %998, 3
  store i32 %999, ptr %9, align 4
  br label %1000

1000:                                             ; preds = %993
  %1001 = load i32, ptr %26, align 4
  %1002 = trunc i32 %1001 to i8
  %1003 = load ptr, ptr %4, align 8
  %1004 = getelementptr inbounds %struct.lzxd_stream, ptr %1003, i32 0, i32 36
  %1005 = load i32, ptr %25, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [72 x i8], ptr %1004, i64 0, i64 %1006
  store i8 %1002, ptr %1007, align 1
  br label %1008

1008:                                             ; preds = %1000
  %1009 = load i32, ptr %25, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %25, align 4
  br label %917

1011:                                             ; preds = %917
  %1012 = load ptr, ptr %4, align 8
  %1013 = getelementptr inbounds %struct.lzxd_stream, ptr %1012, i32 0, i32 36
  %1014 = getelementptr inbounds [72 x i8], ptr %1013, i64 0, i64 0
  %1015 = load ptr, ptr %4, align 8
  %1016 = getelementptr inbounds %struct.lzxd_stream, ptr %1015, i32 0, i32 40
  %1017 = getelementptr inbounds [144 x i16], ptr %1016, i64 0, i64 0
  %1018 = call i32 @make_decode_table(i32 noundef 8, i32 noundef 7, ptr noundef %1014, ptr noundef %1017)
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %4, align 8
  %1022 = getelementptr inbounds %struct.lzxd_stream, ptr %1021, i32 0, i32 24
  store i32 11, ptr %1022, align 4
  store i32 11, ptr %3, align 4
  br label %3111

1023:                                             ; preds = %1011
  br label %1024

1024:                                             ; preds = %1023, %903
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %6, align 8
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds %struct.lzxd_stream, ptr %1028, i32 0, i32 26
  store ptr %1027, ptr %1029, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = load ptr, ptr %4, align 8
  %1032 = getelementptr inbounds %struct.lzxd_stream, ptr %1031, i32 0, i32 27
  store ptr %1030, ptr %1032, align 8
  %1033 = load i32, ptr %8, align 4
  %1034 = load ptr, ptr %4, align 8
  %1035 = getelementptr inbounds %struct.lzxd_stream, ptr %1034, i32 0, i32 30
  store i32 %1033, ptr %1035, align 8
  %1036 = load i32, ptr %9, align 4
  %1037 = load ptr, ptr %4, align 8
  %1038 = getelementptr inbounds %struct.lzxd_stream, ptr %1037, i32 0, i32 31
  store i32 %1036, ptr %1038, align 4
  br label %1039

1039:                                             ; preds = %1026
  %1040 = load ptr, ptr %4, align 8
  %1041 = load ptr, ptr %4, align 8
  %1042 = getelementptr inbounds %struct.lzxd_stream, ptr %1041, i32 0, i32 34
  %1043 = getelementptr inbounds [2640 x i8], ptr %1042, i64 0, i64 0
  %1044 = call i32 @lzxd_read_lens(ptr noundef %1040, ptr noundef %1043, i32 noundef 0, i32 noundef 256)
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %4, align 8
  %1048 = getelementptr inbounds %struct.lzxd_stream, ptr %1047, i32 0, i32 24
  %1049 = load i32, ptr %1048, align 4
  store i32 %1049, ptr %3, align 4
  br label %3111

1050:                                             ; preds = %1039
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %4, align 8
  %1053 = getelementptr inbounds %struct.lzxd_stream, ptr %1052, i32 0, i32 26
  %1054 = load ptr, ptr %1053, align 8
  store ptr %1054, ptr %6, align 8
  %1055 = load ptr, ptr %4, align 8
  %1056 = getelementptr inbounds %struct.lzxd_stream, ptr %1055, i32 0, i32 27
  %1057 = load ptr, ptr %1056, align 8
  store ptr %1057, ptr %7, align 8
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds %struct.lzxd_stream, ptr %1058, i32 0, i32 30
  %1060 = load i32, ptr %1059, align 8
  store i32 %1060, ptr %8, align 4
  %1061 = load ptr, ptr %4, align 8
  %1062 = getelementptr inbounds %struct.lzxd_stream, ptr %1061, i32 0, i32 31
  %1063 = load i32, ptr %1062, align 4
  store i32 %1063, ptr %9, align 4
  br label %1064

1064:                                             ; preds = %1051
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %6, align 8
  %1069 = load ptr, ptr %4, align 8
  %1070 = getelementptr inbounds %struct.lzxd_stream, ptr %1069, i32 0, i32 26
  store ptr %1068, ptr %1070, align 8
  %1071 = load ptr, ptr %7, align 8
  %1072 = load ptr, ptr %4, align 8
  %1073 = getelementptr inbounds %struct.lzxd_stream, ptr %1072, i32 0, i32 27
  store ptr %1071, ptr %1073, align 8
  %1074 = load i32, ptr %8, align 4
  %1075 = load ptr, ptr %4, align 8
  %1076 = getelementptr inbounds %struct.lzxd_stream, ptr %1075, i32 0, i32 30
  store i32 %1074, ptr %1076, align 8
  %1077 = load i32, ptr %9, align 4
  %1078 = load ptr, ptr %4, align 8
  %1079 = getelementptr inbounds %struct.lzxd_stream, ptr %1078, i32 0, i32 31
  store i32 %1077, ptr %1079, align 4
  br label %1080

1080:                                             ; preds = %1067
  %1081 = load ptr, ptr %4, align 8
  %1082 = load ptr, ptr %4, align 8
  %1083 = getelementptr inbounds %struct.lzxd_stream, ptr %1082, i32 0, i32 34
  %1084 = getelementptr inbounds [2640 x i8], ptr %1083, i64 0, i64 0
  %1085 = load ptr, ptr %4, align 8
  %1086 = getelementptr inbounds %struct.lzxd_stream, ptr %1085, i32 0, i32 8
  %1087 = load i32, ptr %1086, align 8
  %1088 = add i32 256, %1087
  %1089 = call i32 @lzxd_read_lens(ptr noundef %1081, ptr noundef %1084, i32 noundef 256, i32 noundef %1088)
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1080
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct.lzxd_stream, ptr %1092, i32 0, i32 24
  %1094 = load i32, ptr %1093, align 4
  store i32 %1094, ptr %3, align 4
  br label %3111

1095:                                             ; preds = %1080
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %4, align 8
  %1098 = getelementptr inbounds %struct.lzxd_stream, ptr %1097, i32 0, i32 26
  %1099 = load ptr, ptr %1098, align 8
  store ptr %1099, ptr %6, align 8
  %1100 = load ptr, ptr %4, align 8
  %1101 = getelementptr inbounds %struct.lzxd_stream, ptr %1100, i32 0, i32 27
  %1102 = load ptr, ptr %1101, align 8
  store ptr %1102, ptr %7, align 8
  %1103 = load ptr, ptr %4, align 8
  %1104 = getelementptr inbounds %struct.lzxd_stream, ptr %1103, i32 0, i32 30
  %1105 = load i32, ptr %1104, align 8
  store i32 %1105, ptr %8, align 4
  %1106 = load ptr, ptr %4, align 8
  %1107 = getelementptr inbounds %struct.lzxd_stream, ptr %1106, i32 0, i32 31
  %1108 = load i32, ptr %1107, align 4
  store i32 %1108, ptr %9, align 4
  br label %1109

1109:                                             ; preds = %1096
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %4, align 8
  %1112 = getelementptr inbounds %struct.lzxd_stream, ptr %1111, i32 0, i32 34
  %1113 = getelementptr inbounds [2640 x i8], ptr %1112, i64 0, i64 0
  %1114 = load ptr, ptr %4, align 8
  %1115 = getelementptr inbounds %struct.lzxd_stream, ptr %1114, i32 0, i32 38
  %1116 = getelementptr inbounds [9248 x i16], ptr %1115, i64 0, i64 0
  %1117 = call i32 @make_decode_table(i32 noundef 2576, i32 noundef 12, ptr noundef %1113, ptr noundef %1116)
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1110
  %1120 = load ptr, ptr %4, align 8
  %1121 = getelementptr inbounds %struct.lzxd_stream, ptr %1120, i32 0, i32 24
  store i32 11, ptr %1121, align 4
  store i32 11, ptr %3, align 4
  br label %3111

1122:                                             ; preds = %1110
  %1123 = load ptr, ptr %4, align 8
  %1124 = getelementptr inbounds %struct.lzxd_stream, ptr %1123, i32 0, i32 34
  %1125 = getelementptr inbounds [2640 x i8], ptr %1124, i64 0, i64 232
  %1126 = load i8, ptr %1125, align 8
  %1127 = zext i8 %1126 to i32
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %4, align 8
  %1131 = getelementptr inbounds %struct.lzxd_stream, ptr %1130, i32 0, i32 19
  store i8 1, ptr %1131, align 4
  br label %1132

1132:                                             ; preds = %1129, %1122
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %6, align 8
  %1136 = load ptr, ptr %4, align 8
  %1137 = getelementptr inbounds %struct.lzxd_stream, ptr %1136, i32 0, i32 26
  store ptr %1135, ptr %1137, align 8
  %1138 = load ptr, ptr %7, align 8
  %1139 = load ptr, ptr %4, align 8
  %1140 = getelementptr inbounds %struct.lzxd_stream, ptr %1139, i32 0, i32 27
  store ptr %1138, ptr %1140, align 8
  %1141 = load i32, ptr %8, align 4
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds %struct.lzxd_stream, ptr %1142, i32 0, i32 30
  store i32 %1141, ptr %1143, align 8
  %1144 = load i32, ptr %9, align 4
  %1145 = load ptr, ptr %4, align 8
  %1146 = getelementptr inbounds %struct.lzxd_stream, ptr %1145, i32 0, i32 31
  store i32 %1144, ptr %1146, align 4
  br label %1147

1147:                                             ; preds = %1134
  %1148 = load ptr, ptr %4, align 8
  %1149 = load ptr, ptr %4, align 8
  %1150 = getelementptr inbounds %struct.lzxd_stream, ptr %1149, i32 0, i32 35
  %1151 = getelementptr inbounds [314 x i8], ptr %1150, i64 0, i64 0
  %1152 = call i32 @lzxd_read_lens(ptr noundef %1148, ptr noundef %1151, i32 noundef 0, i32 noundef 249)
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %4, align 8
  %1156 = getelementptr inbounds %struct.lzxd_stream, ptr %1155, i32 0, i32 24
  %1157 = load i32, ptr %1156, align 4
  store i32 %1157, ptr %3, align 4
  br label %3111

1158:                                             ; preds = %1147
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %4, align 8
  %1161 = getelementptr inbounds %struct.lzxd_stream, ptr %1160, i32 0, i32 26
  %1162 = load ptr, ptr %1161, align 8
  store ptr %1162, ptr %6, align 8
  %1163 = load ptr, ptr %4, align 8
  %1164 = getelementptr inbounds %struct.lzxd_stream, ptr %1163, i32 0, i32 27
  %1165 = load ptr, ptr %1164, align 8
  store ptr %1165, ptr %7, align 8
  %1166 = load ptr, ptr %4, align 8
  %1167 = getelementptr inbounds %struct.lzxd_stream, ptr %1166, i32 0, i32 30
  %1168 = load i32, ptr %1167, align 8
  store i32 %1168, ptr %8, align 4
  %1169 = load ptr, ptr %4, align 8
  %1170 = getelementptr inbounds %struct.lzxd_stream, ptr %1169, i32 0, i32 31
  %1171 = load i32, ptr %1170, align 4
  store i32 %1171, ptr %9, align 4
  br label %1172

1172:                                             ; preds = %1159
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %4, align 8
  %1176 = getelementptr inbounds %struct.lzxd_stream, ptr %1175, i32 0, i32 41
  store i8 0, ptr %1176, align 2
  %1177 = load ptr, ptr %4, align 8
  %1178 = getelementptr inbounds %struct.lzxd_stream, ptr %1177, i32 0, i32 35
  %1179 = getelementptr inbounds [314 x i8], ptr %1178, i64 0, i64 0
  %1180 = load ptr, ptr %4, align 8
  %1181 = getelementptr inbounds %struct.lzxd_stream, ptr %1180, i32 0, i32 39
  %1182 = getelementptr inbounds [4596 x i16], ptr %1181, i64 0, i64 0
  %1183 = call i32 @make_decode_table(i32 noundef 250, i32 noundef 12, ptr noundef %1179, ptr noundef %1182)
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1208

1185:                                             ; preds = %1174
  store i32 0, ptr %25, align 4
  br label %1186

1186:                                             ; preds = %1202, %1185
  %1187 = load i32, ptr %25, align 4
  %1188 = icmp slt i32 %1187, 250
  br i1 %1188, label %1189, label %1205

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %4, align 8
  %1191 = getelementptr inbounds %struct.lzxd_stream, ptr %1190, i32 0, i32 35
  %1192 = load i32, ptr %25, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [314 x i8], ptr %1191, i64 0, i64 %1193
  %1195 = load i8, ptr %1194, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1189
  %1199 = load ptr, ptr %4, align 8
  %1200 = getelementptr inbounds %struct.lzxd_stream, ptr %1199, i32 0, i32 24
  store i32 11, ptr %1200, align 4
  store i32 11, ptr %3, align 4
  br label %3111

1201:                                             ; preds = %1189
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %25, align 4
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %25, align 4
  br label %1186

1205:                                             ; preds = %1186
  %1206 = load ptr, ptr %4, align 8
  %1207 = getelementptr inbounds %struct.lzxd_stream, ptr %1206, i32 0, i32 41
  store i8 1, ptr %1207, align 2
  br label %1208

1208:                                             ; preds = %1205, %1174
  br label %1209

1209:                                             ; preds = %1208
  br label %1393

1210:                                             ; preds = %903
  %1211 = load ptr, ptr %4, align 8
  %1212 = getelementptr inbounds %struct.lzxd_stream, ptr %1211, i32 0, i32 19
  store i8 1, ptr %1212, align 4
  %1213 = load i32, ptr %9, align 4
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1288

1215:                                             ; preds = %1210
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1285, %1216
  %1218 = load i32, ptr %9, align 4
  %1219 = icmp slt i32 %1218, 16
  br i1 %1219, label %1220, label %1286

1220:                                             ; preds = %1217
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %6, align 8
  %1224 = load ptr, ptr %7, align 8
  %1225 = icmp uge ptr %1223, %1224
  br i1 %1225, label %1226, label %1241

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %4, align 8
  %1228 = call i32 @read_input(ptr noundef %1227)
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %4, align 8
  %1232 = getelementptr inbounds %struct.lzxd_stream, ptr %1231, i32 0, i32 24
  %1233 = load i32, ptr %1232, align 4
  store i32 %1233, ptr %3, align 4
  br label %3111

1234:                                             ; preds = %1226
  %1235 = load ptr, ptr %4, align 8
  %1236 = getelementptr inbounds %struct.lzxd_stream, ptr %1235, i32 0, i32 26
  %1237 = load ptr, ptr %1236, align 8
  store ptr %1237, ptr %6, align 8
  %1238 = load ptr, ptr %4, align 8
  %1239 = getelementptr inbounds %struct.lzxd_stream, ptr %1238, i32 0, i32 27
  %1240 = load ptr, ptr %1239, align 8
  store ptr %1240, ptr %7, align 8
  br label %1241

1241:                                             ; preds = %1234, %1222
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %6, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i32 1
  store ptr %1244, ptr %6, align 8
  %1245 = load i8, ptr %1243, align 1
  store i8 %1245, ptr %43, align 1
  br label %1246

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr %6, align 8
  %1248 = load ptr, ptr %7, align 8
  %1249 = icmp uge ptr %1247, %1248
  br i1 %1249, label %1250, label %1265

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %4, align 8
  %1252 = call i32 @read_input(ptr noundef %1251)
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %4, align 8
  %1256 = getelementptr inbounds %struct.lzxd_stream, ptr %1255, i32 0, i32 24
  %1257 = load i32, ptr %1256, align 4
  store i32 %1257, ptr %3, align 4
  br label %3111

1258:                                             ; preds = %1250
  %1259 = load ptr, ptr %4, align 8
  %1260 = getelementptr inbounds %struct.lzxd_stream, ptr %1259, i32 0, i32 26
  %1261 = load ptr, ptr %1260, align 8
  store ptr %1261, ptr %6, align 8
  %1262 = load ptr, ptr %4, align 8
  %1263 = getelementptr inbounds %struct.lzxd_stream, ptr %1262, i32 0, i32 27
  %1264 = load ptr, ptr %1263, align 8
  store ptr %1264, ptr %7, align 8
  br label %1265

1265:                                             ; preds = %1258, %1246
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %6, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i32 1
  store ptr %1268, ptr %6, align 8
  %1269 = load i8, ptr %1267, align 1
  store i8 %1269, ptr %44, align 1
  %1270 = load i8, ptr %44, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = shl i32 %1271, 8
  %1273 = load i8, ptr %43, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = or i32 %1272, %1274
  %1276 = load i32, ptr %9, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = sub i64 16, %1277
  %1279 = trunc i64 %1278 to i32
  %1280 = shl i32 %1275, %1279
  %1281 = load i32, ptr %8, align 4
  %1282 = or i32 %1281, %1280
  store i32 %1282, ptr %8, align 4
  %1283 = load i32, ptr %9, align 4
  %1284 = add nsw i32 %1283, 16
  store i32 %1284, ptr %9, align 4
  br label %1285

1285:                                             ; preds = %1266
  br label %1217

1286:                                             ; preds = %1217
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1210
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  %1289 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  store ptr %1289, ptr %14, align 8
  store i32 0, ptr %25, align 4
  br label %1290

1290:                                             ; preds = %1320, %1288
  %1291 = load i32, ptr %25, align 4
  %1292 = icmp slt i32 %1291, 12
  br i1 %1292, label %1293, label %1323

1293:                                             ; preds = %1290
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %6, align 8
  %1296 = load ptr, ptr %7, align 8
  %1297 = icmp uge ptr %1295, %1296
  br i1 %1297, label %1298, label %1313

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %4, align 8
  %1300 = call i32 @read_input(ptr noundef %1299)
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1298
  %1303 = load ptr, ptr %4, align 8
  %1304 = getelementptr inbounds %struct.lzxd_stream, ptr %1303, i32 0, i32 24
  %1305 = load i32, ptr %1304, align 4
  store i32 %1305, ptr %3, align 4
  br label %3111

1306:                                             ; preds = %1298
  %1307 = load ptr, ptr %4, align 8
  %1308 = getelementptr inbounds %struct.lzxd_stream, ptr %1307, i32 0, i32 26
  %1309 = load ptr, ptr %1308, align 8
  store ptr %1309, ptr %6, align 8
  %1310 = load ptr, ptr %4, align 8
  %1311 = getelementptr inbounds %struct.lzxd_stream, ptr %1310, i32 0, i32 27
  %1312 = load ptr, ptr %1311, align 8
  store ptr %1312, ptr %7, align 8
  br label %1313

1313:                                             ; preds = %1306, %1294
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %6, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i32 1
  store ptr %1316, ptr %6, align 8
  %1317 = load i8, ptr %1315, align 1
  %1318 = load ptr, ptr %14, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i32 1
  store ptr %1319, ptr %14, align 8
  store i8 %1317, ptr %1318, align 1
  br label %1320

1320:                                             ; preds = %1314
  %1321 = load i32, ptr %25, align 4
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %25, align 4
  br label %1290

1323:                                             ; preds = %1290
  %1324 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %1325 = getelementptr inbounds i8, ptr %1324, i64 3
  %1326 = load i8, ptr %1325, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = shl i32 %1327, 24
  %1329 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %1330 = getelementptr inbounds i8, ptr %1329, i64 2
  %1331 = load i8, ptr %1330, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = shl i32 %1332, 16
  %1334 = or i32 %1328, %1333
  %1335 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %1336 = getelementptr inbounds i8, ptr %1335, i64 1
  %1337 = load i8, ptr %1336, align 1
  %1338 = zext i8 %1337 to i32
  %1339 = shl i32 %1338, 8
  %1340 = or i32 %1334, %1339
  %1341 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %1342 = getelementptr inbounds i8, ptr %1341, i64 0
  %1343 = load i8, ptr %1342, align 1
  %1344 = zext i8 %1343 to i32
  %1345 = or i32 %1340, %1344
  store i32 %1345, ptr %20, align 4
  %1346 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 4
  %1347 = getelementptr inbounds i8, ptr %1346, i64 3
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = shl i32 %1349, 24
  %1351 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 4
  %1352 = getelementptr inbounds i8, ptr %1351, i64 2
  %1353 = load i8, ptr %1352, align 1
  %1354 = zext i8 %1353 to i32
  %1355 = shl i32 %1354, 16
  %1356 = or i32 %1350, %1355
  %1357 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 4
  %1358 = getelementptr inbounds i8, ptr %1357, i64 1
  %1359 = load i8, ptr %1358, align 1
  %1360 = zext i8 %1359 to i32
  %1361 = shl i32 %1360, 8
  %1362 = or i32 %1356, %1361
  %1363 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 4
  %1364 = getelementptr inbounds i8, ptr %1363, i64 0
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = or i32 %1362, %1366
  store i32 %1367, ptr %21, align 4
  %1368 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 3
  %1370 = load i8, ptr %1369, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = shl i32 %1371, 24
  %1373 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 2
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = shl i32 %1376, 16
  %1378 = or i32 %1372, %1377
  %1379 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 8
  %1380 = getelementptr inbounds i8, ptr %1379, i64 1
  %1381 = load i8, ptr %1380, align 1
  %1382 = zext i8 %1381 to i32
  %1383 = shl i32 %1382, 8
  %1384 = or i32 %1378, %1383
  %1385 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 0
  %1387 = load i8, ptr %1386, align 1
  %1388 = zext i8 %1387 to i32
  %1389 = or i32 %1384, %1388
  store i32 %1389, ptr %22, align 4
  br label %1393

1390:                                             ; preds = %903
  %1391 = load ptr, ptr %4, align 8
  %1392 = getelementptr inbounds %struct.lzxd_stream, ptr %1391, i32 0, i32 24
  store i32 11, ptr %1392, align 4
  store i32 11, ptr %3, align 4
  br label %3111

1393:                                             ; preds = %1323, %1209
  br label %1394

1394:                                             ; preds = %1393, %619
  %1395 = load ptr, ptr %4, align 8
  %1396 = getelementptr inbounds %struct.lzxd_stream, ptr %1395, i32 0, i32 17
  %1397 = load i32, ptr %1396, align 4
  store i32 %1397, ptr %24, align 4
  %1398 = load i32, ptr %24, align 4
  %1399 = load i32, ptr %23, align 4
  %1400 = icmp sgt i32 %1398, %1399
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1394
  %1402 = load i32, ptr %23, align 4
  store i32 %1402, ptr %24, align 4
  br label %1403

1403:                                             ; preds = %1401, %1394
  %1404 = load i32, ptr %24, align 4
  %1405 = load i32, ptr %23, align 4
  %1406 = sub nsw i32 %1405, %1404
  store i32 %1406, ptr %23, align 4
  %1407 = load i32, ptr %24, align 4
  %1408 = load ptr, ptr %4, align 8
  %1409 = getelementptr inbounds %struct.lzxd_stream, ptr %1408, i32 0, i32 17
  %1410 = load i32, ptr %1409, align 4
  %1411 = sub i32 %1410, %1407
  store i32 %1411, ptr %1409, align 4
  %1412 = load ptr, ptr %4, align 8
  %1413 = getelementptr inbounds %struct.lzxd_stream, ptr %1412, i32 0, i32 20
  %1414 = load i8, ptr %1413, align 1
  %1415 = zext i8 %1414 to i32
  switch i32 %1415, label %2713 [
    i32 2, label %1416
    i32 1, label %1416
    i32 3, label %2643
  ]

1416:                                             ; preds = %1403, %1403
  br label %1417

1417:                                             ; preds = %2641, %1416
  %1418 = load i32, ptr %24, align 4
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %1420, label %2642

1420:                                             ; preds = %1417
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1491, %1422
  %1424 = load i32, ptr %9, align 4
  %1425 = icmp slt i32 %1424, 16
  br i1 %1425, label %1426, label %1492

1426:                                             ; preds = %1423
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %6, align 8
  %1430 = load ptr, ptr %7, align 8
  %1431 = icmp uge ptr %1429, %1430
  br i1 %1431, label %1432, label %1447

1432:                                             ; preds = %1428
  %1433 = load ptr, ptr %4, align 8
  %1434 = call i32 @read_input(ptr noundef %1433)
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1440

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %4, align 8
  %1438 = getelementptr inbounds %struct.lzxd_stream, ptr %1437, i32 0, i32 24
  %1439 = load i32, ptr %1438, align 4
  store i32 %1439, ptr %3, align 4
  br label %3111

1440:                                             ; preds = %1432
  %1441 = load ptr, ptr %4, align 8
  %1442 = getelementptr inbounds %struct.lzxd_stream, ptr %1441, i32 0, i32 26
  %1443 = load ptr, ptr %1442, align 8
  store ptr %1443, ptr %6, align 8
  %1444 = load ptr, ptr %4, align 8
  %1445 = getelementptr inbounds %struct.lzxd_stream, ptr %1444, i32 0, i32 27
  %1446 = load ptr, ptr %1445, align 8
  store ptr %1446, ptr %7, align 8
  br label %1447

1447:                                             ; preds = %1440, %1428
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %6, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i32 1
  store ptr %1450, ptr %6, align 8
  %1451 = load i8, ptr %1449, align 1
  store i8 %1451, ptr %52, align 1
  br label %1452

1452:                                             ; preds = %1448
  %1453 = load ptr, ptr %6, align 8
  %1454 = load ptr, ptr %7, align 8
  %1455 = icmp uge ptr %1453, %1454
  br i1 %1455, label %1456, label %1471

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %4, align 8
  %1458 = call i32 @read_input(ptr noundef %1457)
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1456
  %1461 = load ptr, ptr %4, align 8
  %1462 = getelementptr inbounds %struct.lzxd_stream, ptr %1461, i32 0, i32 24
  %1463 = load i32, ptr %1462, align 4
  store i32 %1463, ptr %3, align 4
  br label %3111

1464:                                             ; preds = %1456
  %1465 = load ptr, ptr %4, align 8
  %1466 = getelementptr inbounds %struct.lzxd_stream, ptr %1465, i32 0, i32 26
  %1467 = load ptr, ptr %1466, align 8
  store ptr %1467, ptr %6, align 8
  %1468 = load ptr, ptr %4, align 8
  %1469 = getelementptr inbounds %struct.lzxd_stream, ptr %1468, i32 0, i32 27
  %1470 = load ptr, ptr %1469, align 8
  store ptr %1470, ptr %7, align 8
  br label %1471

1471:                                             ; preds = %1464, %1452
  br label %1472

1472:                                             ; preds = %1471
  %1473 = load ptr, ptr %6, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i32 1
  store ptr %1474, ptr %6, align 8
  %1475 = load i8, ptr %1473, align 1
  store i8 %1475, ptr %53, align 1
  %1476 = load i8, ptr %53, align 1
  %1477 = zext i8 %1476 to i32
  %1478 = shl i32 %1477, 8
  %1479 = load i8, ptr %52, align 1
  %1480 = zext i8 %1479 to i32
  %1481 = or i32 %1478, %1480
  %1482 = load i32, ptr %9, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = sub i64 16, %1483
  %1485 = trunc i64 %1484 to i32
  %1486 = shl i32 %1481, %1485
  %1487 = load i32, ptr %8, align 4
  %1488 = or i32 %1487, %1486
  store i32 %1488, ptr %8, align 4
  %1489 = load i32, ptr %9, align 4
  %1490 = add nsw i32 %1489, 16
  store i32 %1490, ptr %9, align 4
  br label %1491

1491:                                             ; preds = %1472
  br label %1423

1492:                                             ; preds = %1423
  br label %1493

1493:                                             ; preds = %1492
  %1494 = load ptr, ptr %4, align 8
  %1495 = getelementptr inbounds %struct.lzxd_stream, ptr %1494, i32 0, i32 38
  %1496 = load i32, ptr %8, align 4
  %1497 = lshr i32 %1496, 20
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds [9248 x i16], ptr %1495, i64 0, i64 %1498
  %1500 = load i16, ptr %1499, align 2
  store i16 %1500, ptr %11, align 2
  %1501 = load i16, ptr %11, align 2
  %1502 = zext i16 %1501 to i32
  %1503 = icmp sge i32 %1502, 2576
  br i1 %1503, label %1504, label %1534

1504:                                             ; preds = %1493
  br label %1505

1505:                                             ; preds = %1504
  store i32 1048576, ptr %10, align 4
  br label %1506

1506:                                             ; preds = %1528, %1505
  %1507 = load i32, ptr %10, align 4
  %1508 = ashr i32 %1507, 1
  store i32 %1508, ptr %10, align 4
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %1513

1510:                                             ; preds = %1506
  %1511 = load ptr, ptr %4, align 8
  %1512 = getelementptr inbounds %struct.lzxd_stream, ptr %1511, i32 0, i32 24
  store i32 11, ptr %1512, align 4
  store i32 11, ptr %3, align 4
  br label %3111

1513:                                             ; preds = %1506
  %1514 = load ptr, ptr %4, align 8
  %1515 = getelementptr inbounds %struct.lzxd_stream, ptr %1514, i32 0, i32 38
  %1516 = load i16, ptr %11, align 2
  %1517 = zext i16 %1516 to i32
  %1518 = shl i32 %1517, 1
  %1519 = load i32, ptr %8, align 4
  %1520 = load i32, ptr %10, align 4
  %1521 = and i32 %1519, %1520
  %1522 = icmp ne i32 %1521, 0
  %1523 = select i1 %1522, i32 1, i32 0
  %1524 = or i32 %1518, %1523
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [9248 x i16], ptr %1515, i64 0, i64 %1525
  %1527 = load i16, ptr %1526, align 2
  store i16 %1527, ptr %11, align 2
  br label %1528

1528:                                             ; preds = %1513
  %1529 = load i16, ptr %11, align 2
  %1530 = zext i16 %1529 to i32
  %1531 = icmp sge i32 %1530, 2576
  br i1 %1531, label %1506, label %1532

1532:                                             ; preds = %1528
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533, %1493
  %1535 = load i16, ptr %11, align 2
  %1536 = zext i16 %1535 to i32
  store i32 %1536, ptr %45, align 4
  %1537 = load ptr, ptr %4, align 8
  %1538 = getelementptr inbounds %struct.lzxd_stream, ptr %1537, i32 0, i32 34
  %1539 = load i16, ptr %11, align 2
  %1540 = zext i16 %1539 to i64
  %1541 = getelementptr inbounds [2640 x i8], ptr %1538, i64 0, i64 %1540
  %1542 = load i8, ptr %1541, align 1
  %1543 = zext i8 %1542 to i32
  store i32 %1543, ptr %10, align 4
  %1544 = load i32, ptr %10, align 4
  %1545 = load i32, ptr %8, align 4
  %1546 = shl i32 %1545, %1544
  store i32 %1546, ptr %8, align 4
  %1547 = load i32, ptr %10, align 4
  %1548 = load i32, ptr %9, align 4
  %1549 = sub nsw i32 %1548, %1547
  store i32 %1549, ptr %9, align 4
  br label %1550

1550:                                             ; preds = %1534
  %1551 = load i32, ptr %45, align 4
  %1552 = icmp slt i32 %1551, 256
  br i1 %1552, label %1553, label %1563

1553:                                             ; preds = %1550
  %1554 = load i32, ptr %45, align 4
  %1555 = trunc i32 %1554 to i8
  %1556 = load ptr, ptr %12, align 8
  %1557 = load i32, ptr %19, align 4
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr %19, align 4
  %1559 = zext i32 %1557 to i64
  %1560 = getelementptr inbounds i8, ptr %1556, i64 %1559
  store i8 %1555, ptr %1560, align 1
  %1561 = load i32, ptr %24, align 4
  %1562 = add nsw i32 %1561, -1
  store i32 %1562, ptr %24, align 4
  br label %2641

1563:                                             ; preds = %1550
  %1564 = load i32, ptr %45, align 4
  %1565 = sub nsw i32 %1564, 256
  store i32 %1565, ptr %45, align 4
  %1566 = load i32, ptr %45, align 4
  %1567 = and i32 %1566, 7
  store i32 %1567, ptr %50, align 4
  %1568 = load i32, ptr %50, align 4
  %1569 = icmp eq i32 %1568, 7
  br i1 %1569, label %1570, label %1712

1570:                                             ; preds = %1563
  %1571 = load ptr, ptr %4, align 8
  %1572 = getelementptr inbounds %struct.lzxd_stream, ptr %1571, i32 0, i32 41
  %1573 = load i8, ptr %1572, align 2
  %1574 = icmp ne i8 %1573, 0
  br i1 %1574, label %1575, label %1578

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %4, align 8
  %1577 = getelementptr inbounds %struct.lzxd_stream, ptr %1576, i32 0, i32 24
  store i32 11, ptr %1577, align 4
  store i32 11, ptr %3, align 4
  br label %3111

1578:                                             ; preds = %1570
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1649, %1580
  %1582 = load i32, ptr %9, align 4
  %1583 = icmp slt i32 %1582, 16
  br i1 %1583, label %1584, label %1650

1584:                                             ; preds = %1581
  br label %1585

1585:                                             ; preds = %1584
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load ptr, ptr %6, align 8
  %1588 = load ptr, ptr %7, align 8
  %1589 = icmp uge ptr %1587, %1588
  br i1 %1589, label %1590, label %1605

1590:                                             ; preds = %1586
  %1591 = load ptr, ptr %4, align 8
  %1592 = call i32 @read_input(ptr noundef %1591)
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1598

1594:                                             ; preds = %1590
  %1595 = load ptr, ptr %4, align 8
  %1596 = getelementptr inbounds %struct.lzxd_stream, ptr %1595, i32 0, i32 24
  %1597 = load i32, ptr %1596, align 4
  store i32 %1597, ptr %3, align 4
  br label %3111

1598:                                             ; preds = %1590
  %1599 = load ptr, ptr %4, align 8
  %1600 = getelementptr inbounds %struct.lzxd_stream, ptr %1599, i32 0, i32 26
  %1601 = load ptr, ptr %1600, align 8
  store ptr %1601, ptr %6, align 8
  %1602 = load ptr, ptr %4, align 8
  %1603 = getelementptr inbounds %struct.lzxd_stream, ptr %1602, i32 0, i32 27
  %1604 = load ptr, ptr %1603, align 8
  store ptr %1604, ptr %7, align 8
  br label %1605

1605:                                             ; preds = %1598, %1586
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load ptr, ptr %6, align 8
  %1608 = getelementptr inbounds i8, ptr %1607, i32 1
  store ptr %1608, ptr %6, align 8
  %1609 = load i8, ptr %1607, align 1
  store i8 %1609, ptr %54, align 1
  br label %1610

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %6, align 8
  %1612 = load ptr, ptr %7, align 8
  %1613 = icmp uge ptr %1611, %1612
  br i1 %1613, label %1614, label %1629

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %4, align 8
  %1616 = call i32 @read_input(ptr noundef %1615)
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1618, label %1622

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %4, align 8
  %1620 = getelementptr inbounds %struct.lzxd_stream, ptr %1619, i32 0, i32 24
  %1621 = load i32, ptr %1620, align 4
  store i32 %1621, ptr %3, align 4
  br label %3111

1622:                                             ; preds = %1614
  %1623 = load ptr, ptr %4, align 8
  %1624 = getelementptr inbounds %struct.lzxd_stream, ptr %1623, i32 0, i32 26
  %1625 = load ptr, ptr %1624, align 8
  store ptr %1625, ptr %6, align 8
  %1626 = load ptr, ptr %4, align 8
  %1627 = getelementptr inbounds %struct.lzxd_stream, ptr %1626, i32 0, i32 27
  %1628 = load ptr, ptr %1627, align 8
  store ptr %1628, ptr %7, align 8
  br label %1629

1629:                                             ; preds = %1622, %1610
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load ptr, ptr %6, align 8
  %1632 = getelementptr inbounds i8, ptr %1631, i32 1
  store ptr %1632, ptr %6, align 8
  %1633 = load i8, ptr %1631, align 1
  store i8 %1633, ptr %55, align 1
  %1634 = load i8, ptr %55, align 1
  %1635 = zext i8 %1634 to i32
  %1636 = shl i32 %1635, 8
  %1637 = load i8, ptr %54, align 1
  %1638 = zext i8 %1637 to i32
  %1639 = or i32 %1636, %1638
  %1640 = load i32, ptr %9, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = sub i64 16, %1641
  %1643 = trunc i64 %1642 to i32
  %1644 = shl i32 %1639, %1643
  %1645 = load i32, ptr %8, align 4
  %1646 = or i32 %1645, %1644
  store i32 %1646, ptr %8, align 4
  %1647 = load i32, ptr %9, align 4
  %1648 = add nsw i32 %1647, 16
  store i32 %1648, ptr %9, align 4
  br label %1649

1649:                                             ; preds = %1630
  br label %1581

1650:                                             ; preds = %1581
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load ptr, ptr %4, align 8
  %1653 = getelementptr inbounds %struct.lzxd_stream, ptr %1652, i32 0, i32 39
  %1654 = load i32, ptr %8, align 4
  %1655 = lshr i32 %1654, 20
  %1656 = zext i32 %1655 to i64
  %1657 = getelementptr inbounds [4596 x i16], ptr %1653, i64 0, i64 %1656
  %1658 = load i16, ptr %1657, align 2
  store i16 %1658, ptr %11, align 2
  %1659 = load i16, ptr %11, align 2
  %1660 = zext i16 %1659 to i32
  %1661 = icmp sge i32 %1660, 250
  br i1 %1661, label %1662, label %1692

1662:                                             ; preds = %1651
  br label %1663

1663:                                             ; preds = %1662
  store i32 1048576, ptr %10, align 4
  br label %1664

1664:                                             ; preds = %1686, %1663
  %1665 = load i32, ptr %10, align 4
  %1666 = ashr i32 %1665, 1
  store i32 %1666, ptr %10, align 4
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1664
  %1669 = load ptr, ptr %4, align 8
  %1670 = getelementptr inbounds %struct.lzxd_stream, ptr %1669, i32 0, i32 24
  store i32 11, ptr %1670, align 4
  store i32 11, ptr %3, align 4
  br label %3111

1671:                                             ; preds = %1664
  %1672 = load ptr, ptr %4, align 8
  %1673 = getelementptr inbounds %struct.lzxd_stream, ptr %1672, i32 0, i32 39
  %1674 = load i16, ptr %11, align 2
  %1675 = zext i16 %1674 to i32
  %1676 = shl i32 %1675, 1
  %1677 = load i32, ptr %8, align 4
  %1678 = load i32, ptr %10, align 4
  %1679 = and i32 %1677, %1678
  %1680 = icmp ne i32 %1679, 0
  %1681 = select i1 %1680, i32 1, i32 0
  %1682 = or i32 %1676, %1681
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [4596 x i16], ptr %1673, i64 0, i64 %1683
  %1685 = load i16, ptr %1684, align 2
  store i16 %1685, ptr %11, align 2
  br label %1686

1686:                                             ; preds = %1671
  %1687 = load i16, ptr %11, align 2
  %1688 = zext i16 %1687 to i32
  %1689 = icmp sge i32 %1688, 250
  br i1 %1689, label %1664, label %1690

1690:                                             ; preds = %1686
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691, %1651
  %1693 = load i16, ptr %11, align 2
  %1694 = zext i16 %1693 to i32
  store i32 %1694, ptr %46, align 4
  %1695 = load ptr, ptr %4, align 8
  %1696 = getelementptr inbounds %struct.lzxd_stream, ptr %1695, i32 0, i32 35
  %1697 = load i16, ptr %11, align 2
  %1698 = zext i16 %1697 to i64
  %1699 = getelementptr inbounds [314 x i8], ptr %1696, i64 0, i64 %1698
  %1700 = load i8, ptr %1699, align 1
  %1701 = zext i8 %1700 to i32
  store i32 %1701, ptr %10, align 4
  %1702 = load i32, ptr %10, align 4
  %1703 = load i32, ptr %8, align 4
  %1704 = shl i32 %1703, %1702
  store i32 %1704, ptr %8, align 4
  %1705 = load i32, ptr %10, align 4
  %1706 = load i32, ptr %9, align 4
  %1707 = sub nsw i32 %1706, %1705
  store i32 %1707, ptr %9, align 4
  br label %1708

1708:                                             ; preds = %1692
  %1709 = load i32, ptr %46, align 4
  %1710 = load i32, ptr %50, align 4
  %1711 = add nsw i32 %1710, %1709
  store i32 %1711, ptr %50, align 4
  br label %1712

1712:                                             ; preds = %1708, %1563
  %1713 = load i32, ptr %50, align 4
  %1714 = add nsw i32 %1713, 2
  store i32 %1714, ptr %50, align 4
  %1715 = load i32, ptr %45, align 4
  %1716 = ashr i32 %1715, 3
  store i32 %1716, ptr %51, align 4
  switch i32 %1716, label %1727 [
    i32 0, label %1717
    i32 1, label %1719
    i32 2, label %1723
  ]

1717:                                             ; preds = %1712
  %1718 = load i32, ptr %20, align 4
  store i32 %1718, ptr %51, align 4
  br label %2084

1719:                                             ; preds = %1712
  %1720 = load i32, ptr %21, align 4
  store i32 %1720, ptr %51, align 4
  %1721 = load i32, ptr %20, align 4
  store i32 %1721, ptr %21, align 4
  %1722 = load i32, ptr %51, align 4
  store i32 %1722, ptr %20, align 4
  br label %2084

1723:                                             ; preds = %1712
  %1724 = load i32, ptr %22, align 4
  store i32 %1724, ptr %51, align 4
  %1725 = load i32, ptr %20, align 4
  store i32 %1725, ptr %22, align 4
  %1726 = load i32, ptr %51, align 4
  store i32 %1726, ptr %20, align 4
  br label %2084

1727:                                             ; preds = %1712
  %1728 = load i32, ptr %51, align 4
  %1729 = icmp uge i32 %1728, 36
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1727
  br label %1737

1731:                                             ; preds = %1727
  %1732 = load i32, ptr %51, align 4
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds [36 x i8], ptr @extra_bits, i64 0, i64 %1733
  %1735 = load i8, ptr %1734, align 1
  %1736 = zext i8 %1735 to i32
  br label %1737

1737:                                             ; preds = %1731, %1730
  %1738 = phi i32 [ 17, %1730 ], [ %1736, %1731 ]
  store i32 %1738, ptr %49, align 4
  %1739 = load i32, ptr %51, align 4
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds [290 x i32], ptr @position_base, i64 0, i64 %1740
  %1742 = load i32, ptr %1741, align 4
  %1743 = sub i32 %1742, 2
  store i32 %1743, ptr %51, align 4
  %1744 = load i32, ptr %49, align 4
  %1745 = icmp sge i32 %1744, 3
  br i1 %1745, label %1746, label %1985

1746:                                             ; preds = %1737
  %1747 = load ptr, ptr %4, align 8
  %1748 = getelementptr inbounds %struct.lzxd_stream, ptr %1747, i32 0, i32 20
  %1749 = load i8, ptr %1748, align 1
  %1750 = zext i8 %1749 to i32
  %1751 = icmp eq i32 %1750, 2
  br i1 %1751, label %1752, label %1985

1752:                                             ; preds = %1746
  %1753 = load i32, ptr %49, align 4
  %1754 = icmp sgt i32 %1753, 3
  br i1 %1754, label %1755, label %1851

1755:                                             ; preds = %1752
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756
  br label %1758

1758:                                             ; preds = %1828, %1757
  %1759 = load i32, ptr %9, align 4
  %1760 = load i32, ptr %49, align 4
  %1761 = sub nsw i32 %1760, 3
  %1762 = icmp slt i32 %1759, %1761
  br i1 %1762, label %1763, label %1829

1763:                                             ; preds = %1758
  br label %1764

1764:                                             ; preds = %1763
  br label %1765

1765:                                             ; preds = %1764
  %1766 = load ptr, ptr %6, align 8
  %1767 = load ptr, ptr %7, align 8
  %1768 = icmp uge ptr %1766, %1767
  br i1 %1768, label %1769, label %1784

1769:                                             ; preds = %1765
  %1770 = load ptr, ptr %4, align 8
  %1771 = call i32 @read_input(ptr noundef %1770)
  %1772 = icmp ne i32 %1771, 0
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1769
  %1774 = load ptr, ptr %4, align 8
  %1775 = getelementptr inbounds %struct.lzxd_stream, ptr %1774, i32 0, i32 24
  %1776 = load i32, ptr %1775, align 4
  store i32 %1776, ptr %3, align 4
  br label %3111

1777:                                             ; preds = %1769
  %1778 = load ptr, ptr %4, align 8
  %1779 = getelementptr inbounds %struct.lzxd_stream, ptr %1778, i32 0, i32 26
  %1780 = load ptr, ptr %1779, align 8
  store ptr %1780, ptr %6, align 8
  %1781 = load ptr, ptr %4, align 8
  %1782 = getelementptr inbounds %struct.lzxd_stream, ptr %1781, i32 0, i32 27
  %1783 = load ptr, ptr %1782, align 8
  store ptr %1783, ptr %7, align 8
  br label %1784

1784:                                             ; preds = %1777, %1765
  br label %1785

1785:                                             ; preds = %1784
  %1786 = load ptr, ptr %6, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i32 1
  store ptr %1787, ptr %6, align 8
  %1788 = load i8, ptr %1786, align 1
  store i8 %1788, ptr %56, align 1
  br label %1789

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %6, align 8
  %1791 = load ptr, ptr %7, align 8
  %1792 = icmp uge ptr %1790, %1791
  br i1 %1792, label %1793, label %1808

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %4, align 8
  %1795 = call i32 @read_input(ptr noundef %1794)
  %1796 = icmp ne i32 %1795, 0
  br i1 %1796, label %1797, label %1801

1797:                                             ; preds = %1793
  %1798 = load ptr, ptr %4, align 8
  %1799 = getelementptr inbounds %struct.lzxd_stream, ptr %1798, i32 0, i32 24
  %1800 = load i32, ptr %1799, align 4
  store i32 %1800, ptr %3, align 4
  br label %3111

1801:                                             ; preds = %1793
  %1802 = load ptr, ptr %4, align 8
  %1803 = getelementptr inbounds %struct.lzxd_stream, ptr %1802, i32 0, i32 26
  %1804 = load ptr, ptr %1803, align 8
  store ptr %1804, ptr %6, align 8
  %1805 = load ptr, ptr %4, align 8
  %1806 = getelementptr inbounds %struct.lzxd_stream, ptr %1805, i32 0, i32 27
  %1807 = load ptr, ptr %1806, align 8
  store ptr %1807, ptr %7, align 8
  br label %1808

1808:                                             ; preds = %1801, %1789
  br label %1809

1809:                                             ; preds = %1808
  %1810 = load ptr, ptr %6, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i32 1
  store ptr %1811, ptr %6, align 8
  %1812 = load i8, ptr %1810, align 1
  store i8 %1812, ptr %57, align 1
  %1813 = load i8, ptr %57, align 1
  %1814 = zext i8 %1813 to i32
  %1815 = shl i32 %1814, 8
  %1816 = load i8, ptr %56, align 1
  %1817 = zext i8 %1816 to i32
  %1818 = or i32 %1815, %1817
  %1819 = load i32, ptr %9, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = sub i64 16, %1820
  %1822 = trunc i64 %1821 to i32
  %1823 = shl i32 %1818, %1822
  %1824 = load i32, ptr %8, align 4
  %1825 = or i32 %1824, %1823
  store i32 %1825, ptr %8, align 4
  %1826 = load i32, ptr %9, align 4
  %1827 = add nsw i32 %1826, 16
  store i32 %1827, ptr %9, align 4
  br label %1828

1828:                                             ; preds = %1809
  br label %1758

1829:                                             ; preds = %1758
  br label %1830

1830:                                             ; preds = %1829
  %1831 = load i32, ptr %8, align 4
  %1832 = load i32, ptr %49, align 4
  %1833 = sub nsw i32 %1832, 3
  %1834 = sext i32 %1833 to i64
  %1835 = sub i64 32, %1834
  %1836 = trunc i64 %1835 to i32
  %1837 = lshr i32 %1831, %1836
  store i32 %1837, ptr %47, align 4
  %1838 = load i32, ptr %49, align 4
  %1839 = sub nsw i32 %1838, 3
  %1840 = load i32, ptr %8, align 4
  %1841 = shl i32 %1840, %1839
  store i32 %1841, ptr %8, align 4
  %1842 = load i32, ptr %49, align 4
  %1843 = sub nsw i32 %1842, 3
  %1844 = load i32, ptr %9, align 4
  %1845 = sub nsw i32 %1844, %1843
  store i32 %1845, ptr %9, align 4
  br label %1846

1846:                                             ; preds = %1830
  %1847 = load i32, ptr %47, align 4
  %1848 = shl i32 %1847, 3
  %1849 = load i32, ptr %51, align 4
  %1850 = add i32 %1849, %1848
  store i32 %1850, ptr %51, align 4
  br label %1851

1851:                                             ; preds = %1846, %1752
  br label %1852

1852:                                             ; preds = %1851
  br label %1853

1853:                                             ; preds = %1852
  br label %1854

1854:                                             ; preds = %1922, %1853
  %1855 = load i32, ptr %9, align 4
  %1856 = icmp slt i32 %1855, 16
  br i1 %1856, label %1857, label %1923

1857:                                             ; preds = %1854
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858
  %1860 = load ptr, ptr %6, align 8
  %1861 = load ptr, ptr %7, align 8
  %1862 = icmp uge ptr %1860, %1861
  br i1 %1862, label %1863, label %1878

1863:                                             ; preds = %1859
  %1864 = load ptr, ptr %4, align 8
  %1865 = call i32 @read_input(ptr noundef %1864)
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %1863
  %1868 = load ptr, ptr %4, align 8
  %1869 = getelementptr inbounds %struct.lzxd_stream, ptr %1868, i32 0, i32 24
  %1870 = load i32, ptr %1869, align 4
  store i32 %1870, ptr %3, align 4
  br label %3111

1871:                                             ; preds = %1863
  %1872 = load ptr, ptr %4, align 8
  %1873 = getelementptr inbounds %struct.lzxd_stream, ptr %1872, i32 0, i32 26
  %1874 = load ptr, ptr %1873, align 8
  store ptr %1874, ptr %6, align 8
  %1875 = load ptr, ptr %4, align 8
  %1876 = getelementptr inbounds %struct.lzxd_stream, ptr %1875, i32 0, i32 27
  %1877 = load ptr, ptr %1876, align 8
  store ptr %1877, ptr %7, align 8
  br label %1878

1878:                                             ; preds = %1871, %1859
  br label %1879

1879:                                             ; preds = %1878
  %1880 = load ptr, ptr %6, align 8
  %1881 = getelementptr inbounds i8, ptr %1880, i32 1
  store ptr %1881, ptr %6, align 8
  %1882 = load i8, ptr %1880, align 1
  store i8 %1882, ptr %58, align 1
  br label %1883

1883:                                             ; preds = %1879
  %1884 = load ptr, ptr %6, align 8
  %1885 = load ptr, ptr %7, align 8
  %1886 = icmp uge ptr %1884, %1885
  br i1 %1886, label %1887, label %1902

1887:                                             ; preds = %1883
  %1888 = load ptr, ptr %4, align 8
  %1889 = call i32 @read_input(ptr noundef %1888)
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1895

1891:                                             ; preds = %1887
  %1892 = load ptr, ptr %4, align 8
  %1893 = getelementptr inbounds %struct.lzxd_stream, ptr %1892, i32 0, i32 24
  %1894 = load i32, ptr %1893, align 4
  store i32 %1894, ptr %3, align 4
  br label %3111

1895:                                             ; preds = %1887
  %1896 = load ptr, ptr %4, align 8
  %1897 = getelementptr inbounds %struct.lzxd_stream, ptr %1896, i32 0, i32 26
  %1898 = load ptr, ptr %1897, align 8
  store ptr %1898, ptr %6, align 8
  %1899 = load ptr, ptr %4, align 8
  %1900 = getelementptr inbounds %struct.lzxd_stream, ptr %1899, i32 0, i32 27
  %1901 = load ptr, ptr %1900, align 8
  store ptr %1901, ptr %7, align 8
  br label %1902

1902:                                             ; preds = %1895, %1883
  br label %1903

1903:                                             ; preds = %1902
  %1904 = load ptr, ptr %6, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i32 1
  store ptr %1905, ptr %6, align 8
  %1906 = load i8, ptr %1904, align 1
  store i8 %1906, ptr %59, align 1
  %1907 = load i8, ptr %59, align 1
  %1908 = zext i8 %1907 to i32
  %1909 = shl i32 %1908, 8
  %1910 = load i8, ptr %58, align 1
  %1911 = zext i8 %1910 to i32
  %1912 = or i32 %1909, %1911
  %1913 = load i32, ptr %9, align 4
  %1914 = sext i32 %1913 to i64
  %1915 = sub i64 16, %1914
  %1916 = trunc i64 %1915 to i32
  %1917 = shl i32 %1912, %1916
  %1918 = load i32, ptr %8, align 4
  %1919 = or i32 %1918, %1917
  store i32 %1919, ptr %8, align 4
  %1920 = load i32, ptr %9, align 4
  %1921 = add nsw i32 %1920, 16
  store i32 %1921, ptr %9, align 4
  br label %1922

1922:                                             ; preds = %1903
  br label %1854

1923:                                             ; preds = %1854
  br label %1924

1924:                                             ; preds = %1923
  %1925 = load ptr, ptr %4, align 8
  %1926 = getelementptr inbounds %struct.lzxd_stream, ptr %1925, i32 0, i32 40
  %1927 = load i32, ptr %8, align 4
  %1928 = lshr i32 %1927, 25
  %1929 = zext i32 %1928 to i64
  %1930 = getelementptr inbounds [144 x i16], ptr %1926, i64 0, i64 %1929
  %1931 = load i16, ptr %1930, align 2
  store i16 %1931, ptr %11, align 2
  %1932 = load i16, ptr %11, align 2
  %1933 = zext i16 %1932 to i32
  %1934 = icmp sge i32 %1933, 8
  br i1 %1934, label %1935, label %1965

1935:                                             ; preds = %1924
  br label %1936

1936:                                             ; preds = %1935
  store i32 33554432, ptr %10, align 4
  br label %1937

1937:                                             ; preds = %1959, %1936
  %1938 = load i32, ptr %10, align 4
  %1939 = ashr i32 %1938, 1
  store i32 %1939, ptr %10, align 4
  %1940 = icmp eq i32 %1939, 0
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %1937
  %1942 = load ptr, ptr %4, align 8
  %1943 = getelementptr inbounds %struct.lzxd_stream, ptr %1942, i32 0, i32 24
  store i32 11, ptr %1943, align 4
  store i32 11, ptr %3, align 4
  br label %3111

1944:                                             ; preds = %1937
  %1945 = load ptr, ptr %4, align 8
  %1946 = getelementptr inbounds %struct.lzxd_stream, ptr %1945, i32 0, i32 40
  %1947 = load i16, ptr %11, align 2
  %1948 = zext i16 %1947 to i32
  %1949 = shl i32 %1948, 1
  %1950 = load i32, ptr %8, align 4
  %1951 = load i32, ptr %10, align 4
  %1952 = and i32 %1950, %1951
  %1953 = icmp ne i32 %1952, 0
  %1954 = select i1 %1953, i32 1, i32 0
  %1955 = or i32 %1949, %1954
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [144 x i16], ptr %1946, i64 0, i64 %1956
  %1958 = load i16, ptr %1957, align 2
  store i16 %1958, ptr %11, align 2
  br label %1959

1959:                                             ; preds = %1944
  %1960 = load i16, ptr %11, align 2
  %1961 = zext i16 %1960 to i32
  %1962 = icmp sge i32 %1961, 8
  br i1 %1962, label %1937, label %1963

1963:                                             ; preds = %1959
  br label %1964

1964:                                             ; preds = %1963
  br label %1965

1965:                                             ; preds = %1964, %1924
  %1966 = load i16, ptr %11, align 2
  %1967 = zext i16 %1966 to i32
  store i32 %1967, ptr %48, align 4
  %1968 = load ptr, ptr %4, align 8
  %1969 = getelementptr inbounds %struct.lzxd_stream, ptr %1968, i32 0, i32 36
  %1970 = load i16, ptr %11, align 2
  %1971 = zext i16 %1970 to i64
  %1972 = getelementptr inbounds [72 x i8], ptr %1969, i64 0, i64 %1971
  %1973 = load i8, ptr %1972, align 1
  %1974 = zext i8 %1973 to i32
  store i32 %1974, ptr %10, align 4
  %1975 = load i32, ptr %10, align 4
  %1976 = load i32, ptr %8, align 4
  %1977 = shl i32 %1976, %1975
  store i32 %1977, ptr %8, align 4
  %1978 = load i32, ptr %10, align 4
  %1979 = load i32, ptr %9, align 4
  %1980 = sub nsw i32 %1979, %1978
  store i32 %1980, ptr %9, align 4
  br label %1981

1981:                                             ; preds = %1965
  %1982 = load i32, ptr %48, align 4
  %1983 = load i32, ptr %51, align 4
  %1984 = add i32 %1983, %1982
  store i32 %1984, ptr %51, align 4
  br label %2080

1985:                                             ; preds = %1746, %1737
  %1986 = load i32, ptr %49, align 4
  %1987 = icmp ne i32 %1986, 0
  br i1 %1987, label %1988, label %2079

1988:                                             ; preds = %1985
  br label %1989

1989:                                             ; preds = %1988
  br label %1990

1990:                                             ; preds = %1989
  br label %1991

1991:                                             ; preds = %2060, %1990
  %1992 = load i32, ptr %9, align 4
  %1993 = load i32, ptr %49, align 4
  %1994 = icmp slt i32 %1992, %1993
  br i1 %1994, label %1995, label %2061

1995:                                             ; preds = %1991
  br label %1996

1996:                                             ; preds = %1995
  br label %1997

1997:                                             ; preds = %1996
  %1998 = load ptr, ptr %6, align 8
  %1999 = load ptr, ptr %7, align 8
  %2000 = icmp uge ptr %1998, %1999
  br i1 %2000, label %2001, label %2016

2001:                                             ; preds = %1997
  %2002 = load ptr, ptr %4, align 8
  %2003 = call i32 @read_input(ptr noundef %2002)
  %2004 = icmp ne i32 %2003, 0
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %2001
  %2006 = load ptr, ptr %4, align 8
  %2007 = getelementptr inbounds %struct.lzxd_stream, ptr %2006, i32 0, i32 24
  %2008 = load i32, ptr %2007, align 4
  store i32 %2008, ptr %3, align 4
  br label %3111

2009:                                             ; preds = %2001
  %2010 = load ptr, ptr %4, align 8
  %2011 = getelementptr inbounds %struct.lzxd_stream, ptr %2010, i32 0, i32 26
  %2012 = load ptr, ptr %2011, align 8
  store ptr %2012, ptr %6, align 8
  %2013 = load ptr, ptr %4, align 8
  %2014 = getelementptr inbounds %struct.lzxd_stream, ptr %2013, i32 0, i32 27
  %2015 = load ptr, ptr %2014, align 8
  store ptr %2015, ptr %7, align 8
  br label %2016

2016:                                             ; preds = %2009, %1997
  br label %2017

2017:                                             ; preds = %2016
  %2018 = load ptr, ptr %6, align 8
  %2019 = getelementptr inbounds i8, ptr %2018, i32 1
  store ptr %2019, ptr %6, align 8
  %2020 = load i8, ptr %2018, align 1
  store i8 %2020, ptr %60, align 1
  br label %2021

2021:                                             ; preds = %2017
  %2022 = load ptr, ptr %6, align 8
  %2023 = load ptr, ptr %7, align 8
  %2024 = icmp uge ptr %2022, %2023
  br i1 %2024, label %2025, label %2040

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr %4, align 8
  %2027 = call i32 @read_input(ptr noundef %2026)
  %2028 = icmp ne i32 %2027, 0
  br i1 %2028, label %2029, label %2033

2029:                                             ; preds = %2025
  %2030 = load ptr, ptr %4, align 8
  %2031 = getelementptr inbounds %struct.lzxd_stream, ptr %2030, i32 0, i32 24
  %2032 = load i32, ptr %2031, align 4
  store i32 %2032, ptr %3, align 4
  br label %3111

2033:                                             ; preds = %2025
  %2034 = load ptr, ptr %4, align 8
  %2035 = getelementptr inbounds %struct.lzxd_stream, ptr %2034, i32 0, i32 26
  %2036 = load ptr, ptr %2035, align 8
  store ptr %2036, ptr %6, align 8
  %2037 = load ptr, ptr %4, align 8
  %2038 = getelementptr inbounds %struct.lzxd_stream, ptr %2037, i32 0, i32 27
  %2039 = load ptr, ptr %2038, align 8
  store ptr %2039, ptr %7, align 8
  br label %2040

2040:                                             ; preds = %2033, %2021
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load ptr, ptr %6, align 8
  %2043 = getelementptr inbounds i8, ptr %2042, i32 1
  store ptr %2043, ptr %6, align 8
  %2044 = load i8, ptr %2042, align 1
  store i8 %2044, ptr %61, align 1
  %2045 = load i8, ptr %61, align 1
  %2046 = zext i8 %2045 to i32
  %2047 = shl i32 %2046, 8
  %2048 = load i8, ptr %60, align 1
  %2049 = zext i8 %2048 to i32
  %2050 = or i32 %2047, %2049
  %2051 = load i32, ptr %9, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = sub i64 16, %2052
  %2054 = trunc i64 %2053 to i32
  %2055 = shl i32 %2050, %2054
  %2056 = load i32, ptr %8, align 4
  %2057 = or i32 %2056, %2055
  store i32 %2057, ptr %8, align 4
  %2058 = load i32, ptr %9, align 4
  %2059 = add nsw i32 %2058, 16
  store i32 %2059, ptr %9, align 4
  br label %2060

2060:                                             ; preds = %2041
  br label %1991

2061:                                             ; preds = %1991
  br label %2062

2062:                                             ; preds = %2061
  %2063 = load i32, ptr %8, align 4
  %2064 = load i32, ptr %49, align 4
  %2065 = sext i32 %2064 to i64
  %2066 = sub i64 32, %2065
  %2067 = trunc i64 %2066 to i32
  %2068 = lshr i32 %2063, %2067
  store i32 %2068, ptr %47, align 4
  %2069 = load i32, ptr %49, align 4
  %2070 = load i32, ptr %8, align 4
  %2071 = shl i32 %2070, %2069
  store i32 %2071, ptr %8, align 4
  %2072 = load i32, ptr %49, align 4
  %2073 = load i32, ptr %9, align 4
  %2074 = sub nsw i32 %2073, %2072
  store i32 %2074, ptr %9, align 4
  br label %2075

2075:                                             ; preds = %2062
  %2076 = load i32, ptr %47, align 4
  %2077 = load i32, ptr %51, align 4
  %2078 = add i32 %2077, %2076
  store i32 %2078, ptr %51, align 4
  br label %2079

2079:                                             ; preds = %2075, %1985
  br label %2080

2080:                                             ; preds = %2079, %1981
  %2081 = load i32, ptr %21, align 4
  store i32 %2081, ptr %22, align 4
  %2082 = load i32, ptr %20, align 4
  store i32 %2082, ptr %21, align 4
  %2083 = load i32, ptr %51, align 4
  store i32 %2083, ptr %20, align 4
  br label %2084

2084:                                             ; preds = %2080, %1723, %1719, %1717
  %2085 = load i32, ptr %50, align 4
  %2086 = icmp eq i32 %2085, 257
  br i1 %2086, label %2087, label %2527

2087:                                             ; preds = %2084
  %2088 = load ptr, ptr %4, align 8
  %2089 = getelementptr inbounds %struct.lzxd_stream, ptr %2088, i32 0, i32 23
  %2090 = load i8, ptr %2089, align 8
  %2091 = zext i8 %2090 to i32
  %2092 = icmp ne i32 %2091, 0
  br i1 %2092, label %2093, label %2527

2093:                                             ; preds = %2087
  store i32 0, ptr %62, align 4
  br label %2094

2094:                                             ; preds = %2093
  br label %2095

2095:                                             ; preds = %2163, %2094
  %2096 = load i32, ptr %9, align 4
  %2097 = icmp slt i32 %2096, 3
  br i1 %2097, label %2098, label %2164

2098:                                             ; preds = %2095
  br label %2099

2099:                                             ; preds = %2098
  br label %2100

2100:                                             ; preds = %2099
  %2101 = load ptr, ptr %6, align 8
  %2102 = load ptr, ptr %7, align 8
  %2103 = icmp uge ptr %2101, %2102
  br i1 %2103, label %2104, label %2119

2104:                                             ; preds = %2100
  %2105 = load ptr, ptr %4, align 8
  %2106 = call i32 @read_input(ptr noundef %2105)
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %2108, label %2112

2108:                                             ; preds = %2104
  %2109 = load ptr, ptr %4, align 8
  %2110 = getelementptr inbounds %struct.lzxd_stream, ptr %2109, i32 0, i32 24
  %2111 = load i32, ptr %2110, align 4
  store i32 %2111, ptr %3, align 4
  br label %3111

2112:                                             ; preds = %2104
  %2113 = load ptr, ptr %4, align 8
  %2114 = getelementptr inbounds %struct.lzxd_stream, ptr %2113, i32 0, i32 26
  %2115 = load ptr, ptr %2114, align 8
  store ptr %2115, ptr %6, align 8
  %2116 = load ptr, ptr %4, align 8
  %2117 = getelementptr inbounds %struct.lzxd_stream, ptr %2116, i32 0, i32 27
  %2118 = load ptr, ptr %2117, align 8
  store ptr %2118, ptr %7, align 8
  br label %2119

2119:                                             ; preds = %2112, %2100
  br label %2120

2120:                                             ; preds = %2119
  %2121 = load ptr, ptr %6, align 8
  %2122 = getelementptr inbounds i8, ptr %2121, i32 1
  store ptr %2122, ptr %6, align 8
  %2123 = load i8, ptr %2121, align 1
  store i8 %2123, ptr %63, align 1
  br label %2124

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr %6, align 8
  %2126 = load ptr, ptr %7, align 8
  %2127 = icmp uge ptr %2125, %2126
  br i1 %2127, label %2128, label %2143

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %4, align 8
  %2130 = call i32 @read_input(ptr noundef %2129)
  %2131 = icmp ne i32 %2130, 0
  br i1 %2131, label %2132, label %2136

2132:                                             ; preds = %2128
  %2133 = load ptr, ptr %4, align 8
  %2134 = getelementptr inbounds %struct.lzxd_stream, ptr %2133, i32 0, i32 24
  %2135 = load i32, ptr %2134, align 4
  store i32 %2135, ptr %3, align 4
  br label %3111

2136:                                             ; preds = %2128
  %2137 = load ptr, ptr %4, align 8
  %2138 = getelementptr inbounds %struct.lzxd_stream, ptr %2137, i32 0, i32 26
  %2139 = load ptr, ptr %2138, align 8
  store ptr %2139, ptr %6, align 8
  %2140 = load ptr, ptr %4, align 8
  %2141 = getelementptr inbounds %struct.lzxd_stream, ptr %2140, i32 0, i32 27
  %2142 = load ptr, ptr %2141, align 8
  store ptr %2142, ptr %7, align 8
  br label %2143

2143:                                             ; preds = %2136, %2124
  br label %2144

2144:                                             ; preds = %2143
  %2145 = load ptr, ptr %6, align 8
  %2146 = getelementptr inbounds i8, ptr %2145, i32 1
  store ptr %2146, ptr %6, align 8
  %2147 = load i8, ptr %2145, align 1
  store i8 %2147, ptr %64, align 1
  %2148 = load i8, ptr %64, align 1
  %2149 = zext i8 %2148 to i32
  %2150 = shl i32 %2149, 8
  %2151 = load i8, ptr %63, align 1
  %2152 = zext i8 %2151 to i32
  %2153 = or i32 %2150, %2152
  %2154 = load i32, ptr %9, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = sub i64 16, %2155
  %2157 = trunc i64 %2156 to i32
  %2158 = shl i32 %2153, %2157
  %2159 = load i32, ptr %8, align 4
  %2160 = or i32 %2159, %2158
  store i32 %2160, ptr %8, align 4
  %2161 = load i32, ptr %9, align 4
  %2162 = add nsw i32 %2161, 16
  store i32 %2162, ptr %9, align 4
  br label %2163

2163:                                             ; preds = %2144
  br label %2095

2164:                                             ; preds = %2095
  br label %2165

2165:                                             ; preds = %2164
  %2166 = load i32, ptr %8, align 4
  %2167 = lshr i32 %2166, 31
  %2168 = icmp eq i32 %2167, 0
  br i1 %2168, label %2169, label %2254

2169:                                             ; preds = %2165
  %2170 = load i32, ptr %8, align 4
  %2171 = shl i32 %2170, 1
  store i32 %2171, ptr %8, align 4
  %2172 = load i32, ptr %9, align 4
  %2173 = sub nsw i32 %2172, 1
  store i32 %2173, ptr %9, align 4
  br label %2174

2174:                                             ; preds = %2169
  br label %2175

2175:                                             ; preds = %2174
  br label %2176

2176:                                             ; preds = %2244, %2175
  %2177 = load i32, ptr %9, align 4
  %2178 = icmp slt i32 %2177, 8
  br i1 %2178, label %2179, label %2245

2179:                                             ; preds = %2176
  br label %2180

2180:                                             ; preds = %2179
  br label %2181

2181:                                             ; preds = %2180
  %2182 = load ptr, ptr %6, align 8
  %2183 = load ptr, ptr %7, align 8
  %2184 = icmp uge ptr %2182, %2183
  br i1 %2184, label %2185, label %2200

2185:                                             ; preds = %2181
  %2186 = load ptr, ptr %4, align 8
  %2187 = call i32 @read_input(ptr noundef %2186)
  %2188 = icmp ne i32 %2187, 0
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %2185
  %2190 = load ptr, ptr %4, align 8
  %2191 = getelementptr inbounds %struct.lzxd_stream, ptr %2190, i32 0, i32 24
  %2192 = load i32, ptr %2191, align 4
  store i32 %2192, ptr %3, align 4
  br label %3111

2193:                                             ; preds = %2185
  %2194 = load ptr, ptr %4, align 8
  %2195 = getelementptr inbounds %struct.lzxd_stream, ptr %2194, i32 0, i32 26
  %2196 = load ptr, ptr %2195, align 8
  store ptr %2196, ptr %6, align 8
  %2197 = load ptr, ptr %4, align 8
  %2198 = getelementptr inbounds %struct.lzxd_stream, ptr %2197, i32 0, i32 27
  %2199 = load ptr, ptr %2198, align 8
  store ptr %2199, ptr %7, align 8
  br label %2200

2200:                                             ; preds = %2193, %2181
  br label %2201

2201:                                             ; preds = %2200
  %2202 = load ptr, ptr %6, align 8
  %2203 = getelementptr inbounds i8, ptr %2202, i32 1
  store ptr %2203, ptr %6, align 8
  %2204 = load i8, ptr %2202, align 1
  store i8 %2204, ptr %65, align 1
  br label %2205

2205:                                             ; preds = %2201
  %2206 = load ptr, ptr %6, align 8
  %2207 = load ptr, ptr %7, align 8
  %2208 = icmp uge ptr %2206, %2207
  br i1 %2208, label %2209, label %2224

2209:                                             ; preds = %2205
  %2210 = load ptr, ptr %4, align 8
  %2211 = call i32 @read_input(ptr noundef %2210)
  %2212 = icmp ne i32 %2211, 0
  br i1 %2212, label %2213, label %2217

2213:                                             ; preds = %2209
  %2214 = load ptr, ptr %4, align 8
  %2215 = getelementptr inbounds %struct.lzxd_stream, ptr %2214, i32 0, i32 24
  %2216 = load i32, ptr %2215, align 4
  store i32 %2216, ptr %3, align 4
  br label %3111

2217:                                             ; preds = %2209
  %2218 = load ptr, ptr %4, align 8
  %2219 = getelementptr inbounds %struct.lzxd_stream, ptr %2218, i32 0, i32 26
  %2220 = load ptr, ptr %2219, align 8
  store ptr %2220, ptr %6, align 8
  %2221 = load ptr, ptr %4, align 8
  %2222 = getelementptr inbounds %struct.lzxd_stream, ptr %2221, i32 0, i32 27
  %2223 = load ptr, ptr %2222, align 8
  store ptr %2223, ptr %7, align 8
  br label %2224

2224:                                             ; preds = %2217, %2205
  br label %2225

2225:                                             ; preds = %2224
  %2226 = load ptr, ptr %6, align 8
  %2227 = getelementptr inbounds i8, ptr %2226, i32 1
  store ptr %2227, ptr %6, align 8
  %2228 = load i8, ptr %2226, align 1
  store i8 %2228, ptr %66, align 1
  %2229 = load i8, ptr %66, align 1
  %2230 = zext i8 %2229 to i32
  %2231 = shl i32 %2230, 8
  %2232 = load i8, ptr %65, align 1
  %2233 = zext i8 %2232 to i32
  %2234 = or i32 %2231, %2233
  %2235 = load i32, ptr %9, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = sub i64 16, %2236
  %2238 = trunc i64 %2237 to i32
  %2239 = shl i32 %2234, %2238
  %2240 = load i32, ptr %8, align 4
  %2241 = or i32 %2240, %2239
  store i32 %2241, ptr %8, align 4
  %2242 = load i32, ptr %9, align 4
  %2243 = add nsw i32 %2242, 16
  store i32 %2243, ptr %9, align 4
  br label %2244

2244:                                             ; preds = %2225
  br label %2176

2245:                                             ; preds = %2176
  br label %2246

2246:                                             ; preds = %2245
  %2247 = load i32, ptr %8, align 4
  %2248 = lshr i32 %2247, 24
  store i32 %2248, ptr %62, align 4
  %2249 = load i32, ptr %8, align 4
  %2250 = shl i32 %2249, 8
  store i32 %2250, ptr %8, align 4
  %2251 = load i32, ptr %9, align 4
  %2252 = sub nsw i32 %2251, 8
  store i32 %2252, ptr %9, align 4
  br label %2253

2253:                                             ; preds = %2246
  br label %2523

2254:                                             ; preds = %2165
  %2255 = load i32, ptr %8, align 4
  %2256 = lshr i32 %2255, 30
  %2257 = icmp eq i32 %2256, 2
  br i1 %2257, label %2258, label %2345

2258:                                             ; preds = %2254
  %2259 = load i32, ptr %8, align 4
  %2260 = shl i32 %2259, 2
  store i32 %2260, ptr %8, align 4
  %2261 = load i32, ptr %9, align 4
  %2262 = sub nsw i32 %2261, 2
  store i32 %2262, ptr %9, align 4
  br label %2263

2263:                                             ; preds = %2258
  br label %2264

2264:                                             ; preds = %2263
  br label %2265

2265:                                             ; preds = %2333, %2264
  %2266 = load i32, ptr %9, align 4
  %2267 = icmp slt i32 %2266, 10
  br i1 %2267, label %2268, label %2334

2268:                                             ; preds = %2265
  br label %2269

2269:                                             ; preds = %2268
  br label %2270

2270:                                             ; preds = %2269
  %2271 = load ptr, ptr %6, align 8
  %2272 = load ptr, ptr %7, align 8
  %2273 = icmp uge ptr %2271, %2272
  br i1 %2273, label %2274, label %2289

2274:                                             ; preds = %2270
  %2275 = load ptr, ptr %4, align 8
  %2276 = call i32 @read_input(ptr noundef %2275)
  %2277 = icmp ne i32 %2276, 0
  br i1 %2277, label %2278, label %2282

2278:                                             ; preds = %2274
  %2279 = load ptr, ptr %4, align 8
  %2280 = getelementptr inbounds %struct.lzxd_stream, ptr %2279, i32 0, i32 24
  %2281 = load i32, ptr %2280, align 4
  store i32 %2281, ptr %3, align 4
  br label %3111

2282:                                             ; preds = %2274
  %2283 = load ptr, ptr %4, align 8
  %2284 = getelementptr inbounds %struct.lzxd_stream, ptr %2283, i32 0, i32 26
  %2285 = load ptr, ptr %2284, align 8
  store ptr %2285, ptr %6, align 8
  %2286 = load ptr, ptr %4, align 8
  %2287 = getelementptr inbounds %struct.lzxd_stream, ptr %2286, i32 0, i32 27
  %2288 = load ptr, ptr %2287, align 8
  store ptr %2288, ptr %7, align 8
  br label %2289

2289:                                             ; preds = %2282, %2270
  br label %2290

2290:                                             ; preds = %2289
  %2291 = load ptr, ptr %6, align 8
  %2292 = getelementptr inbounds i8, ptr %2291, i32 1
  store ptr %2292, ptr %6, align 8
  %2293 = load i8, ptr %2291, align 1
  store i8 %2293, ptr %67, align 1
  br label %2294

2294:                                             ; preds = %2290
  %2295 = load ptr, ptr %6, align 8
  %2296 = load ptr, ptr %7, align 8
  %2297 = icmp uge ptr %2295, %2296
  br i1 %2297, label %2298, label %2313

2298:                                             ; preds = %2294
  %2299 = load ptr, ptr %4, align 8
  %2300 = call i32 @read_input(ptr noundef %2299)
  %2301 = icmp ne i32 %2300, 0
  br i1 %2301, label %2302, label %2306

2302:                                             ; preds = %2298
  %2303 = load ptr, ptr %4, align 8
  %2304 = getelementptr inbounds %struct.lzxd_stream, ptr %2303, i32 0, i32 24
  %2305 = load i32, ptr %2304, align 4
  store i32 %2305, ptr %3, align 4
  br label %3111

2306:                                             ; preds = %2298
  %2307 = load ptr, ptr %4, align 8
  %2308 = getelementptr inbounds %struct.lzxd_stream, ptr %2307, i32 0, i32 26
  %2309 = load ptr, ptr %2308, align 8
  store ptr %2309, ptr %6, align 8
  %2310 = load ptr, ptr %4, align 8
  %2311 = getelementptr inbounds %struct.lzxd_stream, ptr %2310, i32 0, i32 27
  %2312 = load ptr, ptr %2311, align 8
  store ptr %2312, ptr %7, align 8
  br label %2313

2313:                                             ; preds = %2306, %2294
  br label %2314

2314:                                             ; preds = %2313
  %2315 = load ptr, ptr %6, align 8
  %2316 = getelementptr inbounds i8, ptr %2315, i32 1
  store ptr %2316, ptr %6, align 8
  %2317 = load i8, ptr %2315, align 1
  store i8 %2317, ptr %68, align 1
  %2318 = load i8, ptr %68, align 1
  %2319 = zext i8 %2318 to i32
  %2320 = shl i32 %2319, 8
  %2321 = load i8, ptr %67, align 1
  %2322 = zext i8 %2321 to i32
  %2323 = or i32 %2320, %2322
  %2324 = load i32, ptr %9, align 4
  %2325 = sext i32 %2324 to i64
  %2326 = sub i64 16, %2325
  %2327 = trunc i64 %2326 to i32
  %2328 = shl i32 %2323, %2327
  %2329 = load i32, ptr %8, align 4
  %2330 = or i32 %2329, %2328
  store i32 %2330, ptr %8, align 4
  %2331 = load i32, ptr %9, align 4
  %2332 = add nsw i32 %2331, 16
  store i32 %2332, ptr %9, align 4
  br label %2333

2333:                                             ; preds = %2314
  br label %2265

2334:                                             ; preds = %2265
  br label %2335

2335:                                             ; preds = %2334
  %2336 = load i32, ptr %8, align 4
  %2337 = lshr i32 %2336, 22
  store i32 %2337, ptr %62, align 4
  %2338 = load i32, ptr %8, align 4
  %2339 = shl i32 %2338, 10
  store i32 %2339, ptr %8, align 4
  %2340 = load i32, ptr %9, align 4
  %2341 = sub nsw i32 %2340, 10
  store i32 %2341, ptr %9, align 4
  br label %2342

2342:                                             ; preds = %2335
  %2343 = load i32, ptr %62, align 4
  %2344 = add nsw i32 %2343, 256
  store i32 %2344, ptr %62, align 4
  br label %2522

2345:                                             ; preds = %2254
  %2346 = load i32, ptr %8, align 4
  %2347 = lshr i32 %2346, 29
  %2348 = icmp eq i32 %2347, 6
  br i1 %2348, label %2349, label %2436

2349:                                             ; preds = %2345
  %2350 = load i32, ptr %8, align 4
  %2351 = shl i32 %2350, 3
  store i32 %2351, ptr %8, align 4
  %2352 = load i32, ptr %9, align 4
  %2353 = sub nsw i32 %2352, 3
  store i32 %2353, ptr %9, align 4
  br label %2354

2354:                                             ; preds = %2349
  br label %2355

2355:                                             ; preds = %2354
  br label %2356

2356:                                             ; preds = %2424, %2355
  %2357 = load i32, ptr %9, align 4
  %2358 = icmp slt i32 %2357, 12
  br i1 %2358, label %2359, label %2425

2359:                                             ; preds = %2356
  br label %2360

2360:                                             ; preds = %2359
  br label %2361

2361:                                             ; preds = %2360
  %2362 = load ptr, ptr %6, align 8
  %2363 = load ptr, ptr %7, align 8
  %2364 = icmp uge ptr %2362, %2363
  br i1 %2364, label %2365, label %2380

2365:                                             ; preds = %2361
  %2366 = load ptr, ptr %4, align 8
  %2367 = call i32 @read_input(ptr noundef %2366)
  %2368 = icmp ne i32 %2367, 0
  br i1 %2368, label %2369, label %2373

2369:                                             ; preds = %2365
  %2370 = load ptr, ptr %4, align 8
  %2371 = getelementptr inbounds %struct.lzxd_stream, ptr %2370, i32 0, i32 24
  %2372 = load i32, ptr %2371, align 4
  store i32 %2372, ptr %3, align 4
  br label %3111

2373:                                             ; preds = %2365
  %2374 = load ptr, ptr %4, align 8
  %2375 = getelementptr inbounds %struct.lzxd_stream, ptr %2374, i32 0, i32 26
  %2376 = load ptr, ptr %2375, align 8
  store ptr %2376, ptr %6, align 8
  %2377 = load ptr, ptr %4, align 8
  %2378 = getelementptr inbounds %struct.lzxd_stream, ptr %2377, i32 0, i32 27
  %2379 = load ptr, ptr %2378, align 8
  store ptr %2379, ptr %7, align 8
  br label %2380

2380:                                             ; preds = %2373, %2361
  br label %2381

2381:                                             ; preds = %2380
  %2382 = load ptr, ptr %6, align 8
  %2383 = getelementptr inbounds i8, ptr %2382, i32 1
  store ptr %2383, ptr %6, align 8
  %2384 = load i8, ptr %2382, align 1
  store i8 %2384, ptr %69, align 1
  br label %2385

2385:                                             ; preds = %2381
  %2386 = load ptr, ptr %6, align 8
  %2387 = load ptr, ptr %7, align 8
  %2388 = icmp uge ptr %2386, %2387
  br i1 %2388, label %2389, label %2404

2389:                                             ; preds = %2385
  %2390 = load ptr, ptr %4, align 8
  %2391 = call i32 @read_input(ptr noundef %2390)
  %2392 = icmp ne i32 %2391, 0
  br i1 %2392, label %2393, label %2397

2393:                                             ; preds = %2389
  %2394 = load ptr, ptr %4, align 8
  %2395 = getelementptr inbounds %struct.lzxd_stream, ptr %2394, i32 0, i32 24
  %2396 = load i32, ptr %2395, align 4
  store i32 %2396, ptr %3, align 4
  br label %3111

2397:                                             ; preds = %2389
  %2398 = load ptr, ptr %4, align 8
  %2399 = getelementptr inbounds %struct.lzxd_stream, ptr %2398, i32 0, i32 26
  %2400 = load ptr, ptr %2399, align 8
  store ptr %2400, ptr %6, align 8
  %2401 = load ptr, ptr %4, align 8
  %2402 = getelementptr inbounds %struct.lzxd_stream, ptr %2401, i32 0, i32 27
  %2403 = load ptr, ptr %2402, align 8
  store ptr %2403, ptr %7, align 8
  br label %2404

2404:                                             ; preds = %2397, %2385
  br label %2405

2405:                                             ; preds = %2404
  %2406 = load ptr, ptr %6, align 8
  %2407 = getelementptr inbounds i8, ptr %2406, i32 1
  store ptr %2407, ptr %6, align 8
  %2408 = load i8, ptr %2406, align 1
  store i8 %2408, ptr %70, align 1
  %2409 = load i8, ptr %70, align 1
  %2410 = zext i8 %2409 to i32
  %2411 = shl i32 %2410, 8
  %2412 = load i8, ptr %69, align 1
  %2413 = zext i8 %2412 to i32
  %2414 = or i32 %2411, %2413
  %2415 = load i32, ptr %9, align 4
  %2416 = sext i32 %2415 to i64
  %2417 = sub i64 16, %2416
  %2418 = trunc i64 %2417 to i32
  %2419 = shl i32 %2414, %2418
  %2420 = load i32, ptr %8, align 4
  %2421 = or i32 %2420, %2419
  store i32 %2421, ptr %8, align 4
  %2422 = load i32, ptr %9, align 4
  %2423 = add nsw i32 %2422, 16
  store i32 %2423, ptr %9, align 4
  br label %2424

2424:                                             ; preds = %2405
  br label %2356

2425:                                             ; preds = %2356
  br label %2426

2426:                                             ; preds = %2425
  %2427 = load i32, ptr %8, align 4
  %2428 = lshr i32 %2427, 20
  store i32 %2428, ptr %62, align 4
  %2429 = load i32, ptr %8, align 4
  %2430 = shl i32 %2429, 12
  store i32 %2430, ptr %8, align 4
  %2431 = load i32, ptr %9, align 4
  %2432 = sub nsw i32 %2431, 12
  store i32 %2432, ptr %9, align 4
  br label %2433

2433:                                             ; preds = %2426
  %2434 = load i32, ptr %62, align 4
  %2435 = add nsw i32 %2434, 1280
  store i32 %2435, ptr %62, align 4
  br label %2521

2436:                                             ; preds = %2345
  %2437 = load i32, ptr %8, align 4
  %2438 = shl i32 %2437, 3
  store i32 %2438, ptr %8, align 4
  %2439 = load i32, ptr %9, align 4
  %2440 = sub nsw i32 %2439, 3
  store i32 %2440, ptr %9, align 4
  br label %2441

2441:                                             ; preds = %2436
  br label %2442

2442:                                             ; preds = %2441
  br label %2443

2443:                                             ; preds = %2511, %2442
  %2444 = load i32, ptr %9, align 4
  %2445 = icmp slt i32 %2444, 15
  br i1 %2445, label %2446, label %2512

2446:                                             ; preds = %2443
  br label %2447

2447:                                             ; preds = %2446
  br label %2448

2448:                                             ; preds = %2447
  %2449 = load ptr, ptr %6, align 8
  %2450 = load ptr, ptr %7, align 8
  %2451 = icmp uge ptr %2449, %2450
  br i1 %2451, label %2452, label %2467

2452:                                             ; preds = %2448
  %2453 = load ptr, ptr %4, align 8
  %2454 = call i32 @read_input(ptr noundef %2453)
  %2455 = icmp ne i32 %2454, 0
  br i1 %2455, label %2456, label %2460

2456:                                             ; preds = %2452
  %2457 = load ptr, ptr %4, align 8
  %2458 = getelementptr inbounds %struct.lzxd_stream, ptr %2457, i32 0, i32 24
  %2459 = load i32, ptr %2458, align 4
  store i32 %2459, ptr %3, align 4
  br label %3111

2460:                                             ; preds = %2452
  %2461 = load ptr, ptr %4, align 8
  %2462 = getelementptr inbounds %struct.lzxd_stream, ptr %2461, i32 0, i32 26
  %2463 = load ptr, ptr %2462, align 8
  store ptr %2463, ptr %6, align 8
  %2464 = load ptr, ptr %4, align 8
  %2465 = getelementptr inbounds %struct.lzxd_stream, ptr %2464, i32 0, i32 27
  %2466 = load ptr, ptr %2465, align 8
  store ptr %2466, ptr %7, align 8
  br label %2467

2467:                                             ; preds = %2460, %2448
  br label %2468

2468:                                             ; preds = %2467
  %2469 = load ptr, ptr %6, align 8
  %2470 = getelementptr inbounds i8, ptr %2469, i32 1
  store ptr %2470, ptr %6, align 8
  %2471 = load i8, ptr %2469, align 1
  store i8 %2471, ptr %71, align 1
  br label %2472

2472:                                             ; preds = %2468
  %2473 = load ptr, ptr %6, align 8
  %2474 = load ptr, ptr %7, align 8
  %2475 = icmp uge ptr %2473, %2474
  br i1 %2475, label %2476, label %2491

2476:                                             ; preds = %2472
  %2477 = load ptr, ptr %4, align 8
  %2478 = call i32 @read_input(ptr noundef %2477)
  %2479 = icmp ne i32 %2478, 0
  br i1 %2479, label %2480, label %2484

2480:                                             ; preds = %2476
  %2481 = load ptr, ptr %4, align 8
  %2482 = getelementptr inbounds %struct.lzxd_stream, ptr %2481, i32 0, i32 24
  %2483 = load i32, ptr %2482, align 4
  store i32 %2483, ptr %3, align 4
  br label %3111

2484:                                             ; preds = %2476
  %2485 = load ptr, ptr %4, align 8
  %2486 = getelementptr inbounds %struct.lzxd_stream, ptr %2485, i32 0, i32 26
  %2487 = load ptr, ptr %2486, align 8
  store ptr %2487, ptr %6, align 8
  %2488 = load ptr, ptr %4, align 8
  %2489 = getelementptr inbounds %struct.lzxd_stream, ptr %2488, i32 0, i32 27
  %2490 = load ptr, ptr %2489, align 8
  store ptr %2490, ptr %7, align 8
  br label %2491

2491:                                             ; preds = %2484, %2472
  br label %2492

2492:                                             ; preds = %2491
  %2493 = load ptr, ptr %6, align 8
  %2494 = getelementptr inbounds i8, ptr %2493, i32 1
  store ptr %2494, ptr %6, align 8
  %2495 = load i8, ptr %2493, align 1
  store i8 %2495, ptr %72, align 1
  %2496 = load i8, ptr %72, align 1
  %2497 = zext i8 %2496 to i32
  %2498 = shl i32 %2497, 8
  %2499 = load i8, ptr %71, align 1
  %2500 = zext i8 %2499 to i32
  %2501 = or i32 %2498, %2500
  %2502 = load i32, ptr %9, align 4
  %2503 = sext i32 %2502 to i64
  %2504 = sub i64 16, %2503
  %2505 = trunc i64 %2504 to i32
  %2506 = shl i32 %2501, %2505
  %2507 = load i32, ptr %8, align 4
  %2508 = or i32 %2507, %2506
  store i32 %2508, ptr %8, align 4
  %2509 = load i32, ptr %9, align 4
  %2510 = add nsw i32 %2509, 16
  store i32 %2510, ptr %9, align 4
  br label %2511

2511:                                             ; preds = %2492
  br label %2443

2512:                                             ; preds = %2443
  br label %2513

2513:                                             ; preds = %2512
  %2514 = load i32, ptr %8, align 4
  %2515 = lshr i32 %2514, 17
  store i32 %2515, ptr %62, align 4
  %2516 = load i32, ptr %8, align 4
  %2517 = shl i32 %2516, 15
  store i32 %2517, ptr %8, align 4
  %2518 = load i32, ptr %9, align 4
  %2519 = sub nsw i32 %2518, 15
  store i32 %2519, ptr %9, align 4
  br label %2520

2520:                                             ; preds = %2513
  br label %2521

2521:                                             ; preds = %2520, %2433
  br label %2522

2522:                                             ; preds = %2521, %2342
  br label %2523

2523:                                             ; preds = %2522, %2253
  %2524 = load i32, ptr %62, align 4
  %2525 = load i32, ptr %50, align 4
  %2526 = add nsw i32 %2525, %2524
  store i32 %2526, ptr %50, align 4
  br label %2527

2527:                                             ; preds = %2523, %2087, %2084
  %2528 = load i32, ptr %19, align 4
  %2529 = load i32, ptr %50, align 4
  %2530 = add i32 %2528, %2529
  %2531 = load ptr, ptr %4, align 8
  %2532 = getelementptr inbounds %struct.lzxd_stream, ptr %2531, i32 0, i32 6
  %2533 = load i32, ptr %2532, align 8
  %2534 = icmp ugt i32 %2530, %2533
  br i1 %2534, label %2535, label %2538

2535:                                             ; preds = %2527
  %2536 = load ptr, ptr %4, align 8
  %2537 = getelementptr inbounds %struct.lzxd_stream, ptr %2536, i32 0, i32 24
  store i32 11, ptr %2537, align 4
  store i32 11, ptr %3, align 4
  br label %3111

2538:                                             ; preds = %2527
  %2539 = load ptr, ptr %12, align 8
  %2540 = load i32, ptr %19, align 4
  %2541 = zext i32 %2540 to i64
  %2542 = getelementptr inbounds i8, ptr %2539, i64 %2541
  store ptr %2542, ptr %14, align 8
  %2543 = load i32, ptr %50, align 4
  store i32 %2543, ptr %25, align 4
  %2544 = load i32, ptr %51, align 4
  %2545 = load i32, ptr %19, align 4
  %2546 = icmp ugt i32 %2544, %2545
  br i1 %2546, label %2547, label %2617

2547:                                             ; preds = %2538
  %2548 = load i32, ptr %51, align 4
  %2549 = zext i32 %2548 to i64
  %2550 = load ptr, ptr %4, align 8
  %2551 = getelementptr inbounds %struct.lzxd_stream, ptr %2550, i32 0, i32 3
  %2552 = load i64, ptr %2551, align 8
  %2553 = icmp sgt i64 %2549, %2552
  br i1 %2553, label %2554, label %2565

2554:                                             ; preds = %2547
  %2555 = load i32, ptr %51, align 4
  %2556 = load i32, ptr %19, align 4
  %2557 = sub i32 %2555, %2556
  %2558 = load ptr, ptr %4, align 8
  %2559 = getelementptr inbounds %struct.lzxd_stream, ptr %2558, i32 0, i32 7
  %2560 = load i32, ptr %2559, align 4
  %2561 = icmp ugt i32 %2557, %2560
  br i1 %2561, label %2562, label %2565

2562:                                             ; preds = %2554
  %2563 = load ptr, ptr %4, align 8
  %2564 = getelementptr inbounds %struct.lzxd_stream, ptr %2563, i32 0, i32 24
  store i32 11, ptr %2564, align 4
  store i32 11, ptr %3, align 4
  br label %3111

2565:                                             ; preds = %2554, %2547
  %2566 = load i32, ptr %51, align 4
  %2567 = load i32, ptr %19, align 4
  %2568 = sub i32 %2566, %2567
  store i32 %2568, ptr %26, align 4
  %2569 = load i32, ptr %26, align 4
  %2570 = load ptr, ptr %4, align 8
  %2571 = getelementptr inbounds %struct.lzxd_stream, ptr %2570, i32 0, i32 6
  %2572 = load i32, ptr %2571, align 8
  %2573 = icmp sgt i32 %2569, %2572
  br i1 %2573, label %2574, label %2577

2574:                                             ; preds = %2565
  %2575 = load ptr, ptr %4, align 8
  %2576 = getelementptr inbounds %struct.lzxd_stream, ptr %2575, i32 0, i32 24
  store i32 11, ptr %2576, align 4
  store i32 11, ptr %3, align 4
  br label %3111

2577:                                             ; preds = %2565
  %2578 = load ptr, ptr %12, align 8
  %2579 = load ptr, ptr %4, align 8
  %2580 = getelementptr inbounds %struct.lzxd_stream, ptr %2579, i32 0, i32 6
  %2581 = load i32, ptr %2580, align 8
  %2582 = load i32, ptr %26, align 4
  %2583 = sub i32 %2581, %2582
  %2584 = zext i32 %2583 to i64
  %2585 = getelementptr inbounds i8, ptr %2578, i64 %2584
  store ptr %2585, ptr %13, align 8
  %2586 = load i32, ptr %26, align 4
  %2587 = load i32, ptr %25, align 4
  %2588 = icmp slt i32 %2586, %2587
  br i1 %2588, label %2589, label %2605

2589:                                             ; preds = %2577
  %2590 = load i32, ptr %26, align 4
  %2591 = load i32, ptr %25, align 4
  %2592 = sub nsw i32 %2591, %2590
  store i32 %2592, ptr %25, align 4
  br label %2593

2593:                                             ; preds = %2597, %2589
  %2594 = load i32, ptr %26, align 4
  %2595 = add nsw i32 %2594, -1
  store i32 %2595, ptr %26, align 4
  %2596 = icmp sgt i32 %2594, 0
  br i1 %2596, label %2597, label %2603

2597:                                             ; preds = %2593
  %2598 = load ptr, ptr %13, align 8
  %2599 = getelementptr inbounds i8, ptr %2598, i32 1
  store ptr %2599, ptr %13, align 8
  %2600 = load i8, ptr %2598, align 1
  %2601 = load ptr, ptr %14, align 8
  %2602 = getelementptr inbounds i8, ptr %2601, i32 1
  store ptr %2602, ptr %14, align 8
  store i8 %2600, ptr %2601, align 1
  br label %2593

2603:                                             ; preds = %2593
  %2604 = load ptr, ptr %12, align 8
  store ptr %2604, ptr %13, align 8
  br label %2605

2605:                                             ; preds = %2603, %2577
  br label %2606

2606:                                             ; preds = %2610, %2605
  %2607 = load i32, ptr %25, align 4
  %2608 = add nsw i32 %2607, -1
  store i32 %2608, ptr %25, align 4
  %2609 = icmp sgt i32 %2607, 0
  br i1 %2609, label %2610, label %2616

2610:                                             ; preds = %2606
  %2611 = load ptr, ptr %13, align 8
  %2612 = getelementptr inbounds i8, ptr %2611, i32 1
  store ptr %2612, ptr %13, align 8
  %2613 = load i8, ptr %2611, align 1
  %2614 = load ptr, ptr %14, align 8
  %2615 = getelementptr inbounds i8, ptr %2614, i32 1
  store ptr %2615, ptr %14, align 8
  store i8 %2613, ptr %2614, align 1
  br label %2606

2616:                                             ; preds = %2606
  br label %2634

2617:                                             ; preds = %2538
  %2618 = load ptr, ptr %14, align 8
  %2619 = load i32, ptr %51, align 4
  %2620 = zext i32 %2619 to i64
  %2621 = sub i64 0, %2620
  %2622 = getelementptr inbounds i8, ptr %2618, i64 %2621
  store ptr %2622, ptr %13, align 8
  br label %2623

2623:                                             ; preds = %2627, %2617
  %2624 = load i32, ptr %25, align 4
  %2625 = add nsw i32 %2624, -1
  store i32 %2625, ptr %25, align 4
  %2626 = icmp sgt i32 %2624, 0
  br i1 %2626, label %2627, label %2633

2627:                                             ; preds = %2623
  %2628 = load ptr, ptr %13, align 8
  %2629 = getelementptr inbounds i8, ptr %2628, i32 1
  store ptr %2629, ptr %13, align 8
  %2630 = load i8, ptr %2628, align 1
  %2631 = load ptr, ptr %14, align 8
  %2632 = getelementptr inbounds i8, ptr %2631, i32 1
  store ptr %2632, ptr %14, align 8
  store i8 %2630, ptr %2631, align 1
  br label %2623

2633:                                             ; preds = %2623
  br label %2634

2634:                                             ; preds = %2633, %2616
  %2635 = load i32, ptr %50, align 4
  %2636 = load i32, ptr %24, align 4
  %2637 = sub nsw i32 %2636, %2635
  store i32 %2637, ptr %24, align 4
  %2638 = load i32, ptr %50, align 4
  %2639 = load i32, ptr %19, align 4
  %2640 = add i32 %2639, %2638
  store i32 %2640, ptr %19, align 4
  br label %2641

2641:                                             ; preds = %2634, %1553
  br label %1417

2642:                                             ; preds = %1417
  br label %2716

2643:                                             ; preds = %1403
  %2644 = load ptr, ptr %12, align 8
  %2645 = load i32, ptr %19, align 4
  %2646 = zext i32 %2645 to i64
  %2647 = getelementptr inbounds i8, ptr %2644, i64 %2646
  store ptr %2647, ptr %14, align 8
  %2648 = load i32, ptr %24, align 4
  %2649 = load i32, ptr %19, align 4
  %2650 = add i32 %2649, %2648
  store i32 %2650, ptr %19, align 4
  br label %2651

2651:                                             ; preds = %2711, %2643
  %2652 = load i32, ptr %24, align 4
  %2653 = icmp sgt i32 %2652, 0
  br i1 %2653, label %2654, label %2712

2654:                                             ; preds = %2651
  %2655 = load ptr, ptr %7, align 8
  %2656 = load ptr, ptr %6, align 8
  %2657 = ptrtoint ptr %2655 to i64
  %2658 = ptrtoint ptr %2656 to i64
  %2659 = sub i64 %2657, %2658
  %2660 = trunc i64 %2659 to i32
  store i32 %2660, ptr %25, align 4
  %2661 = icmp eq i32 %2660, 0
  br i1 %2661, label %2662, label %2684

2662:                                             ; preds = %2654
  br label %2663

2663:                                             ; preds = %2662
  %2664 = load ptr, ptr %6, align 8
  %2665 = load ptr, ptr %7, align 8
  %2666 = icmp uge ptr %2664, %2665
  br i1 %2666, label %2667, label %2682

2667:                                             ; preds = %2663
  %2668 = load ptr, ptr %4, align 8
  %2669 = call i32 @read_input(ptr noundef %2668)
  %2670 = icmp ne i32 %2669, 0
  br i1 %2670, label %2671, label %2675

2671:                                             ; preds = %2667
  %2672 = load ptr, ptr %4, align 8
  %2673 = getelementptr inbounds %struct.lzxd_stream, ptr %2672, i32 0, i32 24
  %2674 = load i32, ptr %2673, align 4
  store i32 %2674, ptr %3, align 4
  br label %3111

2675:                                             ; preds = %2667
  %2676 = load ptr, ptr %4, align 8
  %2677 = getelementptr inbounds %struct.lzxd_stream, ptr %2676, i32 0, i32 26
  %2678 = load ptr, ptr %2677, align 8
  store ptr %2678, ptr %6, align 8
  %2679 = load ptr, ptr %4, align 8
  %2680 = getelementptr inbounds %struct.lzxd_stream, ptr %2679, i32 0, i32 27
  %2681 = load ptr, ptr %2680, align 8
  store ptr %2681, ptr %7, align 8
  br label %2682

2682:                                             ; preds = %2675, %2663
  br label %2683

2683:                                             ; preds = %2682
  br label %2711

2684:                                             ; preds = %2654
  %2685 = load i32, ptr %25, align 4
  %2686 = load i32, ptr %24, align 4
  %2687 = icmp sgt i32 %2685, %2686
  br i1 %2687, label %2688, label %2690

2688:                                             ; preds = %2684
  %2689 = load i32, ptr %24, align 4
  store i32 %2689, ptr %25, align 4
  br label %2690

2690:                                             ; preds = %2688, %2684
  %2691 = load ptr, ptr %4, align 8
  %2692 = getelementptr inbounds %struct.lzxd_stream, ptr %2691, i32 0, i32 0
  %2693 = load ptr, ptr %2692, align 8
  %2694 = getelementptr inbounds %struct.mspack_system, ptr %2693, i32 0, i32 9
  %2695 = load ptr, ptr %2694, align 8
  %2696 = load ptr, ptr %6, align 8
  %2697 = load ptr, ptr %14, align 8
  %2698 = load i32, ptr %25, align 4
  %2699 = sext i32 %2698 to i64
  call void %2695(ptr noundef %2696, ptr noundef %2697, i64 noundef %2699)
  %2700 = load i32, ptr %25, align 4
  %2701 = load ptr, ptr %14, align 8
  %2702 = sext i32 %2700 to i64
  %2703 = getelementptr inbounds i8, ptr %2701, i64 %2702
  store ptr %2703, ptr %14, align 8
  %2704 = load i32, ptr %25, align 4
  %2705 = load ptr, ptr %6, align 8
  %2706 = sext i32 %2704 to i64
  %2707 = getelementptr inbounds i8, ptr %2705, i64 %2706
  store ptr %2707, ptr %6, align 8
  %2708 = load i32, ptr %25, align 4
  %2709 = load i32, ptr %24, align 4
  %2710 = sub nsw i32 %2709, %2708
  store i32 %2710, ptr %24, align 4
  br label %2711

2711:                                             ; preds = %2690, %2683
  br label %2651

2712:                                             ; preds = %2651
  br label %2716

2713:                                             ; preds = %1403
  %2714 = load ptr, ptr %4, align 8
  %2715 = getelementptr inbounds %struct.lzxd_stream, ptr %2714, i32 0, i32 24
  store i32 11, ptr %2715, align 4
  store i32 11, ptr %3, align 4
  br label %3111

2716:                                             ; preds = %2712, %2642
  %2717 = load i32, ptr %24, align 4
  %2718 = icmp slt i32 %2717, 0
  br i1 %2718, label %2719, label %2736

2719:                                             ; preds = %2716
  %2720 = load i32, ptr %24, align 4
  %2721 = sub nsw i32 0, %2720
  %2722 = load ptr, ptr %4, align 8
  %2723 = getelementptr inbounds %struct.lzxd_stream, ptr %2722, i32 0, i32 17
  %2724 = load i32, ptr %2723, align 4
  %2725 = icmp ugt i32 %2721, %2724
  br i1 %2725, label %2726, label %2729

2726:                                             ; preds = %2719
  %2727 = load ptr, ptr %4, align 8
  %2728 = getelementptr inbounds %struct.lzxd_stream, ptr %2727, i32 0, i32 24
  store i32 11, ptr %2728, align 4
  store i32 11, ptr %3, align 4
  br label %3111

2729:                                             ; preds = %2719
  %2730 = load i32, ptr %24, align 4
  %2731 = sub nsw i32 0, %2730
  %2732 = load ptr, ptr %4, align 8
  %2733 = getelementptr inbounds %struct.lzxd_stream, ptr %2732, i32 0, i32 17
  %2734 = load i32, ptr %2733, align 4
  %2735 = sub i32 %2734, %2731
  store i32 %2735, ptr %2733, align 4
  br label %2736

2736:                                             ; preds = %2729, %2716
  br label %616

2737:                                             ; preds = %616
  %2738 = load i32, ptr %19, align 4
  %2739 = load ptr, ptr %4, align 8
  %2740 = getelementptr inbounds %struct.lzxd_stream, ptr %2739, i32 0, i32 10
  %2741 = load i32, ptr %2740, align 8
  %2742 = sub i32 %2738, %2741
  %2743 = load i32, ptr %17, align 4
  %2744 = icmp ne i32 %2742, %2743
  br i1 %2744, label %2745, label %2748

2745:                                             ; preds = %2737
  %2746 = load ptr, ptr %4, align 8
  %2747 = getelementptr inbounds %struct.lzxd_stream, ptr %2746, i32 0, i32 24
  store i32 11, ptr %2747, align 4
  store i32 11, ptr %3, align 4
  br label %3111

2748:                                             ; preds = %2737
  %2749 = load i32, ptr %9, align 4
  %2750 = icmp sgt i32 %2749, 0
  br i1 %2750, label %2751, label %2824

2751:                                             ; preds = %2748
  br label %2752

2752:                                             ; preds = %2751
  br label %2753

2753:                                             ; preds = %2821, %2752
  %2754 = load i32, ptr %9, align 4
  %2755 = icmp slt i32 %2754, 16
  br i1 %2755, label %2756, label %2822

2756:                                             ; preds = %2753
  br label %2757

2757:                                             ; preds = %2756
  br label %2758

2758:                                             ; preds = %2757
  %2759 = load ptr, ptr %6, align 8
  %2760 = load ptr, ptr %7, align 8
  %2761 = icmp uge ptr %2759, %2760
  br i1 %2761, label %2762, label %2777

2762:                                             ; preds = %2758
  %2763 = load ptr, ptr %4, align 8
  %2764 = call i32 @read_input(ptr noundef %2763)
  %2765 = icmp ne i32 %2764, 0
  br i1 %2765, label %2766, label %2770

2766:                                             ; preds = %2762
  %2767 = load ptr, ptr %4, align 8
  %2768 = getelementptr inbounds %struct.lzxd_stream, ptr %2767, i32 0, i32 24
  %2769 = load i32, ptr %2768, align 4
  store i32 %2769, ptr %3, align 4
  br label %3111

2770:                                             ; preds = %2762
  %2771 = load ptr, ptr %4, align 8
  %2772 = getelementptr inbounds %struct.lzxd_stream, ptr %2771, i32 0, i32 26
  %2773 = load ptr, ptr %2772, align 8
  store ptr %2773, ptr %6, align 8
  %2774 = load ptr, ptr %4, align 8
  %2775 = getelementptr inbounds %struct.lzxd_stream, ptr %2774, i32 0, i32 27
  %2776 = load ptr, ptr %2775, align 8
  store ptr %2776, ptr %7, align 8
  br label %2777

2777:                                             ; preds = %2770, %2758
  br label %2778

2778:                                             ; preds = %2777
  %2779 = load ptr, ptr %6, align 8
  %2780 = getelementptr inbounds i8, ptr %2779, i32 1
  store ptr %2780, ptr %6, align 8
  %2781 = load i8, ptr %2779, align 1
  store i8 %2781, ptr %73, align 1
  br label %2782

2782:                                             ; preds = %2778
  %2783 = load ptr, ptr %6, align 8
  %2784 = load ptr, ptr %7, align 8
  %2785 = icmp uge ptr %2783, %2784
  br i1 %2785, label %2786, label %2801

2786:                                             ; preds = %2782
  %2787 = load ptr, ptr %4, align 8
  %2788 = call i32 @read_input(ptr noundef %2787)
  %2789 = icmp ne i32 %2788, 0
  br i1 %2789, label %2790, label %2794

2790:                                             ; preds = %2786
  %2791 = load ptr, ptr %4, align 8
  %2792 = getelementptr inbounds %struct.lzxd_stream, ptr %2791, i32 0, i32 24
  %2793 = load i32, ptr %2792, align 4
  store i32 %2793, ptr %3, align 4
  br label %3111

2794:                                             ; preds = %2786
  %2795 = load ptr, ptr %4, align 8
  %2796 = getelementptr inbounds %struct.lzxd_stream, ptr %2795, i32 0, i32 26
  %2797 = load ptr, ptr %2796, align 8
  store ptr %2797, ptr %6, align 8
  %2798 = load ptr, ptr %4, align 8
  %2799 = getelementptr inbounds %struct.lzxd_stream, ptr %2798, i32 0, i32 27
  %2800 = load ptr, ptr %2799, align 8
  store ptr %2800, ptr %7, align 8
  br label %2801

2801:                                             ; preds = %2794, %2782
  br label %2802

2802:                                             ; preds = %2801
  %2803 = load ptr, ptr %6, align 8
  %2804 = getelementptr inbounds i8, ptr %2803, i32 1
  store ptr %2804, ptr %6, align 8
  %2805 = load i8, ptr %2803, align 1
  store i8 %2805, ptr %74, align 1
  %2806 = load i8, ptr %74, align 1
  %2807 = zext i8 %2806 to i32
  %2808 = shl i32 %2807, 8
  %2809 = load i8, ptr %73, align 1
  %2810 = zext i8 %2809 to i32
  %2811 = or i32 %2808, %2810
  %2812 = load i32, ptr %9, align 4
  %2813 = sext i32 %2812 to i64
  %2814 = sub i64 16, %2813
  %2815 = trunc i64 %2814 to i32
  %2816 = shl i32 %2811, %2815
  %2817 = load i32, ptr %8, align 4
  %2818 = or i32 %2817, %2816
  store i32 %2818, ptr %8, align 4
  %2819 = load i32, ptr %9, align 4
  %2820 = add nsw i32 %2819, 16
  store i32 %2820, ptr %9, align 4
  br label %2821

2821:                                             ; preds = %2802
  br label %2753

2822:                                             ; preds = %2753
  br label %2823

2823:                                             ; preds = %2822
  br label %2824

2824:                                             ; preds = %2823, %2748
  %2825 = load i32, ptr %9, align 4
  %2826 = and i32 %2825, 15
  %2827 = icmp ne i32 %2826, 0
  br i1 %2827, label %2828, label %2837

2828:                                             ; preds = %2824
  %2829 = load i32, ptr %9, align 4
  %2830 = and i32 %2829, 15
  %2831 = load i32, ptr %8, align 4
  %2832 = shl i32 %2831, %2830
  store i32 %2832, ptr %8, align 4
  %2833 = load i32, ptr %9, align 4
  %2834 = and i32 %2833, 15
  %2835 = load i32, ptr %9, align 4
  %2836 = sub nsw i32 %2835, %2834
  store i32 %2836, ptr %9, align 4
  br label %2837

2837:                                             ; preds = %2828, %2824
  %2838 = load ptr, ptr %4, align 8
  %2839 = getelementptr inbounds %struct.lzxd_stream, ptr %2838, i32 0, i32 28
  %2840 = load ptr, ptr %2839, align 8
  %2841 = load ptr, ptr %4, align 8
  %2842 = getelementptr inbounds %struct.lzxd_stream, ptr %2841, i32 0, i32 29
  %2843 = load ptr, ptr %2842, align 8
  %2844 = icmp ne ptr %2840, %2843
  br i1 %2844, label %2845, label %2848

2845:                                             ; preds = %2837
  %2846 = load ptr, ptr %4, align 8
  %2847 = getelementptr inbounds %struct.lzxd_stream, ptr %2846, i32 0, i32 24
  store i32 11, ptr %2847, align 4
  store i32 11, ptr %3, align 4
  br label %3111

2848:                                             ; preds = %2837
  %2849 = load ptr, ptr %4, align 8
  %2850 = getelementptr inbounds %struct.lzxd_stream, ptr %2849, i32 0, i32 19
  %2851 = load i8, ptr %2850, align 4
  %2852 = zext i8 %2851 to i32
  %2853 = icmp ne i32 %2852, 0
  br i1 %2853, label %2854, label %2985

2854:                                             ; preds = %2848
  %2855 = load ptr, ptr %4, align 8
  %2856 = getelementptr inbounds %struct.lzxd_stream, ptr %2855, i32 0, i32 18
  %2857 = load i32, ptr %2856, align 8
  %2858 = icmp ne i32 %2857, 0
  br i1 %2858, label %2859, label %2985

2859:                                             ; preds = %2854
  %2860 = load ptr, ptr %4, align 8
  %2861 = getelementptr inbounds %struct.lzxd_stream, ptr %2860, i32 0, i32 11
  %2862 = load i32, ptr %2861, align 4
  %2863 = icmp ult i32 %2862, 32768
  br i1 %2863, label %2864, label %2985

2864:                                             ; preds = %2859
  %2865 = load i32, ptr %17, align 4
  %2866 = icmp ugt i32 %2865, 10
  br i1 %2866, label %2867, label %2985

2867:                                             ; preds = %2864
  %2868 = load ptr, ptr %4, align 8
  %2869 = getelementptr inbounds %struct.lzxd_stream, ptr %2868, i32 0, i32 42
  %2870 = getelementptr inbounds [32768 x i8], ptr %2869, i64 0, i64 0
  store ptr %2870, ptr %75, align 8
  %2871 = load ptr, ptr %4, align 8
  %2872 = getelementptr inbounds %struct.lzxd_stream, ptr %2871, i32 0, i32 42
  %2873 = load i32, ptr %17, align 4
  %2874 = sub i32 %2873, 10
  %2875 = zext i32 %2874 to i64
  %2876 = getelementptr inbounds [32768 x i8], ptr %2872, i64 0, i64 %2875
  store ptr %2876, ptr %76, align 8
  %2877 = load ptr, ptr %4, align 8
  %2878 = getelementptr inbounds %struct.lzxd_stream, ptr %2877, i32 0, i32 3
  %2879 = load i64, ptr %2878, align 8
  %2880 = trunc i64 %2879 to i32
  store i32 %2880, ptr %77, align 4
  %2881 = load ptr, ptr %4, align 8
  %2882 = getelementptr inbounds %struct.lzxd_stream, ptr %2881, i32 0, i32 18
  %2883 = load i32, ptr %2882, align 8
  store i32 %2883, ptr %78, align 4
  %2884 = load ptr, ptr %75, align 8
  %2885 = load ptr, ptr %4, align 8
  %2886 = getelementptr inbounds %struct.lzxd_stream, ptr %2885, i32 0, i32 28
  store ptr %2884, ptr %2886, align 8
  %2887 = load ptr, ptr %4, align 8
  %2888 = getelementptr inbounds %struct.lzxd_stream, ptr %2887, i32 0, i32 0
  %2889 = load ptr, ptr %2888, align 8
  %2890 = getelementptr inbounds %struct.mspack_system, ptr %2889, i32 0, i32 9
  %2891 = load ptr, ptr %2890, align 8
  %2892 = load ptr, ptr %4, align 8
  %2893 = getelementptr inbounds %struct.lzxd_stream, ptr %2892, i32 0, i32 5
  %2894 = load ptr, ptr %2893, align 8
  %2895 = load ptr, ptr %4, align 8
  %2896 = getelementptr inbounds %struct.lzxd_stream, ptr %2895, i32 0, i32 10
  %2897 = load i32, ptr %2896, align 8
  %2898 = zext i32 %2897 to i64
  %2899 = getelementptr inbounds i8, ptr %2894, i64 %2898
  %2900 = load ptr, ptr %75, align 8
  %2901 = load i32, ptr %17, align 4
  %2902 = zext i32 %2901 to i64
  call void %2891(ptr noundef %2899, ptr noundef %2900, i64 noundef %2902)
  br label %2903

2903:                                             ; preds = %2979, %2913, %2867
  %2904 = load ptr, ptr %75, align 8
  %2905 = load ptr, ptr %76, align 8
  %2906 = icmp ult ptr %2904, %2905
  br i1 %2906, label %2907, label %2984

2907:                                             ; preds = %2903
  %2908 = load ptr, ptr %75, align 8
  %2909 = getelementptr inbounds i8, ptr %2908, i32 1
  store ptr %2909, ptr %75, align 8
  %2910 = load i8, ptr %2908, align 1
  %2911 = zext i8 %2910 to i32
  %2912 = icmp ne i32 %2911, 232
  br i1 %2912, label %2913, label %2916

2913:                                             ; preds = %2907
  %2914 = load i32, ptr %77, align 4
  %2915 = add nsw i32 %2914, 1
  store i32 %2915, ptr %77, align 4
  br label %2903

2916:                                             ; preds = %2907
  %2917 = load ptr, ptr %75, align 8
  %2918 = getelementptr inbounds i8, ptr %2917, i64 3
  %2919 = load i8, ptr %2918, align 1
  %2920 = zext i8 %2919 to i32
  %2921 = shl i32 %2920, 24
  %2922 = load ptr, ptr %75, align 8
  %2923 = getelementptr inbounds i8, ptr %2922, i64 2
  %2924 = load i8, ptr %2923, align 1
  %2925 = zext i8 %2924 to i32
  %2926 = shl i32 %2925, 16
  %2927 = or i32 %2921, %2926
  %2928 = load ptr, ptr %75, align 8
  %2929 = getelementptr inbounds i8, ptr %2928, i64 1
  %2930 = load i8, ptr %2929, align 1
  %2931 = zext i8 %2930 to i32
  %2932 = shl i32 %2931, 8
  %2933 = or i32 %2927, %2932
  %2934 = load ptr, ptr %75, align 8
  %2935 = getelementptr inbounds i8, ptr %2934, i64 0
  %2936 = load i8, ptr %2935, align 1
  %2937 = zext i8 %2936 to i32
  %2938 = or i32 %2933, %2937
  store i32 %2938, ptr %79, align 4
  %2939 = load i32, ptr %79, align 4
  %2940 = load i32, ptr %77, align 4
  %2941 = sub nsw i32 0, %2940
  %2942 = icmp sge i32 %2939, %2941
  br i1 %2942, label %2943, label %2979

2943:                                             ; preds = %2916
  %2944 = load i32, ptr %79, align 4
  %2945 = load i32, ptr %78, align 4
  %2946 = icmp slt i32 %2944, %2945
  br i1 %2946, label %2947, label %2979

2947:                                             ; preds = %2943
  %2948 = load i32, ptr %79, align 4
  %2949 = icmp sge i32 %2948, 0
  br i1 %2949, label %2950, label %2954

2950:                                             ; preds = %2947
  %2951 = load i32, ptr %79, align 4
  %2952 = load i32, ptr %77, align 4
  %2953 = sub nsw i32 %2951, %2952
  br label %2958

2954:                                             ; preds = %2947
  %2955 = load i32, ptr %79, align 4
  %2956 = load i32, ptr %78, align 4
  %2957 = add nsw i32 %2955, %2956
  br label %2958

2958:                                             ; preds = %2954, %2950
  %2959 = phi i32 [ %2953, %2950 ], [ %2957, %2954 ]
  store i32 %2959, ptr %80, align 4
  %2960 = load i32, ptr %80, align 4
  %2961 = trunc i32 %2960 to i8
  %2962 = load ptr, ptr %75, align 8
  %2963 = getelementptr inbounds i8, ptr %2962, i64 0
  store i8 %2961, ptr %2963, align 1
  %2964 = load i32, ptr %80, align 4
  %2965 = ashr i32 %2964, 8
  %2966 = trunc i32 %2965 to i8
  %2967 = load ptr, ptr %75, align 8
  %2968 = getelementptr inbounds i8, ptr %2967, i64 1
  store i8 %2966, ptr %2968, align 1
  %2969 = load i32, ptr %80, align 4
  %2970 = ashr i32 %2969, 16
  %2971 = trunc i32 %2970 to i8
  %2972 = load ptr, ptr %75, align 8
  %2973 = getelementptr inbounds i8, ptr %2972, i64 2
  store i8 %2971, ptr %2973, align 1
  %2974 = load i32, ptr %80, align 4
  %2975 = ashr i32 %2974, 24
  %2976 = trunc i32 %2975 to i8
  %2977 = load ptr, ptr %75, align 8
  %2978 = getelementptr inbounds i8, ptr %2977, i64 3
  store i8 %2976, ptr %2978, align 1
  br label %2979

2979:                                             ; preds = %2958, %2943, %2916
  %2980 = load ptr, ptr %75, align 8
  %2981 = getelementptr inbounds i8, ptr %2980, i64 4
  store ptr %2981, ptr %75, align 8
  %2982 = load i32, ptr %77, align 4
  %2983 = add nsw i32 %2982, 5
  store i32 %2983, ptr %77, align 4
  br label %2903

2984:                                             ; preds = %2903
  br label %2996

2985:                                             ; preds = %2864, %2859, %2854, %2848
  %2986 = load ptr, ptr %4, align 8
  %2987 = getelementptr inbounds %struct.lzxd_stream, ptr %2986, i32 0, i32 5
  %2988 = load ptr, ptr %2987, align 8
  %2989 = load ptr, ptr %4, align 8
  %2990 = getelementptr inbounds %struct.lzxd_stream, ptr %2989, i32 0, i32 10
  %2991 = load i32, ptr %2990, align 8
  %2992 = zext i32 %2991 to i64
  %2993 = getelementptr inbounds i8, ptr %2988, i64 %2992
  %2994 = load ptr, ptr %4, align 8
  %2995 = getelementptr inbounds %struct.lzxd_stream, ptr %2994, i32 0, i32 28
  store ptr %2993, ptr %2995, align 8
  br label %2996

2996:                                             ; preds = %2985, %2984
  %2997 = load ptr, ptr %4, align 8
  %2998 = getelementptr inbounds %struct.lzxd_stream, ptr %2997, i32 0, i32 28
  %2999 = load ptr, ptr %2998, align 8
  %3000 = load i32, ptr %17, align 4
  %3001 = zext i32 %3000 to i64
  %3002 = getelementptr inbounds i8, ptr %2999, i64 %3001
  %3003 = load ptr, ptr %4, align 8
  %3004 = getelementptr inbounds %struct.lzxd_stream, ptr %3003, i32 0, i32 29
  store ptr %3002, ptr %3004, align 8
  %3005 = load i64, ptr %5, align 8
  %3006 = load i32, ptr %17, align 4
  %3007 = zext i32 %3006 to i64
  %3008 = icmp slt i64 %3005, %3007
  br i1 %3008, label %3009, label %3012

3009:                                             ; preds = %2996
  %3010 = load i64, ptr %5, align 8
  %3011 = trunc i64 %3010 to i32
  br label %3014

3012:                                             ; preds = %2996
  %3013 = load i32, ptr %17, align 4
  br label %3014

3014:                                             ; preds = %3012, %3009
  %3015 = phi i32 [ %3011, %3009 ], [ %3013, %3012 ]
  store i32 %3015, ptr %25, align 4
  %3016 = load ptr, ptr %4, align 8
  %3017 = getelementptr inbounds %struct.lzxd_stream, ptr %3016, i32 0, i32 0
  %3018 = load ptr, ptr %3017, align 8
  %3019 = getelementptr inbounds %struct.mspack_system, ptr %3018, i32 0, i32 3
  %3020 = load ptr, ptr %3019, align 8
  %3021 = load ptr, ptr %4, align 8
  %3022 = getelementptr inbounds %struct.lzxd_stream, ptr %3021, i32 0, i32 2
  %3023 = load ptr, ptr %3022, align 8
  %3024 = load ptr, ptr %4, align 8
  %3025 = getelementptr inbounds %struct.lzxd_stream, ptr %3024, i32 0, i32 28
  %3026 = load ptr, ptr %3025, align 8
  %3027 = load i32, ptr %25, align 4
  %3028 = call i32 %3020(ptr noundef %3023, ptr noundef %3026, i32 noundef %3027)
  %3029 = load i32, ptr %25, align 4
  %3030 = icmp ne i32 %3028, %3029
  br i1 %3030, label %3031, label %3034

3031:                                             ; preds = %3014
  %3032 = load ptr, ptr %4, align 8
  %3033 = getelementptr inbounds %struct.lzxd_stream, ptr %3032, i32 0, i32 24
  store i32 4, ptr %3033, align 4
  store i32 4, ptr %3, align 4
  br label %3111

3034:                                             ; preds = %3014
  %3035 = load i32, ptr %25, align 4
  %3036 = load ptr, ptr %4, align 8
  %3037 = getelementptr inbounds %struct.lzxd_stream, ptr %3036, i32 0, i32 28
  %3038 = load ptr, ptr %3037, align 8
  %3039 = sext i32 %3035 to i64
  %3040 = getelementptr inbounds i8, ptr %3038, i64 %3039
  store ptr %3040, ptr %3037, align 8
  %3041 = load i32, ptr %25, align 4
  %3042 = sext i32 %3041 to i64
  %3043 = load ptr, ptr %4, align 8
  %3044 = getelementptr inbounds %struct.lzxd_stream, ptr %3043, i32 0, i32 3
  %3045 = load i64, ptr %3044, align 8
  %3046 = add nsw i64 %3045, %3042
  store i64 %3046, ptr %3044, align 8
  %3047 = load i32, ptr %25, align 4
  %3048 = sext i32 %3047 to i64
  %3049 = load i64, ptr %5, align 8
  %3050 = sub nsw i64 %3049, %3048
  store i64 %3050, ptr %5, align 8
  %3051 = load i32, ptr %17, align 4
  %3052 = load ptr, ptr %4, align 8
  %3053 = getelementptr inbounds %struct.lzxd_stream, ptr %3052, i32 0, i32 10
  %3054 = load i32, ptr %3053, align 8
  %3055 = add i32 %3054, %3051
  store i32 %3055, ptr %3053, align 8
  %3056 = load ptr, ptr %4, align 8
  %3057 = getelementptr inbounds %struct.lzxd_stream, ptr %3056, i32 0, i32 11
  %3058 = load i32, ptr %3057, align 4
  %3059 = add i32 %3058, 1
  store i32 %3059, ptr %3057, align 4
  %3060 = load i32, ptr %19, align 4
  %3061 = load ptr, ptr %4, align 8
  %3062 = getelementptr inbounds %struct.lzxd_stream, ptr %3061, i32 0, i32 6
  %3063 = load i32, ptr %3062, align 8
  %3064 = icmp eq i32 %3060, %3063
  br i1 %3064, label %3065, label %3066

3065:                                             ; preds = %3034
  store i32 0, ptr %19, align 4
  br label %3066

3066:                                             ; preds = %3065, %3034
  %3067 = load ptr, ptr %4, align 8
  %3068 = getelementptr inbounds %struct.lzxd_stream, ptr %3067, i32 0, i32 10
  %3069 = load i32, ptr %3068, align 8
  %3070 = load ptr, ptr %4, align 8
  %3071 = getelementptr inbounds %struct.lzxd_stream, ptr %3070, i32 0, i32 6
  %3072 = load i32, ptr %3071, align 8
  %3073 = icmp eq i32 %3069, %3072
  br i1 %3073, label %3074, label %3077

3074:                                             ; preds = %3066
  %3075 = load ptr, ptr %4, align 8
  %3076 = getelementptr inbounds %struct.lzxd_stream, ptr %3075, i32 0, i32 10
  store i32 0, ptr %3076, align 8
  br label %3077

3077:                                             ; preds = %3074, %3066
  br label %195

3078:                                             ; preds = %195
  %3079 = load i64, ptr %5, align 8
  %3080 = icmp ne i64 %3079, 0
  br i1 %3080, label %3081, label %3084

3081:                                             ; preds = %3078
  %3082 = load ptr, ptr %4, align 8
  %3083 = getelementptr inbounds %struct.lzxd_stream, ptr %3082, i32 0, i32 24
  store i32 11, ptr %3083, align 4
  store i32 11, ptr %3, align 4
  br label %3111

3084:                                             ; preds = %3078
  br label %3085

3085:                                             ; preds = %3084
  %3086 = load ptr, ptr %6, align 8
  %3087 = load ptr, ptr %4, align 8
  %3088 = getelementptr inbounds %struct.lzxd_stream, ptr %3087, i32 0, i32 26
  store ptr %3086, ptr %3088, align 8
  %3089 = load ptr, ptr %7, align 8
  %3090 = load ptr, ptr %4, align 8
  %3091 = getelementptr inbounds %struct.lzxd_stream, ptr %3090, i32 0, i32 27
  store ptr %3089, ptr %3091, align 8
  %3092 = load i32, ptr %8, align 4
  %3093 = load ptr, ptr %4, align 8
  %3094 = getelementptr inbounds %struct.lzxd_stream, ptr %3093, i32 0, i32 30
  store i32 %3092, ptr %3094, align 8
  %3095 = load i32, ptr %9, align 4
  %3096 = load ptr, ptr %4, align 8
  %3097 = getelementptr inbounds %struct.lzxd_stream, ptr %3096, i32 0, i32 31
  store i32 %3095, ptr %3097, align 4
  br label %3098

3098:                                             ; preds = %3085
  %3099 = load i32, ptr %19, align 4
  %3100 = load ptr, ptr %4, align 8
  %3101 = getelementptr inbounds %struct.lzxd_stream, ptr %3100, i32 0, i32 9
  store i32 %3099, ptr %3101, align 4
  %3102 = load i32, ptr %20, align 4
  %3103 = load ptr, ptr %4, align 8
  %3104 = getelementptr inbounds %struct.lzxd_stream, ptr %3103, i32 0, i32 13
  store i32 %3102, ptr %3104, align 4
  %3105 = load i32, ptr %21, align 4
  %3106 = load ptr, ptr %4, align 8
  %3107 = getelementptr inbounds %struct.lzxd_stream, ptr %3106, i32 0, i32 14
  store i32 %3105, ptr %3107, align 8
  %3108 = load i32, ptr %22, align 4
  %3109 = load ptr, ptr %4, align 8
  %3110 = getelementptr inbounds %struct.lzxd_stream, ptr %3109, i32 0, i32 15
  store i32 %3108, ptr %3110, align 4
  store i32 0, ptr %3, align 4
  br label %3111

3111:                                             ; preds = %3098, %3081, %3031, %2845, %2790, %2766, %2745, %2726, %2713, %2671, %2574, %2562, %2535, %2480, %2456, %2393, %2369, %2302, %2278, %2213, %2189, %2132, %2108, %2029, %2005, %1941, %1891, %1867, %1797, %1773, %1668, %1618, %1594, %1575, %1510, %1460, %1436, %1390, %1302, %1254, %1230, %1198, %1154, %1119, %1091, %1046, %1020, %960, %936, %863, %839, %783, %759, %700, %676, %645, %533, %509, %453, %429, %370, %346, %287, %263, %156, %133, %92, %86
  %3112 = load i32, ptr %3, align 4
  ret i32 %3112
}

; Function Attrs: nounwind uwtable
define internal i32 @read_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzxd_stream, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mspack_system, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lzxd_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lzxd_stream, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lzxd_stream, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 8
  %20 = call i32 %9(ptr noundef %12, ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lzxd_stream, ptr %24, i32 0, i32 24
  store i32 3, ptr %25, align 4
  store i32 3, ptr %2, align 4
  br label %64

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lzxd_stream, ptr %30, i32 0, i32 22
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.lzxd_stream, ptr %35, i32 0, i32 24
  store i32 3, ptr %36, align 4
  store i32 3, ptr %2, align 4
  br label %64

37:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lzxd_stream, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.lzxd_stream, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.lzxd_stream, ptr %46, i32 0, i32 22
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.lzxd_stream, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lzxd_stream, ptr %54, i32 0, i32 26
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.lzxd_stream, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.lzxd_stream, ptr %62, i32 0, i32 27
  store ptr %61, ptr %63, align 8
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %49, %34, %23
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @make_decode_table(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %18 = load i32, ptr %7, align 4
  %19 = shl i32 1, %18
  store i32 %19, ptr %16, align 4
  %20 = load i32, ptr %16, align 4
  %21 = lshr i32 %20, 1
  store i32 %21, ptr %17, align 4
  store i8 1, ptr %14, align 1
  br label %22

22:                                               ; preds = %72, %4
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %7, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %22
  store i16 0, ptr %10, align 2
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %6, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %14, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %66

44:                                               ; preds = %33
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %17, align 4
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %224

52:                                               ; preds = %44
  %53 = load i32, ptr %17, align 4
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %58, %52
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %13, align 4
  %57 = icmp ugt i32 %55, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i16, ptr %10, align 2
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  store i16 %59, ptr %64, align 2
  br label %54

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i16, ptr %10, align 2
  %68 = add i16 %67, 1
  store i16 %68, ptr %10, align 2
  br label %28

69:                                               ; preds = %28
  %70 = load i32, ptr %17, align 4
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %14, align 1
  %74 = add i8 %73, 1
  store i8 %74, ptr %14, align 1
  br label %22

75:                                               ; preds = %22
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %224

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %10, align 2
  br label %83

83:                                               ; preds = %93, %80
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %16, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = load i16, ptr %10, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  store i16 -1, ptr %92, align 2
  br label %93

93:                                               ; preds = %88
  %94 = load i16, ptr %10, align 2
  %95 = add i16 %94, 1
  store i16 %95, ptr %10, align 2
  br label %83

96:                                               ; preds = %83
  %97 = load i32, ptr %16, align 4
  %98 = lshr i32 %97, 1
  %99 = load i32, ptr %6, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  br label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %16, align 4
  %105 = lshr i32 %104, 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i32 [ %102, %101 ], [ %105, %103 ]
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %11, align 2
  %109 = load i32, ptr %15, align 4
  %110 = shl i32 %109, 16
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %16, align 4
  %112 = shl i32 %111, 16
  store i32 %112, ptr %16, align 4
  store i32 32768, ptr %17, align 4
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 1
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %14, align 1
  br label %116

116:                                              ; preds = %216, %106
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sle i32 %118, 16
  br i1 %119, label %120, label %219

120:                                              ; preds = %116
  store i16 0, ptr %10, align 2
  br label %121

121:                                              ; preds = %210, %120
  %122 = load i16, ptr %10, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr %6, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %213

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = load i16, ptr %10, align 2
  %129 = zext i16 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %210

137:                                              ; preds = %126
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %16, align 4
  %140 = icmp uge i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 1, ptr %5, align 4
  br label %224

142:                                              ; preds = %137
  %143 = load i32, ptr %15, align 4
  %144 = lshr i32 %143, 16
  store i32 %144, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %198, %142
  %146 = load i32, ptr %13, align 4
  %147 = load i8, ptr %14, align 1
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %7, align 4
  %150 = sub i32 %148, %149
  %151 = icmp ult i32 %146, %150
  br i1 %151, label %152, label %201

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 %158, 65535
  br i1 %159, label %160, label %180

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = shl i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %161, i64 %165
  store i16 -1, ptr %166, align 2
  %167 = load ptr, ptr %9, align 8
  %168 = load i16, ptr %11, align 2
  %169 = zext i16 %168 to i32
  %170 = shl i32 %169, 1
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %167, i64 %172
  store i16 -1, ptr %173, align 2
  %174 = load i16, ptr %11, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %11, align 2
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %12, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  store i16 %174, ptr %179, align 2
  br label %180

180:                                              ; preds = %160, %152
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %12, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = shl i32 %186, 1
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %15, align 4
  %189 = load i32, ptr %13, align 4
  %190 = sub i32 15, %189
  %191 = lshr i32 %188, %190
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %180
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %194, %180
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %145

201:                                              ; preds = %145
  %202 = load i16, ptr %10, align 2
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %12, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  store i16 %202, ptr %206, align 2
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %15, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %15, align 4
  br label %210

210:                                              ; preds = %201, %136
  %211 = load i16, ptr %10, align 2
  %212 = add i16 %211, 1
  store i16 %212, ptr %10, align 2
  br label %121

213:                                              ; preds = %121
  %214 = load i32, ptr %17, align 4
  %215 = lshr i32 %214, 1
  store i32 %215, ptr %17, align 4
  br label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %14, align 1
  %218 = add i8 %217, 1
  store i8 %218, ptr %14, align 1
  br label %116

219:                                              ; preds = %116
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %220, %221
  %223 = select i1 %222, i32 0, i32 1
  store i32 %223, ptr %5, align 4
  br label %224

224:                                              ; preds = %219, %141, %79, %51
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @lzxd_read_lens(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lzxd_stream, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lzxd_stream, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lzxd_stream, ptr %38, i32 0, i32 30
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.lzxd_stream, ptr %41, i32 0, i32 31
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %31
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %136, %44
  %46 = load i32, ptr %16, align 4
  %47 = icmp ult i32 %46, 20
  br i1 %47, label %48, label %139

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %119, %50
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %120

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp uge ptr %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @read_input(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.lzxd_stream, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  br label %764

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lzxd_stream, ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.lzxd_stream, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %68, %56
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8
  %79 = load i8, ptr %77, align 1
  store i8 %79, ptr %19, align 1
  br label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp uge ptr %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @read_input(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.lzxd_stream, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %5, align 4
  br label %764

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.lzxd_stream, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.lzxd_stream, ptr %96, i32 0, i32 27
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %92, %80
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8
  %103 = load i8, ptr %101, align 1
  store i8 %103, ptr %20, align 1
  %104 = load i8, ptr %20, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 8
  %107 = load i8, ptr %19, align 1
  %108 = zext i8 %107 to i32
  %109 = or i32 %106, %108
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = sub i64 16, %111
  %113 = trunc i64 %112 to i32
  %114 = shl i32 %109, %113
  %115 = load i32, ptr %12, align 4
  %116 = or i32 %115, %114
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 16
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %100
  br label %51

120:                                              ; preds = %51
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = lshr i32 %122, 28
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %12, align 4
  %125 = shl i32 %124, 4
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %13, align 4
  %127 = sub nsw i32 %126, 4
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %17, align 4
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.lzxd_stream, ptr %131, i32 0, i32 33
  %133 = load i32, ptr %16, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [84 x i8], ptr %132, i64 0, i64 %134
  store i8 %130, ptr %135, align 1
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %45

139:                                              ; preds = %45
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.lzxd_stream, ptr %140, i32 0, i32 33
  %142 = getelementptr inbounds [84 x i8], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.lzxd_stream, ptr %143, i32 0, i32 37
  %145 = getelementptr inbounds [104 x i16], ptr %144, i64 0, i64 0
  %146 = call i32 @make_decode_table(i32 noundef 20, i32 noundef 6, ptr noundef %142, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.lzxd_stream, ptr %149, i32 0, i32 24
  store i32 11, ptr %150, align 4
  store i32 11, ptr %5, align 4
  br label %764

151:                                              ; preds = %139
  %152 = load i32, ptr %8, align 4
  store i32 %152, ptr %16, align 4
  br label %153

153:                                              ; preds = %748, %151
  %154 = load i32, ptr %16, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %749

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %228, %159
  %161 = load i32, ptr %13, align 4
  %162 = icmp slt i32 %161, 16
  br i1 %162, label %163, label %229

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = icmp uge ptr %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @read_input(ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.lzxd_stream, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %5, align 4
  br label %764

177:                                              ; preds = %169
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.lzxd_stream, ptr %178, i32 0, i32 26
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.lzxd_stream, ptr %181, i32 0, i32 27
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %11, align 8
  br label %184

184:                                              ; preds = %177, %165
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %10, align 8
  %188 = load i8, ptr %186, align 1
  store i8 %188, ptr %21, align 1
  br label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = icmp uge ptr %190, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @read_input(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.lzxd_stream, ptr %198, i32 0, i32 24
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %5, align 4
  br label %764

201:                                              ; preds = %193
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct.lzxd_stream, ptr %202, i32 0, i32 26
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %10, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.lzxd_stream, ptr %205, i32 0, i32 27
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %11, align 8
  br label %208

208:                                              ; preds = %201, %189
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %211, ptr %10, align 8
  %212 = load i8, ptr %210, align 1
  store i8 %212, ptr %22, align 1
  %213 = load i8, ptr %22, align 1
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 8
  %216 = load i8, ptr %21, align 1
  %217 = zext i8 %216 to i32
  %218 = or i32 %215, %217
  %219 = load i32, ptr %13, align 4
  %220 = sext i32 %219 to i64
  %221 = sub i64 16, %220
  %222 = trunc i64 %221 to i32
  %223 = shl i32 %218, %222
  %224 = load i32, ptr %12, align 4
  %225 = or i32 %224, %223
  store i32 %225, ptr %12, align 4
  %226 = load i32, ptr %13, align 4
  %227 = add nsw i32 %226, 16
  store i32 %227, ptr %13, align 4
  br label %228

228:                                              ; preds = %209
  br label %160

229:                                              ; preds = %160
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.lzxd_stream, ptr %231, i32 0, i32 37
  %233 = load i32, ptr %12, align 4
  %234 = lshr i32 %233, 26
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [104 x i16], ptr %232, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  store i16 %237, ptr %15, align 2
  %238 = load i16, ptr %15, align 2
  %239 = zext i16 %238 to i32
  %240 = icmp sge i32 %239, 20
  br i1 %240, label %241, label %271

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241
  store i32 67108864, ptr %14, align 4
  br label %243

243:                                              ; preds = %265, %242
  %244 = load i32, ptr %14, align 4
  %245 = ashr i32 %244, 1
  store i32 %245, ptr %14, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.lzxd_stream, ptr %248, i32 0, i32 24
  store i32 11, ptr %249, align 4
  store i32 11, ptr %5, align 4
  br label %764

250:                                              ; preds = %243
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.lzxd_stream, ptr %251, i32 0, i32 37
  %253 = load i16, ptr %15, align 2
  %254 = zext i16 %253 to i32
  %255 = shl i32 %254, 1
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr %14, align 4
  %258 = and i32 %256, %257
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 1, i32 0
  %261 = or i32 %255, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [104 x i16], ptr %252, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2
  store i16 %264, ptr %15, align 2
  br label %265

265:                                              ; preds = %250
  %266 = load i16, ptr %15, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp sge i32 %267, 20
  br i1 %268, label %243, label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %230
  %272 = load i16, ptr %15, align 2
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %18, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.lzxd_stream, ptr %274, i32 0, i32 33
  %276 = load i16, ptr %15, align 2
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds [84 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %14, align 4
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %12, align 4
  %283 = shl i32 %282, %281
  store i32 %283, ptr %12, align 4
  %284 = load i32, ptr %14, align 4
  %285 = load i32, ptr %13, align 4
  %286 = sub nsw i32 %285, %284
  store i32 %286, ptr %13, align 4
  br label %287

287:                                              ; preds = %271
  %288 = load i32, ptr %18, align 4
  %289 = icmp eq i32 %288, 17
  br i1 %289, label %290, label %384

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %361, %292
  %294 = load i32, ptr %13, align 4
  %295 = icmp slt i32 %294, 4
  br i1 %295, label %296, label %362

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = icmp uge ptr %299, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8
  %304 = call i32 @read_input(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %302
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.lzxd_stream, ptr %307, i32 0, i32 24
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %5, align 4
  br label %764

310:                                              ; preds = %302
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.lzxd_stream, ptr %311, i32 0, i32 26
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %10, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.lzxd_stream, ptr %314, i32 0, i32 27
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %11, align 8
  br label %317

317:                                              ; preds = %310, %298
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %10, align 8
  %321 = load i8, ptr %319, align 1
  store i8 %321, ptr %23, align 1
  br label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = icmp uge ptr %323, %324
  br i1 %325, label %326, label %341

326:                                              ; preds = %322
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @read_input(ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.lzxd_stream, ptr %331, i32 0, i32 24
  %333 = load i32, ptr %332, align 4
  store i32 %333, ptr %5, align 4
  br label %764

334:                                              ; preds = %326
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.lzxd_stream, ptr %335, i32 0, i32 26
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %10, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.lzxd_stream, ptr %338, i32 0, i32 27
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %11, align 8
  br label %341

341:                                              ; preds = %334, %322
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds i8, ptr %343, i32 1
  store ptr %344, ptr %10, align 8
  %345 = load i8, ptr %343, align 1
  store i8 %345, ptr %24, align 1
  %346 = load i8, ptr %24, align 1
  %347 = zext i8 %346 to i32
  %348 = shl i32 %347, 8
  %349 = load i8, ptr %23, align 1
  %350 = zext i8 %349 to i32
  %351 = or i32 %348, %350
  %352 = load i32, ptr %13, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 16, %353
  %355 = trunc i64 %354 to i32
  %356 = shl i32 %351, %355
  %357 = load i32, ptr %12, align 4
  %358 = or i32 %357, %356
  store i32 %358, ptr %12, align 4
  %359 = load i32, ptr %13, align 4
  %360 = add nsw i32 %359, 16
  store i32 %360, ptr %13, align 4
  br label %361

361:                                              ; preds = %342
  br label %293

362:                                              ; preds = %293
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %12, align 4
  %365 = lshr i32 %364, 28
  store i32 %365, ptr %17, align 4
  %366 = load i32, ptr %12, align 4
  %367 = shl i32 %366, 4
  store i32 %367, ptr %12, align 4
  %368 = load i32, ptr %13, align 4
  %369 = sub nsw i32 %368, 4
  store i32 %369, ptr %13, align 4
  br label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %17, align 4
  %372 = add i32 %371, 4
  store i32 %372, ptr %17, align 4
  br label %373

373:                                              ; preds = %377, %370
  %374 = load i32, ptr %17, align 4
  %375 = add i32 %374, -1
  store i32 %375, ptr %17, align 4
  %376 = icmp ne i32 %374, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %373
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr %16, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %16, align 4
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  store i8 0, ptr %382, align 1
  br label %373

383:                                              ; preds = %373
  br label %748

384:                                              ; preds = %287
  %385 = load i32, ptr %18, align 4
  %386 = icmp eq i32 %385, 18
  br i1 %386, label %387, label %481

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %458, %389
  %391 = load i32, ptr %13, align 4
  %392 = icmp slt i32 %391, 5
  br i1 %392, label %393, label %459

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %10, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = icmp uge ptr %396, %397
  br i1 %398, label %399, label %414

399:                                              ; preds = %395
  %400 = load ptr, ptr %6, align 8
  %401 = call i32 @read_input(ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.lzxd_stream, ptr %404, i32 0, i32 24
  %406 = load i32, ptr %405, align 4
  store i32 %406, ptr %5, align 4
  br label %764

407:                                              ; preds = %399
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.lzxd_stream, ptr %408, i32 0, i32 26
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %10, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.lzxd_stream, ptr %411, i32 0, i32 27
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %11, align 8
  br label %414

414:                                              ; preds = %407, %395
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds i8, ptr %416, i32 1
  store ptr %417, ptr %10, align 8
  %418 = load i8, ptr %416, align 1
  store i8 %418, ptr %25, align 1
  br label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %10, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = icmp uge ptr %420, %421
  br i1 %422, label %423, label %438

423:                                              ; preds = %419
  %424 = load ptr, ptr %6, align 8
  %425 = call i32 @read_input(ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %423
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.lzxd_stream, ptr %428, i32 0, i32 24
  %430 = load i32, ptr %429, align 4
  store i32 %430, ptr %5, align 4
  br label %764

431:                                              ; preds = %423
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.lzxd_stream, ptr %432, i32 0, i32 26
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %10, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.lzxd_stream, ptr %435, i32 0, i32 27
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %11, align 8
  br label %438

438:                                              ; preds = %431, %419
  br label %439

439:                                              ; preds = %438
  %440 = load ptr, ptr %10, align 8
  %441 = getelementptr inbounds i8, ptr %440, i32 1
  store ptr %441, ptr %10, align 8
  %442 = load i8, ptr %440, align 1
  store i8 %442, ptr %26, align 1
  %443 = load i8, ptr %26, align 1
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 8
  %446 = load i8, ptr %25, align 1
  %447 = zext i8 %446 to i32
  %448 = or i32 %445, %447
  %449 = load i32, ptr %13, align 4
  %450 = sext i32 %449 to i64
  %451 = sub i64 16, %450
  %452 = trunc i64 %451 to i32
  %453 = shl i32 %448, %452
  %454 = load i32, ptr %12, align 4
  %455 = or i32 %454, %453
  store i32 %455, ptr %12, align 4
  %456 = load i32, ptr %13, align 4
  %457 = add nsw i32 %456, 16
  store i32 %457, ptr %13, align 4
  br label %458

458:                                              ; preds = %439
  br label %390

459:                                              ; preds = %390
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %12, align 4
  %462 = lshr i32 %461, 27
  store i32 %462, ptr %17, align 4
  %463 = load i32, ptr %12, align 4
  %464 = shl i32 %463, 5
  store i32 %464, ptr %12, align 4
  %465 = load i32, ptr %13, align 4
  %466 = sub nsw i32 %465, 5
  store i32 %466, ptr %13, align 4
  br label %467

467:                                              ; preds = %460
  %468 = load i32, ptr %17, align 4
  %469 = add i32 %468, 20
  store i32 %469, ptr %17, align 4
  br label %470

470:                                              ; preds = %474, %467
  %471 = load i32, ptr %17, align 4
  %472 = add i32 %471, -1
  store i32 %472, ptr %17, align 4
  %473 = icmp ne i32 %471, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %470
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr %16, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %16, align 4
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  store i8 0, ptr %479, align 1
  br label %470

480:                                              ; preds = %470
  br label %747

481:                                              ; preds = %384
  %482 = load i32, ptr %18, align 4
  %483 = icmp eq i32 %482, 19
  br i1 %483, label %484, label %724

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %555, %486
  %488 = load i32, ptr %13, align 4
  %489 = icmp slt i32 %488, 1
  br i1 %489, label %490, label %556

490:                                              ; preds = %487
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %10, align 8
  %494 = load ptr, ptr %11, align 8
  %495 = icmp uge ptr %493, %494
  br i1 %495, label %496, label %511

496:                                              ; preds = %492
  %497 = load ptr, ptr %6, align 8
  %498 = call i32 @read_input(ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %504

500:                                              ; preds = %496
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.lzxd_stream, ptr %501, i32 0, i32 24
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %5, align 4
  br label %764

504:                                              ; preds = %496
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct.lzxd_stream, ptr %505, i32 0, i32 26
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %10, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.lzxd_stream, ptr %508, i32 0, i32 27
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %11, align 8
  br label %511

511:                                              ; preds = %504, %492
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds i8, ptr %513, i32 1
  store ptr %514, ptr %10, align 8
  %515 = load i8, ptr %513, align 1
  store i8 %515, ptr %27, align 1
  br label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %10, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = icmp uge ptr %517, %518
  br i1 %519, label %520, label %535

520:                                              ; preds = %516
  %521 = load ptr, ptr %6, align 8
  %522 = call i32 @read_input(ptr noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %528

524:                                              ; preds = %520
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.lzxd_stream, ptr %525, i32 0, i32 24
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %5, align 4
  br label %764

528:                                              ; preds = %520
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct.lzxd_stream, ptr %529, i32 0, i32 26
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %10, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds %struct.lzxd_stream, ptr %532, i32 0, i32 27
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %11, align 8
  br label %535

535:                                              ; preds = %528, %516
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %538, ptr %10, align 8
  %539 = load i8, ptr %537, align 1
  store i8 %539, ptr %28, align 1
  %540 = load i8, ptr %28, align 1
  %541 = zext i8 %540 to i32
  %542 = shl i32 %541, 8
  %543 = load i8, ptr %27, align 1
  %544 = zext i8 %543 to i32
  %545 = or i32 %542, %544
  %546 = load i32, ptr %13, align 4
  %547 = sext i32 %546 to i64
  %548 = sub i64 16, %547
  %549 = trunc i64 %548 to i32
  %550 = shl i32 %545, %549
  %551 = load i32, ptr %12, align 4
  %552 = or i32 %551, %550
  store i32 %552, ptr %12, align 4
  %553 = load i32, ptr %13, align 4
  %554 = add nsw i32 %553, 16
  store i32 %554, ptr %13, align 4
  br label %555

555:                                              ; preds = %536
  br label %487

556:                                              ; preds = %487
  br label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %12, align 4
  %559 = lshr i32 %558, 31
  store i32 %559, ptr %17, align 4
  %560 = load i32, ptr %12, align 4
  %561 = shl i32 %560, 1
  store i32 %561, ptr %12, align 4
  %562 = load i32, ptr %13, align 4
  %563 = sub nsw i32 %562, 1
  store i32 %563, ptr %13, align 4
  br label %564

564:                                              ; preds = %557
  %565 = load i32, ptr %17, align 4
  %566 = add i32 %565, 4
  store i32 %566, ptr %17, align 4
  br label %567

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %637, %568
  %570 = load i32, ptr %13, align 4
  %571 = icmp slt i32 %570, 16
  br i1 %571, label %572, label %638

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %10, align 8
  %576 = load ptr, ptr %11, align 8
  %577 = icmp uge ptr %575, %576
  br i1 %577, label %578, label %593

578:                                              ; preds = %574
  %579 = load ptr, ptr %6, align 8
  %580 = call i32 @read_input(ptr noundef %579)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct.lzxd_stream, ptr %583, i32 0, i32 24
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %5, align 4
  br label %764

586:                                              ; preds = %578
  %587 = load ptr, ptr %6, align 8
  %588 = getelementptr inbounds %struct.lzxd_stream, ptr %587, i32 0, i32 26
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %10, align 8
  %590 = load ptr, ptr %6, align 8
  %591 = getelementptr inbounds %struct.lzxd_stream, ptr %590, i32 0, i32 27
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %11, align 8
  br label %593

593:                                              ; preds = %586, %574
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds i8, ptr %595, i32 1
  store ptr %596, ptr %10, align 8
  %597 = load i8, ptr %595, align 1
  store i8 %597, ptr %29, align 1
  br label %598

598:                                              ; preds = %594
  %599 = load ptr, ptr %10, align 8
  %600 = load ptr, ptr %11, align 8
  %601 = icmp uge ptr %599, %600
  br i1 %601, label %602, label %617

602:                                              ; preds = %598
  %603 = load ptr, ptr %6, align 8
  %604 = call i32 @read_input(ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = load ptr, ptr %6, align 8
  %608 = getelementptr inbounds %struct.lzxd_stream, ptr %607, i32 0, i32 24
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %5, align 4
  br label %764

610:                                              ; preds = %602
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds %struct.lzxd_stream, ptr %611, i32 0, i32 26
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %10, align 8
  %614 = load ptr, ptr %6, align 8
  %615 = getelementptr inbounds %struct.lzxd_stream, ptr %614, i32 0, i32 27
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %11, align 8
  br label %617

617:                                              ; preds = %610, %598
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds i8, ptr %619, i32 1
  store ptr %620, ptr %10, align 8
  %621 = load i8, ptr %619, align 1
  store i8 %621, ptr %30, align 1
  %622 = load i8, ptr %30, align 1
  %623 = zext i8 %622 to i32
  %624 = shl i32 %623, 8
  %625 = load i8, ptr %29, align 1
  %626 = zext i8 %625 to i32
  %627 = or i32 %624, %626
  %628 = load i32, ptr %13, align 4
  %629 = sext i32 %628 to i64
  %630 = sub i64 16, %629
  %631 = trunc i64 %630 to i32
  %632 = shl i32 %627, %631
  %633 = load i32, ptr %12, align 4
  %634 = or i32 %633, %632
  store i32 %634, ptr %12, align 4
  %635 = load i32, ptr %13, align 4
  %636 = add nsw i32 %635, 16
  store i32 %636, ptr %13, align 4
  br label %637

637:                                              ; preds = %618
  br label %569

638:                                              ; preds = %569
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr %6, align 8
  %641 = getelementptr inbounds %struct.lzxd_stream, ptr %640, i32 0, i32 37
  %642 = load i32, ptr %12, align 4
  %643 = lshr i32 %642, 26
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds [104 x i16], ptr %641, i64 0, i64 %644
  %646 = load i16, ptr %645, align 2
  store i16 %646, ptr %15, align 2
  %647 = load i16, ptr %15, align 2
  %648 = zext i16 %647 to i32
  %649 = icmp sge i32 %648, 20
  br i1 %649, label %650, label %680

650:                                              ; preds = %639
  br label %651

651:                                              ; preds = %650
  store i32 67108864, ptr %14, align 4
  br label %652

652:                                              ; preds = %674, %651
  %653 = load i32, ptr %14, align 4
  %654 = ashr i32 %653, 1
  store i32 %654, ptr %14, align 4
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %652
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds %struct.lzxd_stream, ptr %657, i32 0, i32 24
  store i32 11, ptr %658, align 4
  store i32 11, ptr %5, align 4
  br label %764

659:                                              ; preds = %652
  %660 = load ptr, ptr %6, align 8
  %661 = getelementptr inbounds %struct.lzxd_stream, ptr %660, i32 0, i32 37
  %662 = load i16, ptr %15, align 2
  %663 = zext i16 %662 to i32
  %664 = shl i32 %663, 1
  %665 = load i32, ptr %12, align 4
  %666 = load i32, ptr %14, align 4
  %667 = and i32 %665, %666
  %668 = icmp ne i32 %667, 0
  %669 = select i1 %668, i32 1, i32 0
  %670 = or i32 %664, %669
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [104 x i16], ptr %661, i64 0, i64 %671
  %673 = load i16, ptr %672, align 2
  store i16 %673, ptr %15, align 2
  br label %674

674:                                              ; preds = %659
  %675 = load i16, ptr %15, align 2
  %676 = zext i16 %675 to i32
  %677 = icmp sge i32 %676, 20
  br i1 %677, label %652, label %678

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %639
  %681 = load i16, ptr %15, align 2
  %682 = zext i16 %681 to i32
  store i32 %682, ptr %18, align 4
  %683 = load ptr, ptr %6, align 8
  %684 = getelementptr inbounds %struct.lzxd_stream, ptr %683, i32 0, i32 33
  %685 = load i16, ptr %15, align 2
  %686 = zext i16 %685 to i64
  %687 = getelementptr inbounds [84 x i8], ptr %684, i64 0, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  store i32 %689, ptr %14, align 4
  %690 = load i32, ptr %14, align 4
  %691 = load i32, ptr %12, align 4
  %692 = shl i32 %691, %690
  store i32 %692, ptr %12, align 4
  %693 = load i32, ptr %14, align 4
  %694 = load i32, ptr %13, align 4
  %695 = sub nsw i32 %694, %693
  store i32 %695, ptr %13, align 4
  br label %696

696:                                              ; preds = %680
  %697 = load ptr, ptr %7, align 8
  %698 = load i32, ptr %16, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %697, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = load i32, ptr %18, align 4
  %704 = sub nsw i32 %702, %703
  store i32 %704, ptr %18, align 4
  %705 = load i32, ptr %18, align 4
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %696
  %708 = load i32, ptr %18, align 4
  %709 = add nsw i32 %708, 17
  store i32 %709, ptr %18, align 4
  br label %710

710:                                              ; preds = %707, %696
  br label %711

711:                                              ; preds = %715, %710
  %712 = load i32, ptr %17, align 4
  %713 = add i32 %712, -1
  store i32 %713, ptr %17, align 4
  %714 = icmp ne i32 %712, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %711
  %716 = load i32, ptr %18, align 4
  %717 = trunc i32 %716 to i8
  %718 = load ptr, ptr %7, align 8
  %719 = load i32, ptr %16, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %16, align 4
  %721 = zext i32 %719 to i64
  %722 = getelementptr inbounds i8, ptr %718, i64 %721
  store i8 %717, ptr %722, align 1
  br label %711

723:                                              ; preds = %711
  br label %746

724:                                              ; preds = %481
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr %16, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %725, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = load i32, ptr %18, align 4
  %732 = sub nsw i32 %730, %731
  store i32 %732, ptr %18, align 4
  %733 = load i32, ptr %18, align 4
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %724
  %736 = load i32, ptr %18, align 4
  %737 = add nsw i32 %736, 17
  store i32 %737, ptr %18, align 4
  br label %738

738:                                              ; preds = %735, %724
  %739 = load i32, ptr %18, align 4
  %740 = trunc i32 %739 to i8
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %16, align 4
  %743 = add i32 %742, 1
  store i32 %743, ptr %16, align 4
  %744 = zext i32 %742 to i64
  %745 = getelementptr inbounds i8, ptr %741, i64 %744
  store i8 %740, ptr %745, align 1
  br label %746

746:                                              ; preds = %738, %723
  br label %747

747:                                              ; preds = %746, %480
  br label %748

748:                                              ; preds = %747, %383
  br label %153

749:                                              ; preds = %153
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %10, align 8
  %752 = load ptr, ptr %6, align 8
  %753 = getelementptr inbounds %struct.lzxd_stream, ptr %752, i32 0, i32 26
  store ptr %751, ptr %753, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = load ptr, ptr %6, align 8
  %756 = getelementptr inbounds %struct.lzxd_stream, ptr %755, i32 0, i32 27
  store ptr %754, ptr %756, align 8
  %757 = load i32, ptr %12, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds %struct.lzxd_stream, ptr %758, i32 0, i32 30
  store i32 %757, ptr %759, align 8
  %760 = load i32, ptr %13, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds %struct.lzxd_stream, ptr %761, i32 0, i32 31
  store i32 %760, ptr %762, align 4
  br label %763

763:                                              ; preds = %750
  store i32 0, ptr %5, align 4
  br label %764

764:                                              ; preds = %763, %656, %606, %582, %524, %500, %427, %403, %330, %306, %247, %197, %173, %148, %88, %64
  %765 = load i32, ptr %5, align 4
  ret i32 %765
}

; Function Attrs: nounwind uwtable
define void @lzxd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lzxd_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mspack_system, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lzxd_stream, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mspack_system, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.lzxd_stream, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  call void %18(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mspack_system, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %6, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i64 %6, ptr %16, align 8, !tbaa !12
  store i8 %7, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = shl i32 1, %21
  store i32 %22, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %192

26:                                               ; preds = %8
  %27 = load i8, ptr %17, align 1, !tbaa !14
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 17
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = icmp sgt i32 %33, 25
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %192

36:                                               ; preds = %32
  br label %45

37:                                               ; preds = %26
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = icmp slt i32 %38, 15
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 21
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %37
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %192

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i32, ptr %14, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %16, align 8, !tbaa !12
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %192

52:                                               ; preds = %48
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  %55 = and i32 %54, -2
  store i32 %55, ptr %15, align 4, !tbaa !10
  %56 = load i32, ptr %15, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %192

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mspack_system, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = call ptr %62(ptr noundef %63, i64 noundef 64232)
  store ptr %64, ptr %19, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %59
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %192

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.mspack_system, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load i32, ptr %18, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = call ptr %70(ptr noundef %71, i64 noundef %73)
  %75 = load ptr, ptr %19, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !19
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mspack_system, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = call ptr %79(ptr noundef %80, i64 noundef %82)
  %84 = load ptr, ptr %19, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %84, i32 0, i32 25
  store ptr %83, ptr %85, align 8, !tbaa !22
  %86 = load ptr, ptr %19, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %67
  %91 = load ptr, ptr %19, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = icmp ne ptr %93, null
  br i1 %94, label %112, label %95

95:                                               ; preds = %90, %67
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.mspack_system, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = load ptr, ptr %19, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  call void %98(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.mspack_system, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load ptr, ptr %19, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %105, i32 0, i32 25
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  call void %104(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.mspack_system, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = load ptr, ptr %19, align 8, !tbaa !17
  call void %110(ptr noundef %111)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %192

112:                                              ; preds = %90
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = load ptr, ptr %19, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !24
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !25
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = load ptr, ptr %19, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8, !tbaa !26
  %122 = load ptr, ptr %19, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %122, i32 0, i32 3
  store i64 0, ptr %123, align 8, !tbaa !27
  %124 = load i64, ptr %16, align 8, !tbaa !12
  %125 = load ptr, ptr %19, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %125, i32 0, i32 4
  store i64 %124, ptr %126, align 8, !tbaa !28
  %127 = load i32, ptr %15, align 4, !tbaa !10
  %128 = load ptr, ptr %19, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %128, i32 0, i32 32
  store i32 %127, ptr %129, align 8, !tbaa !29
  %130 = load i32, ptr %13, align 4, !tbaa !10
  %131 = shl i32 1, %130
  %132 = load ptr, ptr %19, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 8, !tbaa !30
  %134 = load ptr, ptr %19, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %134, i32 0, i32 7
  store i32 0, ptr %135, align 4, !tbaa !31
  %136 = load ptr, ptr %19, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %136, i32 0, i32 9
  store i32 0, ptr %137, align 4, !tbaa !32
  %138 = load ptr, ptr %19, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %138, i32 0, i32 10
  store i32 0, ptr %139, align 8, !tbaa !33
  %140 = load ptr, ptr %19, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %140, i32 0, i32 11
  store i32 0, ptr %141, align 4, !tbaa !34
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = load ptr, ptr %19, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %143, i32 0, i32 12
  store i32 %142, ptr %144, align 8, !tbaa !35
  %145 = load ptr, ptr %19, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %145, i32 0, i32 18
  store i32 0, ptr %146, align 8, !tbaa !36
  %147 = load ptr, ptr %19, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %147, i32 0, i32 19
  store i8 0, ptr %148, align 4, !tbaa !37
  %149 = load ptr, ptr %19, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %149, i32 0, i32 24
  store i32 0, ptr %150, align 4, !tbaa !38
  %151 = load i32, ptr %13, align 4, !tbaa !10
  %152 = sub nsw i32 %151, 15
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], ptr @position_slots, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = shl i32 %155, 3
  %157 = load ptr, ptr %19, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %157, i32 0, i32 8
  store i32 %156, ptr %158, align 8, !tbaa !39
  %159 = load i8, ptr %17, align 1, !tbaa !14
  %160 = load ptr, ptr %19, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %160, i32 0, i32 23
  store i8 %159, ptr %161, align 8, !tbaa !40
  %162 = load ptr, ptr %19, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %162, i32 0, i32 42
  %164 = getelementptr inbounds [32768 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %19, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %165, i32 0, i32 29
  store ptr %164, ptr %166, align 8, !tbaa !41
  %167 = load ptr, ptr %19, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %167, i32 0, i32 28
  store ptr %164, ptr %168, align 8, !tbaa !42
  %169 = load ptr, ptr %19, align 8, !tbaa !17
  call void @lzxd_reset_state(ptr noundef %169)
  br label %170

170:                                              ; preds = %112
  %171 = load ptr, ptr %19, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %171, i32 0, i32 25
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load ptr, ptr %19, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %175, i32 0, i32 26
  store ptr %174, ptr %176, align 8, !tbaa !43
  %177 = load ptr, ptr %19, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %177, i32 0, i32 25
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load ptr, ptr %19, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %181, i32 0, i32 27
  store ptr %180, ptr %182, align 8, !tbaa !44
  %183 = load ptr, ptr %19, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %183, i32 0, i32 30
  store i32 0, ptr %184, align 8, !tbaa !45
  %185 = load ptr, ptr %19, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %185, i32 0, i32 31
  store i32 0, ptr %186, align 4, !tbaa !46
  %187 = load ptr, ptr %19, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %187, i32 0, i32 22
  store i8 0, ptr %188, align 1, !tbaa !47
  br label %189

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %191, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %192

192:                                              ; preds = %190, %95, %66, %58, %51, %43, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  %193 = load ptr, ptr %9, align 8
  ret ptr %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @lzxd_reset_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %4, i32 0, i32 13
  store i32 1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %6, i32 0, i32 14
  store i32 1, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %8, i32 0, i32 15
  store i32 1, ptr %9, align 4, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %10, i32 0, i32 21
  store i8 0, ptr %11, align 2, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %12, i32 0, i32 17
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %14, i32 0, i32 20
  store i8 0, ptr %15, align 1, !tbaa !53
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %25, %1
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 2576
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %20, i32 0, i32 34
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2640 x i8], ptr %21, i64 0, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !14
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !10
  br label %16

28:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 250
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %33, i32 0, i32 35
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [314 x i8], ptr %34, i64 0, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !14
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !10
  br label %29

41:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @lzxd_set_reference_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %81

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %17, i32 0, i32 23
  %19 = load i8, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %81

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %81

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %5, align 4
  br label %81

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %38
  store i32 1, ptr %5, align 4
  br label %81

45:                                               ; preds = %41, %35
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 4, !tbaa !31
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = sub i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mspack_system, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !54
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = call i32 %64(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %11, align 4, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %51
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %74

73:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %83 [
    i32 0, label %76
    i32 1, label %81
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %45
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 4, !tbaa !31
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %77, %74, %44, %34, %27, %21, %15
  %82 = load i32, ptr %5, align 4
  ret i32 %82

83:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lzxd_set_output_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %12, i32 0, i32 4
  store i64 %11, ptr %13, align 8, !tbaa !28
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
  %27 = alloca i32, align 4
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
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
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
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #2
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %2
  %85 = load i64, ptr %5, align 8, !tbaa !12
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %94, i32 0, i32 24
  %96 = load i32, ptr %95, align 4, !tbaa !38
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = load ptr, ptr %4, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %25, align 4, !tbaa !10
  %108 = load i32, ptr %25, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %5, align 8, !tbaa !12
  %111 = icmp sgt i64 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %97
  %113 = load i64, ptr %5, align 8, !tbaa !12
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %25, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %112, %97
  %116 = load i32, ptr %25, align 4, !tbaa !10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.mspack_system, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %127, i32 0, i32 28
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = call i32 %123(ptr noundef %126, ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr %25, align 4, !tbaa !10
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %118
  %135 = load ptr, ptr %4, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %135, i32 0, i32 24
  store i32 4, ptr %136, align 4, !tbaa !38
  store i32 4, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

137:                                              ; preds = %118
  %138 = load i32, ptr %25, align 4, !tbaa !10
  %139 = load ptr, ptr %4, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %140, align 8, !tbaa !42
  %144 = load i32, ptr %25, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !27
  %149 = add nsw i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !27
  %150 = load i32, ptr %25, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %5, align 8, !tbaa !12
  %153 = sub nsw i64 %152, %151
  store i64 %153, ptr %5, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %137, %115
  %155 = load i64, ptr %5, align 8, !tbaa !12
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %160, i32 0, i32 26
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  store ptr %162, ptr %6, align 8, !tbaa !54
  %163 = load ptr, ptr %4, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %163, i32 0, i32 27
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  store ptr %165, ptr %7, align 8, !tbaa !54
  %166 = load ptr, ptr %4, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %166, i32 0, i32 30
  %168 = load i32, ptr %167, align 8, !tbaa !45
  store i32 %168, ptr %8, align 4, !tbaa !10
  %169 = load ptr, ptr %4, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %169, i32 0, i32 31
  %171 = load i32, ptr %170, align 4, !tbaa !46
  store i32 %171, ptr %9, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  store ptr %176, ptr %12, align 8, !tbaa !54
  %177 = load ptr, ptr %4, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 4, !tbaa !32
  store i32 %179, ptr %19, align 4, !tbaa !10
  %180 = load ptr, ptr %4, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %180, i32 0, i32 13
  %182 = load i32, ptr %181, align 4, !tbaa !48
  store i32 %182, ptr %20, align 4, !tbaa !10
  %183 = load ptr, ptr %4, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !49
  store i32 %185, ptr %21, align 4, !tbaa !10
  %186 = load ptr, ptr %4, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %186, i32 0, i32 15
  %188 = load i32, ptr %187, align 4, !tbaa !50
  store i32 %188, ptr %22, align 4, !tbaa !10
  %189 = load ptr, ptr %4, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %189, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !27
  %192 = load i64, ptr %5, align 8, !tbaa !12
  %193 = add nsw i64 %191, %192
  %194 = sdiv i64 %193, 32768
  %195 = trunc i64 %194 to i32
  %196 = add i32 %195, 1
  store i32 %196, ptr %18, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %3257, %173
  %198 = load ptr, ptr %4, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %199, align 4, !tbaa !34
  %201 = load i32, ptr %18, align 4, !tbaa !10
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %3258

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 8, !tbaa !35
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %245

208:                                              ; preds = %203
  %209 = load ptr, ptr %4, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 4, !tbaa !34
  %212 = load ptr, ptr %4, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 8, !tbaa !35
  %215 = urem i32 %211, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %208
  %218 = load ptr, ptr %4, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %218, i32 0, i32 17
  %220 = load i32, ptr %219, align 4, !tbaa !52
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %217
  %223 = load i8, ptr %16, align 1, !tbaa !14
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw %struct.mspack_system, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !57
  call void (ptr, ptr, ...) %230(ptr noundef null, ptr noundef @.str)
  %231 = load i8, ptr %16, align 1, !tbaa !14
  %232 = add i8 %231, 1
  store i8 %232, ptr %16, align 1, !tbaa !14
  br label %233

233:                                              ; preds = %225, %222
  br label %234

234:                                              ; preds = %233, %217
  %235 = load ptr, ptr %4, align 8, !tbaa !17
  call void @lzxd_reset_state(ptr noundef %235)
  %236 = load ptr, ptr %4, align 8, !tbaa !17
  %237 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 4, !tbaa !48
  store i32 %238, ptr %20, align 4, !tbaa !10
  %239 = load ptr, ptr %4, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %240, align 8, !tbaa !49
  store i32 %241, ptr %21, align 4, !tbaa !10
  %242 = load ptr, ptr %4, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 4, !tbaa !50
  store i32 %244, ptr %22, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %234, %208, %203
  %246 = load ptr, ptr %4, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %246, i32 0, i32 23
  %248 = load i8, ptr %247, align 8, !tbaa !40
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %334

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %326, %251
  %253 = load i32, ptr %9, align 4, !tbaa !10
  %254 = icmp slt i32 %253, 16
  br i1 %254, label %255, label %327

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #2
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %6, align 8, !tbaa !54
  %259 = load ptr, ptr %7, align 8, !tbaa !54
  %260 = icmp uge ptr %258, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %257
  %262 = load ptr, ptr %4, align 8, !tbaa !17
  %263 = call i32 @read_input(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load ptr, ptr %4, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %266, i32 0, i32 24
  %268 = load i32, ptr %267, align 4, !tbaa !38
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %322

269:                                              ; preds = %261
  %270 = load ptr, ptr %4, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %270, i32 0, i32 26
  %272 = load ptr, ptr %271, align 8, !tbaa !43
  store ptr %272, ptr %6, align 8, !tbaa !54
  %273 = load ptr, ptr %4, align 8, !tbaa !17
  %274 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %273, i32 0, i32 27
  %275 = load ptr, ptr %274, align 8, !tbaa !44
  store ptr %275, ptr %7, align 8, !tbaa !54
  br label %276

276:                                              ; preds = %269, %257
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %6, align 8, !tbaa !54
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %6, align 8, !tbaa !54
  %281 = load i8, ptr %279, align 1, !tbaa !14
  store i8 %281, ptr %28, align 1, !tbaa !14
  br label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %6, align 8, !tbaa !54
  %284 = load ptr, ptr %7, align 8, !tbaa !54
  %285 = icmp uge ptr %283, %284
  br i1 %285, label %286, label %301

286:                                              ; preds = %282
  %287 = load ptr, ptr %4, align 8, !tbaa !17
  %288 = call i32 @read_input(ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = load ptr, ptr %4, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %291, i32 0, i32 24
  %293 = load i32, ptr %292, align 4, !tbaa !38
  store i32 %293, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %322

294:                                              ; preds = %286
  %295 = load ptr, ptr %4, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %295, i32 0, i32 26
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  store ptr %297, ptr %6, align 8, !tbaa !54
  %298 = load ptr, ptr %4, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %298, i32 0, i32 27
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  store ptr %300, ptr %7, align 8, !tbaa !54
  br label %301

301:                                              ; preds = %294, %282
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %6, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %6, align 8, !tbaa !54
  %306 = load i8, ptr %304, align 1, !tbaa !14
  store i8 %306, ptr %29, align 1, !tbaa !14
  %307 = load i8, ptr %29, align 1, !tbaa !14
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 8
  %310 = load i8, ptr %28, align 1, !tbaa !14
  %311 = zext i8 %310 to i32
  %312 = or i32 %309, %311
  %313 = load i32, ptr %9, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  %315 = sub i64 16, %314
  %316 = trunc i64 %315 to i32
  %317 = shl i32 %312, %316
  %318 = load i32, ptr %8, align 4, !tbaa !10
  %319 = or i32 %318, %317
  store i32 %319, ptr %8, align 4, !tbaa !10
  %320 = load i32, ptr %9, align 4, !tbaa !10
  %321 = add nsw i32 %320, 16
  store i32 %321, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %322

322:                                              ; preds = %303, %290, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #2
  %323 = load i32, ptr %27, align 4
  switch i32 %323, label %3292 [
    i32 0, label %324
  ]

324:                                              ; preds = %322
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %252

327:                                              ; preds = %252
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %8, align 4, !tbaa !10
  %331 = shl i32 %330, 16
  store i32 %331, ptr %8, align 4, !tbaa !10
  %332 = load i32, ptr %9, align 4, !tbaa !10
  %333 = sub nsw i32 %332, 16
  store i32 %333, ptr %9, align 4, !tbaa !10
  br label %334

334:                                              ; preds = %329, %245
  %335 = load ptr, ptr %4, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %335, i32 0, i32 21
  %337 = load i8, ptr %336, align 2, !tbaa !51
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %616, label %339

339:                                              ; preds = %334
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %416, %341
  %343 = load i32, ptr %9, align 4, !tbaa !10
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %345, label %417

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #2
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %6, align 8, !tbaa !54
  %349 = load ptr, ptr %7, align 8, !tbaa !54
  %350 = icmp uge ptr %348, %349
  br i1 %350, label %351, label %366

351:                                              ; preds = %347
  %352 = load ptr, ptr %4, align 8, !tbaa !17
  %353 = call i32 @read_input(ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load ptr, ptr %4, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %356, i32 0, i32 24
  %358 = load i32, ptr %357, align 4, !tbaa !38
  store i32 %358, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %412

359:                                              ; preds = %351
  %360 = load ptr, ptr %4, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %360, i32 0, i32 26
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  store ptr %362, ptr %6, align 8, !tbaa !54
  %363 = load ptr, ptr %4, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %363, i32 0, i32 27
  %365 = load ptr, ptr %364, align 8, !tbaa !44
  store ptr %365, ptr %7, align 8, !tbaa !54
  br label %366

366:                                              ; preds = %359, %347
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %6, align 8, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %6, align 8, !tbaa !54
  %371 = load i8, ptr %369, align 1, !tbaa !14
  store i8 %371, ptr %30, align 1, !tbaa !14
  br label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %6, align 8, !tbaa !54
  %374 = load ptr, ptr %7, align 8, !tbaa !54
  %375 = icmp uge ptr %373, %374
  br i1 %375, label %376, label %391

376:                                              ; preds = %372
  %377 = load ptr, ptr %4, align 8, !tbaa !17
  %378 = call i32 @read_input(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = load ptr, ptr %4, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %381, i32 0, i32 24
  %383 = load i32, ptr %382, align 4, !tbaa !38
  store i32 %383, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %412

384:                                              ; preds = %376
  %385 = load ptr, ptr %4, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %385, i32 0, i32 26
  %387 = load ptr, ptr %386, align 8, !tbaa !43
  store ptr %387, ptr %6, align 8, !tbaa !54
  %388 = load ptr, ptr %4, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %388, i32 0, i32 27
  %390 = load ptr, ptr %389, align 8, !tbaa !44
  store ptr %390, ptr %7, align 8, !tbaa !54
  br label %391

391:                                              ; preds = %384, %372
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %6, align 8, !tbaa !54
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %6, align 8, !tbaa !54
  %396 = load i8, ptr %394, align 1, !tbaa !14
  store i8 %396, ptr %31, align 1, !tbaa !14
  %397 = load i8, ptr %31, align 1, !tbaa !14
  %398 = zext i8 %397 to i32
  %399 = shl i32 %398, 8
  %400 = load i8, ptr %30, align 1, !tbaa !14
  %401 = zext i8 %400 to i32
  %402 = or i32 %399, %401
  %403 = load i32, ptr %9, align 4, !tbaa !10
  %404 = sext i32 %403 to i64
  %405 = sub i64 16, %404
  %406 = trunc i64 %405 to i32
  %407 = shl i32 %402, %406
  %408 = load i32, ptr %8, align 4, !tbaa !10
  %409 = or i32 %408, %407
  store i32 %409, ptr %8, align 4, !tbaa !10
  %410 = load i32, ptr %9, align 4, !tbaa !10
  %411 = add nsw i32 %410, 16
  store i32 %411, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %412

412:                                              ; preds = %393, %380, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #2
  %413 = load i32, ptr %27, align 4
  switch i32 %413, label %3292 [
    i32 0, label %414
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %342

417:                                              ; preds = %342
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %8, align 4, !tbaa !10
  %421 = lshr i32 %420, 31
  store i32 %421, ptr %25, align 4, !tbaa !10
  %422 = load i32, ptr %8, align 4, !tbaa !10
  %423 = shl i32 %422, 1
  store i32 %423, ptr %8, align 4, !tbaa !10
  %424 = load i32, ptr %9, align 4, !tbaa !10
  %425 = sub nsw i32 %424, 1
  store i32 %425, ptr %9, align 4, !tbaa !10
  br label %426

426:                                              ; preds = %419
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %25, align 4, !tbaa !10
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %607

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %507, %432
  %434 = load i32, ptr %9, align 4, !tbaa !10
  %435 = icmp slt i32 %434, 16
  br i1 %435, label %436, label %508

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #2
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %6, align 8, !tbaa !54
  %440 = load ptr, ptr %7, align 8, !tbaa !54
  %441 = icmp uge ptr %439, %440
  br i1 %441, label %442, label %457

442:                                              ; preds = %438
  %443 = load ptr, ptr %4, align 8, !tbaa !17
  %444 = call i32 @read_input(ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = load ptr, ptr %4, align 8, !tbaa !17
  %448 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %447, i32 0, i32 24
  %449 = load i32, ptr %448, align 4, !tbaa !38
  store i32 %449, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %503

450:                                              ; preds = %442
  %451 = load ptr, ptr %4, align 8, !tbaa !17
  %452 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %451, i32 0, i32 26
  %453 = load ptr, ptr %452, align 8, !tbaa !43
  store ptr %453, ptr %6, align 8, !tbaa !54
  %454 = load ptr, ptr %4, align 8, !tbaa !17
  %455 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %454, i32 0, i32 27
  %456 = load ptr, ptr %455, align 8, !tbaa !44
  store ptr %456, ptr %7, align 8, !tbaa !54
  br label %457

457:                                              ; preds = %450, %438
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %6, align 8, !tbaa !54
  %461 = getelementptr inbounds nuw i8, ptr %460, i32 1
  store ptr %461, ptr %6, align 8, !tbaa !54
  %462 = load i8, ptr %460, align 1, !tbaa !14
  store i8 %462, ptr %32, align 1, !tbaa !14
  br label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %6, align 8, !tbaa !54
  %465 = load ptr, ptr %7, align 8, !tbaa !54
  %466 = icmp uge ptr %464, %465
  br i1 %466, label %467, label %482

467:                                              ; preds = %463
  %468 = load ptr, ptr %4, align 8, !tbaa !17
  %469 = call i32 @read_input(ptr noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load ptr, ptr %4, align 8, !tbaa !17
  %473 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %472, i32 0, i32 24
  %474 = load i32, ptr %473, align 4, !tbaa !38
  store i32 %474, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %503

475:                                              ; preds = %467
  %476 = load ptr, ptr %4, align 8, !tbaa !17
  %477 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %476, i32 0, i32 26
  %478 = load ptr, ptr %477, align 8, !tbaa !43
  store ptr %478, ptr %6, align 8, !tbaa !54
  %479 = load ptr, ptr %4, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %479, i32 0, i32 27
  %481 = load ptr, ptr %480, align 8, !tbaa !44
  store ptr %481, ptr %7, align 8, !tbaa !54
  br label %482

482:                                              ; preds = %475, %463
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %6, align 8, !tbaa !54
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %6, align 8, !tbaa !54
  %487 = load i8, ptr %485, align 1, !tbaa !14
  store i8 %487, ptr %33, align 1, !tbaa !14
  %488 = load i8, ptr %33, align 1, !tbaa !14
  %489 = zext i8 %488 to i32
  %490 = shl i32 %489, 8
  %491 = load i8, ptr %32, align 1, !tbaa !14
  %492 = zext i8 %491 to i32
  %493 = or i32 %490, %492
  %494 = load i32, ptr %9, align 4, !tbaa !10
  %495 = sext i32 %494 to i64
  %496 = sub i64 16, %495
  %497 = trunc i64 %496 to i32
  %498 = shl i32 %493, %497
  %499 = load i32, ptr %8, align 4, !tbaa !10
  %500 = or i32 %499, %498
  store i32 %500, ptr %8, align 4, !tbaa !10
  %501 = load i32, ptr %9, align 4, !tbaa !10
  %502 = add nsw i32 %501, 16
  store i32 %502, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %503

503:                                              ; preds = %484, %471, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #2
  %504 = load i32, ptr %27, align 4
  switch i32 %504, label %3292 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %433

508:                                              ; preds = %433
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %8, align 4, !tbaa !10
  %512 = lshr i32 %511, 16
  store i32 %512, ptr %25, align 4, !tbaa !10
  %513 = load i32, ptr %8, align 4, !tbaa !10
  %514 = shl i32 %513, 16
  store i32 %514, ptr %8, align 4, !tbaa !10
  %515 = load i32, ptr %9, align 4, !tbaa !10
  %516 = sub nsw i32 %515, 16
  store i32 %516, ptr %9, align 4, !tbaa !10
  br label %517

517:                                              ; preds = %510
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %595, %520
  %522 = load i32, ptr %9, align 4, !tbaa !10
  %523 = icmp slt i32 %522, 16
  br i1 %523, label %524, label %596

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #2
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %6, align 8, !tbaa !54
  %528 = load ptr, ptr %7, align 8, !tbaa !54
  %529 = icmp uge ptr %527, %528
  br i1 %529, label %530, label %545

530:                                              ; preds = %526
  %531 = load ptr, ptr %4, align 8, !tbaa !17
  %532 = call i32 @read_input(ptr noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load ptr, ptr %4, align 8, !tbaa !17
  %536 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %535, i32 0, i32 24
  %537 = load i32, ptr %536, align 4, !tbaa !38
  store i32 %537, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %591

538:                                              ; preds = %530
  %539 = load ptr, ptr %4, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %539, i32 0, i32 26
  %541 = load ptr, ptr %540, align 8, !tbaa !43
  store ptr %541, ptr %6, align 8, !tbaa !54
  %542 = load ptr, ptr %4, align 8, !tbaa !17
  %543 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %542, i32 0, i32 27
  %544 = load ptr, ptr %543, align 8, !tbaa !44
  store ptr %544, ptr %7, align 8, !tbaa !54
  br label %545

545:                                              ; preds = %538, %526
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %6, align 8, !tbaa !54
  %549 = getelementptr inbounds nuw i8, ptr %548, i32 1
  store ptr %549, ptr %6, align 8, !tbaa !54
  %550 = load i8, ptr %548, align 1, !tbaa !14
  store i8 %550, ptr %34, align 1, !tbaa !14
  br label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %6, align 8, !tbaa !54
  %553 = load ptr, ptr %7, align 8, !tbaa !54
  %554 = icmp uge ptr %552, %553
  br i1 %554, label %555, label %570

555:                                              ; preds = %551
  %556 = load ptr, ptr %4, align 8, !tbaa !17
  %557 = call i32 @read_input(ptr noundef %556)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = load ptr, ptr %4, align 8, !tbaa !17
  %561 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %560, i32 0, i32 24
  %562 = load i32, ptr %561, align 4, !tbaa !38
  store i32 %562, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %591

563:                                              ; preds = %555
  %564 = load ptr, ptr %4, align 8, !tbaa !17
  %565 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %564, i32 0, i32 26
  %566 = load ptr, ptr %565, align 8, !tbaa !43
  store ptr %566, ptr %6, align 8, !tbaa !54
  %567 = load ptr, ptr %4, align 8, !tbaa !17
  %568 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %567, i32 0, i32 27
  %569 = load ptr, ptr %568, align 8, !tbaa !44
  store ptr %569, ptr %7, align 8, !tbaa !54
  br label %570

570:                                              ; preds = %563, %551
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %6, align 8, !tbaa !54
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %6, align 8, !tbaa !54
  %575 = load i8, ptr %573, align 1, !tbaa !14
  store i8 %575, ptr %35, align 1, !tbaa !14
  %576 = load i8, ptr %35, align 1, !tbaa !14
  %577 = zext i8 %576 to i32
  %578 = shl i32 %577, 8
  %579 = load i8, ptr %34, align 1, !tbaa !14
  %580 = zext i8 %579 to i32
  %581 = or i32 %578, %580
  %582 = load i32, ptr %9, align 4, !tbaa !10
  %583 = sext i32 %582 to i64
  %584 = sub i64 16, %583
  %585 = trunc i64 %584 to i32
  %586 = shl i32 %581, %585
  %587 = load i32, ptr %8, align 4, !tbaa !10
  %588 = or i32 %587, %586
  store i32 %588, ptr %8, align 4, !tbaa !10
  %589 = load i32, ptr %9, align 4, !tbaa !10
  %590 = add nsw i32 %589, 16
  store i32 %590, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %591

591:                                              ; preds = %572, %559, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #2
  %592 = load i32, ptr %27, align 4
  switch i32 %592, label %3292 [
    i32 0, label %593
  ]

593:                                              ; preds = %591
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %521

596:                                              ; preds = %521
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %8, align 4, !tbaa !10
  %600 = lshr i32 %599, 16
  store i32 %600, ptr %26, align 4, !tbaa !10
  %601 = load i32, ptr %8, align 4, !tbaa !10
  %602 = shl i32 %601, 16
  store i32 %602, ptr %8, align 4, !tbaa !10
  %603 = load i32, ptr %9, align 4, !tbaa !10
  %604 = sub nsw i32 %603, 16
  store i32 %604, ptr %9, align 4, !tbaa !10
  br label %605

605:                                              ; preds = %598
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %427
  %608 = load i32, ptr %25, align 4, !tbaa !10
  %609 = shl i32 %608, 16
  %610 = load i32, ptr %26, align 4, !tbaa !10
  %611 = or i32 %609, %610
  %612 = load ptr, ptr %4, align 8, !tbaa !17
  %613 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %612, i32 0, i32 18
  store i32 %611, ptr %613, align 8, !tbaa !36
  %614 = load ptr, ptr %4, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %614, i32 0, i32 21
  store i8 1, ptr %615, align 2, !tbaa !51
  br label %616

616:                                              ; preds = %607, %334
  store i32 32768, ptr %17, align 4, !tbaa !10
  %617 = load ptr, ptr %4, align 8, !tbaa !17
  %618 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %617, i32 0, i32 4
  %619 = load i64, ptr %618, align 8, !tbaa !28
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %621, label %641

621:                                              ; preds = %616
  %622 = load ptr, ptr %4, align 8, !tbaa !17
  %623 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %622, i32 0, i32 4
  %624 = load i64, ptr %623, align 8, !tbaa !28
  %625 = load ptr, ptr %4, align 8, !tbaa !17
  %626 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %625, i32 0, i32 3
  %627 = load i64, ptr %626, align 8, !tbaa !27
  %628 = sub nsw i64 %624, %627
  %629 = load i32, ptr %17, align 4, !tbaa !10
  %630 = zext i32 %629 to i64
  %631 = icmp slt i64 %628, %630
  br i1 %631, label %632, label %641

632:                                              ; preds = %621
  %633 = load ptr, ptr %4, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %633, i32 0, i32 4
  %635 = load i64, ptr %634, align 8, !tbaa !28
  %636 = load ptr, ptr %4, align 8, !tbaa !17
  %637 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %636, i32 0, i32 3
  %638 = load i64, ptr %637, align 8, !tbaa !27
  %639 = sub nsw i64 %635, %638
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %17, align 4, !tbaa !10
  br label %641

641:                                              ; preds = %632, %621, %616
  %642 = load ptr, ptr %4, align 8, !tbaa !17
  %643 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %642, i32 0, i32 10
  %644 = load i32, ptr %643, align 8, !tbaa !33
  %645 = load i32, ptr %17, align 4, !tbaa !10
  %646 = add i32 %644, %645
  %647 = load i32, ptr %19, align 4, !tbaa !10
  %648 = sub i32 %646, %647
  store i32 %648, ptr %23, align 4, !tbaa !10
  br label %649

649:                                              ; preds = %2909, %641
  %650 = load i32, ptr %23, align 4, !tbaa !10
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %2910

652:                                              ; preds = %649
  %653 = load ptr, ptr %4, align 8, !tbaa !17
  %654 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %653, i32 0, i32 17
  %655 = load i32, ptr %654, align 4, !tbaa !52
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %1478

657:                                              ; preds = %652
  %658 = load ptr, ptr %4, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %658, i32 0, i32 20
  %660 = load i8, ptr %659, align 1, !tbaa !53
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 3
  br i1 %662, label %663, label %694

663:                                              ; preds = %657
  %664 = load ptr, ptr %4, align 8, !tbaa !17
  %665 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %664, i32 0, i32 16
  %666 = load i32, ptr %665, align 8, !tbaa !58
  %667 = and i32 %666, 1
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %694

669:                                              ; preds = %663
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %6, align 8, !tbaa !54
  %672 = load ptr, ptr %7, align 8, !tbaa !54
  %673 = icmp uge ptr %671, %672
  br i1 %673, label %674, label %689

674:                                              ; preds = %670
  %675 = load ptr, ptr %4, align 8, !tbaa !17
  %676 = call i32 @read_input(ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %674
  %679 = load ptr, ptr %4, align 8, !tbaa !17
  %680 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %679, i32 0, i32 24
  %681 = load i32, ptr %680, align 4, !tbaa !38
  store i32 %681, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

682:                                              ; preds = %674
  %683 = load ptr, ptr %4, align 8, !tbaa !17
  %684 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %683, i32 0, i32 26
  %685 = load ptr, ptr %684, align 8, !tbaa !43
  store ptr %685, ptr %6, align 8, !tbaa !54
  %686 = load ptr, ptr %4, align 8, !tbaa !17
  %687 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %686, i32 0, i32 27
  %688 = load ptr, ptr %687, align 8, !tbaa !44
  store ptr %688, ptr %7, align 8, !tbaa !54
  br label %689

689:                                              ; preds = %682, %670
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %6, align 8, !tbaa !54
  %693 = getelementptr inbounds nuw i8, ptr %692, i32 1
  store ptr %693, ptr %6, align 8, !tbaa !54
  br label %694

694:                                              ; preds = %691, %663, %657
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %771, %696
  %698 = load i32, ptr %9, align 4, !tbaa !10
  %699 = icmp slt i32 %698, 3
  br i1 %699, label %700, label %772

700:                                              ; preds = %697
  br label %701

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #2
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %6, align 8, !tbaa !54
  %704 = load ptr, ptr %7, align 8, !tbaa !54
  %705 = icmp uge ptr %703, %704
  br i1 %705, label %706, label %721

706:                                              ; preds = %702
  %707 = load ptr, ptr %4, align 8, !tbaa !17
  %708 = call i32 @read_input(ptr noundef %707)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %714

710:                                              ; preds = %706
  %711 = load ptr, ptr %4, align 8, !tbaa !17
  %712 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %711, i32 0, i32 24
  %713 = load i32, ptr %712, align 4, !tbaa !38
  store i32 %713, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %767

714:                                              ; preds = %706
  %715 = load ptr, ptr %4, align 8, !tbaa !17
  %716 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %715, i32 0, i32 26
  %717 = load ptr, ptr %716, align 8, !tbaa !43
  store ptr %717, ptr %6, align 8, !tbaa !54
  %718 = load ptr, ptr %4, align 8, !tbaa !17
  %719 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %718, i32 0, i32 27
  %720 = load ptr, ptr %719, align 8, !tbaa !44
  store ptr %720, ptr %7, align 8, !tbaa !54
  br label %721

721:                                              ; preds = %714, %702
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %6, align 8, !tbaa !54
  %725 = getelementptr inbounds nuw i8, ptr %724, i32 1
  store ptr %725, ptr %6, align 8, !tbaa !54
  %726 = load i8, ptr %724, align 1, !tbaa !14
  store i8 %726, ptr %36, align 1, !tbaa !14
  br label %727

727:                                              ; preds = %723
  %728 = load ptr, ptr %6, align 8, !tbaa !54
  %729 = load ptr, ptr %7, align 8, !tbaa !54
  %730 = icmp uge ptr %728, %729
  br i1 %730, label %731, label %746

731:                                              ; preds = %727
  %732 = load ptr, ptr %4, align 8, !tbaa !17
  %733 = call i32 @read_input(ptr noundef %732)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %739

735:                                              ; preds = %731
  %736 = load ptr, ptr %4, align 8, !tbaa !17
  %737 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %736, i32 0, i32 24
  %738 = load i32, ptr %737, align 4, !tbaa !38
  store i32 %738, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %767

739:                                              ; preds = %731
  %740 = load ptr, ptr %4, align 8, !tbaa !17
  %741 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %740, i32 0, i32 26
  %742 = load ptr, ptr %741, align 8, !tbaa !43
  store ptr %742, ptr %6, align 8, !tbaa !54
  %743 = load ptr, ptr %4, align 8, !tbaa !17
  %744 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %743, i32 0, i32 27
  %745 = load ptr, ptr %744, align 8, !tbaa !44
  store ptr %745, ptr %7, align 8, !tbaa !54
  br label %746

746:                                              ; preds = %739, %727
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %6, align 8, !tbaa !54
  %750 = getelementptr inbounds nuw i8, ptr %749, i32 1
  store ptr %750, ptr %6, align 8, !tbaa !54
  %751 = load i8, ptr %749, align 1, !tbaa !14
  store i8 %751, ptr %37, align 1, !tbaa !14
  %752 = load i8, ptr %37, align 1, !tbaa !14
  %753 = zext i8 %752 to i32
  %754 = shl i32 %753, 8
  %755 = load i8, ptr %36, align 1, !tbaa !14
  %756 = zext i8 %755 to i32
  %757 = or i32 %754, %756
  %758 = load i32, ptr %9, align 4, !tbaa !10
  %759 = sext i32 %758 to i64
  %760 = sub i64 16, %759
  %761 = trunc i64 %760 to i32
  %762 = shl i32 %757, %761
  %763 = load i32, ptr %8, align 4, !tbaa !10
  %764 = or i32 %763, %762
  store i32 %764, ptr %8, align 4, !tbaa !10
  %765 = load i32, ptr %9, align 4, !tbaa !10
  %766 = add nsw i32 %765, 16
  store i32 %766, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %767

767:                                              ; preds = %748, %735, %710
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #2
  %768 = load i32, ptr %27, align 4
  switch i32 %768, label %3292 [
    i32 0, label %769
  ]

769:                                              ; preds = %767
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %697

772:                                              ; preds = %697
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %8, align 4, !tbaa !10
  %776 = lshr i32 %775, 29
  %777 = trunc i32 %776 to i8
  %778 = load ptr, ptr %4, align 8, !tbaa !17
  %779 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %778, i32 0, i32 20
  store i8 %777, ptr %779, align 1, !tbaa !53
  %780 = load i32, ptr %8, align 4, !tbaa !10
  %781 = shl i32 %780, 3
  store i32 %781, ptr %8, align 4, !tbaa !10
  %782 = load i32, ptr %9, align 4, !tbaa !10
  %783 = sub nsw i32 %782, 3
  store i32 %783, ptr %9, align 4, !tbaa !10
  br label %784

784:                                              ; preds = %774
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %862, %787
  %789 = load i32, ptr %9, align 4, !tbaa !10
  %790 = icmp slt i32 %789, 16
  br i1 %790, label %791, label %863

791:                                              ; preds = %788
  br label %792

792:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #2
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %6, align 8, !tbaa !54
  %795 = load ptr, ptr %7, align 8, !tbaa !54
  %796 = icmp uge ptr %794, %795
  br i1 %796, label %797, label %812

797:                                              ; preds = %793
  %798 = load ptr, ptr %4, align 8, !tbaa !17
  %799 = call i32 @read_input(ptr noundef %798)
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %797
  %802 = load ptr, ptr %4, align 8, !tbaa !17
  %803 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %802, i32 0, i32 24
  %804 = load i32, ptr %803, align 4, !tbaa !38
  store i32 %804, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %858

805:                                              ; preds = %797
  %806 = load ptr, ptr %4, align 8, !tbaa !17
  %807 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %806, i32 0, i32 26
  %808 = load ptr, ptr %807, align 8, !tbaa !43
  store ptr %808, ptr %6, align 8, !tbaa !54
  %809 = load ptr, ptr %4, align 8, !tbaa !17
  %810 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %809, i32 0, i32 27
  %811 = load ptr, ptr %810, align 8, !tbaa !44
  store ptr %811, ptr %7, align 8, !tbaa !54
  br label %812

812:                                              ; preds = %805, %793
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  %815 = load ptr, ptr %6, align 8, !tbaa !54
  %816 = getelementptr inbounds nuw i8, ptr %815, i32 1
  store ptr %816, ptr %6, align 8, !tbaa !54
  %817 = load i8, ptr %815, align 1, !tbaa !14
  store i8 %817, ptr %38, align 1, !tbaa !14
  br label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %6, align 8, !tbaa !54
  %820 = load ptr, ptr %7, align 8, !tbaa !54
  %821 = icmp uge ptr %819, %820
  br i1 %821, label %822, label %837

822:                                              ; preds = %818
  %823 = load ptr, ptr %4, align 8, !tbaa !17
  %824 = call i32 @read_input(ptr noundef %823)
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %830

826:                                              ; preds = %822
  %827 = load ptr, ptr %4, align 8, !tbaa !17
  %828 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %827, i32 0, i32 24
  %829 = load i32, ptr %828, align 4, !tbaa !38
  store i32 %829, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %858

830:                                              ; preds = %822
  %831 = load ptr, ptr %4, align 8, !tbaa !17
  %832 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %831, i32 0, i32 26
  %833 = load ptr, ptr %832, align 8, !tbaa !43
  store ptr %833, ptr %6, align 8, !tbaa !54
  %834 = load ptr, ptr %4, align 8, !tbaa !17
  %835 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %834, i32 0, i32 27
  %836 = load ptr, ptr %835, align 8, !tbaa !44
  store ptr %836, ptr %7, align 8, !tbaa !54
  br label %837

837:                                              ; preds = %830, %818
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  %840 = load ptr, ptr %6, align 8, !tbaa !54
  %841 = getelementptr inbounds nuw i8, ptr %840, i32 1
  store ptr %841, ptr %6, align 8, !tbaa !54
  %842 = load i8, ptr %840, align 1, !tbaa !14
  store i8 %842, ptr %39, align 1, !tbaa !14
  %843 = load i8, ptr %39, align 1, !tbaa !14
  %844 = zext i8 %843 to i32
  %845 = shl i32 %844, 8
  %846 = load i8, ptr %38, align 1, !tbaa !14
  %847 = zext i8 %846 to i32
  %848 = or i32 %845, %847
  %849 = load i32, ptr %9, align 4, !tbaa !10
  %850 = sext i32 %849 to i64
  %851 = sub i64 16, %850
  %852 = trunc i64 %851 to i32
  %853 = shl i32 %848, %852
  %854 = load i32, ptr %8, align 4, !tbaa !10
  %855 = or i32 %854, %853
  store i32 %855, ptr %8, align 4, !tbaa !10
  %856 = load i32, ptr %9, align 4, !tbaa !10
  %857 = add nsw i32 %856, 16
  store i32 %857, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %858

858:                                              ; preds = %839, %826, %801
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #2
  %859 = load i32, ptr %27, align 4
  switch i32 %859, label %3292 [
    i32 0, label %860
  ]

860:                                              ; preds = %858
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %788

863:                                              ; preds = %788
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %8, align 4, !tbaa !10
  %867 = lshr i32 %866, 16
  store i32 %867, ptr %25, align 4, !tbaa !10
  %868 = load i32, ptr %8, align 4, !tbaa !10
  %869 = shl i32 %868, 16
  store i32 %869, ptr %8, align 4, !tbaa !10
  %870 = load i32, ptr %9, align 4, !tbaa !10
  %871 = sub nsw i32 %870, 16
  store i32 %871, ptr %9, align 4, !tbaa !10
  br label %872

872:                                              ; preds = %865
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %950, %875
  %877 = load i32, ptr %9, align 4, !tbaa !10
  %878 = icmp slt i32 %877, 8
  br i1 %878, label %879, label %951

879:                                              ; preds = %876
  br label %880

880:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #2
  br label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %6, align 8, !tbaa !54
  %883 = load ptr, ptr %7, align 8, !tbaa !54
  %884 = icmp uge ptr %882, %883
  br i1 %884, label %885, label %900

885:                                              ; preds = %881
  %886 = load ptr, ptr %4, align 8, !tbaa !17
  %887 = call i32 @read_input(ptr noundef %886)
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %893

889:                                              ; preds = %885
  %890 = load ptr, ptr %4, align 8, !tbaa !17
  %891 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %890, i32 0, i32 24
  %892 = load i32, ptr %891, align 4, !tbaa !38
  store i32 %892, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %946

893:                                              ; preds = %885
  %894 = load ptr, ptr %4, align 8, !tbaa !17
  %895 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %894, i32 0, i32 26
  %896 = load ptr, ptr %895, align 8, !tbaa !43
  store ptr %896, ptr %6, align 8, !tbaa !54
  %897 = load ptr, ptr %4, align 8, !tbaa !17
  %898 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %897, i32 0, i32 27
  %899 = load ptr, ptr %898, align 8, !tbaa !44
  store ptr %899, ptr %7, align 8, !tbaa !54
  br label %900

900:                                              ; preds = %893, %881
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr %6, align 8, !tbaa !54
  %904 = getelementptr inbounds nuw i8, ptr %903, i32 1
  store ptr %904, ptr %6, align 8, !tbaa !54
  %905 = load i8, ptr %903, align 1, !tbaa !14
  store i8 %905, ptr %40, align 1, !tbaa !14
  br label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %6, align 8, !tbaa !54
  %908 = load ptr, ptr %7, align 8, !tbaa !54
  %909 = icmp uge ptr %907, %908
  br i1 %909, label %910, label %925

910:                                              ; preds = %906
  %911 = load ptr, ptr %4, align 8, !tbaa !17
  %912 = call i32 @read_input(ptr noundef %911)
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %918

914:                                              ; preds = %910
  %915 = load ptr, ptr %4, align 8, !tbaa !17
  %916 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %915, i32 0, i32 24
  %917 = load i32, ptr %916, align 4, !tbaa !38
  store i32 %917, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %946

918:                                              ; preds = %910
  %919 = load ptr, ptr %4, align 8, !tbaa !17
  %920 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %919, i32 0, i32 26
  %921 = load ptr, ptr %920, align 8, !tbaa !43
  store ptr %921, ptr %6, align 8, !tbaa !54
  %922 = load ptr, ptr %4, align 8, !tbaa !17
  %923 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %922, i32 0, i32 27
  %924 = load ptr, ptr %923, align 8, !tbaa !44
  store ptr %924, ptr %7, align 8, !tbaa !54
  br label %925

925:                                              ; preds = %918, %906
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = load ptr, ptr %6, align 8, !tbaa !54
  %929 = getelementptr inbounds nuw i8, ptr %928, i32 1
  store ptr %929, ptr %6, align 8, !tbaa !54
  %930 = load i8, ptr %928, align 1, !tbaa !14
  store i8 %930, ptr %41, align 1, !tbaa !14
  %931 = load i8, ptr %41, align 1, !tbaa !14
  %932 = zext i8 %931 to i32
  %933 = shl i32 %932, 8
  %934 = load i8, ptr %40, align 1, !tbaa !14
  %935 = zext i8 %934 to i32
  %936 = or i32 %933, %935
  %937 = load i32, ptr %9, align 4, !tbaa !10
  %938 = sext i32 %937 to i64
  %939 = sub i64 16, %938
  %940 = trunc i64 %939 to i32
  %941 = shl i32 %936, %940
  %942 = load i32, ptr %8, align 4, !tbaa !10
  %943 = or i32 %942, %941
  store i32 %943, ptr %8, align 4, !tbaa !10
  %944 = load i32, ptr %9, align 4, !tbaa !10
  %945 = add nsw i32 %944, 16
  store i32 %945, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %946

946:                                              ; preds = %927, %914, %889
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #2
  %947 = load i32, ptr %27, align 4
  switch i32 %947, label %3292 [
    i32 0, label %948
  ]

948:                                              ; preds = %946
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %876

951:                                              ; preds = %876
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %8, align 4, !tbaa !10
  %955 = lshr i32 %954, 24
  store i32 %955, ptr %26, align 4, !tbaa !10
  %956 = load i32, ptr %8, align 4, !tbaa !10
  %957 = shl i32 %956, 8
  store i32 %957, ptr %8, align 4, !tbaa !10
  %958 = load i32, ptr %9, align 4, !tbaa !10
  %959 = sub nsw i32 %958, 8
  store i32 %959, ptr %9, align 4, !tbaa !10
  br label %960

960:                                              ; preds = %953
  br label %961

961:                                              ; preds = %960
  %962 = load i32, ptr %25, align 4, !tbaa !10
  %963 = shl i32 %962, 8
  %964 = load i32, ptr %26, align 4, !tbaa !10
  %965 = or i32 %963, %964
  %966 = load ptr, ptr %4, align 8, !tbaa !17
  %967 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %966, i32 0, i32 16
  store i32 %965, ptr %967, align 8, !tbaa !58
  %968 = load ptr, ptr %4, align 8, !tbaa !17
  %969 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %968, i32 0, i32 17
  store i32 %965, ptr %969, align 4, !tbaa !52
  %970 = load ptr, ptr %4, align 8, !tbaa !17
  %971 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %970, i32 0, i32 20
  %972 = load i8, ptr %971, align 1, !tbaa !53
  %973 = zext i8 %972 to i32
  switch i32 %973, label %1474 [
    i32 2, label %974
    i32 1, label %1090
    i32 3, label %1286
  ]

974:                                              ; preds = %961
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %975

975:                                              ; preds = %1074, %974
  %976 = load i32, ptr %25, align 4, !tbaa !10
  %977 = icmp slt i32 %976, 8
  br i1 %977, label %978, label %1077

978:                                              ; preds = %975
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %1055, %980
  %982 = load i32, ptr %9, align 4, !tbaa !10
  %983 = icmp slt i32 %982, 3
  br i1 %983, label %984, label %1056

984:                                              ; preds = %981
  br label %985

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #2
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %6, align 8, !tbaa !54
  %988 = load ptr, ptr %7, align 8, !tbaa !54
  %989 = icmp uge ptr %987, %988
  br i1 %989, label %990, label %1005

990:                                              ; preds = %986
  %991 = load ptr, ptr %4, align 8, !tbaa !17
  %992 = call i32 @read_input(ptr noundef %991)
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %998

994:                                              ; preds = %990
  %995 = load ptr, ptr %4, align 8, !tbaa !17
  %996 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %995, i32 0, i32 24
  %997 = load i32, ptr %996, align 4, !tbaa !38
  store i32 %997, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1051

998:                                              ; preds = %990
  %999 = load ptr, ptr %4, align 8, !tbaa !17
  %1000 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %999, i32 0, i32 26
  %1001 = load ptr, ptr %1000, align 8, !tbaa !43
  store ptr %1001, ptr %6, align 8, !tbaa !54
  %1002 = load ptr, ptr %4, align 8, !tbaa !17
  %1003 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1002, i32 0, i32 27
  %1004 = load ptr, ptr %1003, align 8, !tbaa !44
  store ptr %1004, ptr %7, align 8, !tbaa !54
  br label %1005

1005:                                             ; preds = %998, %986
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load ptr, ptr %6, align 8, !tbaa !54
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i32 1
  store ptr %1009, ptr %6, align 8, !tbaa !54
  %1010 = load i8, ptr %1008, align 1, !tbaa !14
  store i8 %1010, ptr %42, align 1, !tbaa !14
  br label %1011

1011:                                             ; preds = %1007
  %1012 = load ptr, ptr %6, align 8, !tbaa !54
  %1013 = load ptr, ptr %7, align 8, !tbaa !54
  %1014 = icmp uge ptr %1012, %1013
  br i1 %1014, label %1015, label %1030

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %4, align 8, !tbaa !17
  %1017 = call i32 @read_input(ptr noundef %1016)
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %4, align 8, !tbaa !17
  %1021 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1020, i32 0, i32 24
  %1022 = load i32, ptr %1021, align 4, !tbaa !38
  store i32 %1022, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1051

1023:                                             ; preds = %1015
  %1024 = load ptr, ptr %4, align 8, !tbaa !17
  %1025 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1024, i32 0, i32 26
  %1026 = load ptr, ptr %1025, align 8, !tbaa !43
  store ptr %1026, ptr %6, align 8, !tbaa !54
  %1027 = load ptr, ptr %4, align 8, !tbaa !17
  %1028 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1027, i32 0, i32 27
  %1029 = load ptr, ptr %1028, align 8, !tbaa !44
  store ptr %1029, ptr %7, align 8, !tbaa !54
  br label %1030

1030:                                             ; preds = %1023, %1011
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %6, align 8, !tbaa !54
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i32 1
  store ptr %1034, ptr %6, align 8, !tbaa !54
  %1035 = load i8, ptr %1033, align 1, !tbaa !14
  store i8 %1035, ptr %43, align 1, !tbaa !14
  %1036 = load i8, ptr %43, align 1, !tbaa !14
  %1037 = zext i8 %1036 to i32
  %1038 = shl i32 %1037, 8
  %1039 = load i8, ptr %42, align 1, !tbaa !14
  %1040 = zext i8 %1039 to i32
  %1041 = or i32 %1038, %1040
  %1042 = load i32, ptr %9, align 4, !tbaa !10
  %1043 = sext i32 %1042 to i64
  %1044 = sub i64 16, %1043
  %1045 = trunc i64 %1044 to i32
  %1046 = shl i32 %1041, %1045
  %1047 = load i32, ptr %8, align 4, !tbaa !10
  %1048 = or i32 %1047, %1046
  store i32 %1048, ptr %8, align 4, !tbaa !10
  %1049 = load i32, ptr %9, align 4, !tbaa !10
  %1050 = add nsw i32 %1049, 16
  store i32 %1050, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %1051

1051:                                             ; preds = %1032, %1019, %994
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #2
  %1052 = load i32, ptr %27, align 4
  switch i32 %1052, label %3292 [
    i32 0, label %1053
  ]

1053:                                             ; preds = %1051
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  br label %981

1056:                                             ; preds = %981
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %8, align 4, !tbaa !10
  %1060 = lshr i32 %1059, 29
  store i32 %1060, ptr %26, align 4, !tbaa !10
  %1061 = load i32, ptr %8, align 4, !tbaa !10
  %1062 = shl i32 %1061, 3
  store i32 %1062, ptr %8, align 4, !tbaa !10
  %1063 = load i32, ptr %9, align 4, !tbaa !10
  %1064 = sub nsw i32 %1063, 3
  store i32 %1064, ptr %9, align 4, !tbaa !10
  br label %1065

1065:                                             ; preds = %1058
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %26, align 4, !tbaa !10
  %1068 = trunc i32 %1067 to i8
  %1069 = load ptr, ptr %4, align 8, !tbaa !17
  %1070 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1069, i32 0, i32 36
  %1071 = load i32, ptr %25, align 4, !tbaa !10
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [72 x i8], ptr %1070, i64 0, i64 %1072
  store i8 %1068, ptr %1073, align 1, !tbaa !14
  br label %1074

1074:                                             ; preds = %1066
  %1075 = load i32, ptr %25, align 4, !tbaa !10
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %25, align 4, !tbaa !10
  br label %975

1077:                                             ; preds = %975
  %1078 = load ptr, ptr %4, align 8, !tbaa !17
  %1079 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1078, i32 0, i32 36
  %1080 = getelementptr inbounds [72 x i8], ptr %1079, i64 0, i64 0
  %1081 = load ptr, ptr %4, align 8, !tbaa !17
  %1082 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1081, i32 0, i32 40
  %1083 = getelementptr inbounds [144 x i16], ptr %1082, i64 0, i64 0
  %1084 = call i32 @make_decode_table(i32 noundef 8, i32 noundef 7, ptr noundef %1080, ptr noundef %1083)
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1077
  %1087 = load ptr, ptr %4, align 8, !tbaa !17
  %1088 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1087, i32 0, i32 24
  store i32 11, ptr %1088, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

1089:                                             ; preds = %1077
  br label %1090

1090:                                             ; preds = %961, %1089
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %6, align 8, !tbaa !54
  %1094 = load ptr, ptr %4, align 8, !tbaa !17
  %1095 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1094, i32 0, i32 26
  store ptr %1093, ptr %1095, align 8, !tbaa !43
  %1096 = load ptr, ptr %7, align 8, !tbaa !54
  %1097 = load ptr, ptr %4, align 8, !tbaa !17
  %1098 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1097, i32 0, i32 27
  store ptr %1096, ptr %1098, align 8, !tbaa !44
  %1099 = load i32, ptr %8, align 4, !tbaa !10
  %1100 = load ptr, ptr %4, align 8, !tbaa !17
  %1101 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1100, i32 0, i32 30
  store i32 %1099, ptr %1101, align 8, !tbaa !45
  %1102 = load i32, ptr %9, align 4, !tbaa !10
  %1103 = load ptr, ptr %4, align 8, !tbaa !17
  %1104 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1103, i32 0, i32 31
  store i32 %1102, ptr %1104, align 4, !tbaa !46
  br label %1105

1105:                                             ; preds = %1092
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %4, align 8, !tbaa !17
  %1108 = load ptr, ptr %4, align 8, !tbaa !17
  %1109 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1108, i32 0, i32 34
  %1110 = getelementptr inbounds [2640 x i8], ptr %1109, i64 0, i64 0
  %1111 = call i32 @lzxd_read_lens(ptr noundef %1107, ptr noundef %1110, i32 noundef 0, i32 noundef 256)
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1106
  %1114 = load ptr, ptr %4, align 8, !tbaa !17
  %1115 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1114, i32 0, i32 24
  %1116 = load i32, ptr %1115, align 4, !tbaa !38
  store i32 %1116, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

1117:                                             ; preds = %1106
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %4, align 8, !tbaa !17
  %1120 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1119, i32 0, i32 26
  %1121 = load ptr, ptr %1120, align 8, !tbaa !43
  store ptr %1121, ptr %6, align 8, !tbaa !54
  %1122 = load ptr, ptr %4, align 8, !tbaa !17
  %1123 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1122, i32 0, i32 27
  %1124 = load ptr, ptr %1123, align 8, !tbaa !44
  store ptr %1124, ptr %7, align 8, !tbaa !54
  %1125 = load ptr, ptr %4, align 8, !tbaa !17
  %1126 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1125, i32 0, i32 30
  %1127 = load i32, ptr %1126, align 8, !tbaa !45
  store i32 %1127, ptr %8, align 4, !tbaa !10
  %1128 = load ptr, ptr %4, align 8, !tbaa !17
  %1129 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1128, i32 0, i32 31
  %1130 = load i32, ptr %1129, align 4, !tbaa !46
  store i32 %1130, ptr %9, align 4, !tbaa !10
  br label %1131

1131:                                             ; preds = %1118
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load ptr, ptr %6, align 8, !tbaa !54
  %1138 = load ptr, ptr %4, align 8, !tbaa !17
  %1139 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1138, i32 0, i32 26
  store ptr %1137, ptr %1139, align 8, !tbaa !43
  %1140 = load ptr, ptr %7, align 8, !tbaa !54
  %1141 = load ptr, ptr %4, align 8, !tbaa !17
  %1142 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1141, i32 0, i32 27
  store ptr %1140, ptr %1142, align 8, !tbaa !44
  %1143 = load i32, ptr %8, align 4, !tbaa !10
  %1144 = load ptr, ptr %4, align 8, !tbaa !17
  %1145 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1144, i32 0, i32 30
  store i32 %1143, ptr %1145, align 8, !tbaa !45
  %1146 = load i32, ptr %9, align 4, !tbaa !10
  %1147 = load ptr, ptr %4, align 8, !tbaa !17
  %1148 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1147, i32 0, i32 31
  store i32 %1146, ptr %1148, align 4, !tbaa !46
  br label %1149

1149:                                             ; preds = %1136
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr %4, align 8, !tbaa !17
  %1152 = load ptr, ptr %4, align 8, !tbaa !17
  %1153 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1152, i32 0, i32 34
  %1154 = getelementptr inbounds [2640 x i8], ptr %1153, i64 0, i64 0
  %1155 = load ptr, ptr %4, align 8, !tbaa !17
  %1156 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1155, i32 0, i32 8
  %1157 = load i32, ptr %1156, align 8, !tbaa !39
  %1158 = add i32 256, %1157
  %1159 = call i32 @lzxd_read_lens(ptr noundef %1151, ptr noundef %1154, i32 noundef 256, i32 noundef %1158)
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1150
  %1162 = load ptr, ptr %4, align 8, !tbaa !17
  %1163 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1162, i32 0, i32 24
  %1164 = load i32, ptr %1163, align 4, !tbaa !38
  store i32 %1164, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

1165:                                             ; preds = %1150
  br label %1166

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %4, align 8, !tbaa !17
  %1168 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1167, i32 0, i32 26
  %1169 = load ptr, ptr %1168, align 8, !tbaa !43
  store ptr %1169, ptr %6, align 8, !tbaa !54
  %1170 = load ptr, ptr %4, align 8, !tbaa !17
  %1171 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1170, i32 0, i32 27
  %1172 = load ptr, ptr %1171, align 8, !tbaa !44
  store ptr %1172, ptr %7, align 8, !tbaa !54
  %1173 = load ptr, ptr %4, align 8, !tbaa !17
  %1174 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1173, i32 0, i32 30
  %1175 = load i32, ptr %1174, align 8, !tbaa !45
  store i32 %1175, ptr %8, align 4, !tbaa !10
  %1176 = load ptr, ptr %4, align 8, !tbaa !17
  %1177 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1176, i32 0, i32 31
  %1178 = load i32, ptr %1177, align 4, !tbaa !46
  store i32 %1178, ptr %9, align 4, !tbaa !10
  br label %1179

1179:                                             ; preds = %1166
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %4, align 8, !tbaa !17
  %1184 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1183, i32 0, i32 34
  %1185 = getelementptr inbounds [2640 x i8], ptr %1184, i64 0, i64 0
  %1186 = load ptr, ptr %4, align 8, !tbaa !17
  %1187 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1186, i32 0, i32 38
  %1188 = getelementptr inbounds [9248 x i16], ptr %1187, i64 0, i64 0
  %1189 = call i32 @make_decode_table(i32 noundef 2576, i32 noundef 12, ptr noundef %1185, ptr noundef %1188)
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1182
  %1192 = load ptr, ptr %4, align 8, !tbaa !17
  %1193 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1192, i32 0, i32 24
  store i32 11, ptr %1193, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

1194:                                             ; preds = %1182
  %1195 = load ptr, ptr %4, align 8, !tbaa !17
  %1196 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1195, i32 0, i32 34
  %1197 = getelementptr inbounds [2640 x i8], ptr %1196, i64 0, i64 232
  %1198 = load i8, ptr %1197, align 8, !tbaa !14
  %1199 = zext i8 %1198 to i32
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %4, align 8, !tbaa !17
  %1203 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1202, i32 0, i32 19
  store i8 1, ptr %1203, align 4, !tbaa !37
  br label %1204

1204:                                             ; preds = %1201, %1194
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load ptr, ptr %6, align 8, !tbaa !54
  %1208 = load ptr, ptr %4, align 8, !tbaa !17
  %1209 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1208, i32 0, i32 26
  store ptr %1207, ptr %1209, align 8, !tbaa !43
  %1210 = load ptr, ptr %7, align 8, !tbaa !54
  %1211 = load ptr, ptr %4, align 8, !tbaa !17
  %1212 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1211, i32 0, i32 27
  store ptr %1210, ptr %1212, align 8, !tbaa !44
  %1213 = load i32, ptr %8, align 4, !tbaa !10
  %1214 = load ptr, ptr %4, align 8, !tbaa !17
  %1215 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1214, i32 0, i32 30
  store i32 %1213, ptr %1215, align 8, !tbaa !45
  %1216 = load i32, ptr %9, align 4, !tbaa !10
  %1217 = load ptr, ptr %4, align 8, !tbaa !17
  %1218 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1217, i32 0, i32 31
  store i32 %1216, ptr %1218, align 4, !tbaa !46
  br label %1219

1219:                                             ; preds = %1206
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load ptr, ptr %4, align 8, !tbaa !17
  %1222 = load ptr, ptr %4, align 8, !tbaa !17
  %1223 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1222, i32 0, i32 35
  %1224 = getelementptr inbounds [314 x i8], ptr %1223, i64 0, i64 0
  %1225 = call i32 @lzxd_read_lens(ptr noundef %1221, ptr noundef %1224, i32 noundef 0, i32 noundef 249)
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1220
  %1228 = load ptr, ptr %4, align 8, !tbaa !17
  %1229 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1228, i32 0, i32 24
  %1230 = load i32, ptr %1229, align 4, !tbaa !38
  store i32 %1230, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

1231:                                             ; preds = %1220
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %4, align 8, !tbaa !17
  %1234 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1233, i32 0, i32 26
  %1235 = load ptr, ptr %1234, align 8, !tbaa !43
  store ptr %1235, ptr %6, align 8, !tbaa !54
  %1236 = load ptr, ptr %4, align 8, !tbaa !17
  %1237 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1236, i32 0, i32 27
  %1238 = load ptr, ptr %1237, align 8, !tbaa !44
  store ptr %1238, ptr %7, align 8, !tbaa !54
  %1239 = load ptr, ptr %4, align 8, !tbaa !17
  %1240 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1239, i32 0, i32 30
  %1241 = load i32, ptr %1240, align 8, !tbaa !45
  store i32 %1241, ptr %8, align 4, !tbaa !10
  %1242 = load ptr, ptr %4, align 8, !tbaa !17
  %1243 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1242, i32 0, i32 31
  %1244 = load i32, ptr %1243, align 4, !tbaa !46
  store i32 %1244, ptr %9, align 4, !tbaa !10
  br label %1245

1245:                                             ; preds = %1232
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %4, align 8, !tbaa !17
  %1251 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1250, i32 0, i32 41
  store i8 0, ptr %1251, align 2, !tbaa !59
  %1252 = load ptr, ptr %4, align 8, !tbaa !17
  %1253 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1252, i32 0, i32 35
  %1254 = getelementptr inbounds [314 x i8], ptr %1253, i64 0, i64 0
  %1255 = load ptr, ptr %4, align 8, !tbaa !17
  %1256 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1255, i32 0, i32 39
  %1257 = getelementptr inbounds [4596 x i16], ptr %1256, i64 0, i64 0
  %1258 = call i32 @make_decode_table(i32 noundef 250, i32 noundef 12, ptr noundef %1254, ptr noundef %1257)
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1283

1260:                                             ; preds = %1249
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %1261

1261:                                             ; preds = %1277, %1260
  %1262 = load i32, ptr %25, align 4, !tbaa !10
  %1263 = icmp slt i32 %1262, 250
  br i1 %1263, label %1264, label %1280

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %4, align 8, !tbaa !17
  %1266 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1265, i32 0, i32 35
  %1267 = load i32, ptr %25, align 4, !tbaa !10
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [314 x i8], ptr %1266, i64 0, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !14
  %1271 = zext i8 %1270 to i32
  %1272 = icmp sgt i32 %1271, 0
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1264
  %1274 = load ptr, ptr %4, align 8, !tbaa !17
  %1275 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1274, i32 0, i32 24
  store i32 11, ptr %1275, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

1276:                                             ; preds = %1264
  br label %1277

1277:                                             ; preds = %1276
  %1278 = load i32, ptr %25, align 4, !tbaa !10
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %25, align 4, !tbaa !10
  br label %1261

1280:                                             ; preds = %1261
  %1281 = load ptr, ptr %4, align 8, !tbaa !17
  %1282 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1281, i32 0, i32 41
  store i8 1, ptr %1282, align 2, !tbaa !59
  br label %1283

1283:                                             ; preds = %1280, %1249
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  br label %1477

1286:                                             ; preds = %961
  %1287 = load ptr, ptr %4, align 8, !tbaa !17
  %1288 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1287, i32 0, i32 19
  store i8 1, ptr %1288, align 4, !tbaa !37
  %1289 = load i32, ptr %9, align 4, !tbaa !10
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1371

1291:                                             ; preds = %1286
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1367, %1292
  %1294 = load i32, ptr %9, align 4, !tbaa !10
  %1295 = icmp slt i32 %1294, 16
  br i1 %1295, label %1296, label %1368

1296:                                             ; preds = %1293
  br label %1297

1297:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #2
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %6, align 8, !tbaa !54
  %1300 = load ptr, ptr %7, align 8, !tbaa !54
  %1301 = icmp uge ptr %1299, %1300
  br i1 %1301, label %1302, label %1317

1302:                                             ; preds = %1298
  %1303 = load ptr, ptr %4, align 8, !tbaa !17
  %1304 = call i32 @read_input(ptr noundef %1303)
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %4, align 8, !tbaa !17
  %1308 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1307, i32 0, i32 24
  %1309 = load i32, ptr %1308, align 4, !tbaa !38
  store i32 %1309, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1363

1310:                                             ; preds = %1302
  %1311 = load ptr, ptr %4, align 8, !tbaa !17
  %1312 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1311, i32 0, i32 26
  %1313 = load ptr, ptr %1312, align 8, !tbaa !43
  store ptr %1313, ptr %6, align 8, !tbaa !54
  %1314 = load ptr, ptr %4, align 8, !tbaa !17
  %1315 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1314, i32 0, i32 27
  %1316 = load ptr, ptr %1315, align 8, !tbaa !44
  store ptr %1316, ptr %7, align 8, !tbaa !54
  br label %1317

1317:                                             ; preds = %1310, %1298
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load ptr, ptr %6, align 8, !tbaa !54
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i32 1
  store ptr %1321, ptr %6, align 8, !tbaa !54
  %1322 = load i8, ptr %1320, align 1, !tbaa !14
  store i8 %1322, ptr %44, align 1, !tbaa !14
  br label %1323

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %6, align 8, !tbaa !54
  %1325 = load ptr, ptr %7, align 8, !tbaa !54
  %1326 = icmp uge ptr %1324, %1325
  br i1 %1326, label %1327, label %1342

1327:                                             ; preds = %1323
  %1328 = load ptr, ptr %4, align 8, !tbaa !17
  %1329 = call i32 @read_input(ptr noundef %1328)
  %1330 = icmp ne i32 %1329, 0
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %4, align 8, !tbaa !17
  %1333 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1332, i32 0, i32 24
  %1334 = load i32, ptr %1333, align 4, !tbaa !38
  store i32 %1334, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1363

1335:                                             ; preds = %1327
  %1336 = load ptr, ptr %4, align 8, !tbaa !17
  %1337 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1336, i32 0, i32 26
  %1338 = load ptr, ptr %1337, align 8, !tbaa !43
  store ptr %1338, ptr %6, align 8, !tbaa !54
  %1339 = load ptr, ptr %4, align 8, !tbaa !17
  %1340 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1339, i32 0, i32 27
  %1341 = load ptr, ptr %1340, align 8, !tbaa !44
  store ptr %1341, ptr %7, align 8, !tbaa !54
  br label %1342

1342:                                             ; preds = %1335, %1323
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %6, align 8, !tbaa !54
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i32 1
  store ptr %1346, ptr %6, align 8, !tbaa !54
  %1347 = load i8, ptr %1345, align 1, !tbaa !14
  store i8 %1347, ptr %45, align 1, !tbaa !14
  %1348 = load i8, ptr %45, align 1, !tbaa !14
  %1349 = zext i8 %1348 to i32
  %1350 = shl i32 %1349, 8
  %1351 = load i8, ptr %44, align 1, !tbaa !14
  %1352 = zext i8 %1351 to i32
  %1353 = or i32 %1350, %1352
  %1354 = load i32, ptr %9, align 4, !tbaa !10
  %1355 = sext i32 %1354 to i64
  %1356 = sub i64 16, %1355
  %1357 = trunc i64 %1356 to i32
  %1358 = shl i32 %1353, %1357
  %1359 = load i32, ptr %8, align 4, !tbaa !10
  %1360 = or i32 %1359, %1358
  store i32 %1360, ptr %8, align 4, !tbaa !10
  %1361 = load i32, ptr %9, align 4, !tbaa !10
  %1362 = add nsw i32 %1361, 16
  store i32 %1362, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %1363

1363:                                             ; preds = %1344, %1331, %1306
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #2
  %1364 = load i32, ptr %27, align 4
  switch i32 %1364, label %3292 [
    i32 0, label %1365
  ]

1365:                                             ; preds = %1363
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1293

1368:                                             ; preds = %1293
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370, %1286
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  %1372 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  store ptr %1372, ptr %14, align 8, !tbaa !54
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %1373

1373:                                             ; preds = %1404, %1371
  %1374 = load i32, ptr %25, align 4, !tbaa !10
  %1375 = icmp slt i32 %1374, 12
  br i1 %1375, label %1376, label %1407

1376:                                             ; preds = %1373
  br label %1377

1377:                                             ; preds = %1376
  %1378 = load ptr, ptr %6, align 8, !tbaa !54
  %1379 = load ptr, ptr %7, align 8, !tbaa !54
  %1380 = icmp uge ptr %1378, %1379
  br i1 %1380, label %1381, label %1396

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %4, align 8, !tbaa !17
  %1383 = call i32 @read_input(ptr noundef %1382)
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1389

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %4, align 8, !tbaa !17
  %1387 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1386, i32 0, i32 24
  %1388 = load i32, ptr %1387, align 4, !tbaa !38
  store i32 %1388, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

1389:                                             ; preds = %1381
  %1390 = load ptr, ptr %4, align 8, !tbaa !17
  %1391 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1390, i32 0, i32 26
  %1392 = load ptr, ptr %1391, align 8, !tbaa !43
  store ptr %1392, ptr %6, align 8, !tbaa !54
  %1393 = load ptr, ptr %4, align 8, !tbaa !17
  %1394 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1393, i32 0, i32 27
  %1395 = load ptr, ptr %1394, align 8, !tbaa !44
  store ptr %1395, ptr %7, align 8, !tbaa !54
  br label %1396

1396:                                             ; preds = %1389, %1377
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %6, align 8, !tbaa !54
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i32 1
  store ptr %1400, ptr %6, align 8, !tbaa !54
  %1401 = load i8, ptr %1399, align 1, !tbaa !14
  %1402 = load ptr, ptr %14, align 8, !tbaa !54
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i32 1
  store ptr %1403, ptr %14, align 8, !tbaa !54
  store i8 %1401, ptr %1402, align 1, !tbaa !14
  br label %1404

1404:                                             ; preds = %1398
  %1405 = load i32, ptr %25, align 4, !tbaa !10
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %25, align 4, !tbaa !10
  br label %1373

1407:                                             ; preds = %1373
  %1408 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %1409 = getelementptr inbounds i8, ptr %1408, i64 3
  %1410 = load i8, ptr %1409, align 1, !tbaa !14
  %1411 = zext i8 %1410 to i32
  %1412 = shl i32 %1411, 24
  %1413 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %1414 = getelementptr inbounds i8, ptr %1413, i64 2
  %1415 = load i8, ptr %1414, align 1, !tbaa !14
  %1416 = zext i8 %1415 to i32
  %1417 = shl i32 %1416, 16
  %1418 = or i32 %1412, %1417
  %1419 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %1420 = getelementptr inbounds i8, ptr %1419, i64 1
  %1421 = load i8, ptr %1420, align 1, !tbaa !14
  %1422 = zext i8 %1421 to i32
  %1423 = shl i32 %1422, 8
  %1424 = or i32 %1418, %1423
  %1425 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %1426 = getelementptr inbounds i8, ptr %1425, i64 0
  %1427 = load i8, ptr %1426, align 1, !tbaa !14
  %1428 = zext i8 %1427 to i32
  %1429 = or i32 %1424, %1428
  store i32 %1429, ptr %20, align 4, !tbaa !10
  %1430 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 4
  %1431 = getelementptr inbounds i8, ptr %1430, i64 3
  %1432 = load i8, ptr %1431, align 1, !tbaa !14
  %1433 = zext i8 %1432 to i32
  %1434 = shl i32 %1433, 24
  %1435 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 4
  %1436 = getelementptr inbounds i8, ptr %1435, i64 2
  %1437 = load i8, ptr %1436, align 1, !tbaa !14
  %1438 = zext i8 %1437 to i32
  %1439 = shl i32 %1438, 16
  %1440 = or i32 %1434, %1439
  %1441 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 4
  %1442 = getelementptr inbounds i8, ptr %1441, i64 1
  %1443 = load i8, ptr %1442, align 1, !tbaa !14
  %1444 = zext i8 %1443 to i32
  %1445 = shl i32 %1444, 8
  %1446 = or i32 %1440, %1445
  %1447 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 4
  %1448 = getelementptr inbounds i8, ptr %1447, i64 0
  %1449 = load i8, ptr %1448, align 1, !tbaa !14
  %1450 = zext i8 %1449 to i32
  %1451 = or i32 %1446, %1450
  store i32 %1451, ptr %21, align 4, !tbaa !10
  %1452 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 3
  %1454 = load i8, ptr %1453, align 1, !tbaa !14
  %1455 = zext i8 %1454 to i32
  %1456 = shl i32 %1455, 24
  %1457 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 8
  %1458 = getelementptr inbounds i8, ptr %1457, i64 2
  %1459 = load i8, ptr %1458, align 1, !tbaa !14
  %1460 = zext i8 %1459 to i32
  %1461 = shl i32 %1460, 16
  %1462 = or i32 %1456, %1461
  %1463 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 1
  %1465 = load i8, ptr %1464, align 1, !tbaa !14
  %1466 = zext i8 %1465 to i32
  %1467 = shl i32 %1466, 8
  %1468 = or i32 %1462, %1467
  %1469 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 0
  %1471 = load i8, ptr %1470, align 1, !tbaa !14
  %1472 = zext i8 %1471 to i32
  %1473 = or i32 %1468, %1472
  store i32 %1473, ptr %22, align 4, !tbaa !10
  br label %1477

1474:                                             ; preds = %961
  %1475 = load ptr, ptr %4, align 8, !tbaa !17
  %1476 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1475, i32 0, i32 24
  store i32 11, ptr %1476, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

1477:                                             ; preds = %1407, %1285
  br label %1478

1478:                                             ; preds = %1477, %652
  %1479 = load ptr, ptr %4, align 8, !tbaa !17
  %1480 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1479, i32 0, i32 17
  %1481 = load i32, ptr %1480, align 4, !tbaa !52
  store i32 %1481, ptr %24, align 4, !tbaa !10
  %1482 = load i32, ptr %24, align 4, !tbaa !10
  %1483 = load i32, ptr %23, align 4, !tbaa !10
  %1484 = icmp sgt i32 %1482, %1483
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1478
  %1486 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %1486, ptr %24, align 4, !tbaa !10
  br label %1487

1487:                                             ; preds = %1485, %1478
  %1488 = load i32, ptr %24, align 4, !tbaa !10
  %1489 = load i32, ptr %23, align 4, !tbaa !10
  %1490 = sub nsw i32 %1489, %1488
  store i32 %1490, ptr %23, align 4, !tbaa !10
  %1491 = load i32, ptr %24, align 4, !tbaa !10
  %1492 = load ptr, ptr %4, align 8, !tbaa !17
  %1493 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1492, i32 0, i32 17
  %1494 = load i32, ptr %1493, align 4, !tbaa !52
  %1495 = sub i32 %1494, %1491
  store i32 %1495, ptr %1493, align 4, !tbaa !52
  %1496 = load ptr, ptr %4, align 8, !tbaa !17
  %1497 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1496, i32 0, i32 20
  %1498 = load i8, ptr %1497, align 1, !tbaa !53
  %1499 = zext i8 %1498 to i32
  switch i32 %1499, label %2886 [
    i32 2, label %1500
    i32 1, label %1500
    i32 3, label %2815
  ]

1500:                                             ; preds = %1487, %1487
  br label %1501

1501:                                             ; preds = %2813, %1500
  %1502 = load i32, ptr %24, align 4, !tbaa !10
  %1503 = icmp sgt i32 %1502, 0
  br i1 %1503, label %1504, label %2814

1504:                                             ; preds = %1501
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1581, %1506
  %1508 = load i32, ptr %9, align 4, !tbaa !10
  %1509 = icmp slt i32 %1508, 16
  br i1 %1509, label %1510, label %1582

1510:                                             ; preds = %1507
  br label %1511

1511:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #2
  br label %1512

1512:                                             ; preds = %1511
  %1513 = load ptr, ptr %6, align 8, !tbaa !54
  %1514 = load ptr, ptr %7, align 8, !tbaa !54
  %1515 = icmp uge ptr %1513, %1514
  br i1 %1515, label %1516, label %1531

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %4, align 8, !tbaa !17
  %1518 = call i32 @read_input(ptr noundef %1517)
  %1519 = icmp ne i32 %1518, 0
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %1516
  %1521 = load ptr, ptr %4, align 8, !tbaa !17
  %1522 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1521, i32 0, i32 24
  %1523 = load i32, ptr %1522, align 4, !tbaa !38
  store i32 %1523, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1577

1524:                                             ; preds = %1516
  %1525 = load ptr, ptr %4, align 8, !tbaa !17
  %1526 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1525, i32 0, i32 26
  %1527 = load ptr, ptr %1526, align 8, !tbaa !43
  store ptr %1527, ptr %6, align 8, !tbaa !54
  %1528 = load ptr, ptr %4, align 8, !tbaa !17
  %1529 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1528, i32 0, i32 27
  %1530 = load ptr, ptr %1529, align 8, !tbaa !44
  store ptr %1530, ptr %7, align 8, !tbaa !54
  br label %1531

1531:                                             ; preds = %1524, %1512
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %6, align 8, !tbaa !54
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i32 1
  store ptr %1535, ptr %6, align 8, !tbaa !54
  %1536 = load i8, ptr %1534, align 1, !tbaa !14
  store i8 %1536, ptr %53, align 1, !tbaa !14
  br label %1537

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr %6, align 8, !tbaa !54
  %1539 = load ptr, ptr %7, align 8, !tbaa !54
  %1540 = icmp uge ptr %1538, %1539
  br i1 %1540, label %1541, label %1556

1541:                                             ; preds = %1537
  %1542 = load ptr, ptr %4, align 8, !tbaa !17
  %1543 = call i32 @read_input(ptr noundef %1542)
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1545, label %1549

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %4, align 8, !tbaa !17
  %1547 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1546, i32 0, i32 24
  %1548 = load i32, ptr %1547, align 4, !tbaa !38
  store i32 %1548, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1577

1549:                                             ; preds = %1541
  %1550 = load ptr, ptr %4, align 8, !tbaa !17
  %1551 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1550, i32 0, i32 26
  %1552 = load ptr, ptr %1551, align 8, !tbaa !43
  store ptr %1552, ptr %6, align 8, !tbaa !54
  %1553 = load ptr, ptr %4, align 8, !tbaa !17
  %1554 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1553, i32 0, i32 27
  %1555 = load ptr, ptr %1554, align 8, !tbaa !44
  store ptr %1555, ptr %7, align 8, !tbaa !54
  br label %1556

1556:                                             ; preds = %1549, %1537
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load ptr, ptr %6, align 8, !tbaa !54
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i32 1
  store ptr %1560, ptr %6, align 8, !tbaa !54
  %1561 = load i8, ptr %1559, align 1, !tbaa !14
  store i8 %1561, ptr %54, align 1, !tbaa !14
  %1562 = load i8, ptr %54, align 1, !tbaa !14
  %1563 = zext i8 %1562 to i32
  %1564 = shl i32 %1563, 8
  %1565 = load i8, ptr %53, align 1, !tbaa !14
  %1566 = zext i8 %1565 to i32
  %1567 = or i32 %1564, %1566
  %1568 = load i32, ptr %9, align 4, !tbaa !10
  %1569 = sext i32 %1568 to i64
  %1570 = sub i64 16, %1569
  %1571 = trunc i64 %1570 to i32
  %1572 = shl i32 %1567, %1571
  %1573 = load i32, ptr %8, align 4, !tbaa !10
  %1574 = or i32 %1573, %1572
  store i32 %1574, ptr %8, align 4, !tbaa !10
  %1575 = load i32, ptr %9, align 4, !tbaa !10
  %1576 = add nsw i32 %1575, 16
  store i32 %1576, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %1577

1577:                                             ; preds = %1558, %1545, %1520
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #2
  %1578 = load i32, ptr %27, align 4
  switch i32 %1578, label %2811 [
    i32 0, label %1579
  ]

1579:                                             ; preds = %1577
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  br label %1507

1582:                                             ; preds = %1507
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583
  %1585 = load ptr, ptr %4, align 8, !tbaa !17
  %1586 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1585, i32 0, i32 38
  %1587 = load i32, ptr %8, align 4, !tbaa !10
  %1588 = lshr i32 %1587, 20
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds nuw [9248 x i16], ptr %1586, i64 0, i64 %1589
  %1591 = load i16, ptr %1590, align 2, !tbaa !60
  store i16 %1591, ptr %11, align 2, !tbaa !60
  %1592 = load i16, ptr %11, align 2, !tbaa !60
  %1593 = zext i16 %1592 to i32
  %1594 = icmp sge i32 %1593, 2576
  br i1 %1594, label %1595, label %1626

1595:                                             ; preds = %1584
  br label %1596

1596:                                             ; preds = %1595
  store i32 1048576, ptr %10, align 4, !tbaa !10
  br label %1597

1597:                                             ; preds = %1619, %1596
  %1598 = load i32, ptr %10, align 4, !tbaa !10
  %1599 = ashr i32 %1598, 1
  store i32 %1599, ptr %10, align 4, !tbaa !10
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1597
  %1602 = load ptr, ptr %4, align 8, !tbaa !17
  %1603 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1602, i32 0, i32 24
  store i32 11, ptr %1603, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2811

1604:                                             ; preds = %1597
  %1605 = load ptr, ptr %4, align 8, !tbaa !17
  %1606 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1605, i32 0, i32 38
  %1607 = load i16, ptr %11, align 2, !tbaa !60
  %1608 = zext i16 %1607 to i32
  %1609 = shl i32 %1608, 1
  %1610 = load i32, ptr %8, align 4, !tbaa !10
  %1611 = load i32, ptr %10, align 4, !tbaa !10
  %1612 = and i32 %1610, %1611
  %1613 = icmp ne i32 %1612, 0
  %1614 = select i1 %1613, i32 1, i32 0
  %1615 = or i32 %1609, %1614
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [9248 x i16], ptr %1606, i64 0, i64 %1616
  %1618 = load i16, ptr %1617, align 2, !tbaa !60
  store i16 %1618, ptr %11, align 2, !tbaa !60
  br label %1619

1619:                                             ; preds = %1604
  %1620 = load i16, ptr %11, align 2, !tbaa !60
  %1621 = zext i16 %1620 to i32
  %1622 = icmp sge i32 %1621, 2576
  br i1 %1622, label %1597, label %1623

1623:                                             ; preds = %1619
  br label %1624

1624:                                             ; preds = %1623
  br label %1625

1625:                                             ; preds = %1624
  br label %1626

1626:                                             ; preds = %1625, %1584
  %1627 = load i16, ptr %11, align 2, !tbaa !60
  %1628 = zext i16 %1627 to i32
  store i32 %1628, ptr %46, align 4, !tbaa !10
  %1629 = load ptr, ptr %4, align 8, !tbaa !17
  %1630 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1629, i32 0, i32 34
  %1631 = load i16, ptr %11, align 2, !tbaa !60
  %1632 = zext i16 %1631 to i64
  %1633 = getelementptr inbounds nuw [2640 x i8], ptr %1630, i64 0, i64 %1632
  %1634 = load i8, ptr %1633, align 1, !tbaa !14
  %1635 = zext i8 %1634 to i32
  store i32 %1635, ptr %10, align 4, !tbaa !10
  %1636 = load i32, ptr %10, align 4, !tbaa !10
  %1637 = load i32, ptr %8, align 4, !tbaa !10
  %1638 = shl i32 %1637, %1636
  store i32 %1638, ptr %8, align 4, !tbaa !10
  %1639 = load i32, ptr %10, align 4, !tbaa !10
  %1640 = load i32, ptr %9, align 4, !tbaa !10
  %1641 = sub nsw i32 %1640, %1639
  store i32 %1641, ptr %9, align 4, !tbaa !10
  br label %1642

1642:                                             ; preds = %1626
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load i32, ptr %46, align 4, !tbaa !10
  %1645 = icmp slt i32 %1644, 256
  br i1 %1645, label %1646, label %1656

1646:                                             ; preds = %1643
  %1647 = load i32, ptr %46, align 4, !tbaa !10
  %1648 = trunc i32 %1647 to i8
  %1649 = load ptr, ptr %12, align 8, !tbaa !54
  %1650 = load i32, ptr %19, align 4, !tbaa !10
  %1651 = add i32 %1650, 1
  store i32 %1651, ptr %19, align 4, !tbaa !10
  %1652 = zext i32 %1650 to i64
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 %1652
  store i8 %1648, ptr %1653, align 1, !tbaa !14
  %1654 = load i32, ptr %24, align 4, !tbaa !10
  %1655 = add nsw i32 %1654, -1
  store i32 %1655, ptr %24, align 4, !tbaa !10
  br label %2810

1656:                                             ; preds = %1643
  %1657 = load i32, ptr %46, align 4, !tbaa !10
  %1658 = sub nsw i32 %1657, 256
  store i32 %1658, ptr %46, align 4, !tbaa !10
  %1659 = load i32, ptr %46, align 4, !tbaa !10
  %1660 = and i32 %1659, 7
  store i32 %1660, ptr %51, align 4, !tbaa !10
  %1661 = load i32, ptr %51, align 4, !tbaa !10
  %1662 = icmp eq i32 %1661, 7
  br i1 %1662, label %1663, label %1814

1663:                                             ; preds = %1656
  %1664 = load ptr, ptr %4, align 8, !tbaa !17
  %1665 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1664, i32 0, i32 41
  %1666 = load i8, ptr %1665, align 2, !tbaa !59
  %1667 = icmp ne i8 %1666, 0
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1663
  %1669 = load ptr, ptr %4, align 8, !tbaa !17
  %1670 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1669, i32 0, i32 24
  store i32 11, ptr %1670, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2811

1671:                                             ; preds = %1663
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1748, %1673
  %1675 = load i32, ptr %9, align 4, !tbaa !10
  %1676 = icmp slt i32 %1675, 16
  br i1 %1676, label %1677, label %1749

1677:                                             ; preds = %1674
  br label %1678

1678:                                             ; preds = %1677
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #2
  br label %1679

1679:                                             ; preds = %1678
  %1680 = load ptr, ptr %6, align 8, !tbaa !54
  %1681 = load ptr, ptr %7, align 8, !tbaa !54
  %1682 = icmp uge ptr %1680, %1681
  br i1 %1682, label %1683, label %1698

1683:                                             ; preds = %1679
  %1684 = load ptr, ptr %4, align 8, !tbaa !17
  %1685 = call i32 @read_input(ptr noundef %1684)
  %1686 = icmp ne i32 %1685, 0
  br i1 %1686, label %1687, label %1691

1687:                                             ; preds = %1683
  %1688 = load ptr, ptr %4, align 8, !tbaa !17
  %1689 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1688, i32 0, i32 24
  %1690 = load i32, ptr %1689, align 4, !tbaa !38
  store i32 %1690, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1744

1691:                                             ; preds = %1683
  %1692 = load ptr, ptr %4, align 8, !tbaa !17
  %1693 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1692, i32 0, i32 26
  %1694 = load ptr, ptr %1693, align 8, !tbaa !43
  store ptr %1694, ptr %6, align 8, !tbaa !54
  %1695 = load ptr, ptr %4, align 8, !tbaa !17
  %1696 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1695, i32 0, i32 27
  %1697 = load ptr, ptr %1696, align 8, !tbaa !44
  store ptr %1697, ptr %7, align 8, !tbaa !54
  br label %1698

1698:                                             ; preds = %1691, %1679
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  %1701 = load ptr, ptr %6, align 8, !tbaa !54
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i32 1
  store ptr %1702, ptr %6, align 8, !tbaa !54
  %1703 = load i8, ptr %1701, align 1, !tbaa !14
  store i8 %1703, ptr %55, align 1, !tbaa !14
  br label %1704

1704:                                             ; preds = %1700
  %1705 = load ptr, ptr %6, align 8, !tbaa !54
  %1706 = load ptr, ptr %7, align 8, !tbaa !54
  %1707 = icmp uge ptr %1705, %1706
  br i1 %1707, label %1708, label %1723

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr %4, align 8, !tbaa !17
  %1710 = call i32 @read_input(ptr noundef %1709)
  %1711 = icmp ne i32 %1710, 0
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %1708
  %1713 = load ptr, ptr %4, align 8, !tbaa !17
  %1714 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1713, i32 0, i32 24
  %1715 = load i32, ptr %1714, align 4, !tbaa !38
  store i32 %1715, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1744

1716:                                             ; preds = %1708
  %1717 = load ptr, ptr %4, align 8, !tbaa !17
  %1718 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1717, i32 0, i32 26
  %1719 = load ptr, ptr %1718, align 8, !tbaa !43
  store ptr %1719, ptr %6, align 8, !tbaa !54
  %1720 = load ptr, ptr %4, align 8, !tbaa !17
  %1721 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1720, i32 0, i32 27
  %1722 = load ptr, ptr %1721, align 8, !tbaa !44
  store ptr %1722, ptr %7, align 8, !tbaa !54
  br label %1723

1723:                                             ; preds = %1716, %1704
  br label %1724

1724:                                             ; preds = %1723
  br label %1725

1725:                                             ; preds = %1724
  %1726 = load ptr, ptr %6, align 8, !tbaa !54
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i32 1
  store ptr %1727, ptr %6, align 8, !tbaa !54
  %1728 = load i8, ptr %1726, align 1, !tbaa !14
  store i8 %1728, ptr %56, align 1, !tbaa !14
  %1729 = load i8, ptr %56, align 1, !tbaa !14
  %1730 = zext i8 %1729 to i32
  %1731 = shl i32 %1730, 8
  %1732 = load i8, ptr %55, align 1, !tbaa !14
  %1733 = zext i8 %1732 to i32
  %1734 = or i32 %1731, %1733
  %1735 = load i32, ptr %9, align 4, !tbaa !10
  %1736 = sext i32 %1735 to i64
  %1737 = sub i64 16, %1736
  %1738 = trunc i64 %1737 to i32
  %1739 = shl i32 %1734, %1738
  %1740 = load i32, ptr %8, align 4, !tbaa !10
  %1741 = or i32 %1740, %1739
  store i32 %1741, ptr %8, align 4, !tbaa !10
  %1742 = load i32, ptr %9, align 4, !tbaa !10
  %1743 = add nsw i32 %1742, 16
  store i32 %1743, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %1744

1744:                                             ; preds = %1725, %1712, %1687
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #2
  %1745 = load i32, ptr %27, align 4
  switch i32 %1745, label %2811 [
    i32 0, label %1746
  ]

1746:                                             ; preds = %1744
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1747
  br label %1674

1749:                                             ; preds = %1674
  br label %1750

1750:                                             ; preds = %1749
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %4, align 8, !tbaa !17
  %1753 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1752, i32 0, i32 39
  %1754 = load i32, ptr %8, align 4, !tbaa !10
  %1755 = lshr i32 %1754, 20
  %1756 = zext i32 %1755 to i64
  %1757 = getelementptr inbounds nuw [4596 x i16], ptr %1753, i64 0, i64 %1756
  %1758 = load i16, ptr %1757, align 2, !tbaa !60
  store i16 %1758, ptr %11, align 2, !tbaa !60
  %1759 = load i16, ptr %11, align 2, !tbaa !60
  %1760 = zext i16 %1759 to i32
  %1761 = icmp sge i32 %1760, 250
  br i1 %1761, label %1762, label %1793

1762:                                             ; preds = %1751
  br label %1763

1763:                                             ; preds = %1762
  store i32 1048576, ptr %10, align 4, !tbaa !10
  br label %1764

1764:                                             ; preds = %1786, %1763
  %1765 = load i32, ptr %10, align 4, !tbaa !10
  %1766 = ashr i32 %1765, 1
  store i32 %1766, ptr %10, align 4, !tbaa !10
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1771

1768:                                             ; preds = %1764
  %1769 = load ptr, ptr %4, align 8, !tbaa !17
  %1770 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1769, i32 0, i32 24
  store i32 11, ptr %1770, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2811

1771:                                             ; preds = %1764
  %1772 = load ptr, ptr %4, align 8, !tbaa !17
  %1773 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1772, i32 0, i32 39
  %1774 = load i16, ptr %11, align 2, !tbaa !60
  %1775 = zext i16 %1774 to i32
  %1776 = shl i32 %1775, 1
  %1777 = load i32, ptr %8, align 4, !tbaa !10
  %1778 = load i32, ptr %10, align 4, !tbaa !10
  %1779 = and i32 %1777, %1778
  %1780 = icmp ne i32 %1779, 0
  %1781 = select i1 %1780, i32 1, i32 0
  %1782 = or i32 %1776, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [4596 x i16], ptr %1773, i64 0, i64 %1783
  %1785 = load i16, ptr %1784, align 2, !tbaa !60
  store i16 %1785, ptr %11, align 2, !tbaa !60
  br label %1786

1786:                                             ; preds = %1771
  %1787 = load i16, ptr %11, align 2, !tbaa !60
  %1788 = zext i16 %1787 to i32
  %1789 = icmp sge i32 %1788, 250
  br i1 %1789, label %1764, label %1790

1790:                                             ; preds = %1786
  br label %1791

1791:                                             ; preds = %1790
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792, %1751
  %1794 = load i16, ptr %11, align 2, !tbaa !60
  %1795 = zext i16 %1794 to i32
  store i32 %1795, ptr %47, align 4, !tbaa !10
  %1796 = load ptr, ptr %4, align 8, !tbaa !17
  %1797 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1796, i32 0, i32 35
  %1798 = load i16, ptr %11, align 2, !tbaa !60
  %1799 = zext i16 %1798 to i64
  %1800 = getelementptr inbounds nuw [314 x i8], ptr %1797, i64 0, i64 %1799
  %1801 = load i8, ptr %1800, align 1, !tbaa !14
  %1802 = zext i8 %1801 to i32
  store i32 %1802, ptr %10, align 4, !tbaa !10
  %1803 = load i32, ptr %10, align 4, !tbaa !10
  %1804 = load i32, ptr %8, align 4, !tbaa !10
  %1805 = shl i32 %1804, %1803
  store i32 %1805, ptr %8, align 4, !tbaa !10
  %1806 = load i32, ptr %10, align 4, !tbaa !10
  %1807 = load i32, ptr %9, align 4, !tbaa !10
  %1808 = sub nsw i32 %1807, %1806
  store i32 %1808, ptr %9, align 4, !tbaa !10
  br label %1809

1809:                                             ; preds = %1793
  br label %1810

1810:                                             ; preds = %1809
  %1811 = load i32, ptr %47, align 4, !tbaa !10
  %1812 = load i32, ptr %51, align 4, !tbaa !10
  %1813 = add nsw i32 %1812, %1811
  store i32 %1813, ptr %51, align 4, !tbaa !10
  br label %1814

1814:                                             ; preds = %1810, %1656
  %1815 = load i32, ptr %51, align 4, !tbaa !10
  %1816 = add nsw i32 %1815, 2
  store i32 %1816, ptr %51, align 4, !tbaa !10
  %1817 = load i32, ptr %46, align 4, !tbaa !10
  %1818 = ashr i32 %1817, 3
  store i32 %1818, ptr %52, align 4, !tbaa !10
  switch i32 %1818, label %1829 [
    i32 0, label %1819
    i32 1, label %1821
    i32 2, label %1825
  ]

1819:                                             ; preds = %1814
  %1820 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %1820, ptr %52, align 4, !tbaa !10
  br label %2211

1821:                                             ; preds = %1814
  %1822 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %1822, ptr %52, align 4, !tbaa !10
  %1823 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %1823, ptr %21, align 4, !tbaa !10
  %1824 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %1824, ptr %20, align 4, !tbaa !10
  br label %2211

1825:                                             ; preds = %1814
  %1826 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %1826, ptr %52, align 4, !tbaa !10
  %1827 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %1827, ptr %22, align 4, !tbaa !10
  %1828 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %1828, ptr %20, align 4, !tbaa !10
  br label %2211

1829:                                             ; preds = %1814
  %1830 = load i32, ptr %52, align 4, !tbaa !10
  %1831 = icmp uge i32 %1830, 36
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1829
  br label %1839

1833:                                             ; preds = %1829
  %1834 = load i32, ptr %52, align 4, !tbaa !10
  %1835 = zext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw [36 x i8], ptr @extra_bits, i64 0, i64 %1835
  %1837 = load i8, ptr %1836, align 1, !tbaa !14
  %1838 = zext i8 %1837 to i32
  br label %1839

1839:                                             ; preds = %1833, %1832
  %1840 = phi i32 [ 17, %1832 ], [ %1838, %1833 ]
  store i32 %1840, ptr %50, align 4, !tbaa !10
  %1841 = load i32, ptr %52, align 4, !tbaa !10
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr inbounds nuw [290 x i32], ptr @position_base, i64 0, i64 %1842
  %1844 = load i32, ptr %1843, align 4, !tbaa !10
  %1845 = sub i32 %1844, 2
  store i32 %1845, ptr %52, align 4, !tbaa !10
  %1846 = load i32, ptr %50, align 4, !tbaa !10
  %1847 = icmp sge i32 %1846, 3
  br i1 %1847, label %1848, label %2104

1848:                                             ; preds = %1839
  %1849 = load ptr, ptr %4, align 8, !tbaa !17
  %1850 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1849, i32 0, i32 20
  %1851 = load i8, ptr %1850, align 1, !tbaa !53
  %1852 = zext i8 %1851 to i32
  %1853 = icmp eq i32 %1852, 2
  br i1 %1853, label %1854, label %2104

1854:                                             ; preds = %1848
  %1855 = load i32, ptr %50, align 4, !tbaa !10
  %1856 = icmp sgt i32 %1855, 3
  br i1 %1856, label %1857, label %1961

1857:                                             ; preds = %1854
  br label %1858

1858:                                             ; preds = %1857
  br label %1859

1859:                                             ; preds = %1858
  br label %1860

1860:                                             ; preds = %1936, %1859
  %1861 = load i32, ptr %9, align 4, !tbaa !10
  %1862 = load i32, ptr %50, align 4, !tbaa !10
  %1863 = sub nsw i32 %1862, 3
  %1864 = icmp slt i32 %1861, %1863
  br i1 %1864, label %1865, label %1937

1865:                                             ; preds = %1860
  br label %1866

1866:                                             ; preds = %1865
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #2
  br label %1867

1867:                                             ; preds = %1866
  %1868 = load ptr, ptr %6, align 8, !tbaa !54
  %1869 = load ptr, ptr %7, align 8, !tbaa !54
  %1870 = icmp uge ptr %1868, %1869
  br i1 %1870, label %1871, label %1886

1871:                                             ; preds = %1867
  %1872 = load ptr, ptr %4, align 8, !tbaa !17
  %1873 = call i32 @read_input(ptr noundef %1872)
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1875, label %1879

1875:                                             ; preds = %1871
  %1876 = load ptr, ptr %4, align 8, !tbaa !17
  %1877 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1876, i32 0, i32 24
  %1878 = load i32, ptr %1877, align 4, !tbaa !38
  store i32 %1878, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1932

1879:                                             ; preds = %1871
  %1880 = load ptr, ptr %4, align 8, !tbaa !17
  %1881 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1880, i32 0, i32 26
  %1882 = load ptr, ptr %1881, align 8, !tbaa !43
  store ptr %1882, ptr %6, align 8, !tbaa !54
  %1883 = load ptr, ptr %4, align 8, !tbaa !17
  %1884 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1883, i32 0, i32 27
  %1885 = load ptr, ptr %1884, align 8, !tbaa !44
  store ptr %1885, ptr %7, align 8, !tbaa !54
  br label %1886

1886:                                             ; preds = %1879, %1867
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr %6, align 8, !tbaa !54
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i32 1
  store ptr %1890, ptr %6, align 8, !tbaa !54
  %1891 = load i8, ptr %1889, align 1, !tbaa !14
  store i8 %1891, ptr %57, align 1, !tbaa !14
  br label %1892

1892:                                             ; preds = %1888
  %1893 = load ptr, ptr %6, align 8, !tbaa !54
  %1894 = load ptr, ptr %7, align 8, !tbaa !54
  %1895 = icmp uge ptr %1893, %1894
  br i1 %1895, label %1896, label %1911

1896:                                             ; preds = %1892
  %1897 = load ptr, ptr %4, align 8, !tbaa !17
  %1898 = call i32 @read_input(ptr noundef %1897)
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1900, label %1904

1900:                                             ; preds = %1896
  %1901 = load ptr, ptr %4, align 8, !tbaa !17
  %1902 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1901, i32 0, i32 24
  %1903 = load i32, ptr %1902, align 4, !tbaa !38
  store i32 %1903, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %1932

1904:                                             ; preds = %1896
  %1905 = load ptr, ptr %4, align 8, !tbaa !17
  %1906 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1905, i32 0, i32 26
  %1907 = load ptr, ptr %1906, align 8, !tbaa !43
  store ptr %1907, ptr %6, align 8, !tbaa !54
  %1908 = load ptr, ptr %4, align 8, !tbaa !17
  %1909 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1908, i32 0, i32 27
  %1910 = load ptr, ptr %1909, align 8, !tbaa !44
  store ptr %1910, ptr %7, align 8, !tbaa !54
  br label %1911

1911:                                             ; preds = %1904, %1892
  br label %1912

1912:                                             ; preds = %1911
  br label %1913

1913:                                             ; preds = %1912
  %1914 = load ptr, ptr %6, align 8, !tbaa !54
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i32 1
  store ptr %1915, ptr %6, align 8, !tbaa !54
  %1916 = load i8, ptr %1914, align 1, !tbaa !14
  store i8 %1916, ptr %58, align 1, !tbaa !14
  %1917 = load i8, ptr %58, align 1, !tbaa !14
  %1918 = zext i8 %1917 to i32
  %1919 = shl i32 %1918, 8
  %1920 = load i8, ptr %57, align 1, !tbaa !14
  %1921 = zext i8 %1920 to i32
  %1922 = or i32 %1919, %1921
  %1923 = load i32, ptr %9, align 4, !tbaa !10
  %1924 = sext i32 %1923 to i64
  %1925 = sub i64 16, %1924
  %1926 = trunc i64 %1925 to i32
  %1927 = shl i32 %1922, %1926
  %1928 = load i32, ptr %8, align 4, !tbaa !10
  %1929 = or i32 %1928, %1927
  store i32 %1929, ptr %8, align 4, !tbaa !10
  %1930 = load i32, ptr %9, align 4, !tbaa !10
  %1931 = add nsw i32 %1930, 16
  store i32 %1931, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %1932

1932:                                             ; preds = %1913, %1900, %1875
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #2
  %1933 = load i32, ptr %27, align 4
  switch i32 %1933, label %2811 [
    i32 0, label %1934
  ]

1934:                                             ; preds = %1932
  br label %1935

1935:                                             ; preds = %1934
  br label %1936

1936:                                             ; preds = %1935
  br label %1860

1937:                                             ; preds = %1860
  br label %1938

1938:                                             ; preds = %1937
  br label %1939

1939:                                             ; preds = %1938
  %1940 = load i32, ptr %8, align 4, !tbaa !10
  %1941 = load i32, ptr %50, align 4, !tbaa !10
  %1942 = sub nsw i32 %1941, 3
  %1943 = sext i32 %1942 to i64
  %1944 = sub i64 32, %1943
  %1945 = trunc i64 %1944 to i32
  %1946 = lshr i32 %1940, %1945
  store i32 %1946, ptr %48, align 4, !tbaa !10
  %1947 = load i32, ptr %50, align 4, !tbaa !10
  %1948 = sub nsw i32 %1947, 3
  %1949 = load i32, ptr %8, align 4, !tbaa !10
  %1950 = shl i32 %1949, %1948
  store i32 %1950, ptr %8, align 4, !tbaa !10
  %1951 = load i32, ptr %50, align 4, !tbaa !10
  %1952 = sub nsw i32 %1951, 3
  %1953 = load i32, ptr %9, align 4, !tbaa !10
  %1954 = sub nsw i32 %1953, %1952
  store i32 %1954, ptr %9, align 4, !tbaa !10
  br label %1955

1955:                                             ; preds = %1939
  br label %1956

1956:                                             ; preds = %1955
  %1957 = load i32, ptr %48, align 4, !tbaa !10
  %1958 = shl i32 %1957, 3
  %1959 = load i32, ptr %52, align 4, !tbaa !10
  %1960 = add i32 %1959, %1958
  store i32 %1960, ptr %52, align 4, !tbaa !10
  br label %1961

1961:                                             ; preds = %1956, %1854
  br label %1962

1962:                                             ; preds = %1961
  br label %1963

1963:                                             ; preds = %1962
  br label %1964

1964:                                             ; preds = %2038, %1963
  %1965 = load i32, ptr %9, align 4, !tbaa !10
  %1966 = icmp slt i32 %1965, 16
  br i1 %1966, label %1967, label %2039

1967:                                             ; preds = %1964
  br label %1968

1968:                                             ; preds = %1967
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #2
  br label %1969

1969:                                             ; preds = %1968
  %1970 = load ptr, ptr %6, align 8, !tbaa !54
  %1971 = load ptr, ptr %7, align 8, !tbaa !54
  %1972 = icmp uge ptr %1970, %1971
  br i1 %1972, label %1973, label %1988

1973:                                             ; preds = %1969
  %1974 = load ptr, ptr %4, align 8, !tbaa !17
  %1975 = call i32 @read_input(ptr noundef %1974)
  %1976 = icmp ne i32 %1975, 0
  br i1 %1976, label %1977, label %1981

1977:                                             ; preds = %1973
  %1978 = load ptr, ptr %4, align 8, !tbaa !17
  %1979 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1978, i32 0, i32 24
  %1980 = load i32, ptr %1979, align 4, !tbaa !38
  store i32 %1980, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2034

1981:                                             ; preds = %1973
  %1982 = load ptr, ptr %4, align 8, !tbaa !17
  %1983 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1982, i32 0, i32 26
  %1984 = load ptr, ptr %1983, align 8, !tbaa !43
  store ptr %1984, ptr %6, align 8, !tbaa !54
  %1985 = load ptr, ptr %4, align 8, !tbaa !17
  %1986 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %1985, i32 0, i32 27
  %1987 = load ptr, ptr %1986, align 8, !tbaa !44
  store ptr %1987, ptr %7, align 8, !tbaa !54
  br label %1988

1988:                                             ; preds = %1981, %1969
  br label %1989

1989:                                             ; preds = %1988
  br label %1990

1990:                                             ; preds = %1989
  %1991 = load ptr, ptr %6, align 8, !tbaa !54
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i32 1
  store ptr %1992, ptr %6, align 8, !tbaa !54
  %1993 = load i8, ptr %1991, align 1, !tbaa !14
  store i8 %1993, ptr %59, align 1, !tbaa !14
  br label %1994

1994:                                             ; preds = %1990
  %1995 = load ptr, ptr %6, align 8, !tbaa !54
  %1996 = load ptr, ptr %7, align 8, !tbaa !54
  %1997 = icmp uge ptr %1995, %1996
  br i1 %1997, label %1998, label %2013

1998:                                             ; preds = %1994
  %1999 = load ptr, ptr %4, align 8, !tbaa !17
  %2000 = call i32 @read_input(ptr noundef %1999)
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2002, label %2006

2002:                                             ; preds = %1998
  %2003 = load ptr, ptr %4, align 8, !tbaa !17
  %2004 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2003, i32 0, i32 24
  %2005 = load i32, ptr %2004, align 4, !tbaa !38
  store i32 %2005, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2034

2006:                                             ; preds = %1998
  %2007 = load ptr, ptr %4, align 8, !tbaa !17
  %2008 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2007, i32 0, i32 26
  %2009 = load ptr, ptr %2008, align 8, !tbaa !43
  store ptr %2009, ptr %6, align 8, !tbaa !54
  %2010 = load ptr, ptr %4, align 8, !tbaa !17
  %2011 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2010, i32 0, i32 27
  %2012 = load ptr, ptr %2011, align 8, !tbaa !44
  store ptr %2012, ptr %7, align 8, !tbaa !54
  br label %2013

2013:                                             ; preds = %2006, %1994
  br label %2014

2014:                                             ; preds = %2013
  br label %2015

2015:                                             ; preds = %2014
  %2016 = load ptr, ptr %6, align 8, !tbaa !54
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i32 1
  store ptr %2017, ptr %6, align 8, !tbaa !54
  %2018 = load i8, ptr %2016, align 1, !tbaa !14
  store i8 %2018, ptr %60, align 1, !tbaa !14
  %2019 = load i8, ptr %60, align 1, !tbaa !14
  %2020 = zext i8 %2019 to i32
  %2021 = shl i32 %2020, 8
  %2022 = load i8, ptr %59, align 1, !tbaa !14
  %2023 = zext i8 %2022 to i32
  %2024 = or i32 %2021, %2023
  %2025 = load i32, ptr %9, align 4, !tbaa !10
  %2026 = sext i32 %2025 to i64
  %2027 = sub i64 16, %2026
  %2028 = trunc i64 %2027 to i32
  %2029 = shl i32 %2024, %2028
  %2030 = load i32, ptr %8, align 4, !tbaa !10
  %2031 = or i32 %2030, %2029
  store i32 %2031, ptr %8, align 4, !tbaa !10
  %2032 = load i32, ptr %9, align 4, !tbaa !10
  %2033 = add nsw i32 %2032, 16
  store i32 %2033, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %2034

2034:                                             ; preds = %2015, %2002, %1977
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #2
  %2035 = load i32, ptr %27, align 4
  switch i32 %2035, label %2811 [
    i32 0, label %2036
  ]

2036:                                             ; preds = %2034
  br label %2037

2037:                                             ; preds = %2036
  br label %2038

2038:                                             ; preds = %2037
  br label %1964

2039:                                             ; preds = %1964
  br label %2040

2040:                                             ; preds = %2039
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load ptr, ptr %4, align 8, !tbaa !17
  %2043 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2042, i32 0, i32 40
  %2044 = load i32, ptr %8, align 4, !tbaa !10
  %2045 = lshr i32 %2044, 25
  %2046 = zext i32 %2045 to i64
  %2047 = getelementptr inbounds nuw [144 x i16], ptr %2043, i64 0, i64 %2046
  %2048 = load i16, ptr %2047, align 2, !tbaa !60
  store i16 %2048, ptr %11, align 2, !tbaa !60
  %2049 = load i16, ptr %11, align 2, !tbaa !60
  %2050 = zext i16 %2049 to i32
  %2051 = icmp sge i32 %2050, 8
  br i1 %2051, label %2052, label %2083

2052:                                             ; preds = %2041
  br label %2053

2053:                                             ; preds = %2052
  store i32 33554432, ptr %10, align 4, !tbaa !10
  br label %2054

2054:                                             ; preds = %2076, %2053
  %2055 = load i32, ptr %10, align 4, !tbaa !10
  %2056 = ashr i32 %2055, 1
  store i32 %2056, ptr %10, align 4, !tbaa !10
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2058, label %2061

2058:                                             ; preds = %2054
  %2059 = load ptr, ptr %4, align 8, !tbaa !17
  %2060 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2059, i32 0, i32 24
  store i32 11, ptr %2060, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2811

2061:                                             ; preds = %2054
  %2062 = load ptr, ptr %4, align 8, !tbaa !17
  %2063 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2062, i32 0, i32 40
  %2064 = load i16, ptr %11, align 2, !tbaa !60
  %2065 = zext i16 %2064 to i32
  %2066 = shl i32 %2065, 1
  %2067 = load i32, ptr %8, align 4, !tbaa !10
  %2068 = load i32, ptr %10, align 4, !tbaa !10
  %2069 = and i32 %2067, %2068
  %2070 = icmp ne i32 %2069, 0
  %2071 = select i1 %2070, i32 1, i32 0
  %2072 = or i32 %2066, %2071
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds [144 x i16], ptr %2063, i64 0, i64 %2073
  %2075 = load i16, ptr %2074, align 2, !tbaa !60
  store i16 %2075, ptr %11, align 2, !tbaa !60
  br label %2076

2076:                                             ; preds = %2061
  %2077 = load i16, ptr %11, align 2, !tbaa !60
  %2078 = zext i16 %2077 to i32
  %2079 = icmp sge i32 %2078, 8
  br i1 %2079, label %2054, label %2080

2080:                                             ; preds = %2076
  br label %2081

2081:                                             ; preds = %2080
  br label %2082

2082:                                             ; preds = %2081
  br label %2083

2083:                                             ; preds = %2082, %2041
  %2084 = load i16, ptr %11, align 2, !tbaa !60
  %2085 = zext i16 %2084 to i32
  store i32 %2085, ptr %49, align 4, !tbaa !10
  %2086 = load ptr, ptr %4, align 8, !tbaa !17
  %2087 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2086, i32 0, i32 36
  %2088 = load i16, ptr %11, align 2, !tbaa !60
  %2089 = zext i16 %2088 to i64
  %2090 = getelementptr inbounds nuw [72 x i8], ptr %2087, i64 0, i64 %2089
  %2091 = load i8, ptr %2090, align 1, !tbaa !14
  %2092 = zext i8 %2091 to i32
  store i32 %2092, ptr %10, align 4, !tbaa !10
  %2093 = load i32, ptr %10, align 4, !tbaa !10
  %2094 = load i32, ptr %8, align 4, !tbaa !10
  %2095 = shl i32 %2094, %2093
  store i32 %2095, ptr %8, align 4, !tbaa !10
  %2096 = load i32, ptr %10, align 4, !tbaa !10
  %2097 = load i32, ptr %9, align 4, !tbaa !10
  %2098 = sub nsw i32 %2097, %2096
  store i32 %2098, ptr %9, align 4, !tbaa !10
  br label %2099

2099:                                             ; preds = %2083
  br label %2100

2100:                                             ; preds = %2099
  %2101 = load i32, ptr %49, align 4, !tbaa !10
  %2102 = load i32, ptr %52, align 4, !tbaa !10
  %2103 = add i32 %2102, %2101
  store i32 %2103, ptr %52, align 4, !tbaa !10
  br label %2207

2104:                                             ; preds = %1848, %1839
  %2105 = load i32, ptr %50, align 4, !tbaa !10
  %2106 = icmp ne i32 %2105, 0
  br i1 %2106, label %2107, label %2206

2107:                                             ; preds = %2104
  br label %2108

2108:                                             ; preds = %2107
  br label %2109

2109:                                             ; preds = %2108
  br label %2110

2110:                                             ; preds = %2185, %2109
  %2111 = load i32, ptr %9, align 4, !tbaa !10
  %2112 = load i32, ptr %50, align 4, !tbaa !10
  %2113 = icmp slt i32 %2111, %2112
  br i1 %2113, label %2114, label %2186

2114:                                             ; preds = %2110
  br label %2115

2115:                                             ; preds = %2114
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #2
  br label %2116

2116:                                             ; preds = %2115
  %2117 = load ptr, ptr %6, align 8, !tbaa !54
  %2118 = load ptr, ptr %7, align 8, !tbaa !54
  %2119 = icmp uge ptr %2117, %2118
  br i1 %2119, label %2120, label %2135

2120:                                             ; preds = %2116
  %2121 = load ptr, ptr %4, align 8, !tbaa !17
  %2122 = call i32 @read_input(ptr noundef %2121)
  %2123 = icmp ne i32 %2122, 0
  br i1 %2123, label %2124, label %2128

2124:                                             ; preds = %2120
  %2125 = load ptr, ptr %4, align 8, !tbaa !17
  %2126 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2125, i32 0, i32 24
  %2127 = load i32, ptr %2126, align 4, !tbaa !38
  store i32 %2127, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2181

2128:                                             ; preds = %2120
  %2129 = load ptr, ptr %4, align 8, !tbaa !17
  %2130 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2129, i32 0, i32 26
  %2131 = load ptr, ptr %2130, align 8, !tbaa !43
  store ptr %2131, ptr %6, align 8, !tbaa !54
  %2132 = load ptr, ptr %4, align 8, !tbaa !17
  %2133 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2132, i32 0, i32 27
  %2134 = load ptr, ptr %2133, align 8, !tbaa !44
  store ptr %2134, ptr %7, align 8, !tbaa !54
  br label %2135

2135:                                             ; preds = %2128, %2116
  br label %2136

2136:                                             ; preds = %2135
  br label %2137

2137:                                             ; preds = %2136
  %2138 = load ptr, ptr %6, align 8, !tbaa !54
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i32 1
  store ptr %2139, ptr %6, align 8, !tbaa !54
  %2140 = load i8, ptr %2138, align 1, !tbaa !14
  store i8 %2140, ptr %61, align 1, !tbaa !14
  br label %2141

2141:                                             ; preds = %2137
  %2142 = load ptr, ptr %6, align 8, !tbaa !54
  %2143 = load ptr, ptr %7, align 8, !tbaa !54
  %2144 = icmp uge ptr %2142, %2143
  br i1 %2144, label %2145, label %2160

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %4, align 8, !tbaa !17
  %2147 = call i32 @read_input(ptr noundef %2146)
  %2148 = icmp ne i32 %2147, 0
  br i1 %2148, label %2149, label %2153

2149:                                             ; preds = %2145
  %2150 = load ptr, ptr %4, align 8, !tbaa !17
  %2151 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2150, i32 0, i32 24
  %2152 = load i32, ptr %2151, align 4, !tbaa !38
  store i32 %2152, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2181

2153:                                             ; preds = %2145
  %2154 = load ptr, ptr %4, align 8, !tbaa !17
  %2155 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2154, i32 0, i32 26
  %2156 = load ptr, ptr %2155, align 8, !tbaa !43
  store ptr %2156, ptr %6, align 8, !tbaa !54
  %2157 = load ptr, ptr %4, align 8, !tbaa !17
  %2158 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2157, i32 0, i32 27
  %2159 = load ptr, ptr %2158, align 8, !tbaa !44
  store ptr %2159, ptr %7, align 8, !tbaa !54
  br label %2160

2160:                                             ; preds = %2153, %2141
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161
  %2163 = load ptr, ptr %6, align 8, !tbaa !54
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i32 1
  store ptr %2164, ptr %6, align 8, !tbaa !54
  %2165 = load i8, ptr %2163, align 1, !tbaa !14
  store i8 %2165, ptr %62, align 1, !tbaa !14
  %2166 = load i8, ptr %62, align 1, !tbaa !14
  %2167 = zext i8 %2166 to i32
  %2168 = shl i32 %2167, 8
  %2169 = load i8, ptr %61, align 1, !tbaa !14
  %2170 = zext i8 %2169 to i32
  %2171 = or i32 %2168, %2170
  %2172 = load i32, ptr %9, align 4, !tbaa !10
  %2173 = sext i32 %2172 to i64
  %2174 = sub i64 16, %2173
  %2175 = trunc i64 %2174 to i32
  %2176 = shl i32 %2171, %2175
  %2177 = load i32, ptr %8, align 4, !tbaa !10
  %2178 = or i32 %2177, %2176
  store i32 %2178, ptr %8, align 4, !tbaa !10
  %2179 = load i32, ptr %9, align 4, !tbaa !10
  %2180 = add nsw i32 %2179, 16
  store i32 %2180, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %2181

2181:                                             ; preds = %2162, %2149, %2124
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #2
  %2182 = load i32, ptr %27, align 4
  switch i32 %2182, label %2811 [
    i32 0, label %2183
  ]

2183:                                             ; preds = %2181
  br label %2184

2184:                                             ; preds = %2183
  br label %2185

2185:                                             ; preds = %2184
  br label %2110

2186:                                             ; preds = %2110
  br label %2187

2187:                                             ; preds = %2186
  br label %2188

2188:                                             ; preds = %2187
  %2189 = load i32, ptr %8, align 4, !tbaa !10
  %2190 = load i32, ptr %50, align 4, !tbaa !10
  %2191 = sext i32 %2190 to i64
  %2192 = sub i64 32, %2191
  %2193 = trunc i64 %2192 to i32
  %2194 = lshr i32 %2189, %2193
  store i32 %2194, ptr %48, align 4, !tbaa !10
  %2195 = load i32, ptr %50, align 4, !tbaa !10
  %2196 = load i32, ptr %8, align 4, !tbaa !10
  %2197 = shl i32 %2196, %2195
  store i32 %2197, ptr %8, align 4, !tbaa !10
  %2198 = load i32, ptr %50, align 4, !tbaa !10
  %2199 = load i32, ptr %9, align 4, !tbaa !10
  %2200 = sub nsw i32 %2199, %2198
  store i32 %2200, ptr %9, align 4, !tbaa !10
  br label %2201

2201:                                             ; preds = %2188
  br label %2202

2202:                                             ; preds = %2201
  %2203 = load i32, ptr %48, align 4, !tbaa !10
  %2204 = load i32, ptr %52, align 4, !tbaa !10
  %2205 = add i32 %2204, %2203
  store i32 %2205, ptr %52, align 4, !tbaa !10
  br label %2206

2206:                                             ; preds = %2202, %2104
  br label %2207

2207:                                             ; preds = %2206, %2100
  %2208 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %2208, ptr %22, align 4, !tbaa !10
  %2209 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %2209, ptr %21, align 4, !tbaa !10
  %2210 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %2210, ptr %20, align 4, !tbaa !10
  br label %2211

2211:                                             ; preds = %2207, %1825, %1821, %1819
  %2212 = load i32, ptr %51, align 4, !tbaa !10
  %2213 = icmp eq i32 %2212, 257
  br i1 %2213, label %2214, label %2696

2214:                                             ; preds = %2211
  %2215 = load ptr, ptr %4, align 8, !tbaa !17
  %2216 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2215, i32 0, i32 23
  %2217 = load i8, ptr %2216, align 8, !tbaa !40
  %2218 = zext i8 %2217 to i32
  %2219 = icmp ne i32 %2218, 0
  br i1 %2219, label %2220, label %2696

2220:                                             ; preds = %2214
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #2
  store i32 0, ptr %63, align 4, !tbaa !10
  br label %2221

2221:                                             ; preds = %2220
  br label %2222

2222:                                             ; preds = %2296, %2221
  %2223 = load i32, ptr %9, align 4, !tbaa !10
  %2224 = icmp slt i32 %2223, 3
  br i1 %2224, label %2225, label %2297

2225:                                             ; preds = %2222
  br label %2226

2226:                                             ; preds = %2225
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #2
  br label %2227

2227:                                             ; preds = %2226
  %2228 = load ptr, ptr %6, align 8, !tbaa !54
  %2229 = load ptr, ptr %7, align 8, !tbaa !54
  %2230 = icmp uge ptr %2228, %2229
  br i1 %2230, label %2231, label %2246

2231:                                             ; preds = %2227
  %2232 = load ptr, ptr %4, align 8, !tbaa !17
  %2233 = call i32 @read_input(ptr noundef %2232)
  %2234 = icmp ne i32 %2233, 0
  br i1 %2234, label %2235, label %2239

2235:                                             ; preds = %2231
  %2236 = load ptr, ptr %4, align 8, !tbaa !17
  %2237 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2236, i32 0, i32 24
  %2238 = load i32, ptr %2237, align 4, !tbaa !38
  store i32 %2238, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2292

2239:                                             ; preds = %2231
  %2240 = load ptr, ptr %4, align 8, !tbaa !17
  %2241 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2240, i32 0, i32 26
  %2242 = load ptr, ptr %2241, align 8, !tbaa !43
  store ptr %2242, ptr %6, align 8, !tbaa !54
  %2243 = load ptr, ptr %4, align 8, !tbaa !17
  %2244 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2243, i32 0, i32 27
  %2245 = load ptr, ptr %2244, align 8, !tbaa !44
  store ptr %2245, ptr %7, align 8, !tbaa !54
  br label %2246

2246:                                             ; preds = %2239, %2227
  br label %2247

2247:                                             ; preds = %2246
  br label %2248

2248:                                             ; preds = %2247
  %2249 = load ptr, ptr %6, align 8, !tbaa !54
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i32 1
  store ptr %2250, ptr %6, align 8, !tbaa !54
  %2251 = load i8, ptr %2249, align 1, !tbaa !14
  store i8 %2251, ptr %64, align 1, !tbaa !14
  br label %2252

2252:                                             ; preds = %2248
  %2253 = load ptr, ptr %6, align 8, !tbaa !54
  %2254 = load ptr, ptr %7, align 8, !tbaa !54
  %2255 = icmp uge ptr %2253, %2254
  br i1 %2255, label %2256, label %2271

2256:                                             ; preds = %2252
  %2257 = load ptr, ptr %4, align 8, !tbaa !17
  %2258 = call i32 @read_input(ptr noundef %2257)
  %2259 = icmp ne i32 %2258, 0
  br i1 %2259, label %2260, label %2264

2260:                                             ; preds = %2256
  %2261 = load ptr, ptr %4, align 8, !tbaa !17
  %2262 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2261, i32 0, i32 24
  %2263 = load i32, ptr %2262, align 4, !tbaa !38
  store i32 %2263, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2292

2264:                                             ; preds = %2256
  %2265 = load ptr, ptr %4, align 8, !tbaa !17
  %2266 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2265, i32 0, i32 26
  %2267 = load ptr, ptr %2266, align 8, !tbaa !43
  store ptr %2267, ptr %6, align 8, !tbaa !54
  %2268 = load ptr, ptr %4, align 8, !tbaa !17
  %2269 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2268, i32 0, i32 27
  %2270 = load ptr, ptr %2269, align 8, !tbaa !44
  store ptr %2270, ptr %7, align 8, !tbaa !54
  br label %2271

2271:                                             ; preds = %2264, %2252
  br label %2272

2272:                                             ; preds = %2271
  br label %2273

2273:                                             ; preds = %2272
  %2274 = load ptr, ptr %6, align 8, !tbaa !54
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i32 1
  store ptr %2275, ptr %6, align 8, !tbaa !54
  %2276 = load i8, ptr %2274, align 1, !tbaa !14
  store i8 %2276, ptr %65, align 1, !tbaa !14
  %2277 = load i8, ptr %65, align 1, !tbaa !14
  %2278 = zext i8 %2277 to i32
  %2279 = shl i32 %2278, 8
  %2280 = load i8, ptr %64, align 1, !tbaa !14
  %2281 = zext i8 %2280 to i32
  %2282 = or i32 %2279, %2281
  %2283 = load i32, ptr %9, align 4, !tbaa !10
  %2284 = sext i32 %2283 to i64
  %2285 = sub i64 16, %2284
  %2286 = trunc i64 %2285 to i32
  %2287 = shl i32 %2282, %2286
  %2288 = load i32, ptr %8, align 4, !tbaa !10
  %2289 = or i32 %2288, %2287
  store i32 %2289, ptr %8, align 4, !tbaa !10
  %2290 = load i32, ptr %9, align 4, !tbaa !10
  %2291 = add nsw i32 %2290, 16
  store i32 %2291, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %2292

2292:                                             ; preds = %2273, %2260, %2235
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #2
  %2293 = load i32, ptr %27, align 4
  switch i32 %2293, label %2693 [
    i32 0, label %2294
  ]

2294:                                             ; preds = %2292
  br label %2295

2295:                                             ; preds = %2294
  br label %2296

2296:                                             ; preds = %2295
  br label %2222

2297:                                             ; preds = %2222
  br label %2298

2298:                                             ; preds = %2297
  br label %2299

2299:                                             ; preds = %2298
  %2300 = load i32, ptr %8, align 4, !tbaa !10
  %2301 = lshr i32 %2300, 31
  %2302 = icmp eq i32 %2301, 0
  br i1 %2302, label %2303, label %2396

2303:                                             ; preds = %2299
  %2304 = load i32, ptr %8, align 4, !tbaa !10
  %2305 = shl i32 %2304, 1
  store i32 %2305, ptr %8, align 4, !tbaa !10
  %2306 = load i32, ptr %9, align 4, !tbaa !10
  %2307 = sub nsw i32 %2306, 1
  store i32 %2307, ptr %9, align 4, !tbaa !10
  br label %2308

2308:                                             ; preds = %2303
  br label %2309

2309:                                             ; preds = %2308
  br label %2310

2310:                                             ; preds = %2384, %2309
  %2311 = load i32, ptr %9, align 4, !tbaa !10
  %2312 = icmp slt i32 %2311, 8
  br i1 %2312, label %2313, label %2385

2313:                                             ; preds = %2310
  br label %2314

2314:                                             ; preds = %2313
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #2
  br label %2315

2315:                                             ; preds = %2314
  %2316 = load ptr, ptr %6, align 8, !tbaa !54
  %2317 = load ptr, ptr %7, align 8, !tbaa !54
  %2318 = icmp uge ptr %2316, %2317
  br i1 %2318, label %2319, label %2334

2319:                                             ; preds = %2315
  %2320 = load ptr, ptr %4, align 8, !tbaa !17
  %2321 = call i32 @read_input(ptr noundef %2320)
  %2322 = icmp ne i32 %2321, 0
  br i1 %2322, label %2323, label %2327

2323:                                             ; preds = %2319
  %2324 = load ptr, ptr %4, align 8, !tbaa !17
  %2325 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2324, i32 0, i32 24
  %2326 = load i32, ptr %2325, align 4, !tbaa !38
  store i32 %2326, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2380

2327:                                             ; preds = %2319
  %2328 = load ptr, ptr %4, align 8, !tbaa !17
  %2329 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2328, i32 0, i32 26
  %2330 = load ptr, ptr %2329, align 8, !tbaa !43
  store ptr %2330, ptr %6, align 8, !tbaa !54
  %2331 = load ptr, ptr %4, align 8, !tbaa !17
  %2332 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2331, i32 0, i32 27
  %2333 = load ptr, ptr %2332, align 8, !tbaa !44
  store ptr %2333, ptr %7, align 8, !tbaa !54
  br label %2334

2334:                                             ; preds = %2327, %2315
  br label %2335

2335:                                             ; preds = %2334
  br label %2336

2336:                                             ; preds = %2335
  %2337 = load ptr, ptr %6, align 8, !tbaa !54
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i32 1
  store ptr %2338, ptr %6, align 8, !tbaa !54
  %2339 = load i8, ptr %2337, align 1, !tbaa !14
  store i8 %2339, ptr %66, align 1, !tbaa !14
  br label %2340

2340:                                             ; preds = %2336
  %2341 = load ptr, ptr %6, align 8, !tbaa !54
  %2342 = load ptr, ptr %7, align 8, !tbaa !54
  %2343 = icmp uge ptr %2341, %2342
  br i1 %2343, label %2344, label %2359

2344:                                             ; preds = %2340
  %2345 = load ptr, ptr %4, align 8, !tbaa !17
  %2346 = call i32 @read_input(ptr noundef %2345)
  %2347 = icmp ne i32 %2346, 0
  br i1 %2347, label %2348, label %2352

2348:                                             ; preds = %2344
  %2349 = load ptr, ptr %4, align 8, !tbaa !17
  %2350 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2349, i32 0, i32 24
  %2351 = load i32, ptr %2350, align 4, !tbaa !38
  store i32 %2351, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2380

2352:                                             ; preds = %2344
  %2353 = load ptr, ptr %4, align 8, !tbaa !17
  %2354 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2353, i32 0, i32 26
  %2355 = load ptr, ptr %2354, align 8, !tbaa !43
  store ptr %2355, ptr %6, align 8, !tbaa !54
  %2356 = load ptr, ptr %4, align 8, !tbaa !17
  %2357 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2356, i32 0, i32 27
  %2358 = load ptr, ptr %2357, align 8, !tbaa !44
  store ptr %2358, ptr %7, align 8, !tbaa !54
  br label %2359

2359:                                             ; preds = %2352, %2340
  br label %2360

2360:                                             ; preds = %2359
  br label %2361

2361:                                             ; preds = %2360
  %2362 = load ptr, ptr %6, align 8, !tbaa !54
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i32 1
  store ptr %2363, ptr %6, align 8, !tbaa !54
  %2364 = load i8, ptr %2362, align 1, !tbaa !14
  store i8 %2364, ptr %67, align 1, !tbaa !14
  %2365 = load i8, ptr %67, align 1, !tbaa !14
  %2366 = zext i8 %2365 to i32
  %2367 = shl i32 %2366, 8
  %2368 = load i8, ptr %66, align 1, !tbaa !14
  %2369 = zext i8 %2368 to i32
  %2370 = or i32 %2367, %2369
  %2371 = load i32, ptr %9, align 4, !tbaa !10
  %2372 = sext i32 %2371 to i64
  %2373 = sub i64 16, %2372
  %2374 = trunc i64 %2373 to i32
  %2375 = shl i32 %2370, %2374
  %2376 = load i32, ptr %8, align 4, !tbaa !10
  %2377 = or i32 %2376, %2375
  store i32 %2377, ptr %8, align 4, !tbaa !10
  %2378 = load i32, ptr %9, align 4, !tbaa !10
  %2379 = add nsw i32 %2378, 16
  store i32 %2379, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %2380

2380:                                             ; preds = %2361, %2348, %2323
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #2
  %2381 = load i32, ptr %27, align 4
  switch i32 %2381, label %2693 [
    i32 0, label %2382
  ]

2382:                                             ; preds = %2380
  br label %2383

2383:                                             ; preds = %2382
  br label %2384

2384:                                             ; preds = %2383
  br label %2310

2385:                                             ; preds = %2310
  br label %2386

2386:                                             ; preds = %2385
  br label %2387

2387:                                             ; preds = %2386
  %2388 = load i32, ptr %8, align 4, !tbaa !10
  %2389 = lshr i32 %2388, 24
  store i32 %2389, ptr %63, align 4, !tbaa !10
  %2390 = load i32, ptr %8, align 4, !tbaa !10
  %2391 = shl i32 %2390, 8
  store i32 %2391, ptr %8, align 4, !tbaa !10
  %2392 = load i32, ptr %9, align 4, !tbaa !10
  %2393 = sub nsw i32 %2392, 8
  store i32 %2393, ptr %9, align 4, !tbaa !10
  br label %2394

2394:                                             ; preds = %2387
  br label %2395

2395:                                             ; preds = %2394
  br label %2689

2396:                                             ; preds = %2299
  %2397 = load i32, ptr %8, align 4, !tbaa !10
  %2398 = lshr i32 %2397, 30
  %2399 = icmp eq i32 %2398, 2
  br i1 %2399, label %2400, label %2495

2400:                                             ; preds = %2396
  %2401 = load i32, ptr %8, align 4, !tbaa !10
  %2402 = shl i32 %2401, 2
  store i32 %2402, ptr %8, align 4, !tbaa !10
  %2403 = load i32, ptr %9, align 4, !tbaa !10
  %2404 = sub nsw i32 %2403, 2
  store i32 %2404, ptr %9, align 4, !tbaa !10
  br label %2405

2405:                                             ; preds = %2400
  br label %2406

2406:                                             ; preds = %2405
  br label %2407

2407:                                             ; preds = %2481, %2406
  %2408 = load i32, ptr %9, align 4, !tbaa !10
  %2409 = icmp slt i32 %2408, 10
  br i1 %2409, label %2410, label %2482

2410:                                             ; preds = %2407
  br label %2411

2411:                                             ; preds = %2410
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #2
  br label %2412

2412:                                             ; preds = %2411
  %2413 = load ptr, ptr %6, align 8, !tbaa !54
  %2414 = load ptr, ptr %7, align 8, !tbaa !54
  %2415 = icmp uge ptr %2413, %2414
  br i1 %2415, label %2416, label %2431

2416:                                             ; preds = %2412
  %2417 = load ptr, ptr %4, align 8, !tbaa !17
  %2418 = call i32 @read_input(ptr noundef %2417)
  %2419 = icmp ne i32 %2418, 0
  br i1 %2419, label %2420, label %2424

2420:                                             ; preds = %2416
  %2421 = load ptr, ptr %4, align 8, !tbaa !17
  %2422 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2421, i32 0, i32 24
  %2423 = load i32, ptr %2422, align 4, !tbaa !38
  store i32 %2423, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2477

2424:                                             ; preds = %2416
  %2425 = load ptr, ptr %4, align 8, !tbaa !17
  %2426 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2425, i32 0, i32 26
  %2427 = load ptr, ptr %2426, align 8, !tbaa !43
  store ptr %2427, ptr %6, align 8, !tbaa !54
  %2428 = load ptr, ptr %4, align 8, !tbaa !17
  %2429 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2428, i32 0, i32 27
  %2430 = load ptr, ptr %2429, align 8, !tbaa !44
  store ptr %2430, ptr %7, align 8, !tbaa !54
  br label %2431

2431:                                             ; preds = %2424, %2412
  br label %2432

2432:                                             ; preds = %2431
  br label %2433

2433:                                             ; preds = %2432
  %2434 = load ptr, ptr %6, align 8, !tbaa !54
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i32 1
  store ptr %2435, ptr %6, align 8, !tbaa !54
  %2436 = load i8, ptr %2434, align 1, !tbaa !14
  store i8 %2436, ptr %68, align 1, !tbaa !14
  br label %2437

2437:                                             ; preds = %2433
  %2438 = load ptr, ptr %6, align 8, !tbaa !54
  %2439 = load ptr, ptr %7, align 8, !tbaa !54
  %2440 = icmp uge ptr %2438, %2439
  br i1 %2440, label %2441, label %2456

2441:                                             ; preds = %2437
  %2442 = load ptr, ptr %4, align 8, !tbaa !17
  %2443 = call i32 @read_input(ptr noundef %2442)
  %2444 = icmp ne i32 %2443, 0
  br i1 %2444, label %2445, label %2449

2445:                                             ; preds = %2441
  %2446 = load ptr, ptr %4, align 8, !tbaa !17
  %2447 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2446, i32 0, i32 24
  %2448 = load i32, ptr %2447, align 4, !tbaa !38
  store i32 %2448, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2477

2449:                                             ; preds = %2441
  %2450 = load ptr, ptr %4, align 8, !tbaa !17
  %2451 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2450, i32 0, i32 26
  %2452 = load ptr, ptr %2451, align 8, !tbaa !43
  store ptr %2452, ptr %6, align 8, !tbaa !54
  %2453 = load ptr, ptr %4, align 8, !tbaa !17
  %2454 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2453, i32 0, i32 27
  %2455 = load ptr, ptr %2454, align 8, !tbaa !44
  store ptr %2455, ptr %7, align 8, !tbaa !54
  br label %2456

2456:                                             ; preds = %2449, %2437
  br label %2457

2457:                                             ; preds = %2456
  br label %2458

2458:                                             ; preds = %2457
  %2459 = load ptr, ptr %6, align 8, !tbaa !54
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i32 1
  store ptr %2460, ptr %6, align 8, !tbaa !54
  %2461 = load i8, ptr %2459, align 1, !tbaa !14
  store i8 %2461, ptr %69, align 1, !tbaa !14
  %2462 = load i8, ptr %69, align 1, !tbaa !14
  %2463 = zext i8 %2462 to i32
  %2464 = shl i32 %2463, 8
  %2465 = load i8, ptr %68, align 1, !tbaa !14
  %2466 = zext i8 %2465 to i32
  %2467 = or i32 %2464, %2466
  %2468 = load i32, ptr %9, align 4, !tbaa !10
  %2469 = sext i32 %2468 to i64
  %2470 = sub i64 16, %2469
  %2471 = trunc i64 %2470 to i32
  %2472 = shl i32 %2467, %2471
  %2473 = load i32, ptr %8, align 4, !tbaa !10
  %2474 = or i32 %2473, %2472
  store i32 %2474, ptr %8, align 4, !tbaa !10
  %2475 = load i32, ptr %9, align 4, !tbaa !10
  %2476 = add nsw i32 %2475, 16
  store i32 %2476, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %2477

2477:                                             ; preds = %2458, %2445, %2420
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #2
  %2478 = load i32, ptr %27, align 4
  switch i32 %2478, label %2693 [
    i32 0, label %2479
  ]

2479:                                             ; preds = %2477
  br label %2480

2480:                                             ; preds = %2479
  br label %2481

2481:                                             ; preds = %2480
  br label %2407

2482:                                             ; preds = %2407
  br label %2483

2483:                                             ; preds = %2482
  br label %2484

2484:                                             ; preds = %2483
  %2485 = load i32, ptr %8, align 4, !tbaa !10
  %2486 = lshr i32 %2485, 22
  store i32 %2486, ptr %63, align 4, !tbaa !10
  %2487 = load i32, ptr %8, align 4, !tbaa !10
  %2488 = shl i32 %2487, 10
  store i32 %2488, ptr %8, align 4, !tbaa !10
  %2489 = load i32, ptr %9, align 4, !tbaa !10
  %2490 = sub nsw i32 %2489, 10
  store i32 %2490, ptr %9, align 4, !tbaa !10
  br label %2491

2491:                                             ; preds = %2484
  br label %2492

2492:                                             ; preds = %2491
  %2493 = load i32, ptr %63, align 4, !tbaa !10
  %2494 = add nsw i32 %2493, 256
  store i32 %2494, ptr %63, align 4, !tbaa !10
  br label %2688

2495:                                             ; preds = %2396
  %2496 = load i32, ptr %8, align 4, !tbaa !10
  %2497 = lshr i32 %2496, 29
  %2498 = icmp eq i32 %2497, 6
  br i1 %2498, label %2499, label %2594

2499:                                             ; preds = %2495
  %2500 = load i32, ptr %8, align 4, !tbaa !10
  %2501 = shl i32 %2500, 3
  store i32 %2501, ptr %8, align 4, !tbaa !10
  %2502 = load i32, ptr %9, align 4, !tbaa !10
  %2503 = sub nsw i32 %2502, 3
  store i32 %2503, ptr %9, align 4, !tbaa !10
  br label %2504

2504:                                             ; preds = %2499
  br label %2505

2505:                                             ; preds = %2504
  br label %2506

2506:                                             ; preds = %2580, %2505
  %2507 = load i32, ptr %9, align 4, !tbaa !10
  %2508 = icmp slt i32 %2507, 12
  br i1 %2508, label %2509, label %2581

2509:                                             ; preds = %2506
  br label %2510

2510:                                             ; preds = %2509
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #2
  br label %2511

2511:                                             ; preds = %2510
  %2512 = load ptr, ptr %6, align 8, !tbaa !54
  %2513 = load ptr, ptr %7, align 8, !tbaa !54
  %2514 = icmp uge ptr %2512, %2513
  br i1 %2514, label %2515, label %2530

2515:                                             ; preds = %2511
  %2516 = load ptr, ptr %4, align 8, !tbaa !17
  %2517 = call i32 @read_input(ptr noundef %2516)
  %2518 = icmp ne i32 %2517, 0
  br i1 %2518, label %2519, label %2523

2519:                                             ; preds = %2515
  %2520 = load ptr, ptr %4, align 8, !tbaa !17
  %2521 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2520, i32 0, i32 24
  %2522 = load i32, ptr %2521, align 4, !tbaa !38
  store i32 %2522, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2576

2523:                                             ; preds = %2515
  %2524 = load ptr, ptr %4, align 8, !tbaa !17
  %2525 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2524, i32 0, i32 26
  %2526 = load ptr, ptr %2525, align 8, !tbaa !43
  store ptr %2526, ptr %6, align 8, !tbaa !54
  %2527 = load ptr, ptr %4, align 8, !tbaa !17
  %2528 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2527, i32 0, i32 27
  %2529 = load ptr, ptr %2528, align 8, !tbaa !44
  store ptr %2529, ptr %7, align 8, !tbaa !54
  br label %2530

2530:                                             ; preds = %2523, %2511
  br label %2531

2531:                                             ; preds = %2530
  br label %2532

2532:                                             ; preds = %2531
  %2533 = load ptr, ptr %6, align 8, !tbaa !54
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i32 1
  store ptr %2534, ptr %6, align 8, !tbaa !54
  %2535 = load i8, ptr %2533, align 1, !tbaa !14
  store i8 %2535, ptr %70, align 1, !tbaa !14
  br label %2536

2536:                                             ; preds = %2532
  %2537 = load ptr, ptr %6, align 8, !tbaa !54
  %2538 = load ptr, ptr %7, align 8, !tbaa !54
  %2539 = icmp uge ptr %2537, %2538
  br i1 %2539, label %2540, label %2555

2540:                                             ; preds = %2536
  %2541 = load ptr, ptr %4, align 8, !tbaa !17
  %2542 = call i32 @read_input(ptr noundef %2541)
  %2543 = icmp ne i32 %2542, 0
  br i1 %2543, label %2544, label %2548

2544:                                             ; preds = %2540
  %2545 = load ptr, ptr %4, align 8, !tbaa !17
  %2546 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2545, i32 0, i32 24
  %2547 = load i32, ptr %2546, align 4, !tbaa !38
  store i32 %2547, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2576

2548:                                             ; preds = %2540
  %2549 = load ptr, ptr %4, align 8, !tbaa !17
  %2550 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2549, i32 0, i32 26
  %2551 = load ptr, ptr %2550, align 8, !tbaa !43
  store ptr %2551, ptr %6, align 8, !tbaa !54
  %2552 = load ptr, ptr %4, align 8, !tbaa !17
  %2553 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2552, i32 0, i32 27
  %2554 = load ptr, ptr %2553, align 8, !tbaa !44
  store ptr %2554, ptr %7, align 8, !tbaa !54
  br label %2555

2555:                                             ; preds = %2548, %2536
  br label %2556

2556:                                             ; preds = %2555
  br label %2557

2557:                                             ; preds = %2556
  %2558 = load ptr, ptr %6, align 8, !tbaa !54
  %2559 = getelementptr inbounds nuw i8, ptr %2558, i32 1
  store ptr %2559, ptr %6, align 8, !tbaa !54
  %2560 = load i8, ptr %2558, align 1, !tbaa !14
  store i8 %2560, ptr %71, align 1, !tbaa !14
  %2561 = load i8, ptr %71, align 1, !tbaa !14
  %2562 = zext i8 %2561 to i32
  %2563 = shl i32 %2562, 8
  %2564 = load i8, ptr %70, align 1, !tbaa !14
  %2565 = zext i8 %2564 to i32
  %2566 = or i32 %2563, %2565
  %2567 = load i32, ptr %9, align 4, !tbaa !10
  %2568 = sext i32 %2567 to i64
  %2569 = sub i64 16, %2568
  %2570 = trunc i64 %2569 to i32
  %2571 = shl i32 %2566, %2570
  %2572 = load i32, ptr %8, align 4, !tbaa !10
  %2573 = or i32 %2572, %2571
  store i32 %2573, ptr %8, align 4, !tbaa !10
  %2574 = load i32, ptr %9, align 4, !tbaa !10
  %2575 = add nsw i32 %2574, 16
  store i32 %2575, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %2576

2576:                                             ; preds = %2557, %2544, %2519
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #2
  %2577 = load i32, ptr %27, align 4
  switch i32 %2577, label %2693 [
    i32 0, label %2578
  ]

2578:                                             ; preds = %2576
  br label %2579

2579:                                             ; preds = %2578
  br label %2580

2580:                                             ; preds = %2579
  br label %2506

2581:                                             ; preds = %2506
  br label %2582

2582:                                             ; preds = %2581
  br label %2583

2583:                                             ; preds = %2582
  %2584 = load i32, ptr %8, align 4, !tbaa !10
  %2585 = lshr i32 %2584, 20
  store i32 %2585, ptr %63, align 4, !tbaa !10
  %2586 = load i32, ptr %8, align 4, !tbaa !10
  %2587 = shl i32 %2586, 12
  store i32 %2587, ptr %8, align 4, !tbaa !10
  %2588 = load i32, ptr %9, align 4, !tbaa !10
  %2589 = sub nsw i32 %2588, 12
  store i32 %2589, ptr %9, align 4, !tbaa !10
  br label %2590

2590:                                             ; preds = %2583
  br label %2591

2591:                                             ; preds = %2590
  %2592 = load i32, ptr %63, align 4, !tbaa !10
  %2593 = add nsw i32 %2592, 1280
  store i32 %2593, ptr %63, align 4, !tbaa !10
  br label %2687

2594:                                             ; preds = %2495
  %2595 = load i32, ptr %8, align 4, !tbaa !10
  %2596 = shl i32 %2595, 3
  store i32 %2596, ptr %8, align 4, !tbaa !10
  %2597 = load i32, ptr %9, align 4, !tbaa !10
  %2598 = sub nsw i32 %2597, 3
  store i32 %2598, ptr %9, align 4, !tbaa !10
  br label %2599

2599:                                             ; preds = %2594
  br label %2600

2600:                                             ; preds = %2599
  br label %2601

2601:                                             ; preds = %2675, %2600
  %2602 = load i32, ptr %9, align 4, !tbaa !10
  %2603 = icmp slt i32 %2602, 15
  br i1 %2603, label %2604, label %2676

2604:                                             ; preds = %2601
  br label %2605

2605:                                             ; preds = %2604
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #2
  br label %2606

2606:                                             ; preds = %2605
  %2607 = load ptr, ptr %6, align 8, !tbaa !54
  %2608 = load ptr, ptr %7, align 8, !tbaa !54
  %2609 = icmp uge ptr %2607, %2608
  br i1 %2609, label %2610, label %2625

2610:                                             ; preds = %2606
  %2611 = load ptr, ptr %4, align 8, !tbaa !17
  %2612 = call i32 @read_input(ptr noundef %2611)
  %2613 = icmp ne i32 %2612, 0
  br i1 %2613, label %2614, label %2618

2614:                                             ; preds = %2610
  %2615 = load ptr, ptr %4, align 8, !tbaa !17
  %2616 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2615, i32 0, i32 24
  %2617 = load i32, ptr %2616, align 4, !tbaa !38
  store i32 %2617, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2671

2618:                                             ; preds = %2610
  %2619 = load ptr, ptr %4, align 8, !tbaa !17
  %2620 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2619, i32 0, i32 26
  %2621 = load ptr, ptr %2620, align 8, !tbaa !43
  store ptr %2621, ptr %6, align 8, !tbaa !54
  %2622 = load ptr, ptr %4, align 8, !tbaa !17
  %2623 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2622, i32 0, i32 27
  %2624 = load ptr, ptr %2623, align 8, !tbaa !44
  store ptr %2624, ptr %7, align 8, !tbaa !54
  br label %2625

2625:                                             ; preds = %2618, %2606
  br label %2626

2626:                                             ; preds = %2625
  br label %2627

2627:                                             ; preds = %2626
  %2628 = load ptr, ptr %6, align 8, !tbaa !54
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i32 1
  store ptr %2629, ptr %6, align 8, !tbaa !54
  %2630 = load i8, ptr %2628, align 1, !tbaa !14
  store i8 %2630, ptr %72, align 1, !tbaa !14
  br label %2631

2631:                                             ; preds = %2627
  %2632 = load ptr, ptr %6, align 8, !tbaa !54
  %2633 = load ptr, ptr %7, align 8, !tbaa !54
  %2634 = icmp uge ptr %2632, %2633
  br i1 %2634, label %2635, label %2650

2635:                                             ; preds = %2631
  %2636 = load ptr, ptr %4, align 8, !tbaa !17
  %2637 = call i32 @read_input(ptr noundef %2636)
  %2638 = icmp ne i32 %2637, 0
  br i1 %2638, label %2639, label %2643

2639:                                             ; preds = %2635
  %2640 = load ptr, ptr %4, align 8, !tbaa !17
  %2641 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2640, i32 0, i32 24
  %2642 = load i32, ptr %2641, align 4, !tbaa !38
  store i32 %2642, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2671

2643:                                             ; preds = %2635
  %2644 = load ptr, ptr %4, align 8, !tbaa !17
  %2645 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2644, i32 0, i32 26
  %2646 = load ptr, ptr %2645, align 8, !tbaa !43
  store ptr %2646, ptr %6, align 8, !tbaa !54
  %2647 = load ptr, ptr %4, align 8, !tbaa !17
  %2648 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2647, i32 0, i32 27
  %2649 = load ptr, ptr %2648, align 8, !tbaa !44
  store ptr %2649, ptr %7, align 8, !tbaa !54
  br label %2650

2650:                                             ; preds = %2643, %2631
  br label %2651

2651:                                             ; preds = %2650
  br label %2652

2652:                                             ; preds = %2651
  %2653 = load ptr, ptr %6, align 8, !tbaa !54
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i32 1
  store ptr %2654, ptr %6, align 8, !tbaa !54
  %2655 = load i8, ptr %2653, align 1, !tbaa !14
  store i8 %2655, ptr %73, align 1, !tbaa !14
  %2656 = load i8, ptr %73, align 1, !tbaa !14
  %2657 = zext i8 %2656 to i32
  %2658 = shl i32 %2657, 8
  %2659 = load i8, ptr %72, align 1, !tbaa !14
  %2660 = zext i8 %2659 to i32
  %2661 = or i32 %2658, %2660
  %2662 = load i32, ptr %9, align 4, !tbaa !10
  %2663 = sext i32 %2662 to i64
  %2664 = sub i64 16, %2663
  %2665 = trunc i64 %2664 to i32
  %2666 = shl i32 %2661, %2665
  %2667 = load i32, ptr %8, align 4, !tbaa !10
  %2668 = or i32 %2667, %2666
  store i32 %2668, ptr %8, align 4, !tbaa !10
  %2669 = load i32, ptr %9, align 4, !tbaa !10
  %2670 = add nsw i32 %2669, 16
  store i32 %2670, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %2671

2671:                                             ; preds = %2652, %2639, %2614
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #2
  %2672 = load i32, ptr %27, align 4
  switch i32 %2672, label %2693 [
    i32 0, label %2673
  ]

2673:                                             ; preds = %2671
  br label %2674

2674:                                             ; preds = %2673
  br label %2675

2675:                                             ; preds = %2674
  br label %2601

2676:                                             ; preds = %2601
  br label %2677

2677:                                             ; preds = %2676
  br label %2678

2678:                                             ; preds = %2677
  %2679 = load i32, ptr %8, align 4, !tbaa !10
  %2680 = lshr i32 %2679, 17
  store i32 %2680, ptr %63, align 4, !tbaa !10
  %2681 = load i32, ptr %8, align 4, !tbaa !10
  %2682 = shl i32 %2681, 15
  store i32 %2682, ptr %8, align 4, !tbaa !10
  %2683 = load i32, ptr %9, align 4, !tbaa !10
  %2684 = sub nsw i32 %2683, 15
  store i32 %2684, ptr %9, align 4, !tbaa !10
  br label %2685

2685:                                             ; preds = %2678
  br label %2686

2686:                                             ; preds = %2685
  br label %2687

2687:                                             ; preds = %2686, %2591
  br label %2688

2688:                                             ; preds = %2687, %2492
  br label %2689

2689:                                             ; preds = %2688, %2395
  %2690 = load i32, ptr %63, align 4, !tbaa !10
  %2691 = load i32, ptr %51, align 4, !tbaa !10
  %2692 = add nsw i32 %2691, %2690
  store i32 %2692, ptr %51, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %2693

2693:                                             ; preds = %2689, %2671, %2576, %2477, %2380, %2292
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #2
  %2694 = load i32, ptr %27, align 4
  switch i32 %2694, label %2811 [
    i32 0, label %2695
  ]

2695:                                             ; preds = %2693
  br label %2696

2696:                                             ; preds = %2695, %2214, %2211
  %2697 = load i32, ptr %19, align 4, !tbaa !10
  %2698 = load i32, ptr %51, align 4, !tbaa !10
  %2699 = add i32 %2697, %2698
  %2700 = load ptr, ptr %4, align 8, !tbaa !17
  %2701 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2700, i32 0, i32 6
  %2702 = load i32, ptr %2701, align 8, !tbaa !30
  %2703 = icmp ugt i32 %2699, %2702
  br i1 %2703, label %2704, label %2707

2704:                                             ; preds = %2696
  %2705 = load ptr, ptr %4, align 8, !tbaa !17
  %2706 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2705, i32 0, i32 24
  store i32 11, ptr %2706, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2811

2707:                                             ; preds = %2696
  %2708 = load ptr, ptr %12, align 8, !tbaa !54
  %2709 = load i32, ptr %19, align 4, !tbaa !10
  %2710 = zext i32 %2709 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %2708, i64 %2710
  store ptr %2711, ptr %14, align 8, !tbaa !54
  %2712 = load i32, ptr %51, align 4, !tbaa !10
  store i32 %2712, ptr %25, align 4, !tbaa !10
  %2713 = load i32, ptr %52, align 4, !tbaa !10
  %2714 = load i32, ptr %19, align 4, !tbaa !10
  %2715 = icmp ugt i32 %2713, %2714
  br i1 %2715, label %2716, label %2786

2716:                                             ; preds = %2707
  %2717 = load i32, ptr %52, align 4, !tbaa !10
  %2718 = zext i32 %2717 to i64
  %2719 = load ptr, ptr %4, align 8, !tbaa !17
  %2720 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2719, i32 0, i32 3
  %2721 = load i64, ptr %2720, align 8, !tbaa !27
  %2722 = icmp sgt i64 %2718, %2721
  br i1 %2722, label %2723, label %2734

2723:                                             ; preds = %2716
  %2724 = load i32, ptr %52, align 4, !tbaa !10
  %2725 = load i32, ptr %19, align 4, !tbaa !10
  %2726 = sub i32 %2724, %2725
  %2727 = load ptr, ptr %4, align 8, !tbaa !17
  %2728 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2727, i32 0, i32 7
  %2729 = load i32, ptr %2728, align 4, !tbaa !31
  %2730 = icmp ugt i32 %2726, %2729
  br i1 %2730, label %2731, label %2734

2731:                                             ; preds = %2723
  %2732 = load ptr, ptr %4, align 8, !tbaa !17
  %2733 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2732, i32 0, i32 24
  store i32 11, ptr %2733, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2811

2734:                                             ; preds = %2723, %2716
  %2735 = load i32, ptr %52, align 4, !tbaa !10
  %2736 = load i32, ptr %19, align 4, !tbaa !10
  %2737 = sub i32 %2735, %2736
  store i32 %2737, ptr %26, align 4, !tbaa !10
  %2738 = load i32, ptr %26, align 4, !tbaa !10
  %2739 = load ptr, ptr %4, align 8, !tbaa !17
  %2740 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2739, i32 0, i32 6
  %2741 = load i32, ptr %2740, align 8, !tbaa !30
  %2742 = icmp sgt i32 %2738, %2741
  br i1 %2742, label %2743, label %2746

2743:                                             ; preds = %2734
  %2744 = load ptr, ptr %4, align 8, !tbaa !17
  %2745 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2744, i32 0, i32 24
  store i32 11, ptr %2745, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2811

2746:                                             ; preds = %2734
  %2747 = load ptr, ptr %12, align 8, !tbaa !54
  %2748 = load ptr, ptr %4, align 8, !tbaa !17
  %2749 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2748, i32 0, i32 6
  %2750 = load i32, ptr %2749, align 8, !tbaa !30
  %2751 = load i32, ptr %26, align 4, !tbaa !10
  %2752 = sub i32 %2750, %2751
  %2753 = zext i32 %2752 to i64
  %2754 = getelementptr inbounds nuw i8, ptr %2747, i64 %2753
  store ptr %2754, ptr %13, align 8, !tbaa !54
  %2755 = load i32, ptr %26, align 4, !tbaa !10
  %2756 = load i32, ptr %25, align 4, !tbaa !10
  %2757 = icmp slt i32 %2755, %2756
  br i1 %2757, label %2758, label %2774

2758:                                             ; preds = %2746
  %2759 = load i32, ptr %26, align 4, !tbaa !10
  %2760 = load i32, ptr %25, align 4, !tbaa !10
  %2761 = sub nsw i32 %2760, %2759
  store i32 %2761, ptr %25, align 4, !tbaa !10
  br label %2762

2762:                                             ; preds = %2766, %2758
  %2763 = load i32, ptr %26, align 4, !tbaa !10
  %2764 = add nsw i32 %2763, -1
  store i32 %2764, ptr %26, align 4, !tbaa !10
  %2765 = icmp sgt i32 %2763, 0
  br i1 %2765, label %2766, label %2772

2766:                                             ; preds = %2762
  %2767 = load ptr, ptr %13, align 8, !tbaa !54
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i32 1
  store ptr %2768, ptr %13, align 8, !tbaa !54
  %2769 = load i8, ptr %2767, align 1, !tbaa !14
  %2770 = load ptr, ptr %14, align 8, !tbaa !54
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i32 1
  store ptr %2771, ptr %14, align 8, !tbaa !54
  store i8 %2769, ptr %2770, align 1, !tbaa !14
  br label %2762

2772:                                             ; preds = %2762
  %2773 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %2773, ptr %13, align 8, !tbaa !54
  br label %2774

2774:                                             ; preds = %2772, %2746
  br label %2775

2775:                                             ; preds = %2779, %2774
  %2776 = load i32, ptr %25, align 4, !tbaa !10
  %2777 = add nsw i32 %2776, -1
  store i32 %2777, ptr %25, align 4, !tbaa !10
  %2778 = icmp sgt i32 %2776, 0
  br i1 %2778, label %2779, label %2785

2779:                                             ; preds = %2775
  %2780 = load ptr, ptr %13, align 8, !tbaa !54
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i32 1
  store ptr %2781, ptr %13, align 8, !tbaa !54
  %2782 = load i8, ptr %2780, align 1, !tbaa !14
  %2783 = load ptr, ptr %14, align 8, !tbaa !54
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i32 1
  store ptr %2784, ptr %14, align 8, !tbaa !54
  store i8 %2782, ptr %2783, align 1, !tbaa !14
  br label %2775

2785:                                             ; preds = %2775
  br label %2803

2786:                                             ; preds = %2707
  %2787 = load ptr, ptr %14, align 8, !tbaa !54
  %2788 = load i32, ptr %52, align 4, !tbaa !10
  %2789 = zext i32 %2788 to i64
  %2790 = sub i64 0, %2789
  %2791 = getelementptr inbounds i8, ptr %2787, i64 %2790
  store ptr %2791, ptr %13, align 8, !tbaa !54
  br label %2792

2792:                                             ; preds = %2796, %2786
  %2793 = load i32, ptr %25, align 4, !tbaa !10
  %2794 = add nsw i32 %2793, -1
  store i32 %2794, ptr %25, align 4, !tbaa !10
  %2795 = icmp sgt i32 %2793, 0
  br i1 %2795, label %2796, label %2802

2796:                                             ; preds = %2792
  %2797 = load ptr, ptr %13, align 8, !tbaa !54
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i32 1
  store ptr %2798, ptr %13, align 8, !tbaa !54
  %2799 = load i8, ptr %2797, align 1, !tbaa !14
  %2800 = load ptr, ptr %14, align 8, !tbaa !54
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i32 1
  store ptr %2801, ptr %14, align 8, !tbaa !54
  store i8 %2799, ptr %2800, align 1, !tbaa !14
  br label %2792

2802:                                             ; preds = %2792
  br label %2803

2803:                                             ; preds = %2802, %2785
  %2804 = load i32, ptr %51, align 4, !tbaa !10
  %2805 = load i32, ptr %24, align 4, !tbaa !10
  %2806 = sub nsw i32 %2805, %2804
  store i32 %2806, ptr %24, align 4, !tbaa !10
  %2807 = load i32, ptr %51, align 4, !tbaa !10
  %2808 = load i32, ptr %19, align 4, !tbaa !10
  %2809 = add i32 %2808, %2807
  store i32 %2809, ptr %19, align 4, !tbaa !10
  br label %2810

2810:                                             ; preds = %2803, %1646
  store i32 0, ptr %27, align 4
  br label %2811

2811:                                             ; preds = %2810, %2743, %2731, %2704, %2693, %2181, %2058, %2034, %1932, %1768, %1744, %1668, %1601, %1577
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  %2812 = load i32, ptr %27, align 4
  switch i32 %2812, label %3292 [
    i32 0, label %2813
  ]

2813:                                             ; preds = %2811
  br label %1501

2814:                                             ; preds = %1501
  br label %2889

2815:                                             ; preds = %1487
  %2816 = load ptr, ptr %12, align 8, !tbaa !54
  %2817 = load i32, ptr %19, align 4, !tbaa !10
  %2818 = zext i32 %2817 to i64
  %2819 = getelementptr inbounds nuw i8, ptr %2816, i64 %2818
  store ptr %2819, ptr %14, align 8, !tbaa !54
  %2820 = load i32, ptr %24, align 4, !tbaa !10
  %2821 = load i32, ptr %19, align 4, !tbaa !10
  %2822 = add i32 %2821, %2820
  store i32 %2822, ptr %19, align 4, !tbaa !10
  br label %2823

2823:                                             ; preds = %2884, %2815
  %2824 = load i32, ptr %24, align 4, !tbaa !10
  %2825 = icmp sgt i32 %2824, 0
  br i1 %2825, label %2826, label %2885

2826:                                             ; preds = %2823
  %2827 = load ptr, ptr %7, align 8, !tbaa !54
  %2828 = load ptr, ptr %6, align 8, !tbaa !54
  %2829 = ptrtoint ptr %2827 to i64
  %2830 = ptrtoint ptr %2828 to i64
  %2831 = sub i64 %2829, %2830
  %2832 = trunc i64 %2831 to i32
  store i32 %2832, ptr %25, align 4, !tbaa !10
  %2833 = icmp eq i32 %2832, 0
  br i1 %2833, label %2834, label %2857

2834:                                             ; preds = %2826
  br label %2835

2835:                                             ; preds = %2834
  %2836 = load ptr, ptr %6, align 8, !tbaa !54
  %2837 = load ptr, ptr %7, align 8, !tbaa !54
  %2838 = icmp uge ptr %2836, %2837
  br i1 %2838, label %2839, label %2854

2839:                                             ; preds = %2835
  %2840 = load ptr, ptr %4, align 8, !tbaa !17
  %2841 = call i32 @read_input(ptr noundef %2840)
  %2842 = icmp ne i32 %2841, 0
  br i1 %2842, label %2843, label %2847

2843:                                             ; preds = %2839
  %2844 = load ptr, ptr %4, align 8, !tbaa !17
  %2845 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2844, i32 0, i32 24
  %2846 = load i32, ptr %2845, align 4, !tbaa !38
  store i32 %2846, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

2847:                                             ; preds = %2839
  %2848 = load ptr, ptr %4, align 8, !tbaa !17
  %2849 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2848, i32 0, i32 26
  %2850 = load ptr, ptr %2849, align 8, !tbaa !43
  store ptr %2850, ptr %6, align 8, !tbaa !54
  %2851 = load ptr, ptr %4, align 8, !tbaa !17
  %2852 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2851, i32 0, i32 27
  %2853 = load ptr, ptr %2852, align 8, !tbaa !44
  store ptr %2853, ptr %7, align 8, !tbaa !54
  br label %2854

2854:                                             ; preds = %2847, %2835
  br label %2855

2855:                                             ; preds = %2854
  br label %2856

2856:                                             ; preds = %2855
  br label %2884

2857:                                             ; preds = %2826
  %2858 = load i32, ptr %25, align 4, !tbaa !10
  %2859 = load i32, ptr %24, align 4, !tbaa !10
  %2860 = icmp sgt i32 %2858, %2859
  br i1 %2860, label %2861, label %2863

2861:                                             ; preds = %2857
  %2862 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %2862, ptr %25, align 4, !tbaa !10
  br label %2863

2863:                                             ; preds = %2861, %2857
  %2864 = load ptr, ptr %4, align 8, !tbaa !17
  %2865 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2864, i32 0, i32 0
  %2866 = load ptr, ptr %2865, align 8, !tbaa !24
  %2867 = getelementptr inbounds nuw %struct.mspack_system, ptr %2866, i32 0, i32 9
  %2868 = load ptr, ptr %2867, align 8, !tbaa !62
  %2869 = load ptr, ptr %6, align 8, !tbaa !54
  %2870 = load ptr, ptr %14, align 8, !tbaa !54
  %2871 = load i32, ptr %25, align 4, !tbaa !10
  %2872 = sext i32 %2871 to i64
  call void %2868(ptr noundef %2869, ptr noundef %2870, i64 noundef %2872)
  %2873 = load i32, ptr %25, align 4, !tbaa !10
  %2874 = load ptr, ptr %14, align 8, !tbaa !54
  %2875 = sext i32 %2873 to i64
  %2876 = getelementptr inbounds i8, ptr %2874, i64 %2875
  store ptr %2876, ptr %14, align 8, !tbaa !54
  %2877 = load i32, ptr %25, align 4, !tbaa !10
  %2878 = load ptr, ptr %6, align 8, !tbaa !54
  %2879 = sext i32 %2877 to i64
  %2880 = getelementptr inbounds i8, ptr %2878, i64 %2879
  store ptr %2880, ptr %6, align 8, !tbaa !54
  %2881 = load i32, ptr %25, align 4, !tbaa !10
  %2882 = load i32, ptr %24, align 4, !tbaa !10
  %2883 = sub nsw i32 %2882, %2881
  store i32 %2883, ptr %24, align 4, !tbaa !10
  br label %2884

2884:                                             ; preds = %2863, %2856
  br label %2823

2885:                                             ; preds = %2823
  br label %2889

2886:                                             ; preds = %1487
  %2887 = load ptr, ptr %4, align 8, !tbaa !17
  %2888 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2887, i32 0, i32 24
  store i32 11, ptr %2888, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

2889:                                             ; preds = %2885, %2814
  %2890 = load i32, ptr %24, align 4, !tbaa !10
  %2891 = icmp slt i32 %2890, 0
  br i1 %2891, label %2892, label %2909

2892:                                             ; preds = %2889
  %2893 = load i32, ptr %24, align 4, !tbaa !10
  %2894 = sub nsw i32 0, %2893
  %2895 = load ptr, ptr %4, align 8, !tbaa !17
  %2896 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2895, i32 0, i32 17
  %2897 = load i32, ptr %2896, align 4, !tbaa !52
  %2898 = icmp ugt i32 %2894, %2897
  br i1 %2898, label %2899, label %2902

2899:                                             ; preds = %2892
  %2900 = load ptr, ptr %4, align 8, !tbaa !17
  %2901 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2900, i32 0, i32 24
  store i32 11, ptr %2901, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

2902:                                             ; preds = %2892
  %2903 = load i32, ptr %24, align 4, !tbaa !10
  %2904 = sub nsw i32 0, %2903
  %2905 = load ptr, ptr %4, align 8, !tbaa !17
  %2906 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2905, i32 0, i32 17
  %2907 = load i32, ptr %2906, align 4, !tbaa !52
  %2908 = sub i32 %2907, %2904
  store i32 %2908, ptr %2906, align 4, !tbaa !52
  br label %2909

2909:                                             ; preds = %2902, %2889
  br label %649

2910:                                             ; preds = %649
  %2911 = load i32, ptr %19, align 4, !tbaa !10
  %2912 = load ptr, ptr %4, align 8, !tbaa !17
  %2913 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2912, i32 0, i32 10
  %2914 = load i32, ptr %2913, align 8, !tbaa !33
  %2915 = sub i32 %2911, %2914
  %2916 = load i32, ptr %17, align 4, !tbaa !10
  %2917 = icmp ne i32 %2915, %2916
  br i1 %2917, label %2918, label %2921

2918:                                             ; preds = %2910
  %2919 = load ptr, ptr %4, align 8, !tbaa !17
  %2920 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2919, i32 0, i32 24
  store i32 11, ptr %2920, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

2921:                                             ; preds = %2910
  %2922 = load i32, ptr %9, align 4, !tbaa !10
  %2923 = icmp sgt i32 %2922, 0
  br i1 %2923, label %2924, label %3004

2924:                                             ; preds = %2921
  br label %2925

2925:                                             ; preds = %2924
  br label %2926

2926:                                             ; preds = %3000, %2925
  %2927 = load i32, ptr %9, align 4, !tbaa !10
  %2928 = icmp slt i32 %2927, 16
  br i1 %2928, label %2929, label %3001

2929:                                             ; preds = %2926
  br label %2930

2930:                                             ; preds = %2929
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #2
  br label %2931

2931:                                             ; preds = %2930
  %2932 = load ptr, ptr %6, align 8, !tbaa !54
  %2933 = load ptr, ptr %7, align 8, !tbaa !54
  %2934 = icmp uge ptr %2932, %2933
  br i1 %2934, label %2935, label %2950

2935:                                             ; preds = %2931
  %2936 = load ptr, ptr %4, align 8, !tbaa !17
  %2937 = call i32 @read_input(ptr noundef %2936)
  %2938 = icmp ne i32 %2937, 0
  br i1 %2938, label %2939, label %2943

2939:                                             ; preds = %2935
  %2940 = load ptr, ptr %4, align 8, !tbaa !17
  %2941 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2940, i32 0, i32 24
  %2942 = load i32, ptr %2941, align 4, !tbaa !38
  store i32 %2942, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2996

2943:                                             ; preds = %2935
  %2944 = load ptr, ptr %4, align 8, !tbaa !17
  %2945 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2944, i32 0, i32 26
  %2946 = load ptr, ptr %2945, align 8, !tbaa !43
  store ptr %2946, ptr %6, align 8, !tbaa !54
  %2947 = load ptr, ptr %4, align 8, !tbaa !17
  %2948 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2947, i32 0, i32 27
  %2949 = load ptr, ptr %2948, align 8, !tbaa !44
  store ptr %2949, ptr %7, align 8, !tbaa !54
  br label %2950

2950:                                             ; preds = %2943, %2931
  br label %2951

2951:                                             ; preds = %2950
  br label %2952

2952:                                             ; preds = %2951
  %2953 = load ptr, ptr %6, align 8, !tbaa !54
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i32 1
  store ptr %2954, ptr %6, align 8, !tbaa !54
  %2955 = load i8, ptr %2953, align 1, !tbaa !14
  store i8 %2955, ptr %74, align 1, !tbaa !14
  br label %2956

2956:                                             ; preds = %2952
  %2957 = load ptr, ptr %6, align 8, !tbaa !54
  %2958 = load ptr, ptr %7, align 8, !tbaa !54
  %2959 = icmp uge ptr %2957, %2958
  br i1 %2959, label %2960, label %2975

2960:                                             ; preds = %2956
  %2961 = load ptr, ptr %4, align 8, !tbaa !17
  %2962 = call i32 @read_input(ptr noundef %2961)
  %2963 = icmp ne i32 %2962, 0
  br i1 %2963, label %2964, label %2968

2964:                                             ; preds = %2960
  %2965 = load ptr, ptr %4, align 8, !tbaa !17
  %2966 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2965, i32 0, i32 24
  %2967 = load i32, ptr %2966, align 4, !tbaa !38
  store i32 %2967, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %2996

2968:                                             ; preds = %2960
  %2969 = load ptr, ptr %4, align 8, !tbaa !17
  %2970 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2969, i32 0, i32 26
  %2971 = load ptr, ptr %2970, align 8, !tbaa !43
  store ptr %2971, ptr %6, align 8, !tbaa !54
  %2972 = load ptr, ptr %4, align 8, !tbaa !17
  %2973 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %2972, i32 0, i32 27
  %2974 = load ptr, ptr %2973, align 8, !tbaa !44
  store ptr %2974, ptr %7, align 8, !tbaa !54
  br label %2975

2975:                                             ; preds = %2968, %2956
  br label %2976

2976:                                             ; preds = %2975
  br label %2977

2977:                                             ; preds = %2976
  %2978 = load ptr, ptr %6, align 8, !tbaa !54
  %2979 = getelementptr inbounds nuw i8, ptr %2978, i32 1
  store ptr %2979, ptr %6, align 8, !tbaa !54
  %2980 = load i8, ptr %2978, align 1, !tbaa !14
  store i8 %2980, ptr %75, align 1, !tbaa !14
  %2981 = load i8, ptr %75, align 1, !tbaa !14
  %2982 = zext i8 %2981 to i32
  %2983 = shl i32 %2982, 8
  %2984 = load i8, ptr %74, align 1, !tbaa !14
  %2985 = zext i8 %2984 to i32
  %2986 = or i32 %2983, %2985
  %2987 = load i32, ptr %9, align 4, !tbaa !10
  %2988 = sext i32 %2987 to i64
  %2989 = sub i64 16, %2988
  %2990 = trunc i64 %2989 to i32
  %2991 = shl i32 %2986, %2990
  %2992 = load i32, ptr %8, align 4, !tbaa !10
  %2993 = or i32 %2992, %2991
  store i32 %2993, ptr %8, align 4, !tbaa !10
  %2994 = load i32, ptr %9, align 4, !tbaa !10
  %2995 = add nsw i32 %2994, 16
  store i32 %2995, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %27, align 4
  br label %2996

2996:                                             ; preds = %2977, %2964, %2939
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #2
  %2997 = load i32, ptr %27, align 4
  switch i32 %2997, label %3292 [
    i32 0, label %2998
  ]

2998:                                             ; preds = %2996
  br label %2999

2999:                                             ; preds = %2998
  br label %3000

3000:                                             ; preds = %2999
  br label %2926

3001:                                             ; preds = %2926
  br label %3002

3002:                                             ; preds = %3001
  br label %3003

3003:                                             ; preds = %3002
  br label %3004

3004:                                             ; preds = %3003, %2921
  %3005 = load i32, ptr %9, align 4, !tbaa !10
  %3006 = and i32 %3005, 15
  %3007 = icmp ne i32 %3006, 0
  br i1 %3007, label %3008, label %3017

3008:                                             ; preds = %3004
  %3009 = load i32, ptr %9, align 4, !tbaa !10
  %3010 = and i32 %3009, 15
  %3011 = load i32, ptr %8, align 4, !tbaa !10
  %3012 = shl i32 %3011, %3010
  store i32 %3012, ptr %8, align 4, !tbaa !10
  %3013 = load i32, ptr %9, align 4, !tbaa !10
  %3014 = and i32 %3013, 15
  %3015 = load i32, ptr %9, align 4, !tbaa !10
  %3016 = sub nsw i32 %3015, %3014
  store i32 %3016, ptr %9, align 4, !tbaa !10
  br label %3017

3017:                                             ; preds = %3008, %3004
  %3018 = load ptr, ptr %4, align 8, !tbaa !17
  %3019 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3018, i32 0, i32 28
  %3020 = load ptr, ptr %3019, align 8, !tbaa !42
  %3021 = load ptr, ptr %4, align 8, !tbaa !17
  %3022 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3021, i32 0, i32 29
  %3023 = load ptr, ptr %3022, align 8, !tbaa !41
  %3024 = icmp ne ptr %3020, %3023
  br i1 %3024, label %3025, label %3028

3025:                                             ; preds = %3017
  %3026 = load ptr, ptr %4, align 8, !tbaa !17
  %3027 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3026, i32 0, i32 24
  store i32 11, ptr %3027, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

3028:                                             ; preds = %3017
  %3029 = load ptr, ptr %4, align 8, !tbaa !17
  %3030 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3029, i32 0, i32 19
  %3031 = load i8, ptr %3030, align 4, !tbaa !37
  %3032 = zext i8 %3031 to i32
  %3033 = icmp ne i32 %3032, 0
  br i1 %3033, label %3034, label %3165

3034:                                             ; preds = %3028
  %3035 = load ptr, ptr %4, align 8, !tbaa !17
  %3036 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3035, i32 0, i32 18
  %3037 = load i32, ptr %3036, align 8, !tbaa !36
  %3038 = icmp ne i32 %3037, 0
  br i1 %3038, label %3039, label %3165

3039:                                             ; preds = %3034
  %3040 = load ptr, ptr %4, align 8, !tbaa !17
  %3041 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3040, i32 0, i32 11
  %3042 = load i32, ptr %3041, align 4, !tbaa !34
  %3043 = icmp ult i32 %3042, 32768
  br i1 %3043, label %3044, label %3165

3044:                                             ; preds = %3039
  %3045 = load i32, ptr %17, align 4, !tbaa !10
  %3046 = icmp ugt i32 %3045, 10
  br i1 %3046, label %3047, label %3165

3047:                                             ; preds = %3044
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #2
  %3048 = load ptr, ptr %4, align 8, !tbaa !17
  %3049 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3048, i32 0, i32 42
  %3050 = getelementptr inbounds [32768 x i8], ptr %3049, i64 0, i64 0
  store ptr %3050, ptr %76, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #2
  %3051 = load ptr, ptr %4, align 8, !tbaa !17
  %3052 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3051, i32 0, i32 42
  %3053 = load i32, ptr %17, align 4, !tbaa !10
  %3054 = sub i32 %3053, 10
  %3055 = zext i32 %3054 to i64
  %3056 = getelementptr inbounds nuw [32768 x i8], ptr %3052, i64 0, i64 %3055
  store ptr %3056, ptr %77, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #2
  %3057 = load ptr, ptr %4, align 8, !tbaa !17
  %3058 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3057, i32 0, i32 3
  %3059 = load i64, ptr %3058, align 8, !tbaa !27
  %3060 = trunc i64 %3059 to i32
  store i32 %3060, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #2
  %3061 = load ptr, ptr %4, align 8, !tbaa !17
  %3062 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3061, i32 0, i32 18
  %3063 = load i32, ptr %3062, align 8, !tbaa !36
  store i32 %3063, ptr %79, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #2
  %3064 = load ptr, ptr %76, align 8, !tbaa !54
  %3065 = load ptr, ptr %4, align 8, !tbaa !17
  %3066 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3065, i32 0, i32 28
  store ptr %3064, ptr %3066, align 8, !tbaa !42
  %3067 = load ptr, ptr %4, align 8, !tbaa !17
  %3068 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3067, i32 0, i32 0
  %3069 = load ptr, ptr %3068, align 8, !tbaa !24
  %3070 = getelementptr inbounds nuw %struct.mspack_system, ptr %3069, i32 0, i32 9
  %3071 = load ptr, ptr %3070, align 8, !tbaa !62
  %3072 = load ptr, ptr %4, align 8, !tbaa !17
  %3073 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3072, i32 0, i32 5
  %3074 = load ptr, ptr %3073, align 8, !tbaa !19
  %3075 = load ptr, ptr %4, align 8, !tbaa !17
  %3076 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3075, i32 0, i32 10
  %3077 = load i32, ptr %3076, align 8, !tbaa !33
  %3078 = zext i32 %3077 to i64
  %3079 = getelementptr inbounds nuw i8, ptr %3074, i64 %3078
  %3080 = load ptr, ptr %76, align 8, !tbaa !54
  %3081 = load i32, ptr %17, align 4, !tbaa !10
  %3082 = zext i32 %3081 to i64
  call void %3071(ptr noundef %3079, ptr noundef %3080, i64 noundef %3082)
  br label %3083

3083:                                             ; preds = %3159, %3093, %3047
  %3084 = load ptr, ptr %76, align 8, !tbaa !54
  %3085 = load ptr, ptr %77, align 8, !tbaa !54
  %3086 = icmp ult ptr %3084, %3085
  br i1 %3086, label %3087, label %3164

3087:                                             ; preds = %3083
  %3088 = load ptr, ptr %76, align 8, !tbaa !54
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i32 1
  store ptr %3089, ptr %76, align 8, !tbaa !54
  %3090 = load i8, ptr %3088, align 1, !tbaa !14
  %3091 = zext i8 %3090 to i32
  %3092 = icmp ne i32 %3091, 232
  br i1 %3092, label %3093, label %3096

3093:                                             ; preds = %3087
  %3094 = load i32, ptr %78, align 4, !tbaa !10
  %3095 = add nsw i32 %3094, 1
  store i32 %3095, ptr %78, align 4, !tbaa !10
  br label %3083

3096:                                             ; preds = %3087
  %3097 = load ptr, ptr %76, align 8, !tbaa !54
  %3098 = getelementptr inbounds i8, ptr %3097, i64 3
  %3099 = load i8, ptr %3098, align 1, !tbaa !14
  %3100 = zext i8 %3099 to i32
  %3101 = shl i32 %3100, 24
  %3102 = load ptr, ptr %76, align 8, !tbaa !54
  %3103 = getelementptr inbounds i8, ptr %3102, i64 2
  %3104 = load i8, ptr %3103, align 1, !tbaa !14
  %3105 = zext i8 %3104 to i32
  %3106 = shl i32 %3105, 16
  %3107 = or i32 %3101, %3106
  %3108 = load ptr, ptr %76, align 8, !tbaa !54
  %3109 = getelementptr inbounds i8, ptr %3108, i64 1
  %3110 = load i8, ptr %3109, align 1, !tbaa !14
  %3111 = zext i8 %3110 to i32
  %3112 = shl i32 %3111, 8
  %3113 = or i32 %3107, %3112
  %3114 = load ptr, ptr %76, align 8, !tbaa !54
  %3115 = getelementptr inbounds i8, ptr %3114, i64 0
  %3116 = load i8, ptr %3115, align 1, !tbaa !14
  %3117 = zext i8 %3116 to i32
  %3118 = or i32 %3113, %3117
  store i32 %3118, ptr %80, align 4, !tbaa !10
  %3119 = load i32, ptr %80, align 4, !tbaa !10
  %3120 = load i32, ptr %78, align 4, !tbaa !10
  %3121 = sub nsw i32 0, %3120
  %3122 = icmp sge i32 %3119, %3121
  br i1 %3122, label %3123, label %3159

3123:                                             ; preds = %3096
  %3124 = load i32, ptr %80, align 4, !tbaa !10
  %3125 = load i32, ptr %79, align 4, !tbaa !10
  %3126 = icmp slt i32 %3124, %3125
  br i1 %3126, label %3127, label %3159

3127:                                             ; preds = %3123
  %3128 = load i32, ptr %80, align 4, !tbaa !10
  %3129 = icmp sge i32 %3128, 0
  br i1 %3129, label %3130, label %3134

3130:                                             ; preds = %3127
  %3131 = load i32, ptr %80, align 4, !tbaa !10
  %3132 = load i32, ptr %78, align 4, !tbaa !10
  %3133 = sub nsw i32 %3131, %3132
  br label %3138

3134:                                             ; preds = %3127
  %3135 = load i32, ptr %80, align 4, !tbaa !10
  %3136 = load i32, ptr %79, align 4, !tbaa !10
  %3137 = add nsw i32 %3135, %3136
  br label %3138

3138:                                             ; preds = %3134, %3130
  %3139 = phi i32 [ %3133, %3130 ], [ %3137, %3134 ]
  store i32 %3139, ptr %81, align 4, !tbaa !10
  %3140 = load i32, ptr %81, align 4, !tbaa !10
  %3141 = trunc i32 %3140 to i8
  %3142 = load ptr, ptr %76, align 8, !tbaa !54
  %3143 = getelementptr inbounds i8, ptr %3142, i64 0
  store i8 %3141, ptr %3143, align 1, !tbaa !14
  %3144 = load i32, ptr %81, align 4, !tbaa !10
  %3145 = ashr i32 %3144, 8
  %3146 = trunc i32 %3145 to i8
  %3147 = load ptr, ptr %76, align 8, !tbaa !54
  %3148 = getelementptr inbounds i8, ptr %3147, i64 1
  store i8 %3146, ptr %3148, align 1, !tbaa !14
  %3149 = load i32, ptr %81, align 4, !tbaa !10
  %3150 = ashr i32 %3149, 16
  %3151 = trunc i32 %3150 to i8
  %3152 = load ptr, ptr %76, align 8, !tbaa !54
  %3153 = getelementptr inbounds i8, ptr %3152, i64 2
  store i8 %3151, ptr %3153, align 1, !tbaa !14
  %3154 = load i32, ptr %81, align 4, !tbaa !10
  %3155 = ashr i32 %3154, 24
  %3156 = trunc i32 %3155 to i8
  %3157 = load ptr, ptr %76, align 8, !tbaa !54
  %3158 = getelementptr inbounds i8, ptr %3157, i64 3
  store i8 %3156, ptr %3158, align 1, !tbaa !14
  br label %3159

3159:                                             ; preds = %3138, %3123, %3096
  %3160 = load ptr, ptr %76, align 8, !tbaa !54
  %3161 = getelementptr inbounds i8, ptr %3160, i64 4
  store ptr %3161, ptr %76, align 8, !tbaa !54
  %3162 = load i32, ptr %78, align 4, !tbaa !10
  %3163 = add nsw i32 %3162, 5
  store i32 %3163, ptr %78, align 4, !tbaa !10
  br label %3083

3164:                                             ; preds = %3083
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #2
  br label %3176

3165:                                             ; preds = %3044, %3039, %3034, %3028
  %3166 = load ptr, ptr %4, align 8, !tbaa !17
  %3167 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3166, i32 0, i32 5
  %3168 = load ptr, ptr %3167, align 8, !tbaa !19
  %3169 = load ptr, ptr %4, align 8, !tbaa !17
  %3170 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3169, i32 0, i32 10
  %3171 = load i32, ptr %3170, align 8, !tbaa !33
  %3172 = zext i32 %3171 to i64
  %3173 = getelementptr inbounds nuw i8, ptr %3168, i64 %3172
  %3174 = load ptr, ptr %4, align 8, !tbaa !17
  %3175 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3174, i32 0, i32 28
  store ptr %3173, ptr %3175, align 8, !tbaa !42
  br label %3176

3176:                                             ; preds = %3165, %3164
  %3177 = load ptr, ptr %4, align 8, !tbaa !17
  %3178 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3177, i32 0, i32 28
  %3179 = load ptr, ptr %3178, align 8, !tbaa !42
  %3180 = load i32, ptr %17, align 4, !tbaa !10
  %3181 = zext i32 %3180 to i64
  %3182 = getelementptr inbounds nuw i8, ptr %3179, i64 %3181
  %3183 = load ptr, ptr %4, align 8, !tbaa !17
  %3184 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3183, i32 0, i32 29
  store ptr %3182, ptr %3184, align 8, !tbaa !41
  %3185 = load i64, ptr %5, align 8, !tbaa !12
  %3186 = load i32, ptr %17, align 4, !tbaa !10
  %3187 = zext i32 %3186 to i64
  %3188 = icmp slt i64 %3185, %3187
  br i1 %3188, label %3189, label %3192

3189:                                             ; preds = %3176
  %3190 = load i64, ptr %5, align 8, !tbaa !12
  %3191 = trunc i64 %3190 to i32
  br label %3194

3192:                                             ; preds = %3176
  %3193 = load i32, ptr %17, align 4, !tbaa !10
  br label %3194

3194:                                             ; preds = %3192, %3189
  %3195 = phi i32 [ %3191, %3189 ], [ %3193, %3192 ]
  store i32 %3195, ptr %25, align 4, !tbaa !10
  %3196 = load ptr, ptr %4, align 8, !tbaa !17
  %3197 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3196, i32 0, i32 0
  %3198 = load ptr, ptr %3197, align 8, !tbaa !24
  %3199 = getelementptr inbounds nuw %struct.mspack_system, ptr %3198, i32 0, i32 3
  %3200 = load ptr, ptr %3199, align 8, !tbaa !56
  %3201 = load ptr, ptr %4, align 8, !tbaa !17
  %3202 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3201, i32 0, i32 2
  %3203 = load ptr, ptr %3202, align 8, !tbaa !26
  %3204 = load ptr, ptr %4, align 8, !tbaa !17
  %3205 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3204, i32 0, i32 28
  %3206 = load ptr, ptr %3205, align 8, !tbaa !42
  %3207 = load i32, ptr %25, align 4, !tbaa !10
  %3208 = call i32 %3200(ptr noundef %3203, ptr noundef %3206, i32 noundef %3207)
  %3209 = load i32, ptr %25, align 4, !tbaa !10
  %3210 = icmp ne i32 %3208, %3209
  br i1 %3210, label %3211, label %3214

3211:                                             ; preds = %3194
  %3212 = load ptr, ptr %4, align 8, !tbaa !17
  %3213 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3212, i32 0, i32 24
  store i32 4, ptr %3213, align 4, !tbaa !38
  store i32 4, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

3214:                                             ; preds = %3194
  %3215 = load i32, ptr %25, align 4, !tbaa !10
  %3216 = load ptr, ptr %4, align 8, !tbaa !17
  %3217 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3216, i32 0, i32 28
  %3218 = load ptr, ptr %3217, align 8, !tbaa !42
  %3219 = sext i32 %3215 to i64
  %3220 = getelementptr inbounds i8, ptr %3218, i64 %3219
  store ptr %3220, ptr %3217, align 8, !tbaa !42
  %3221 = load i32, ptr %25, align 4, !tbaa !10
  %3222 = sext i32 %3221 to i64
  %3223 = load ptr, ptr %4, align 8, !tbaa !17
  %3224 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3223, i32 0, i32 3
  %3225 = load i64, ptr %3224, align 8, !tbaa !27
  %3226 = add nsw i64 %3225, %3222
  store i64 %3226, ptr %3224, align 8, !tbaa !27
  %3227 = load i32, ptr %25, align 4, !tbaa !10
  %3228 = sext i32 %3227 to i64
  %3229 = load i64, ptr %5, align 8, !tbaa !12
  %3230 = sub nsw i64 %3229, %3228
  store i64 %3230, ptr %5, align 8, !tbaa !12
  %3231 = load i32, ptr %17, align 4, !tbaa !10
  %3232 = load ptr, ptr %4, align 8, !tbaa !17
  %3233 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3232, i32 0, i32 10
  %3234 = load i32, ptr %3233, align 8, !tbaa !33
  %3235 = add i32 %3234, %3231
  store i32 %3235, ptr %3233, align 8, !tbaa !33
  %3236 = load ptr, ptr %4, align 8, !tbaa !17
  %3237 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3236, i32 0, i32 11
  %3238 = load i32, ptr %3237, align 4, !tbaa !34
  %3239 = add i32 %3238, 1
  store i32 %3239, ptr %3237, align 4, !tbaa !34
  %3240 = load i32, ptr %19, align 4, !tbaa !10
  %3241 = load ptr, ptr %4, align 8, !tbaa !17
  %3242 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3241, i32 0, i32 6
  %3243 = load i32, ptr %3242, align 8, !tbaa !30
  %3244 = icmp eq i32 %3240, %3243
  br i1 %3244, label %3245, label %3246

3245:                                             ; preds = %3214
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %3246

3246:                                             ; preds = %3245, %3214
  %3247 = load ptr, ptr %4, align 8, !tbaa !17
  %3248 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3247, i32 0, i32 10
  %3249 = load i32, ptr %3248, align 8, !tbaa !33
  %3250 = load ptr, ptr %4, align 8, !tbaa !17
  %3251 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3250, i32 0, i32 6
  %3252 = load i32, ptr %3251, align 8, !tbaa !30
  %3253 = icmp eq i32 %3249, %3252
  br i1 %3253, label %3254, label %3257

3254:                                             ; preds = %3246
  %3255 = load ptr, ptr %4, align 8, !tbaa !17
  %3256 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3255, i32 0, i32 10
  store i32 0, ptr %3256, align 8, !tbaa !33
  br label %3257

3257:                                             ; preds = %3254, %3246
  br label %197

3258:                                             ; preds = %197
  %3259 = load i64, ptr %5, align 8, !tbaa !12
  %3260 = icmp ne i64 %3259, 0
  br i1 %3260, label %3261, label %3264

3261:                                             ; preds = %3258
  %3262 = load ptr, ptr %4, align 8, !tbaa !17
  %3263 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3262, i32 0, i32 24
  store i32 11, ptr %3263, align 4, !tbaa !38
  store i32 11, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

3264:                                             ; preds = %3258
  br label %3265

3265:                                             ; preds = %3264
  %3266 = load ptr, ptr %6, align 8, !tbaa !54
  %3267 = load ptr, ptr %4, align 8, !tbaa !17
  %3268 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3267, i32 0, i32 26
  store ptr %3266, ptr %3268, align 8, !tbaa !43
  %3269 = load ptr, ptr %7, align 8, !tbaa !54
  %3270 = load ptr, ptr %4, align 8, !tbaa !17
  %3271 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3270, i32 0, i32 27
  store ptr %3269, ptr %3271, align 8, !tbaa !44
  %3272 = load i32, ptr %8, align 4, !tbaa !10
  %3273 = load ptr, ptr %4, align 8, !tbaa !17
  %3274 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3273, i32 0, i32 30
  store i32 %3272, ptr %3274, align 8, !tbaa !45
  %3275 = load i32, ptr %9, align 4, !tbaa !10
  %3276 = load ptr, ptr %4, align 8, !tbaa !17
  %3277 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3276, i32 0, i32 31
  store i32 %3275, ptr %3277, align 4, !tbaa !46
  br label %3278

3278:                                             ; preds = %3265
  br label %3279

3279:                                             ; preds = %3278
  %3280 = load i32, ptr %19, align 4, !tbaa !10
  %3281 = load ptr, ptr %4, align 8, !tbaa !17
  %3282 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3281, i32 0, i32 9
  store i32 %3280, ptr %3282, align 4, !tbaa !32
  %3283 = load i32, ptr %20, align 4, !tbaa !10
  %3284 = load ptr, ptr %4, align 8, !tbaa !17
  %3285 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3284, i32 0, i32 13
  store i32 %3283, ptr %3285, align 4, !tbaa !48
  %3286 = load i32, ptr %21, align 4, !tbaa !10
  %3287 = load ptr, ptr %4, align 8, !tbaa !17
  %3288 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3287, i32 0, i32 14
  store i32 %3286, ptr %3288, align 8, !tbaa !49
  %3289 = load i32, ptr %22, align 4, !tbaa !10
  %3290 = load ptr, ptr %4, align 8, !tbaa !17
  %3291 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %3290, i32 0, i32 15
  store i32 %3289, ptr %3291, align 4, !tbaa !50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %3292

3292:                                             ; preds = %3279, %3261, %3211, %3025, %2996, %2918, %2899, %2886, %2843, %2811, %1474, %1385, %1363, %1273, %1227, %1191, %1161, %1113, %1086, %1051, %946, %858, %767, %678, %591, %503, %412, %322, %157, %134, %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %3293 = load i32, ptr %3, align 4
  ret i32 %3293
}

; Function Attrs: nounwind uwtable
define internal i32 @read_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.mspack_system, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %18, i32 0, i32 32
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = call i32 %10(ptr noundef %13, ptr noundef %17, i32 noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %25, i32 0, i32 24
  store i32 3, ptr %26, align 4, !tbaa !38
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %31, i32 0, i32 22
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %36, i32 0, i32 24
  store i32 3, ptr %37, align 4, !tbaa !38
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

38:                                               ; preds = %30
  store i32 2, ptr %4, align 4, !tbaa !10
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 0, ptr %42, align 1, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1, !tbaa !14
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %47, i32 0, i32 22
  store i8 1, ptr %48, align 1, !tbaa !47
  br label %49

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %55, i32 0, i32 26
  store ptr %54, ptr %56, align 8, !tbaa !43
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %63, i32 0, i32 27
  store ptr %62, ptr %64, align 8, !tbaa !44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %50, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %66 = load i32, ptr %2, align 4
  ret i32 %66
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
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = shl i32 1, %19
  store i32 %20, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %21 = load i32, ptr %16, align 4, !tbaa !10
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %17, align 4, !tbaa !10
  store i8 1, ptr %14, align 1, !tbaa !14
  br label %23

23:                                               ; preds = %73, %4
  %24 = load i8, ptr %14, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %23
  store i16 0, ptr %10, align 2, !tbaa !60
  br label %29

29:                                               ; preds = %67, %28
  %30 = load i16, ptr %10, align 2, !tbaa !60
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !54
  %36 = load i16, ptr %10, align 2, !tbaa !60
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %14, align 1, !tbaa !14
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %67

45:                                               ; preds = %34
  %46 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %46, ptr %12, align 4, !tbaa !10
  %47 = load i32, ptr %17, align 4, !tbaa !10
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = add i32 %48, %47
  store i32 %49, ptr %15, align 4, !tbaa !10
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %225

53:                                               ; preds = %45
  %54 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %54, ptr %13, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %59, %53
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = add i32 %56, -1
  store i32 %57, ptr %13, align 4, !tbaa !10
  %58 = icmp ugt i32 %56, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load i16, ptr %10, align 2, !tbaa !60
  %61 = load ptr, ptr %9, align 8, !tbaa !63
  %62 = load i32, ptr %12, align 4, !tbaa !10
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !10
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw i16, ptr %61, i64 %64
  store i16 %60, ptr %65, align 2, !tbaa !60
  br label %55

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i16, ptr %10, align 2, !tbaa !60
  %69 = add i16 %68, 1
  store i16 %69, ptr %10, align 2, !tbaa !60
  br label %29

70:                                               ; preds = %29
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = lshr i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %14, align 1, !tbaa !14
  %75 = add i8 %74, 1
  store i8 %75, ptr %14, align 1, !tbaa !14
  br label %23

76:                                               ; preds = %23
  %77 = load i32, ptr %15, align 4, !tbaa !10
  %78 = load i32, ptr %16, align 4, !tbaa !10
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %225

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %10, align 2, !tbaa !60
  br label %84

84:                                               ; preds = %94, %81
  %85 = load i16, ptr %10, align 2, !tbaa !60
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr %16, align 4, !tbaa !10
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !63
  %91 = load i16, ptr %10, align 2, !tbaa !60
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %90, i64 %92
  store i16 -1, ptr %93, align 2, !tbaa !60
  br label %94

94:                                               ; preds = %89
  %95 = load i16, ptr %10, align 2, !tbaa !60
  %96 = add i16 %95, 1
  store i16 %96, ptr %10, align 2, !tbaa !60
  br label %84

97:                                               ; preds = %84
  %98 = load i32, ptr %16, align 4, !tbaa !10
  %99 = lshr i32 %98, 1
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4, !tbaa !10
  br label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %16, align 4, !tbaa !10
  %106 = lshr i32 %105, 1
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i32 [ %103, %102 ], [ %106, %104 ]
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %11, align 2, !tbaa !60
  %110 = load i32, ptr %15, align 4, !tbaa !10
  %111 = shl i32 %110, 16
  store i32 %111, ptr %15, align 4, !tbaa !10
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = shl i32 %112, 16
  store i32 %113, ptr %16, align 4, !tbaa !10
  store i32 32768, ptr %17, align 4, !tbaa !10
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = add i32 %114, 1
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %14, align 1, !tbaa !14
  br label %117

117:                                              ; preds = %217, %107
  %118 = load i8, ptr %14, align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 16
  br i1 %120, label %121, label %220

121:                                              ; preds = %117
  store i16 0, ptr %10, align 2, !tbaa !60
  br label %122

122:                                              ; preds = %211, %121
  %123 = load i16, ptr %10, align 2, !tbaa !60
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %6, align 4, !tbaa !10
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %214

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !54
  %129 = load i16, ptr %10, align 2, !tbaa !60
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %14, align 1, !tbaa !14
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %211

138:                                              ; preds = %127
  %139 = load i32, ptr %15, align 4, !tbaa !10
  %140 = load i32, ptr %16, align 4, !tbaa !10
  %141 = icmp uge i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %225

143:                                              ; preds = %138
  %144 = load i32, ptr %15, align 4, !tbaa !10
  %145 = lshr i32 %144, 16
  store i32 %145, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %146

146:                                              ; preds = %199, %143
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = load i8, ptr %14, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = sub i32 %149, %150
  %152 = icmp ult i32 %147, %151
  br i1 %152, label %153, label %202

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !63
  %155 = load i32, ptr %12, align 4, !tbaa !10
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !60
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 65535
  br i1 %160, label %161, label %181

161:                                              ; preds = %153
  %162 = load ptr, ptr %9, align 8, !tbaa !63
  %163 = load i16, ptr %11, align 2, !tbaa !60
  %164 = zext i16 %163 to i32
  %165 = shl i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  store i16 -1, ptr %167, align 2, !tbaa !60
  %168 = load ptr, ptr %9, align 8, !tbaa !63
  %169 = load i16, ptr %11, align 2, !tbaa !60
  %170 = zext i16 %169 to i32
  %171 = shl i32 %170, 1
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %168, i64 %173
  store i16 -1, ptr %174, align 2, !tbaa !60
  %175 = load i16, ptr %11, align 2, !tbaa !60
  %176 = add i16 %175, 1
  store i16 %176, ptr %11, align 2, !tbaa !60
  %177 = load ptr, ptr %9, align 8, !tbaa !63
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i16, ptr %177, i64 %179
  store i16 %175, ptr %180, align 2, !tbaa !60
  br label %181

181:                                              ; preds = %161, %153
  %182 = load ptr, ptr %9, align 8, !tbaa !63
  %183 = load i32, ptr %12, align 4, !tbaa !10
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !60
  %187 = zext i16 %186 to i32
  %188 = shl i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !10
  %189 = load i32, ptr %15, align 4, !tbaa !10
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = sub i32 15, %190
  %192 = lshr i32 %189, %191
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %181
  %196 = load i32, ptr %12, align 4, !tbaa !10
  %197 = add i32 %196, 1
  store i32 %197, ptr %12, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %195, %181
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %13, align 4, !tbaa !10
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !10
  br label %146

202:                                              ; preds = %146
  %203 = load i16, ptr %10, align 2, !tbaa !60
  %204 = load ptr, ptr %9, align 8, !tbaa !63
  %205 = load i32, ptr %12, align 4, !tbaa !10
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i16, ptr %204, i64 %206
  store i16 %203, ptr %207, align 2, !tbaa !60
  %208 = load i32, ptr %17, align 4, !tbaa !10
  %209 = load i32, ptr %15, align 4, !tbaa !10
  %210 = add i32 %209, %208
  store i32 %210, ptr %15, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %202, %137
  %212 = load i16, ptr %10, align 2, !tbaa !60
  %213 = add i16 %212, 1
  store i16 %213, ptr %10, align 2, !tbaa !60
  br label %122

214:                                              ; preds = %122
  %215 = load i32, ptr %17, align 4, !tbaa !10
  %216 = lshr i32 %215, 1
  store i32 %216, ptr %17, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %14, align 1, !tbaa !14
  %219 = add i8 %218, 1
  store i8 %219, ptr %14, align 1, !tbaa !14
  br label %117

220:                                              ; preds = %117
  %221 = load i32, ptr %15, align 4, !tbaa !10
  %222 = load i32, ptr %16, align 4, !tbaa !10
  %223 = icmp eq i32 %221, %222
  %224 = select i1 %223, i32 0, i32 1
  store i32 %224, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %225

225:                                              ; preds = %220, %142, %80, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #2
  %226 = load i32, ptr %5, align 4
  ret i32 %226
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  br label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %10, align 8, !tbaa !54
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  store ptr %38, ptr %11, align 8, !tbaa !54
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %39, i32 0, i32 30
  %41 = load i32, ptr %40, align 8, !tbaa !45
  store i32 %41, ptr %12, align 4, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %42, i32 0, i32 31
  %44 = load i32, ptr %43, align 4, !tbaa !46
  store i32 %44, ptr %13, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %146, %46
  %48 = load i32, ptr %16, align 4, !tbaa !10
  %49 = icmp ult i32 %48, 20
  br i1 %49, label %50, label %149

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %127, %52
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %128

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #2
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !54
  %60 = load ptr, ptr %11, align 8, !tbaa !54
  %61 = icmp uge ptr %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = call i32 @read_input(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %67, i32 0, i32 24
  %69 = load i32, ptr %68, align 4, !tbaa !38
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %123

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  store ptr %73, ptr %10, align 8, !tbaa !54
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  store ptr %76, ptr %11, align 8, !tbaa !54
  br label %77

77:                                               ; preds = %70, %58
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !54
  %82 = load i8, ptr %80, align 1, !tbaa !14
  store i8 %82, ptr %19, align 1, !tbaa !14
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !54
  %85 = load ptr, ptr %11, align 8, !tbaa !54
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = call i32 @read_input(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %92, i32 0, i32 24
  %94 = load i32, ptr %93, align 4, !tbaa !38
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %123

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %96, i32 0, i32 26
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  store ptr %98, ptr %10, align 8, !tbaa !54
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  store ptr %101, ptr %11, align 8, !tbaa !54
  br label %102

102:                                              ; preds = %95, %83
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8, !tbaa !54
  %107 = load i8, ptr %105, align 1, !tbaa !14
  store i8 %107, ptr %20, align 1, !tbaa !14
  %108 = load i8, ptr %20, align 1, !tbaa !14
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 8
  %111 = load i8, ptr %19, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = or i32 %110, %112
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = sub i64 16, %115
  %117 = trunc i64 %116 to i32
  %118 = shl i32 %113, %117
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = or i32 %119, %118
  store i32 %120, ptr %12, align 4, !tbaa !10
  %121 = load i32, ptr %13, align 4, !tbaa !10
  %122 = add nsw i32 %121, 16
  store i32 %122, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %104, %91, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #2
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %817 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %53

128:                                              ; preds = %53
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = lshr i32 %131, 28
  store i32 %132, ptr %17, align 4, !tbaa !10
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = shl i32 %133, 4
  store i32 %134, ptr %12, align 4, !tbaa !10
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = sub nsw i32 %135, 4
  store i32 %136, ptr %13, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %17, align 4, !tbaa !10
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %6, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %141, i32 0, i32 33
  %143 = load i32, ptr %16, align 4, !tbaa !10
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [84 x i8], ptr %142, i64 0, i64 %144
  store i8 %140, ptr %145, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %16, align 4, !tbaa !10
  %148 = add i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !10
  br label %47

149:                                              ; preds = %47
  %150 = load ptr, ptr %6, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %150, i32 0, i32 33
  %152 = getelementptr inbounds [84 x i8], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %153, i32 0, i32 37
  %155 = getelementptr inbounds [104 x i16], ptr %154, i64 0, i64 0
  %156 = call i32 @make_decode_table(i32 noundef 20, i32 noundef 6, ptr noundef %152, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %159, i32 0, i32 24
  store i32 11, ptr %160, align 4, !tbaa !38
  store i32 11, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %817

161:                                              ; preds = %149
  %162 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %162, ptr %16, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %800, %161
  %164 = load i32, ptr %16, align 4, !tbaa !10
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %801

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %244, %169
  %171 = load i32, ptr %13, align 4, !tbaa !10
  %172 = icmp slt i32 %171, 16
  br i1 %172, label %173, label %245

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #2
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8, !tbaa !54
  %177 = load ptr, ptr %11, align 8, !tbaa !54
  %178 = icmp uge ptr %176, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8, !tbaa !17
  %181 = call i32 @read_input(ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %6, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %184, i32 0, i32 24
  %186 = load i32, ptr %185, align 4, !tbaa !38
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %240

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %188, i32 0, i32 26
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  store ptr %190, ptr %10, align 8, !tbaa !54
  %191 = load ptr, ptr %6, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %191, i32 0, i32 27
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  store ptr %193, ptr %11, align 8, !tbaa !54
  br label %194

194:                                              ; preds = %187, %175
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %10, align 8, !tbaa !54
  %199 = load i8, ptr %197, align 1, !tbaa !14
  store i8 %199, ptr %22, align 1, !tbaa !14
  br label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %10, align 8, !tbaa !54
  %202 = load ptr, ptr %11, align 8, !tbaa !54
  %203 = icmp uge ptr %201, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !17
  %206 = call i32 @read_input(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %6, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %209, i32 0, i32 24
  %211 = load i32, ptr %210, align 4, !tbaa !38
  store i32 %211, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %240

212:                                              ; preds = %204
  %213 = load ptr, ptr %6, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %213, i32 0, i32 26
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  store ptr %215, ptr %10, align 8, !tbaa !54
  %216 = load ptr, ptr %6, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %216, i32 0, i32 27
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  store ptr %218, ptr %11, align 8, !tbaa !54
  br label %219

219:                                              ; preds = %212, %200
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %10, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %10, align 8, !tbaa !54
  %224 = load i8, ptr %222, align 1, !tbaa !14
  store i8 %224, ptr %23, align 1, !tbaa !14
  %225 = load i8, ptr %23, align 1, !tbaa !14
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 8
  %228 = load i8, ptr %22, align 1, !tbaa !14
  %229 = zext i8 %228 to i32
  %230 = or i32 %227, %229
  %231 = load i32, ptr %13, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = sub i64 16, %232
  %234 = trunc i64 %233 to i32
  %235 = shl i32 %230, %234
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = or i32 %236, %235
  store i32 %237, ptr %12, align 4, !tbaa !10
  %238 = load i32, ptr %13, align 4, !tbaa !10
  %239 = add nsw i32 %238, 16
  store i32 %239, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %240

240:                                              ; preds = %221, %208, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #2
  %241 = load i32, ptr %21, align 4
  switch i32 %241, label %817 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %170

245:                                              ; preds = %170
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %6, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %248, i32 0, i32 37
  %250 = load i32, ptr %12, align 4, !tbaa !10
  %251 = lshr i32 %250, 26
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [104 x i16], ptr %249, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !60
  store i16 %254, ptr %15, align 2, !tbaa !60
  %255 = load i16, ptr %15, align 2, !tbaa !60
  %256 = zext i16 %255 to i32
  %257 = icmp sge i32 %256, 20
  br i1 %257, label %258, label %289

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258
  store i32 67108864, ptr %14, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %282, %259
  %261 = load i32, ptr %14, align 4, !tbaa !10
  %262 = ashr i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !10
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load ptr, ptr %6, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %265, i32 0, i32 24
  store i32 11, ptr %266, align 4, !tbaa !38
  store i32 11, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %817

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %268, i32 0, i32 37
  %270 = load i16, ptr %15, align 2, !tbaa !60
  %271 = zext i16 %270 to i32
  %272 = shl i32 %271, 1
  %273 = load i32, ptr %12, align 4, !tbaa !10
  %274 = load i32, ptr %14, align 4, !tbaa !10
  %275 = and i32 %273, %274
  %276 = icmp ne i32 %275, 0
  %277 = select i1 %276, i32 1, i32 0
  %278 = or i32 %272, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [104 x i16], ptr %269, i64 0, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !60
  store i16 %281, ptr %15, align 2, !tbaa !60
  br label %282

282:                                              ; preds = %267
  %283 = load i16, ptr %15, align 2, !tbaa !60
  %284 = zext i16 %283 to i32
  %285 = icmp sge i32 %284, 20
  br i1 %285, label %260, label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %247
  %290 = load i16, ptr %15, align 2, !tbaa !60
  %291 = zext i16 %290 to i32
  store i32 %291, ptr %18, align 4, !tbaa !10
  %292 = load ptr, ptr %6, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %292, i32 0, i32 33
  %294 = load i16, ptr %15, align 2, !tbaa !60
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds nuw [84 x i8], ptr %293, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !14
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %14, align 4, !tbaa !10
  %299 = load i32, ptr %14, align 4, !tbaa !10
  %300 = load i32, ptr %12, align 4, !tbaa !10
  %301 = shl i32 %300, %299
  store i32 %301, ptr %12, align 4, !tbaa !10
  %302 = load i32, ptr %14, align 4, !tbaa !10
  %303 = load i32, ptr %13, align 4, !tbaa !10
  %304 = sub nsw i32 %303, %302
  store i32 %304, ptr %13, align 4, !tbaa !10
  br label %305

305:                                              ; preds = %289
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %18, align 4, !tbaa !10
  %308 = icmp eq i32 %307, 17
  br i1 %308, label %309, label %411

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %386, %311
  %313 = load i32, ptr %13, align 4, !tbaa !10
  %314 = icmp slt i32 %313, 4
  br i1 %314, label %315, label %387

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #2
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %10, align 8, !tbaa !54
  %319 = load ptr, ptr %11, align 8, !tbaa !54
  %320 = icmp uge ptr %318, %319
  br i1 %320, label %321, label %336

321:                                              ; preds = %317
  %322 = load ptr, ptr %6, align 8, !tbaa !17
  %323 = call i32 @read_input(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load ptr, ptr %6, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %326, i32 0, i32 24
  %328 = load i32, ptr %327, align 4, !tbaa !38
  store i32 %328, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %382

329:                                              ; preds = %321
  %330 = load ptr, ptr %6, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %330, i32 0, i32 26
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  store ptr %332, ptr %10, align 8, !tbaa !54
  %333 = load ptr, ptr %6, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %333, i32 0, i32 27
  %335 = load ptr, ptr %334, align 8, !tbaa !44
  store ptr %335, ptr %11, align 8, !tbaa !54
  br label %336

336:                                              ; preds = %329, %317
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %10, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %10, align 8, !tbaa !54
  %341 = load i8, ptr %339, align 1, !tbaa !14
  store i8 %341, ptr %24, align 1, !tbaa !14
  br label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %10, align 8, !tbaa !54
  %344 = load ptr, ptr %11, align 8, !tbaa !54
  %345 = icmp uge ptr %343, %344
  br i1 %345, label %346, label %361

346:                                              ; preds = %342
  %347 = load ptr, ptr %6, align 8, !tbaa !17
  %348 = call i32 @read_input(ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load ptr, ptr %6, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %351, i32 0, i32 24
  %353 = load i32, ptr %352, align 4, !tbaa !38
  store i32 %353, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %382

354:                                              ; preds = %346
  %355 = load ptr, ptr %6, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %355, i32 0, i32 26
  %357 = load ptr, ptr %356, align 8, !tbaa !43
  store ptr %357, ptr %10, align 8, !tbaa !54
  %358 = load ptr, ptr %6, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %358, i32 0, i32 27
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  store ptr %360, ptr %11, align 8, !tbaa !54
  br label %361

361:                                              ; preds = %354, %342
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %10, align 8, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %10, align 8, !tbaa !54
  %366 = load i8, ptr %364, align 1, !tbaa !14
  store i8 %366, ptr %25, align 1, !tbaa !14
  %367 = load i8, ptr %25, align 1, !tbaa !14
  %368 = zext i8 %367 to i32
  %369 = shl i32 %368, 8
  %370 = load i8, ptr %24, align 1, !tbaa !14
  %371 = zext i8 %370 to i32
  %372 = or i32 %369, %371
  %373 = load i32, ptr %13, align 4, !tbaa !10
  %374 = sext i32 %373 to i64
  %375 = sub i64 16, %374
  %376 = trunc i64 %375 to i32
  %377 = shl i32 %372, %376
  %378 = load i32, ptr %12, align 4, !tbaa !10
  %379 = or i32 %378, %377
  store i32 %379, ptr %12, align 4, !tbaa !10
  %380 = load i32, ptr %13, align 4, !tbaa !10
  %381 = add nsw i32 %380, 16
  store i32 %381, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %382

382:                                              ; preds = %363, %350, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #2
  %383 = load i32, ptr %21, align 4
  switch i32 %383, label %817 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %312

387:                                              ; preds = %312
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %12, align 4, !tbaa !10
  %391 = lshr i32 %390, 28
  store i32 %391, ptr %17, align 4, !tbaa !10
  %392 = load i32, ptr %12, align 4, !tbaa !10
  %393 = shl i32 %392, 4
  store i32 %393, ptr %12, align 4, !tbaa !10
  %394 = load i32, ptr %13, align 4, !tbaa !10
  %395 = sub nsw i32 %394, 4
  store i32 %395, ptr %13, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %17, align 4, !tbaa !10
  %399 = add i32 %398, 4
  store i32 %399, ptr %17, align 4, !tbaa !10
  br label %400

400:                                              ; preds = %404, %397
  %401 = load i32, ptr %17, align 4, !tbaa !10
  %402 = add i32 %401, -1
  store i32 %402, ptr %17, align 4, !tbaa !10
  %403 = icmp ne i32 %401, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = load ptr, ptr %7, align 8, !tbaa !54
  %406 = load i32, ptr %16, align 4, !tbaa !10
  %407 = add i32 %406, 1
  store i32 %407, ptr %16, align 4, !tbaa !10
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 %408
  store i8 0, ptr %409, align 1, !tbaa !14
  br label %400

410:                                              ; preds = %400
  br label %800

411:                                              ; preds = %306
  %412 = load i32, ptr %18, align 4, !tbaa !10
  %413 = icmp eq i32 %412, 18
  br i1 %413, label %414, label %516

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %491, %416
  %418 = load i32, ptr %13, align 4, !tbaa !10
  %419 = icmp slt i32 %418, 5
  br i1 %419, label %420, label %492

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #2
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %10, align 8, !tbaa !54
  %424 = load ptr, ptr %11, align 8, !tbaa !54
  %425 = icmp uge ptr %423, %424
  br i1 %425, label %426, label %441

426:                                              ; preds = %422
  %427 = load ptr, ptr %6, align 8, !tbaa !17
  %428 = call i32 @read_input(ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load ptr, ptr %6, align 8, !tbaa !17
  %432 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %431, i32 0, i32 24
  %433 = load i32, ptr %432, align 4, !tbaa !38
  store i32 %433, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %487

434:                                              ; preds = %426
  %435 = load ptr, ptr %6, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %435, i32 0, i32 26
  %437 = load ptr, ptr %436, align 8, !tbaa !43
  store ptr %437, ptr %10, align 8, !tbaa !54
  %438 = load ptr, ptr %6, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %438, i32 0, i32 27
  %440 = load ptr, ptr %439, align 8, !tbaa !44
  store ptr %440, ptr %11, align 8, !tbaa !54
  br label %441

441:                                              ; preds = %434, %422
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %10, align 8, !tbaa !54
  %445 = getelementptr inbounds nuw i8, ptr %444, i32 1
  store ptr %445, ptr %10, align 8, !tbaa !54
  %446 = load i8, ptr %444, align 1, !tbaa !14
  store i8 %446, ptr %26, align 1, !tbaa !14
  br label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %10, align 8, !tbaa !54
  %449 = load ptr, ptr %11, align 8, !tbaa !54
  %450 = icmp uge ptr %448, %449
  br i1 %450, label %451, label %466

451:                                              ; preds = %447
  %452 = load ptr, ptr %6, align 8, !tbaa !17
  %453 = call i32 @read_input(ptr noundef %452)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = load ptr, ptr %6, align 8, !tbaa !17
  %457 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %456, i32 0, i32 24
  %458 = load i32, ptr %457, align 4, !tbaa !38
  store i32 %458, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %487

459:                                              ; preds = %451
  %460 = load ptr, ptr %6, align 8, !tbaa !17
  %461 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %460, i32 0, i32 26
  %462 = load ptr, ptr %461, align 8, !tbaa !43
  store ptr %462, ptr %10, align 8, !tbaa !54
  %463 = load ptr, ptr %6, align 8, !tbaa !17
  %464 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %463, i32 0, i32 27
  %465 = load ptr, ptr %464, align 8, !tbaa !44
  store ptr %465, ptr %11, align 8, !tbaa !54
  br label %466

466:                                              ; preds = %459, %447
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %10, align 8, !tbaa !54
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %10, align 8, !tbaa !54
  %471 = load i8, ptr %469, align 1, !tbaa !14
  store i8 %471, ptr %27, align 1, !tbaa !14
  %472 = load i8, ptr %27, align 1, !tbaa !14
  %473 = zext i8 %472 to i32
  %474 = shl i32 %473, 8
  %475 = load i8, ptr %26, align 1, !tbaa !14
  %476 = zext i8 %475 to i32
  %477 = or i32 %474, %476
  %478 = load i32, ptr %13, align 4, !tbaa !10
  %479 = sext i32 %478 to i64
  %480 = sub i64 16, %479
  %481 = trunc i64 %480 to i32
  %482 = shl i32 %477, %481
  %483 = load i32, ptr %12, align 4, !tbaa !10
  %484 = or i32 %483, %482
  store i32 %484, ptr %12, align 4, !tbaa !10
  %485 = load i32, ptr %13, align 4, !tbaa !10
  %486 = add nsw i32 %485, 16
  store i32 %486, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %487

487:                                              ; preds = %468, %455, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #2
  %488 = load i32, ptr %21, align 4
  switch i32 %488, label %817 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %417

492:                                              ; preds = %417
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %12, align 4, !tbaa !10
  %496 = lshr i32 %495, 27
  store i32 %496, ptr %17, align 4, !tbaa !10
  %497 = load i32, ptr %12, align 4, !tbaa !10
  %498 = shl i32 %497, 5
  store i32 %498, ptr %12, align 4, !tbaa !10
  %499 = load i32, ptr %13, align 4, !tbaa !10
  %500 = sub nsw i32 %499, 5
  store i32 %500, ptr %13, align 4, !tbaa !10
  br label %501

501:                                              ; preds = %494
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %17, align 4, !tbaa !10
  %504 = add i32 %503, 20
  store i32 %504, ptr %17, align 4, !tbaa !10
  br label %505

505:                                              ; preds = %509, %502
  %506 = load i32, ptr %17, align 4, !tbaa !10
  %507 = add i32 %506, -1
  store i32 %507, ptr %17, align 4, !tbaa !10
  %508 = icmp ne i32 %506, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %505
  %510 = load ptr, ptr %7, align 8, !tbaa !54
  %511 = load i32, ptr %16, align 4, !tbaa !10
  %512 = add i32 %511, 1
  store i32 %512, ptr %16, align 4, !tbaa !10
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 %513
  store i8 0, ptr %514, align 1, !tbaa !14
  br label %505

515:                                              ; preds = %505
  br label %799

516:                                              ; preds = %411
  %517 = load i32, ptr %18, align 4, !tbaa !10
  %518 = icmp eq i32 %517, 19
  br i1 %518, label %519, label %776

519:                                              ; preds = %516
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %596, %521
  %523 = load i32, ptr %13, align 4, !tbaa !10
  %524 = icmp slt i32 %523, 1
  br i1 %524, label %525, label %597

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #2
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %10, align 8, !tbaa !54
  %529 = load ptr, ptr %11, align 8, !tbaa !54
  %530 = icmp uge ptr %528, %529
  br i1 %530, label %531, label %546

531:                                              ; preds = %527
  %532 = load ptr, ptr %6, align 8, !tbaa !17
  %533 = call i32 @read_input(ptr noundef %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %539

535:                                              ; preds = %531
  %536 = load ptr, ptr %6, align 8, !tbaa !17
  %537 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %536, i32 0, i32 24
  %538 = load i32, ptr %537, align 4, !tbaa !38
  store i32 %538, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %592

539:                                              ; preds = %531
  %540 = load ptr, ptr %6, align 8, !tbaa !17
  %541 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %540, i32 0, i32 26
  %542 = load ptr, ptr %541, align 8, !tbaa !43
  store ptr %542, ptr %10, align 8, !tbaa !54
  %543 = load ptr, ptr %6, align 8, !tbaa !17
  %544 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %543, i32 0, i32 27
  %545 = load ptr, ptr %544, align 8, !tbaa !44
  store ptr %545, ptr %11, align 8, !tbaa !54
  br label %546

546:                                              ; preds = %539, %527
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %10, align 8, !tbaa !54
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %10, align 8, !tbaa !54
  %551 = load i8, ptr %549, align 1, !tbaa !14
  store i8 %551, ptr %28, align 1, !tbaa !14
  br label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %10, align 8, !tbaa !54
  %554 = load ptr, ptr %11, align 8, !tbaa !54
  %555 = icmp uge ptr %553, %554
  br i1 %555, label %556, label %571

556:                                              ; preds = %552
  %557 = load ptr, ptr %6, align 8, !tbaa !17
  %558 = call i32 @read_input(ptr noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = load ptr, ptr %6, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %561, i32 0, i32 24
  %563 = load i32, ptr %562, align 4, !tbaa !38
  store i32 %563, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %592

564:                                              ; preds = %556
  %565 = load ptr, ptr %6, align 8, !tbaa !17
  %566 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %565, i32 0, i32 26
  %567 = load ptr, ptr %566, align 8, !tbaa !43
  store ptr %567, ptr %10, align 8, !tbaa !54
  %568 = load ptr, ptr %6, align 8, !tbaa !17
  %569 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %568, i32 0, i32 27
  %570 = load ptr, ptr %569, align 8, !tbaa !44
  store ptr %570, ptr %11, align 8, !tbaa !54
  br label %571

571:                                              ; preds = %564, %552
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %10, align 8, !tbaa !54
  %575 = getelementptr inbounds nuw i8, ptr %574, i32 1
  store ptr %575, ptr %10, align 8, !tbaa !54
  %576 = load i8, ptr %574, align 1, !tbaa !14
  store i8 %576, ptr %29, align 1, !tbaa !14
  %577 = load i8, ptr %29, align 1, !tbaa !14
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 8
  %580 = load i8, ptr %28, align 1, !tbaa !14
  %581 = zext i8 %580 to i32
  %582 = or i32 %579, %581
  %583 = load i32, ptr %13, align 4, !tbaa !10
  %584 = sext i32 %583 to i64
  %585 = sub i64 16, %584
  %586 = trunc i64 %585 to i32
  %587 = shl i32 %582, %586
  %588 = load i32, ptr %12, align 4, !tbaa !10
  %589 = or i32 %588, %587
  store i32 %589, ptr %12, align 4, !tbaa !10
  %590 = load i32, ptr %13, align 4, !tbaa !10
  %591 = add nsw i32 %590, 16
  store i32 %591, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %592

592:                                              ; preds = %573, %560, %535
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #2
  %593 = load i32, ptr %21, align 4
  switch i32 %593, label %817 [
    i32 0, label %594
  ]

594:                                              ; preds = %592
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %522

597:                                              ; preds = %522
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %12, align 4, !tbaa !10
  %601 = lshr i32 %600, 31
  store i32 %601, ptr %17, align 4, !tbaa !10
  %602 = load i32, ptr %12, align 4, !tbaa !10
  %603 = shl i32 %602, 1
  store i32 %603, ptr %12, align 4, !tbaa !10
  %604 = load i32, ptr %13, align 4, !tbaa !10
  %605 = sub nsw i32 %604, 1
  store i32 %605, ptr %13, align 4, !tbaa !10
  br label %606

606:                                              ; preds = %599
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %17, align 4, !tbaa !10
  %609 = add i32 %608, 4
  store i32 %609, ptr %17, align 4, !tbaa !10
  br label %610

610:                                              ; preds = %607
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %686, %611
  %613 = load i32, ptr %13, align 4, !tbaa !10
  %614 = icmp slt i32 %613, 16
  br i1 %614, label %615, label %687

615:                                              ; preds = %612
  br label %616

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #2
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %10, align 8, !tbaa !54
  %619 = load ptr, ptr %11, align 8, !tbaa !54
  %620 = icmp uge ptr %618, %619
  br i1 %620, label %621, label %636

621:                                              ; preds = %617
  %622 = load ptr, ptr %6, align 8, !tbaa !17
  %623 = call i32 @read_input(ptr noundef %622)
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %621
  %626 = load ptr, ptr %6, align 8, !tbaa !17
  %627 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %626, i32 0, i32 24
  %628 = load i32, ptr %627, align 4, !tbaa !38
  store i32 %628, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %682

629:                                              ; preds = %621
  %630 = load ptr, ptr %6, align 8, !tbaa !17
  %631 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %630, i32 0, i32 26
  %632 = load ptr, ptr %631, align 8, !tbaa !43
  store ptr %632, ptr %10, align 8, !tbaa !54
  %633 = load ptr, ptr %6, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %633, i32 0, i32 27
  %635 = load ptr, ptr %634, align 8, !tbaa !44
  store ptr %635, ptr %11, align 8, !tbaa !54
  br label %636

636:                                              ; preds = %629, %617
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %10, align 8, !tbaa !54
  %640 = getelementptr inbounds nuw i8, ptr %639, i32 1
  store ptr %640, ptr %10, align 8, !tbaa !54
  %641 = load i8, ptr %639, align 1, !tbaa !14
  store i8 %641, ptr %30, align 1, !tbaa !14
  br label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr %10, align 8, !tbaa !54
  %644 = load ptr, ptr %11, align 8, !tbaa !54
  %645 = icmp uge ptr %643, %644
  br i1 %645, label %646, label %661

646:                                              ; preds = %642
  %647 = load ptr, ptr %6, align 8, !tbaa !17
  %648 = call i32 @read_input(ptr noundef %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %654

650:                                              ; preds = %646
  %651 = load ptr, ptr %6, align 8, !tbaa !17
  %652 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %651, i32 0, i32 24
  %653 = load i32, ptr %652, align 4, !tbaa !38
  store i32 %653, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %682

654:                                              ; preds = %646
  %655 = load ptr, ptr %6, align 8, !tbaa !17
  %656 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %655, i32 0, i32 26
  %657 = load ptr, ptr %656, align 8, !tbaa !43
  store ptr %657, ptr %10, align 8, !tbaa !54
  %658 = load ptr, ptr %6, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %658, i32 0, i32 27
  %660 = load ptr, ptr %659, align 8, !tbaa !44
  store ptr %660, ptr %11, align 8, !tbaa !54
  br label %661

661:                                              ; preds = %654, %642
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %10, align 8, !tbaa !54
  %665 = getelementptr inbounds nuw i8, ptr %664, i32 1
  store ptr %665, ptr %10, align 8, !tbaa !54
  %666 = load i8, ptr %664, align 1, !tbaa !14
  store i8 %666, ptr %31, align 1, !tbaa !14
  %667 = load i8, ptr %31, align 1, !tbaa !14
  %668 = zext i8 %667 to i32
  %669 = shl i32 %668, 8
  %670 = load i8, ptr %30, align 1, !tbaa !14
  %671 = zext i8 %670 to i32
  %672 = or i32 %669, %671
  %673 = load i32, ptr %13, align 4, !tbaa !10
  %674 = sext i32 %673 to i64
  %675 = sub i64 16, %674
  %676 = trunc i64 %675 to i32
  %677 = shl i32 %672, %676
  %678 = load i32, ptr %12, align 4, !tbaa !10
  %679 = or i32 %678, %677
  store i32 %679, ptr %12, align 4, !tbaa !10
  %680 = load i32, ptr %13, align 4, !tbaa !10
  %681 = add nsw i32 %680, 16
  store i32 %681, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %21, align 4
  br label %682

682:                                              ; preds = %663, %650, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #2
  %683 = load i32, ptr %21, align 4
  switch i32 %683, label %817 [
    i32 0, label %684
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %612

687:                                              ; preds = %612
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %6, align 8, !tbaa !17
  %691 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %690, i32 0, i32 37
  %692 = load i32, ptr %12, align 4, !tbaa !10
  %693 = lshr i32 %692, 26
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw [104 x i16], ptr %691, i64 0, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !60
  store i16 %696, ptr %15, align 2, !tbaa !60
  %697 = load i16, ptr %15, align 2, !tbaa !60
  %698 = zext i16 %697 to i32
  %699 = icmp sge i32 %698, 20
  br i1 %699, label %700, label %731

700:                                              ; preds = %689
  br label %701

701:                                              ; preds = %700
  store i32 67108864, ptr %14, align 4, !tbaa !10
  br label %702

702:                                              ; preds = %724, %701
  %703 = load i32, ptr %14, align 4, !tbaa !10
  %704 = ashr i32 %703, 1
  store i32 %704, ptr %14, align 4, !tbaa !10
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = load ptr, ptr %6, align 8, !tbaa !17
  %708 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %707, i32 0, i32 24
  store i32 11, ptr %708, align 4, !tbaa !38
  store i32 11, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %817

709:                                              ; preds = %702
  %710 = load ptr, ptr %6, align 8, !tbaa !17
  %711 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %710, i32 0, i32 37
  %712 = load i16, ptr %15, align 2, !tbaa !60
  %713 = zext i16 %712 to i32
  %714 = shl i32 %713, 1
  %715 = load i32, ptr %12, align 4, !tbaa !10
  %716 = load i32, ptr %14, align 4, !tbaa !10
  %717 = and i32 %715, %716
  %718 = icmp ne i32 %717, 0
  %719 = select i1 %718, i32 1, i32 0
  %720 = or i32 %714, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [104 x i16], ptr %711, i64 0, i64 %721
  %723 = load i16, ptr %722, align 2, !tbaa !60
  store i16 %723, ptr %15, align 2, !tbaa !60
  br label %724

724:                                              ; preds = %709
  %725 = load i16, ptr %15, align 2, !tbaa !60
  %726 = zext i16 %725 to i32
  %727 = icmp sge i32 %726, 20
  br i1 %727, label %702, label %728

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %689
  %732 = load i16, ptr %15, align 2, !tbaa !60
  %733 = zext i16 %732 to i32
  store i32 %733, ptr %18, align 4, !tbaa !10
  %734 = load ptr, ptr %6, align 8, !tbaa !17
  %735 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %734, i32 0, i32 33
  %736 = load i16, ptr %15, align 2, !tbaa !60
  %737 = zext i16 %736 to i64
  %738 = getelementptr inbounds nuw [84 x i8], ptr %735, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !14
  %740 = zext i8 %739 to i32
  store i32 %740, ptr %14, align 4, !tbaa !10
  %741 = load i32, ptr %14, align 4, !tbaa !10
  %742 = load i32, ptr %12, align 4, !tbaa !10
  %743 = shl i32 %742, %741
  store i32 %743, ptr %12, align 4, !tbaa !10
  %744 = load i32, ptr %14, align 4, !tbaa !10
  %745 = load i32, ptr %13, align 4, !tbaa !10
  %746 = sub nsw i32 %745, %744
  store i32 %746, ptr %13, align 4, !tbaa !10
  br label %747

747:                                              ; preds = %731
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %7, align 8, !tbaa !54
  %750 = load i32, ptr %16, align 4, !tbaa !10
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !14
  %754 = zext i8 %753 to i32
  %755 = load i32, ptr %18, align 4, !tbaa !10
  %756 = sub nsw i32 %754, %755
  store i32 %756, ptr %18, align 4, !tbaa !10
  %757 = load i32, ptr %18, align 4, !tbaa !10
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %748
  %760 = load i32, ptr %18, align 4, !tbaa !10
  %761 = add nsw i32 %760, 17
  store i32 %761, ptr %18, align 4, !tbaa !10
  br label %762

762:                                              ; preds = %759, %748
  br label %763

763:                                              ; preds = %767, %762
  %764 = load i32, ptr %17, align 4, !tbaa !10
  %765 = add i32 %764, -1
  store i32 %765, ptr %17, align 4, !tbaa !10
  %766 = icmp ne i32 %764, 0
  br i1 %766, label %767, label %775

767:                                              ; preds = %763
  %768 = load i32, ptr %18, align 4, !tbaa !10
  %769 = trunc i32 %768 to i8
  %770 = load ptr, ptr %7, align 8, !tbaa !54
  %771 = load i32, ptr %16, align 4, !tbaa !10
  %772 = add i32 %771, 1
  store i32 %772, ptr %16, align 4, !tbaa !10
  %773 = zext i32 %771 to i64
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 %773
  store i8 %769, ptr %774, align 1, !tbaa !14
  br label %763

775:                                              ; preds = %763
  br label %798

776:                                              ; preds = %516
  %777 = load ptr, ptr %7, align 8, !tbaa !54
  %778 = load i32, ptr %16, align 4, !tbaa !10
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !14
  %782 = zext i8 %781 to i32
  %783 = load i32, ptr %18, align 4, !tbaa !10
  %784 = sub nsw i32 %782, %783
  store i32 %784, ptr %18, align 4, !tbaa !10
  %785 = load i32, ptr %18, align 4, !tbaa !10
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %790

787:                                              ; preds = %776
  %788 = load i32, ptr %18, align 4, !tbaa !10
  %789 = add nsw i32 %788, 17
  store i32 %789, ptr %18, align 4, !tbaa !10
  br label %790

790:                                              ; preds = %787, %776
  %791 = load i32, ptr %18, align 4, !tbaa !10
  %792 = trunc i32 %791 to i8
  %793 = load ptr, ptr %7, align 8, !tbaa !54
  %794 = load i32, ptr %16, align 4, !tbaa !10
  %795 = add i32 %794, 1
  store i32 %795, ptr %16, align 4, !tbaa !10
  %796 = zext i32 %794 to i64
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 %796
  store i8 %792, ptr %797, align 1, !tbaa !14
  br label %798

798:                                              ; preds = %790, %775
  br label %799

799:                                              ; preds = %798, %515
  br label %800

800:                                              ; preds = %799, %410
  br label %163

801:                                              ; preds = %163
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %10, align 8, !tbaa !54
  %804 = load ptr, ptr %6, align 8, !tbaa !17
  %805 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %804, i32 0, i32 26
  store ptr %803, ptr %805, align 8, !tbaa !43
  %806 = load ptr, ptr %11, align 8, !tbaa !54
  %807 = load ptr, ptr %6, align 8, !tbaa !17
  %808 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %807, i32 0, i32 27
  store ptr %806, ptr %808, align 8, !tbaa !44
  %809 = load i32, ptr %12, align 4, !tbaa !10
  %810 = load ptr, ptr %6, align 8, !tbaa !17
  %811 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %810, i32 0, i32 30
  store i32 %809, ptr %811, align 8, !tbaa !45
  %812 = load i32, ptr %13, align 4, !tbaa !10
  %813 = load ptr, ptr %6, align 8, !tbaa !17
  %814 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %813, i32 0, i32 31
  store i32 %812, ptr %814, align 4, !tbaa !46
  br label %815

815:                                              ; preds = %802
  br label %816

816:                                              ; preds = %815
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %817

817:                                              ; preds = %816, %706, %682, %592, %487, %382, %264, %240, %158, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  %818 = load i32, ptr %5, align 4
  ret i32 %818
}

; Function Attrs: nounwind uwtable
define void @lzxd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mspack_system, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.lzxd_stream, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void %18(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mspack_system, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !17
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !5, i64 56}
!16 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11lzxd_stream", !5, i64 0}
!19 = !{!20, !21, i64 40}
!20 = !{!"lzxd_stream", !4, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 32, !21, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 100, !6, i64 101, !6, i64 102, !6, i64 103, !6, i64 104, !11, i64 108, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !11, i64 152, !11, i64 156, !11, i64 160, !6, i64 164, !6, i64 248, !6, i64 2888, !6, i64 3202, !6, i64 3274, !6, i64 3482, !6, i64 21978, !6, i64 31170, !6, i64 31458, !6, i64 31459}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!20, !21, i64 112}
!23 = !{!16, !5, i64 64}
!24 = !{!20, !4, i64 0}
!25 = !{!20, !9, i64 8}
!26 = !{!20, !9, i64 16}
!27 = !{!20, !13, i64 24}
!28 = !{!20, !13, i64 32}
!29 = !{!20, !11, i64 160}
!30 = !{!20, !11, i64 48}
!31 = !{!20, !11, i64 52}
!32 = !{!20, !11, i64 60}
!33 = !{!20, !11, i64 64}
!34 = !{!20, !11, i64 68}
!35 = !{!20, !11, i64 72}
!36 = !{!20, !11, i64 96}
!37 = !{!20, !6, i64 100}
!38 = !{!20, !11, i64 108}
!39 = !{!20, !11, i64 56}
!40 = !{!20, !6, i64 104}
!41 = !{!20, !21, i64 144}
!42 = !{!20, !21, i64 136}
!43 = !{!20, !21, i64 120}
!44 = !{!20, !21, i64 128}
!45 = !{!20, !11, i64 152}
!46 = !{!20, !11, i64 156}
!47 = !{!20, !6, i64 103}
!48 = !{!20, !11, i64 76}
!49 = !{!20, !11, i64 80}
!50 = !{!20, !11, i64 84}
!51 = !{!20, !6, i64 102}
!52 = !{!20, !11, i64 92}
!53 = !{!20, !6, i64 101}
!54 = !{!21, !21, i64 0}
!55 = !{!16, !5, i64 16}
!56 = !{!16, !5, i64 24}
!57 = !{!16, !5, i64 48}
!58 = !{!20, !11, i64 88}
!59 = !{!20, !6, i64 31458}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = !{!16, !5, i64 72}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 short", !5, i64 0}

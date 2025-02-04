target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mszipd_stream = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, [288 x i8], [32 x i8], [1152 x i16], [128 x i16], [32768 x i8] }

@.str = private unnamed_addr constant [36 x i8] c"MSZIP error, %u bytes of data lost.\00", align 1
@lit_extrabits = internal constant [29 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\00", align 16
@lsb_bit_mask = internal constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@lit_lengths = internal constant [29 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258], align 16
@dist_extrabits = internal constant [30 x i8] c"\00\00\00\00\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D", align 16
@dist_offsets = internal constant [30 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577], align 16
@bitlen_order = internal constant [19 x i8] c"\10\11\12\00\08\07\09\06\0A\05\0B\04\0C\03\0D\02\0E\01\0F", align 16

; Function Attrs: nounwind uwtable
define ptr @mszipd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %89

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4
  %18 = add nsw i32 %17, 1
  %19 = and i32 %18, -2
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %89

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mspack_system, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr %26(ptr noundef %27, i64 noundef 35760)
  store ptr %28, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  br label %89

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mspack_system, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr %34(ptr noundef %35, i64 noundef %37)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.mszipd_stream, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.mszipd_stream, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mspack_system, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  call void %48(ptr noundef %49)
  store ptr null, ptr %6, align 8
  br label %89

50:                                               ; preds = %31
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.mszipd_stream, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.mszipd_stream, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.mszipd_stream, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.mszipd_stream, ptr %61, i32 0, i32 16
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.mszipd_stream, ptr %63, i32 0, i32 13
  store i8 0, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.mszipd_stream, ptr %65, i32 0, i32 5
  store i32 0, ptr %66, align 8
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.mszipd_stream, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.mszipd_stream, ptr %70, i32 0, i32 4
  store ptr @mszipd_flush_window, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.mszipd_stream, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.mszipd_stream, ptr %76, i32 0, i32 10
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.mszipd_stream, ptr %78, i32 0, i32 9
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.mszipd_stream, ptr %80, i32 0, i32 12
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.mszipd_stream, ptr %82, i32 0, i32 11
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.mszipd_stream, ptr %84, i32 0, i32 14
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.mszipd_stream, ptr %86, i32 0, i32 15
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %50, %45, %30, %22, %15
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @mszipd_flush_window(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mszipd_stream, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %6
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mszipd_stream, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 32768
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @mszipd_decompress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  br label %337

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mszipd_stream, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mszipd_stream, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %3, align 4
  br label %337

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mszipd_stream, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mszipd_stream, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i64, ptr %5, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %43, %28
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mszipd_stream, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mspack_system, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mszipd_stream, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mszipd_stream, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call i32 %54(ptr noundef %57, ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %49
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mszipd_stream, ptr %66, i32 0, i32 5
  store i32 4, ptr %67, align 8
  store i32 4, ptr %3, align 4
  br label %337

68:                                               ; preds = %49
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mszipd_stream, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %5, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %68, %46
  %80 = load i64, ptr %5, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, ptr %3, align 4
  br label %337

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %319, %83
  %85 = load i64, ptr %5, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %330

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.mszipd_stream, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mszipd_stream, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.mszipd_stream, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %6, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.mszipd_stream, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %7, align 4
  %103 = and i32 %102, 7
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %6, align 4
  %106 = lshr i32 %105, %104
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %7, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %172, %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %149, %112
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 %114, 8
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = icmp uge ptr %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 @read_input(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.mszipd_stream, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %3, align 4
  br label %337

130:                                              ; preds = %122
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mszipd_stream, ptr %131, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mszipd_stream, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %130, %118
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8
  %141 = load i8, ptr %139, align 1
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %7, align 4
  %144 = shl i32 %142, %143
  %145 = load i32, ptr %6, align 4
  %146 = or i32 %145, %144
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 8
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %138
  br label %113

150:                                              ; preds = %113
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4
  %153 = and i32 %152, 255
  store i32 %153, ptr %10, align 4
  %154 = load i32, ptr %6, align 4
  %155 = lshr i32 %154, 8
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %7, align 4
  %157 = sub nsw i32 %156, 8
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %10, align 4
  %160 = icmp eq i32 %159, 67
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, ptr %11, align 4
  br label %171

162:                                              ; preds = %158
  %163 = load i32, ptr %11, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, 75
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 2, ptr %11, align 4
  br label %170

169:                                              ; preds = %165, %162
  store i32 0, ptr %11, align 4
  br label %170

170:                                              ; preds = %169, %168
  br label %171

171:                                              ; preds = %170, %161
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 2
  br i1 %174, label %110, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.mszipd_stream, ptr %176, i32 0, i32 3
  store i32 0, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.mszipd_stream, ptr %178, i32 0, i32 7
  store i32 0, ptr %179, align 8
  br label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.mszipd_stream, ptr %182, i32 0, i32 9
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.mszipd_stream, ptr %185, i32 0, i32 10
  store ptr %184, ptr %186, align 8
  %187 = load i32, ptr %6, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.mszipd_stream, ptr %188, i32 0, i32 14
  store i32 %187, ptr %189, align 4
  %190 = load i32, ptr %7, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.mszipd_stream, ptr %191, i32 0, i32 15
  store i32 %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %180
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @inflate(ptr noundef %194)
  store i32 %195, ptr %12, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %260

197:                                              ; preds = %193
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.mszipd_stream, ptr %198, i32 0, i32 6
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %249

202:                                              ; preds = %197
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.mszipd_stream, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %202
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.mszipd_stream, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.mszipd_stream, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.mszipd_stream, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = call i32 %215(ptr noundef %216, i32 noundef %219)
  br label %221

221:                                              ; preds = %212, %207, %202
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.mszipd_stream, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.mspack_system, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.mszipd_stream, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8
  %230 = sub nsw i32 32768, %229
  call void (ptr, ptr, ...) %226(ptr noundef null, ptr noundef @.str, i32 noundef %230)
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.mszipd_stream, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %10, align 4
  br label %234

234:                                              ; preds = %243, %221
  %235 = load i32, ptr %10, align 4
  %236 = icmp slt i32 %235, 32768
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.mszipd_stream, ptr %238, i32 0, i32 21
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32768 x i8], ptr %239, i64 0, i64 %241
  store i8 0, ptr %242, align 1
  br label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %10, align 4
  br label %234

246:                                              ; preds = %234
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.mszipd_stream, ptr %247, i32 0, i32 7
  store i32 32768, ptr %248, align 8
  br label %259

249:                                              ; preds = %197
  %250 = load i32, ptr %12, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %12, align 4
  br label %255

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %252
  %256 = phi i32 [ %253, %252 ], [ 11, %254 ]
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.mszipd_stream, ptr %257, i32 0, i32 5
  store i32 %256, ptr %258, align 8
  store i32 %256, ptr %3, align 4
  br label %337

259:                                              ; preds = %246
  br label %260

260:                                              ; preds = %259, %193
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.mszipd_stream, ptr %261, i32 0, i32 21
  %263 = getelementptr inbounds [32768 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.mszipd_stream, ptr %264, i32 0, i32 11
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.mszipd_stream, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.mszipd_stream, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.mszipd_stream, ptr %274, i32 0, i32 12
  store ptr %273, ptr %275, align 8
  %276 = load i64, ptr %5, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.mszipd_stream, ptr %277, i32 0, i32 7
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %276, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %260
  %283 = load i64, ptr %5, align 8
  %284 = trunc i64 %283 to i32
  br label %289

285:                                              ; preds = %260
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.mszipd_stream, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 8
  br label %289

289:                                              ; preds = %285, %282
  %290 = phi i32 [ %284, %282 ], [ %288, %285 ]
  store i32 %290, ptr %10, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.mszipd_stream, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.mspack_system, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.mszipd_stream, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.mszipd_stream, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call i32 %295(ptr noundef %298, ptr noundef %301, i32 noundef %302)
  %304 = load i32, ptr %10, align 4
  %305 = icmp ne i32 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %289
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.mszipd_stream, ptr %307, i32 0, i32 5
  store i32 4, ptr %308, align 8
  store i32 4, ptr %3, align 4
  br label %337

309:                                              ; preds = %289
  %310 = load i32, ptr %12, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.mszipd_stream, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load i32, ptr %12, align 4
  store i32 %318, ptr %3, align 4
  br label %337

319:                                              ; preds = %312, %309
  %320 = load i32, ptr %10, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.mszipd_stream, ptr %321, i32 0, i32 11
  %323 = load ptr, ptr %322, align 8
  %324 = sext i32 %320 to i64
  %325 = getelementptr inbounds i8, ptr %323, i64 %324
  store ptr %325, ptr %322, align 8
  %326 = load i32, ptr %10, align 4
  %327 = sext i32 %326 to i64
  %328 = load i64, ptr %5, align 8
  %329 = sub nsw i64 %328, %327
  store i64 %329, ptr %5, align 8
  br label %84

330:                                              ; preds = %84
  %331 = load i64, ptr %5, align 8
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.mszipd_stream, ptr %334, i32 0, i32 5
  store i32 11, ptr %335, align 8
  store i32 11, ptr %3, align 4
  br label %337

336:                                              ; preds = %330
  store i32 0, ptr %3, align 4
  br label %337

337:                                              ; preds = %336, %333, %317, %306, %255, %126, %82, %65, %24, %18
  %338 = load i32, ptr %3, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define internal i32 @read_input(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mszipd_stream, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.mspack_system, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mszipd_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mszipd_stream, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mszipd_stream, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  %20 = call i32 %9(ptr noundef %12, ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mszipd_stream, ptr %24, i32 0, i32 5
  store i32 3, ptr %25, align 8
  store i32 3, ptr %2, align 4
  br label %64

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mszipd_stream, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mszipd_stream, ptr %35, i32 0, i32 5
  store i32 3, ptr %36, align 8
  store i32 3, ptr %2, align 4
  br label %64

37:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mszipd_stream, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mszipd_stream, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.mszipd_stream, ptr %46, i32 0, i32 13
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mszipd_stream, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mszipd_stream, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mszipd_stream, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mszipd_stream, ptr %62, i32 0, i32 10
  store ptr %61, ptr %63, align 8
  store i32 0, ptr %2, align 4
  br label %64

64:                                               ; preds = %49, %34, %23
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @inflate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mszipd_stream, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mszipd_stream, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mszipd_stream, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.mszipd_stream, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %987, %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %74, %37
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %75

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp uge ptr %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @read_input(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mszipd_stream, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %2, align 4
  br label %1023

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.mszipd_stream, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.mszipd_stream, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %55, %43
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %7, align 4
  %69 = shl i32 %67, %68
  %70 = load i32, ptr %6, align 4
  %71 = or i32 %70, %69
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 8
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %63
  br label %38

75:                                               ; preds = %38
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = and i32 %77, 1
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %6, align 4
  %80 = lshr i32 %79, 1
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %7, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %122, %85
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %89, label %123

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = icmp uge ptr %92, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @read_input(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.mszipd_stream, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %2, align 4
  br label %1023

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.mszipd_stream, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.mszipd_stream, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %5, align 8
  br label %110

110:                                              ; preds = %103, %91
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %113, ptr %4, align 8
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %7, align 4
  %117 = shl i32 %115, %116
  %118 = load i32, ptr %6, align 4
  %119 = or i32 %118, %117
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 8
  store i32 %121, ptr %7, align 4
  br label %122

122:                                              ; preds = %111
  br label %86

123:                                              ; preds = %86
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %6, align 4
  %126 = and i32 %125, 3
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %6, align 4
  %128 = lshr i32 %127, 2
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %7, align 4
  %130 = sub nsw i32 %129, 2
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %11, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %325

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4
  %136 = and i32 %135, 7
  store i32 %136, ptr %15, align 4
  %137 = load i32, ptr %15, align 4
  %138 = load i32, ptr %6, align 4
  %139 = lshr i32 %138, %137
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %7, align 4
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %7, align 4
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %161, %134
  %144 = load i32, ptr %7, align 4
  %145 = icmp sge i32 %144, 8
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i32, ptr %15, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 -4, ptr %2, align 4
  br label %1023

150:                                              ; preds = %146
  %151 = load i32, ptr %6, align 4
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %155
  store i8 %153, ptr %156, align 1
  %157 = load i32, ptr %6, align 4
  %158 = lshr i32 %157, 8
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %7, align 4
  %160 = sub nsw i32 %159, 8
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %150
  %162 = load i32, ptr %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %15, align 4
  br label %143

164:                                              ; preds = %143
  %165 = load i32, ptr %7, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 -4, ptr %2, align 4
  br label %1023

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %193, %168
  %170 = load i32, ptr %15, align 4
  %171 = icmp slt i32 %170, 4
  br i1 %171, label %172, label %201

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = icmp uge ptr %174, %175
  br i1 %176, label %177, label %192

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @read_input(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.mszipd_stream, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %2, align 4
  br label %1023

185:                                              ; preds = %177
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.mszipd_stream, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %4, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.mszipd_stream, ptr %189, i32 0, i32 10
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %5, align 8
  br label %192

192:                                              ; preds = %185, %173
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %4, align 8
  %196 = load i8, ptr %194, align 1
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %199
  store i8 %196, ptr %200, align 1
  br label %169

201:                                              ; preds = %169
  %202 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 8
  %209 = or i32 %204, %208
  store i32 %209, ptr %13, align 4
  %210 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 8
  %217 = or i32 %212, %216
  store i32 %217, ptr %15, align 4
  %218 = load i32, ptr %13, align 4
  %219 = load i32, ptr %15, align 4
  %220 = xor i32 %219, -1
  %221 = and i32 %220, 65535
  %222 = icmp ne i32 %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %201
  store i32 -2, ptr %2, align 4
  br label %1023

224:                                              ; preds = %201
  br label %225

225:                                              ; preds = %323, %224
  %226 = load i32, ptr %13, align 4
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %228, label %324

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = icmp uge ptr %230, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @read_input(ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.mszipd_stream, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %2, align 4
  br label %1023

241:                                              ; preds = %233
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.mszipd_stream, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %4, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.mszipd_stream, ptr %245, i32 0, i32 10
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %5, align 8
  br label %248

248:                                              ; preds = %241, %229
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %13, align 4
  store i32 %250, ptr %14, align 4
  %251 = load i32, ptr %14, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %4, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = trunc i64 %256 to i32
  %258 = icmp ugt i32 %251, %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %249
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %14, align 4
  br label %266

266:                                              ; preds = %259, %249
  %267 = load i32, ptr %14, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.mszipd_stream, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8
  %271 = sub i32 32768, %270
  %272 = icmp ugt i32 %267, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.mszipd_stream, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = sub i32 32768, %276
  store i32 %277, ptr %14, align 4
  br label %278

278:                                              ; preds = %273, %266
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.mszipd_stream, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.mspack_system, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.mszipd_stream, ptr %285, i32 0, i32 21
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.mszipd_stream, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [32768 x i8], ptr %286, i64 0, i64 %290
  %292 = load i32, ptr %14, align 4
  %293 = zext i32 %292 to i64
  call void %283(ptr noundef %284, ptr noundef %291, i64 noundef %293)
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.mszipd_stream, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, %294
  store i32 %298, ptr %296, align 8
  %299 = load i32, ptr %14, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store ptr %302, ptr %4, align 8
  %303 = load i32, ptr %14, align 4
  %304 = load i32, ptr %13, align 4
  %305 = sub i32 %304, %303
  store i32 %305, ptr %13, align 4
  br label %306

306:                                              ; preds = %278
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.mszipd_stream, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 32768
  br i1 %310, label %311, label %322

311:                                              ; preds = %306
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds %struct.mszipd_stream, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = call i32 %314(ptr noundef %315, i32 noundef 32768)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  store i32 -3, ptr %2, align 4
  br label %1023

319:                                              ; preds = %311
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.mszipd_stream, ptr %320, i32 0, i32 3
  store i32 0, ptr %321, align 8
  br label %322

322:                                              ; preds = %319, %306
  br label %323

323:                                              ; preds = %322
  br label %225

324:                                              ; preds = %225
  br label %986

325:                                              ; preds = %131
  %326 = load i32, ptr %11, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %11, align 4
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %984

331:                                              ; preds = %328, %325
  %332 = load i32, ptr %11, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %392

334:                                              ; preds = %331
  store i32 0, ptr %15, align 4
  br label %335

335:                                              ; preds = %338, %334
  %336 = load i32, ptr %15, align 4
  %337 = icmp slt i32 %336, 144
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.mszipd_stream, ptr %339, i32 0, i32 17
  %341 = load i32, ptr %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %15, align 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [288 x i8], ptr %340, i64 0, i64 %343
  store i8 8, ptr %344, align 1
  br label %335

345:                                              ; preds = %335
  br label %346

346:                                              ; preds = %349, %345
  %347 = load i32, ptr %15, align 4
  %348 = icmp slt i32 %347, 256
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.mszipd_stream, ptr %350, i32 0, i32 17
  %352 = load i32, ptr %15, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %15, align 4
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [288 x i8], ptr %351, i64 0, i64 %354
  store i8 9, ptr %355, align 1
  br label %346

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %360, %356
  %358 = load i32, ptr %15, align 4
  %359 = icmp slt i32 %358, 280
  br i1 %359, label %360, label %367

360:                                              ; preds = %357
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.mszipd_stream, ptr %361, i32 0, i32 17
  %363 = load i32, ptr %15, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %15, align 4
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [288 x i8], ptr %362, i64 0, i64 %365
  store i8 7, ptr %366, align 1
  br label %357

367:                                              ; preds = %357
  br label %368

368:                                              ; preds = %371, %367
  %369 = load i32, ptr %15, align 4
  %370 = icmp slt i32 %369, 288
  br i1 %370, label %371, label %378

371:                                              ; preds = %368
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.mszipd_stream, ptr %372, i32 0, i32 17
  %374 = load i32, ptr %15, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %15, align 4
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [288 x i8], ptr %373, i64 0, i64 %376
  store i8 8, ptr %377, align 1
  br label %368

378:                                              ; preds = %368
  store i32 0, ptr %15, align 4
  br label %379

379:                                              ; preds = %388, %378
  %380 = load i32, ptr %15, align 4
  %381 = icmp slt i32 %380, 32
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.mszipd_stream, ptr %383, i32 0, i32 18
  %385 = load i32, ptr %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [32 x i8], ptr %384, i64 0, i64 %386
  store i8 5, ptr %387, align 1
  br label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %15, align 4
  br label %379

391:                                              ; preds = %379
  br label %427

392:                                              ; preds = %331
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %4, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.mszipd_stream, ptr %395, i32 0, i32 9
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.mszipd_stream, ptr %398, i32 0, i32 10
  store ptr %397, ptr %399, align 8
  %400 = load i32, ptr %6, align 4
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.mszipd_stream, ptr %401, i32 0, i32 14
  store i32 %400, ptr %402, align 4
  %403 = load i32, ptr %7, align 4
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.mszipd_stream, ptr %404, i32 0, i32 15
  store i32 %403, ptr %405, align 8
  br label %406

406:                                              ; preds = %393
  %407 = load ptr, ptr %3, align 8
  %408 = call i32 @zip_read_lens(ptr noundef %407)
  store i32 %408, ptr %15, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load i32, ptr %15, align 4
  store i32 %411, ptr %2, align 4
  br label %1023

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.mszipd_stream, ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %4, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.mszipd_stream, ptr %417, i32 0, i32 10
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %5, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.mszipd_stream, ptr %420, i32 0, i32 14
  %422 = load i32, ptr %421, align 4
  store i32 %422, ptr %6, align 4
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.mszipd_stream, ptr %423, i32 0, i32 15
  %425 = load i32, ptr %424, align 8
  store i32 %425, ptr %7, align 4
  br label %426

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426, %391
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.mszipd_stream, ptr %428, i32 0, i32 17
  %430 = getelementptr inbounds [288 x i8], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.mszipd_stream, ptr %431, i32 0, i32 19
  %433 = getelementptr inbounds [1152 x i16], ptr %432, i64 0, i64 0
  %434 = call i32 @make_decode_table(i32 noundef 288, i32 noundef 9, ptr noundef %430, ptr noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %427
  store i32 -7, ptr %2, align 4
  br label %1023

437:                                              ; preds = %427
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.mszipd_stream, ptr %438, i32 0, i32 18
  %440 = getelementptr inbounds [32 x i8], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.mszipd_stream, ptr %441, i32 0, i32 20
  %443 = getelementptr inbounds [128 x i16], ptr %442, i64 0, i64 0
  %444 = call i32 @make_decode_table(i32 noundef 32, i32 noundef 6, ptr noundef %440, ptr noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %437
  store i32 -8, ptr %2, align 4
  br label %1023

447:                                              ; preds = %437
  br label %448

448:                                              ; preds = %982, %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %487, %450
  %452 = load i32, ptr %7, align 4
  %453 = icmp slt i32 %452, 16
  br i1 %453, label %454, label %488

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %4, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = icmp uge ptr %457, %458
  br i1 %459, label %460, label %475

460:                                              ; preds = %456
  %461 = load ptr, ptr %3, align 8
  %462 = call i32 @read_input(ptr noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %460
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.mszipd_stream, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 8
  store i32 %467, ptr %2, align 4
  br label %1023

468:                                              ; preds = %460
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.mszipd_stream, ptr %469, i32 0, i32 9
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %4, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.mszipd_stream, ptr %472, i32 0, i32 10
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %5, align 8
  br label %475

475:                                              ; preds = %468, %456
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %4, align 8
  %479 = load i8, ptr %477, align 1
  %480 = zext i8 %479 to i32
  %481 = load i32, ptr %7, align 4
  %482 = shl i32 %480, %481
  %483 = load i32, ptr %6, align 4
  %484 = or i32 %483, %482
  store i32 %484, ptr %6, align 4
  %485 = load i32, ptr %7, align 4
  %486 = add nsw i32 %485, 8
  store i32 %486, ptr %7, align 4
  br label %487

487:                                              ; preds = %476
  br label %451

488:                                              ; preds = %451
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.mszipd_stream, ptr %490, i32 0, i32 19
  %492 = load i32, ptr %6, align 4
  %493 = and i32 %492, 511
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [1152 x i16], ptr %491, i64 0, i64 %494
  %496 = load i16, ptr %495, align 2
  store i16 %496, ptr %9, align 2
  %497 = load i16, ptr %9, align 2
  %498 = zext i16 %497 to i32
  %499 = icmp sge i32 %498, 288
  br i1 %499, label %500, label %527

500:                                              ; preds = %489
  br label %501

501:                                              ; preds = %500
  store i32 8, ptr %8, align 4
  br label %502

502:                                              ; preds = %521, %501
  %503 = load i32, ptr %8, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %8, align 4
  %505 = icmp sgt i32 %503, 16
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  store i32 -14, ptr %2, align 4
  br label %1023

507:                                              ; preds = %502
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.mszipd_stream, ptr %508, i32 0, i32 19
  %510 = load i16, ptr %9, align 2
  %511 = zext i16 %510 to i32
  %512 = shl i32 %511, 1
  %513 = load i32, ptr %6, align 4
  %514 = load i32, ptr %8, align 4
  %515 = lshr i32 %513, %514
  %516 = and i32 %515, 1
  %517 = or i32 %512, %516
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [1152 x i16], ptr %509, i64 0, i64 %518
  %520 = load i16, ptr %519, align 2
  store i16 %520, ptr %9, align 2
  br label %521

521:                                              ; preds = %507
  %522 = load i16, ptr %9, align 2
  %523 = zext i16 %522 to i32
  %524 = icmp sge i32 %523, 288
  br i1 %524, label %502, label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %489
  %528 = load i16, ptr %9, align 2
  %529 = zext i16 %528 to i32
  store i32 %529, ptr %18, align 4
  %530 = load ptr, ptr %3, align 8
  %531 = getelementptr inbounds %struct.mszipd_stream, ptr %530, i32 0, i32 17
  %532 = load i16, ptr %9, align 2
  %533 = zext i16 %532 to i64
  %534 = getelementptr inbounds [288 x i8], ptr %531, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1
  %536 = zext i8 %535 to i32
  store i32 %536, ptr %8, align 4
  %537 = load i32, ptr %8, align 4
  %538 = load i32, ptr %6, align 4
  %539 = lshr i32 %538, %537
  store i32 %539, ptr %6, align 4
  %540 = load i32, ptr %8, align 4
  %541 = load i32, ptr %7, align 4
  %542 = sub nsw i32 %541, %540
  store i32 %542, ptr %7, align 4
  br label %543

543:                                              ; preds = %527
  %544 = load i32, ptr %18, align 4
  %545 = icmp ult i32 %544, 256
  br i1 %545, label %546, label %575

546:                                              ; preds = %543
  %547 = load i32, ptr %18, align 4
  %548 = trunc i32 %547 to i8
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.mszipd_stream, ptr %549, i32 0, i32 21
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.mszipd_stream, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 8
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 8
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds [32768 x i8], ptr %550, i64 0, i64 %555
  store i8 %548, ptr %556, align 1
  br label %557

557:                                              ; preds = %546
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.mszipd_stream, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 32768
  br i1 %561, label %562, label %573

562:                                              ; preds = %557
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.mszipd_stream, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = call i32 %565(ptr noundef %566, i32 noundef 32768)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %562
  store i32 -3, ptr %2, align 4
  br label %1023

570:                                              ; preds = %562
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.mszipd_stream, ptr %571, i32 0, i32 3
  store i32 0, ptr %572, align 8
  br label %573

573:                                              ; preds = %570, %557
  br label %574

574:                                              ; preds = %573
  br label %982

575:                                              ; preds = %543
  %576 = load i32, ptr %18, align 4
  %577 = icmp eq i32 %576, 256
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  br label %983

579:                                              ; preds = %575
  %580 = load i32, ptr %18, align 4
  %581 = sub i32 %580, 257
  store i32 %581, ptr %18, align 4
  %582 = load i32, ptr %18, align 4
  %583 = icmp uge i32 %582, 29
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  store i32 -11, ptr %2, align 4
  br label %1023

585:                                              ; preds = %579
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %629, %587
  %589 = load i32, ptr %7, align 4
  %590 = load i32, ptr %18, align 4
  %591 = zext i32 %590 to i64
  %592 = getelementptr inbounds [29 x i8], ptr @lit_extrabits, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = icmp slt i32 %589, %594
  br i1 %595, label %596, label %630

596:                                              ; preds = %588
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %4, align 8
  %600 = load ptr, ptr %5, align 8
  %601 = icmp uge ptr %599, %600
  br i1 %601, label %602, label %617

602:                                              ; preds = %598
  %603 = load ptr, ptr %3, align 8
  %604 = call i32 @read_input(ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds %struct.mszipd_stream, ptr %607, i32 0, i32 5
  %609 = load i32, ptr %608, align 8
  store i32 %609, ptr %2, align 4
  br label %1023

610:                                              ; preds = %602
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds %struct.mszipd_stream, ptr %611, i32 0, i32 9
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %4, align 8
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds %struct.mszipd_stream, ptr %614, i32 0, i32 10
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %5, align 8
  br label %617

617:                                              ; preds = %610, %598
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds i8, ptr %619, i32 1
  store ptr %620, ptr %4, align 8
  %621 = load i8, ptr %619, align 1
  %622 = zext i8 %621 to i32
  %623 = load i32, ptr %7, align 4
  %624 = shl i32 %622, %623
  %625 = load i32, ptr %6, align 4
  %626 = or i32 %625, %624
  store i32 %626, ptr %6, align 4
  %627 = load i32, ptr %7, align 4
  %628 = add nsw i32 %627, 8
  store i32 %628, ptr %7, align 4
  br label %629

629:                                              ; preds = %618
  br label %588

630:                                              ; preds = %588
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %6, align 4
  %633 = load i32, ptr %18, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds [29 x i8], ptr @lit_extrabits, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %637
  %639 = load i16, ptr %638, align 2
  %640 = zext i16 %639 to i32
  %641 = and i32 %632, %640
  store i32 %641, ptr %13, align 4
  %642 = load i32, ptr %18, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds [29 x i8], ptr @lit_extrabits, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = load i32, ptr %6, align 4
  %648 = lshr i32 %647, %646
  store i32 %648, ptr %6, align 4
  %649 = load i32, ptr %18, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds [29 x i8], ptr @lit_extrabits, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = load i32, ptr %7, align 4
  %655 = sub nsw i32 %654, %653
  store i32 %655, ptr %7, align 4
  br label %656

656:                                              ; preds = %631
  %657 = load i32, ptr %18, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds [29 x i16], ptr @lit_lengths, i64 0, i64 %658
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = load i32, ptr %13, align 4
  %663 = add i32 %662, %661
  store i32 %663, ptr %13, align 4
  br label %664

664:                                              ; preds = %656
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %702, %665
  %667 = load i32, ptr %7, align 4
  %668 = icmp slt i32 %667, 16
  br i1 %668, label %669, label %703

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %4, align 8
  %673 = load ptr, ptr %5, align 8
  %674 = icmp uge ptr %672, %673
  br i1 %674, label %675, label %690

675:                                              ; preds = %671
  %676 = load ptr, ptr %3, align 8
  %677 = call i32 @read_input(ptr noundef %676)
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %683

679:                                              ; preds = %675
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.mszipd_stream, ptr %680, i32 0, i32 5
  %682 = load i32, ptr %681, align 8
  store i32 %682, ptr %2, align 4
  br label %1023

683:                                              ; preds = %675
  %684 = load ptr, ptr %3, align 8
  %685 = getelementptr inbounds %struct.mszipd_stream, ptr %684, i32 0, i32 9
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %4, align 8
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds %struct.mszipd_stream, ptr %687, i32 0, i32 10
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %5, align 8
  br label %690

690:                                              ; preds = %683, %671
  br label %691

691:                                              ; preds = %690
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds i8, ptr %692, i32 1
  store ptr %693, ptr %4, align 8
  %694 = load i8, ptr %692, align 1
  %695 = zext i8 %694 to i32
  %696 = load i32, ptr %7, align 4
  %697 = shl i32 %695, %696
  %698 = load i32, ptr %6, align 4
  %699 = or i32 %698, %697
  store i32 %699, ptr %6, align 4
  %700 = load i32, ptr %7, align 4
  %701 = add nsw i32 %700, 8
  store i32 %701, ptr %7, align 4
  br label %702

702:                                              ; preds = %691
  br label %666

703:                                              ; preds = %666
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct.mszipd_stream, ptr %705, i32 0, i32 20
  %707 = load i32, ptr %6, align 4
  %708 = and i32 %707, 63
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds [128 x i16], ptr %706, i64 0, i64 %709
  %711 = load i16, ptr %710, align 2
  store i16 %711, ptr %9, align 2
  %712 = load i16, ptr %9, align 2
  %713 = zext i16 %712 to i32
  %714 = icmp sge i32 %713, 32
  br i1 %714, label %715, label %742

715:                                              ; preds = %704
  br label %716

716:                                              ; preds = %715
  store i32 5, ptr %8, align 4
  br label %717

717:                                              ; preds = %736, %716
  %718 = load i32, ptr %8, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %8, align 4
  %720 = icmp sgt i32 %718, 16
  br i1 %720, label %721, label %722

721:                                              ; preds = %717
  store i32 -14, ptr %2, align 4
  br label %1023

722:                                              ; preds = %717
  %723 = load ptr, ptr %3, align 8
  %724 = getelementptr inbounds %struct.mszipd_stream, ptr %723, i32 0, i32 20
  %725 = load i16, ptr %9, align 2
  %726 = zext i16 %725 to i32
  %727 = shl i32 %726, 1
  %728 = load i32, ptr %6, align 4
  %729 = load i32, ptr %8, align 4
  %730 = lshr i32 %728, %729
  %731 = and i32 %730, 1
  %732 = or i32 %727, %731
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds [128 x i16], ptr %724, i64 0, i64 %733
  %735 = load i16, ptr %734, align 2
  store i16 %735, ptr %9, align 2
  br label %736

736:                                              ; preds = %722
  %737 = load i16, ptr %9, align 2
  %738 = zext i16 %737 to i32
  %739 = icmp sge i32 %738, 32
  br i1 %739, label %717, label %740

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %704
  %743 = load i16, ptr %9, align 2
  %744 = zext i16 %743 to i32
  store i32 %744, ptr %18, align 4
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds %struct.mszipd_stream, ptr %745, i32 0, i32 18
  %747 = load i16, ptr %9, align 2
  %748 = zext i16 %747 to i64
  %749 = getelementptr inbounds [32 x i8], ptr %746, i64 0, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  store i32 %751, ptr %8, align 4
  %752 = load i32, ptr %8, align 4
  %753 = load i32, ptr %6, align 4
  %754 = lshr i32 %753, %752
  store i32 %754, ptr %6, align 4
  %755 = load i32, ptr %8, align 4
  %756 = load i32, ptr %7, align 4
  %757 = sub nsw i32 %756, %755
  store i32 %757, ptr %7, align 4
  br label %758

758:                                              ; preds = %742
  %759 = load i32, ptr %18, align 4
  %760 = icmp uge i32 %759, 30
  br i1 %760, label %761, label %762

761:                                              ; preds = %758
  store i32 -12, ptr %2, align 4
  br label %1023

762:                                              ; preds = %758
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %806, %764
  %766 = load i32, ptr %7, align 4
  %767 = load i32, ptr %18, align 4
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds [30 x i8], ptr @dist_extrabits, i64 0, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = icmp slt i32 %766, %771
  br i1 %772, label %773, label %807

773:                                              ; preds = %765
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %4, align 8
  %777 = load ptr, ptr %5, align 8
  %778 = icmp uge ptr %776, %777
  br i1 %778, label %779, label %794

779:                                              ; preds = %775
  %780 = load ptr, ptr %3, align 8
  %781 = call i32 @read_input(ptr noundef %780)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %787

783:                                              ; preds = %779
  %784 = load ptr, ptr %3, align 8
  %785 = getelementptr inbounds %struct.mszipd_stream, ptr %784, i32 0, i32 5
  %786 = load i32, ptr %785, align 8
  store i32 %786, ptr %2, align 4
  br label %1023

787:                                              ; preds = %779
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr inbounds %struct.mszipd_stream, ptr %788, i32 0, i32 9
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %4, align 8
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds %struct.mszipd_stream, ptr %791, i32 0, i32 10
  %793 = load ptr, ptr %792, align 8
  store ptr %793, ptr %5, align 8
  br label %794

794:                                              ; preds = %787, %775
  br label %795

795:                                              ; preds = %794
  %796 = load ptr, ptr %4, align 8
  %797 = getelementptr inbounds i8, ptr %796, i32 1
  store ptr %797, ptr %4, align 8
  %798 = load i8, ptr %796, align 1
  %799 = zext i8 %798 to i32
  %800 = load i32, ptr %7, align 4
  %801 = shl i32 %799, %800
  %802 = load i32, ptr %6, align 4
  %803 = or i32 %802, %801
  store i32 %803, ptr %6, align 4
  %804 = load i32, ptr %7, align 4
  %805 = add nsw i32 %804, 8
  store i32 %805, ptr %7, align 4
  br label %806

806:                                              ; preds = %795
  br label %765

807:                                              ; preds = %765
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %6, align 4
  %810 = load i32, ptr %18, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds [30 x i8], ptr @dist_extrabits, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = zext i8 %813 to i64
  %815 = getelementptr inbounds [17 x i16], ptr @lsb_bit_mask, i64 0, i64 %814
  %816 = load i16, ptr %815, align 2
  %817 = zext i16 %816 to i32
  %818 = and i32 %809, %817
  store i32 %818, ptr %12, align 4
  %819 = load i32, ptr %18, align 4
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds [30 x i8], ptr @dist_extrabits, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = load i32, ptr %6, align 4
  %825 = lshr i32 %824, %823
  store i32 %825, ptr %6, align 4
  %826 = load i32, ptr %18, align 4
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [30 x i8], ptr @dist_extrabits, i64 0, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = load i32, ptr %7, align 4
  %832 = sub nsw i32 %831, %830
  store i32 %832, ptr %7, align 4
  br label %833

833:                                              ; preds = %808
  %834 = load i32, ptr %18, align 4
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds [30 x i16], ptr @dist_offsets, i64 0, i64 %835
  %837 = load i16, ptr %836, align 2
  %838 = zext i16 %837 to i32
  %839 = load i32, ptr %12, align 4
  %840 = add i32 %839, %838
  store i32 %840, ptr %12, align 4
  %841 = load i32, ptr %12, align 4
  %842 = load ptr, ptr %3, align 8
  %843 = getelementptr inbounds %struct.mszipd_stream, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 8
  %845 = icmp ugt i32 %841, %844
  %846 = select i1 %845, i32 32768, i32 0
  %847 = load ptr, ptr %3, align 8
  %848 = getelementptr inbounds %struct.mszipd_stream, ptr %847, i32 0, i32 3
  %849 = load i32, ptr %848, align 8
  %850 = add i32 %846, %849
  %851 = load i32, ptr %12, align 4
  %852 = sub i32 %850, %851
  store i32 %852, ptr %17, align 4
  %853 = load i32, ptr %13, align 4
  %854 = icmp ult i32 %853, 12
  br i1 %854, label %855, label %897

855:                                              ; preds = %833
  br label %856

856:                                              ; preds = %895, %855
  %857 = load i32, ptr %13, align 4
  %858 = add i32 %857, -1
  store i32 %858, ptr %13, align 4
  %859 = icmp ne i32 %857, 0
  br i1 %859, label %860, label %896

860:                                              ; preds = %856
  %861 = load ptr, ptr %3, align 8
  %862 = getelementptr inbounds %struct.mszipd_stream, ptr %861, i32 0, i32 21
  %863 = load i32, ptr %17, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %17, align 4
  %865 = zext i32 %863 to i64
  %866 = getelementptr inbounds [32768 x i8], ptr %862, i64 0, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = load ptr, ptr %3, align 8
  %869 = getelementptr inbounds %struct.mszipd_stream, ptr %868, i32 0, i32 21
  %870 = load ptr, ptr %3, align 8
  %871 = getelementptr inbounds %struct.mszipd_stream, ptr %870, i32 0, i32 3
  %872 = load i32, ptr %871, align 8
  %873 = add i32 %872, 1
  store i32 %873, ptr %871, align 8
  %874 = zext i32 %872 to i64
  %875 = getelementptr inbounds [32768 x i8], ptr %869, i64 0, i64 %874
  store i8 %867, ptr %875, align 1
  %876 = load i32, ptr %17, align 4
  %877 = and i32 %876, 32767
  store i32 %877, ptr %17, align 4
  br label %878

878:                                              ; preds = %860
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds %struct.mszipd_stream, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 8
  %882 = icmp eq i32 %881, 32768
  br i1 %882, label %883, label %894

883:                                              ; preds = %878
  %884 = load ptr, ptr %3, align 8
  %885 = getelementptr inbounds %struct.mszipd_stream, ptr %884, i32 0, i32 4
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %3, align 8
  %888 = call i32 %886(ptr noundef %887, i32 noundef 32768)
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %883
  store i32 -3, ptr %2, align 4
  br label %1023

891:                                              ; preds = %883
  %892 = load ptr, ptr %3, align 8
  %893 = getelementptr inbounds %struct.mszipd_stream, ptr %892, i32 0, i32 3
  store i32 0, ptr %893, align 8
  br label %894

894:                                              ; preds = %891, %878
  br label %895

895:                                              ; preds = %894
  br label %856

896:                                              ; preds = %856
  br label %980

897:                                              ; preds = %833
  br label %898

898:                                              ; preds = %976, %897
  %899 = load i32, ptr %13, align 4
  store i32 %899, ptr %14, align 4
  %900 = load i32, ptr %17, align 4
  %901 = load i32, ptr %14, align 4
  %902 = add i32 %900, %901
  %903 = icmp ugt i32 %902, 32768
  br i1 %903, label %904, label %907

904:                                              ; preds = %898
  %905 = load i32, ptr %17, align 4
  %906 = sub i32 32768, %905
  store i32 %906, ptr %14, align 4
  br label %907

907:                                              ; preds = %904, %898
  %908 = load ptr, ptr %3, align 8
  %909 = getelementptr inbounds %struct.mszipd_stream, ptr %908, i32 0, i32 3
  %910 = load i32, ptr %909, align 8
  %911 = load i32, ptr %14, align 4
  %912 = add i32 %910, %911
  %913 = icmp ugt i32 %912, 32768
  br i1 %913, label %914, label %919

914:                                              ; preds = %907
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds %struct.mszipd_stream, ptr %915, i32 0, i32 3
  %917 = load i32, ptr %916, align 8
  %918 = sub i32 32768, %917
  store i32 %918, ptr %14, align 4
  br label %919

919:                                              ; preds = %914, %907
  %920 = load ptr, ptr %3, align 8
  %921 = getelementptr inbounds %struct.mszipd_stream, ptr %920, i32 0, i32 21
  %922 = load ptr, ptr %3, align 8
  %923 = getelementptr inbounds %struct.mszipd_stream, ptr %922, i32 0, i32 3
  %924 = load i32, ptr %923, align 8
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds [32768 x i8], ptr %921, i64 0, i64 %925
  store ptr %926, ptr %20, align 8
  %927 = load i32, ptr %14, align 4
  %928 = load ptr, ptr %3, align 8
  %929 = getelementptr inbounds %struct.mszipd_stream, ptr %928, i32 0, i32 3
  %930 = load i32, ptr %929, align 8
  %931 = add i32 %930, %927
  store i32 %931, ptr %929, align 8
  %932 = load ptr, ptr %3, align 8
  %933 = getelementptr inbounds %struct.mszipd_stream, ptr %932, i32 0, i32 21
  %934 = load i32, ptr %17, align 4
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds [32768 x i8], ptr %933, i64 0, i64 %935
  store ptr %936, ptr %19, align 8
  %937 = load i32, ptr %14, align 4
  %938 = load i32, ptr %17, align 4
  %939 = add i32 %938, %937
  store i32 %939, ptr %17, align 4
  %940 = load i32, ptr %14, align 4
  %941 = load i32, ptr %13, align 4
  %942 = sub i32 %941, %940
  store i32 %942, ptr %13, align 4
  br label %943

943:                                              ; preds = %947, %919
  %944 = load i32, ptr %14, align 4
  %945 = add i32 %944, -1
  store i32 %945, ptr %14, align 4
  %946 = icmp ne i32 %944, 0
  br i1 %946, label %947, label %953

947:                                              ; preds = %943
  %948 = load ptr, ptr %19, align 8
  %949 = getelementptr inbounds i8, ptr %948, i32 1
  store ptr %949, ptr %19, align 8
  %950 = load i8, ptr %948, align 1
  %951 = load ptr, ptr %20, align 8
  %952 = getelementptr inbounds i8, ptr %951, i32 1
  store ptr %952, ptr %20, align 8
  store i8 %950, ptr %951, align 1
  br label %943

953:                                              ; preds = %943
  %954 = load i32, ptr %17, align 4
  %955 = icmp eq i32 %954, 32768
  br i1 %955, label %956, label %957

956:                                              ; preds = %953
  store i32 0, ptr %17, align 4
  br label %957

957:                                              ; preds = %956, %953
  br label %958

958:                                              ; preds = %957
  %959 = load ptr, ptr %3, align 8
  %960 = getelementptr inbounds %struct.mszipd_stream, ptr %959, i32 0, i32 3
  %961 = load i32, ptr %960, align 8
  %962 = icmp eq i32 %961, 32768
  br i1 %962, label %963, label %974

963:                                              ; preds = %958
  %964 = load ptr, ptr %3, align 8
  %965 = getelementptr inbounds %struct.mszipd_stream, ptr %964, i32 0, i32 4
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %3, align 8
  %968 = call i32 %966(ptr noundef %967, i32 noundef 32768)
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %971

970:                                              ; preds = %963
  store i32 -3, ptr %2, align 4
  br label %1023

971:                                              ; preds = %963
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds %struct.mszipd_stream, ptr %972, i32 0, i32 3
  store i32 0, ptr %973, align 8
  br label %974

974:                                              ; preds = %971, %958
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %13, align 4
  %978 = icmp ugt i32 %977, 0
  br i1 %978, label %898, label %979

979:                                              ; preds = %976
  br label %980

980:                                              ; preds = %979, %896
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981, %574
  br label %448

983:                                              ; preds = %578
  br label %985

984:                                              ; preds = %328
  store i32 -1, ptr %2, align 4
  br label %1023

985:                                              ; preds = %983
  br label %986

986:                                              ; preds = %985, %324
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %10, align 4
  %989 = icmp ne i32 %988, 0
  %990 = xor i1 %989, true
  br i1 %990, label %35, label %991

991:                                              ; preds = %987
  %992 = load ptr, ptr %3, align 8
  %993 = getelementptr inbounds %struct.mszipd_stream, ptr %992, i32 0, i32 3
  %994 = load i32, ptr %993, align 8
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1008

996:                                              ; preds = %991
  %997 = load ptr, ptr %3, align 8
  %998 = getelementptr inbounds %struct.mszipd_stream, ptr %997, i32 0, i32 4
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %3, align 8
  %1001 = load ptr, ptr %3, align 8
  %1002 = getelementptr inbounds %struct.mszipd_stream, ptr %1001, i32 0, i32 3
  %1003 = load i32, ptr %1002, align 8
  %1004 = call i32 %999(ptr noundef %1000, i32 noundef %1003)
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %996
  store i32 -3, ptr %2, align 4
  br label %1023

1007:                                             ; preds = %996
  br label %1008

1008:                                             ; preds = %1007, %991
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %4, align 8
  %1011 = load ptr, ptr %3, align 8
  %1012 = getelementptr inbounds %struct.mszipd_stream, ptr %1011, i32 0, i32 9
  store ptr %1010, ptr %1012, align 8
  %1013 = load ptr, ptr %5, align 8
  %1014 = load ptr, ptr %3, align 8
  %1015 = getelementptr inbounds %struct.mszipd_stream, ptr %1014, i32 0, i32 10
  store ptr %1013, ptr %1015, align 8
  %1016 = load i32, ptr %6, align 4
  %1017 = load ptr, ptr %3, align 8
  %1018 = getelementptr inbounds %struct.mszipd_stream, ptr %1017, i32 0, i32 14
  store i32 %1016, ptr %1018, align 4
  %1019 = load i32, ptr %7, align 4
  %1020 = load ptr, ptr %3, align 8
  %1021 = getelementptr inbounds %struct.mszipd_stream, ptr %1020, i32 0, i32 15
  store i32 %1019, ptr %1021, align 8
  br label %1022

1022:                                             ; preds = %1009
  store i32 0, ptr %2, align 4
  br label %1023

1023:                                             ; preds = %1022, %1006, %984, %970, %890, %783, %761, %721, %679, %606, %584, %569, %506, %464, %446, %436, %410, %318, %237, %223, %181, %167, %149, %99, %51
  %1024 = load i32, ptr %2, align 4
  ret i32 %1024
}

; Function Attrs: nounwind uwtable
define i32 @mszipd_decompress_kwaj(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %11

11:                                               ; preds = %296, %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mszipd_stream, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mszipd_stream, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mszipd_stream, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mszipd_stream, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, 7
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %6, align 4
  %30 = lshr i32 %29, %28
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, %31
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp uge ptr %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @read_input(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.mszipd_stream, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %2, align 4
  br label %298

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.mszipd_stream, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.mszipd_stream, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %53, %41
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  %64 = load i8, ptr %62, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %7, align 4
  %67 = shl i32 %65, %66
  %68 = load i32, ptr %6, align 4
  %69 = or i32 %68, %67
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 8
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %61
  br label %36

73:                                               ; preds = %36
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = and i32 %75, 255
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %6, align 4
  %78 = lshr i32 %77, 8
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sub nsw i32 %79, 8
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @read_input(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mszipd_stream, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %2, align 4
  br label %298

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.mszipd_stream, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.mszipd_stream, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %101, %89
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %4, align 8
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %7, align 4
  %115 = shl i32 %113, %114
  %116 = load i32, ptr %6, align 4
  %117 = or i32 %116, %115
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 8
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %109
  br label %84

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = and i32 %123, 255
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %6, align 4
  %126 = lshr i32 %125, 8
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %127, 8
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %8, align 4
  %131 = shl i32 %130, 8
  %132 = load i32, ptr %10, align 4
  %133 = or i32 %132, %131
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %297

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %176, %139
  %141 = load i32, ptr %7, align 4
  %142 = icmp slt i32 %141, 8
  br i1 %142, label %143, label %177

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = icmp uge ptr %146, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @read_input(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.mszipd_stream, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %2, align 4
  br label %298

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.mszipd_stream, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %4, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.mszipd_stream, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %5, align 8
  br label %164

164:                                              ; preds = %157, %145
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %4, align 8
  %168 = load i8, ptr %166, align 1
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %7, align 4
  %171 = shl i32 %169, %170
  %172 = load i32, ptr %6, align 4
  %173 = or i32 %172, %171
  store i32 %173, ptr %6, align 4
  %174 = load i32, ptr %7, align 4
  %175 = add nsw i32 %174, 8
  store i32 %175, ptr %7, align 4
  br label %176

176:                                              ; preds = %165
  br label %140

177:                                              ; preds = %140
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %6, align 4
  %180 = and i32 %179, 255
  store i32 %180, ptr %8, align 4
  %181 = load i32, ptr %6, align 4
  %182 = lshr i32 %181, 8
  store i32 %182, ptr %6, align 4
  %183 = load i32, ptr %7, align 4
  %184 = sub nsw i32 %183, 8
  store i32 %184, ptr %7, align 4
  br label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %8, align 4
  %187 = icmp ne i32 %186, 67
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 8, ptr %2, align 4
  br label %298

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %228, %191
  %193 = load i32, ptr %7, align 4
  %194 = icmp slt i32 %193, 8
  br i1 %194, label %195, label %229

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = icmp uge ptr %198, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %197
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @read_input(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.mszipd_stream, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %2, align 4
  br label %298

209:                                              ; preds = %201
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.mszipd_stream, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %4, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.mszipd_stream, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %5, align 8
  br label %216

216:                                              ; preds = %209, %197
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %4, align 8
  %220 = load i8, ptr %218, align 1
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %7, align 4
  %223 = shl i32 %221, %222
  %224 = load i32, ptr %6, align 4
  %225 = or i32 %224, %223
  store i32 %225, ptr %6, align 4
  %226 = load i32, ptr %7, align 4
  %227 = add nsw i32 %226, 8
  store i32 %227, ptr %7, align 4
  br label %228

228:                                              ; preds = %217
  br label %192

229:                                              ; preds = %192
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %6, align 4
  %232 = and i32 %231, 255
  store i32 %232, ptr %8, align 4
  %233 = load i32, ptr %6, align 4
  %234 = lshr i32 %233, 8
  store i32 %234, ptr %6, align 4
  %235 = load i32, ptr %7, align 4
  %236 = sub nsw i32 %235, 8
  store i32 %236, ptr %7, align 4
  br label %237

237:                                              ; preds = %230
  %238 = load i32, ptr %8, align 4
  %239 = icmp ne i32 %238, 75
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 8, ptr %2, align 4
  br label %298

241:                                              ; preds = %237
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.mszipd_stream, ptr %242, i32 0, i32 3
  store i32 0, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.mszipd_stream, ptr %244, i32 0, i32 7
  store i32 0, ptr %245, align 8
  br label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.mszipd_stream, ptr %248, i32 0, i32 9
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.mszipd_stream, ptr %251, i32 0, i32 10
  store ptr %250, ptr %252, align 8
  %253 = load i32, ptr %6, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.mszipd_stream, ptr %254, i32 0, i32 14
  store i32 %253, ptr %255, align 4
  %256 = load i32, ptr %7, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.mszipd_stream, ptr %257, i32 0, i32 15
  store i32 %256, ptr %258, align 8
  br label %259

259:                                              ; preds = %246
  %260 = load ptr, ptr %3, align 8
  %261 = call i32 @inflate(ptr noundef %260)
  store i32 %261, ptr %9, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = load i32, ptr %9, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i32, ptr %9, align 4
  br label %269

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi i32 [ %267, %266 ], [ 11, %268 ]
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.mszipd_stream, ptr %271, i32 0, i32 5
  store i32 %270, ptr %272, align 8
  store i32 %270, ptr %2, align 4
  br label %298

273:                                              ; preds = %259
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.mszipd_stream, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.mspack_system, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.mszipd_stream, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.mszipd_stream, ptr %282, i32 0, i32 21
  %284 = getelementptr inbounds [32768 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.mszipd_stream, ptr %285, i32 0, i32 7
  %287 = load i32, ptr %286, align 8
  %288 = call i32 %278(ptr noundef %281, ptr noundef %284, i32 noundef %287)
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.mszipd_stream, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 8
  %292 = icmp ne i32 %288, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %273
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.mszipd_stream, ptr %294, i32 0, i32 5
  store i32 4, ptr %295, align 8
  store i32 4, ptr %2, align 4
  br label %298

296:                                              ; preds = %273
  br label %11

297:                                              ; preds = %136
  store i32 0, ptr %2, align 4
  br label %298

298:                                              ; preds = %297, %293, %269, %240, %205, %188, %153, %97, %49
  %299 = load i32, ptr %2, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define void @mszipd_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mszipd_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mspack_system, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mszipd_stream, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mspack_system, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zip_read_lens(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [128 x i16], align 16
  %9 = alloca [19 x i8], align 16
  %10 = alloca [320 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mszipd_stream, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mszipd_stream, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mszipd_stream, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mszipd_stream, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %70, %33
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @read_input(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mszipd_stream, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %2, align 4
  br label %595

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mszipd_stream, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.mszipd_stream, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %51, %39
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8
  %62 = load i8, ptr %60, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %7, align 4
  %65 = shl i32 %63, %64
  %66 = load i32, ptr %6, align 4
  %67 = or i32 %66, %65
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 8
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %59
  br label %34

71:                                               ; preds = %34
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = and i32 %73, 31
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %6, align 4
  %76 = lshr i32 %75, 5
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %7, align 4
  %78 = sub nsw i32 %77, 5
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 257
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %120, %83
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %87, label %121

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @read_input(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mszipd_stream, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %2, align 4
  br label %595

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.mszipd_stream, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.mszipd_stream, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %101, %89
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %4, align 8
  %112 = load i8, ptr %110, align 1
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %7, align 4
  %115 = shl i32 %113, %114
  %116 = load i32, ptr %6, align 4
  %117 = or i32 %116, %115
  store i32 %117, ptr %6, align 4
  %118 = load i32, ptr %7, align 4
  %119 = add nsw i32 %118, 8
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %109
  br label %84

121:                                              ; preds = %84
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4
  %124 = and i32 %123, 31
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %6, align 4
  %126 = lshr i32 %125, 5
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %127, 5
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %170, %133
  %135 = load i32, ptr %7, align 4
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %171

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = icmp uge ptr %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @read_input(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.mszipd_stream, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %2, align 4
  br label %595

151:                                              ; preds = %143
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.mszipd_stream, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.mszipd_stream, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %5, align 8
  br label %158

158:                                              ; preds = %151, %139
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %4, align 8
  %162 = load i8, ptr %160, align 1
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr %7, align 4
  %165 = shl i32 %163, %164
  %166 = load i32, ptr %6, align 4
  %167 = or i32 %166, %165
  store i32 %167, ptr %6, align 4
  %168 = load i32, ptr %7, align 4
  %169 = add nsw i32 %168, 8
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %159
  br label %134

171:                                              ; preds = %134
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4
  %174 = and i32 %173, 15
  store i32 %174, ptr %15, align 4
  %175 = load i32, ptr %6, align 4
  %176 = lshr i32 %175, 4
  store i32 %176, ptr %6, align 4
  %177 = load i32, ptr %7, align 4
  %178 = sub nsw i32 %177, 4
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, 4
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp ugt i32 %182, 288
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 -5, ptr %2, align 4
  br label %595

185:                                              ; preds = %179
  %186 = load i32, ptr %12, align 4
  %187 = icmp ugt i32 %186, 32
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 -5, ptr %2, align 4
  br label %595

189:                                              ; preds = %185
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %250, %189
  %191 = load i32, ptr %16, align 4
  %192 = load i32, ptr %15, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %253

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %233, %196
  %198 = load i32, ptr %7, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %234

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = icmp uge ptr %203, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %202
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @read_input(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.mszipd_stream, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %2, align 4
  br label %595

214:                                              ; preds = %206
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.mszipd_stream, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %4, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.mszipd_stream, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %5, align 8
  br label %221

221:                                              ; preds = %214, %202
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %4, align 8
  %225 = load i8, ptr %223, align 1
  %226 = zext i8 %225 to i32
  %227 = load i32, ptr %7, align 4
  %228 = shl i32 %226, %227
  %229 = load i32, ptr %6, align 4
  %230 = or i32 %229, %228
  store i32 %230, ptr %6, align 4
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, 8
  store i32 %232, ptr %7, align 4
  br label %233

233:                                              ; preds = %222
  br label %197

234:                                              ; preds = %197
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %6, align 4
  %237 = and i32 %236, 7
  %238 = trunc i32 %237 to i8
  %239 = load i32, ptr %16, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [19 x i8], ptr @bitlen_order, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %243
  store i8 %238, ptr %244, align 1
  %245 = load i32, ptr %6, align 4
  %246 = lshr i32 %245, 3
  store i32 %246, ptr %6, align 4
  %247 = load i32, ptr %7, align 4
  %248 = sub nsw i32 %247, 3
  store i32 %248, ptr %7, align 4
  br label %249

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %16, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %16, align 4
  br label %190

253:                                              ; preds = %190
  br label %254

254:                                              ; preds = %257, %253
  %255 = load i32, ptr %16, align 4
  %256 = icmp ult i32 %255, 19
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load i32, ptr %16, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %16, align 4
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds [19 x i8], ptr @bitlen_order, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %263
  store i8 0, ptr %264, align 1
  br label %254

265:                                              ; preds = %254
  %266 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  %267 = getelementptr inbounds [128 x i16], ptr %8, i64 0, i64 0
  %268 = call i32 @make_decode_table(i32 noundef 19, i32 noundef 7, ptr noundef %266, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i32 -6, ptr %2, align 4
  br label %595

271:                                              ; preds = %265
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %529, %271
  %273 = load i32, ptr %16, align 4
  %274 = load i32, ptr %11, align 4
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %274, %275
  %277 = icmp ult i32 %273, %276
  br i1 %277, label %278, label %532

278:                                              ; preds = %272
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %316, %279
  %281 = load i32, ptr %7, align 4
  %282 = icmp slt i32 %281, 7
  br i1 %282, label %283, label %317

283:                                              ; preds = %280
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = icmp uge ptr %286, %287
  br i1 %288, label %289, label %304

289:                                              ; preds = %285
  %290 = load ptr, ptr %3, align 8
  %291 = call i32 @read_input(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.mszipd_stream, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 8
  store i32 %296, ptr %2, align 4
  br label %595

297:                                              ; preds = %289
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.mszipd_stream, ptr %298, i32 0, i32 9
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %4, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.mszipd_stream, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %5, align 8
  br label %304

304:                                              ; preds = %297, %285
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %4, align 8
  %308 = load i8, ptr %306, align 1
  %309 = zext i8 %308 to i32
  %310 = load i32, ptr %7, align 4
  %311 = shl i32 %309, %310
  %312 = load i32, ptr %6, align 4
  %313 = or i32 %312, %311
  store i32 %313, ptr %6, align 4
  %314 = load i32, ptr %7, align 4
  %315 = add nsw i32 %314, 8
  store i32 %315, ptr %7, align 4
  br label %316

316:                                              ; preds = %305
  br label %280

317:                                              ; preds = %280
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4
  %320 = and i32 %319, 127
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds [128 x i16], ptr %8, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  store i32 %324, ptr %13, align 4
  %325 = load i32, ptr %13, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %6, align 4
  %331 = lshr i32 %330, %329
  store i32 %331, ptr %6, align 4
  %332 = load i32, ptr %13, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %7, align 4
  %338 = sub nsw i32 %337, %336
  store i32 %338, ptr %7, align 4
  %339 = load i32, ptr %13, align 4
  %340 = icmp ult i32 %339, 16
  br i1 %340, label %341, label %347

341:                                              ; preds = %318
  %342 = load i32, ptr %13, align 4
  store i32 %342, ptr %14, align 4
  %343 = trunc i32 %342 to i8
  %344 = load i32, ptr %16, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds [320 x i8], ptr %10, i64 0, i64 %345
  store i8 %343, ptr %346, align 1
  br label %528

347:                                              ; preds = %318
  %348 = load i32, ptr %13, align 4
  switch i32 %348, label %503 [
    i32 16, label %349
    i32 17, label %401
    i32 18, label %452
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %388, %351
  %353 = load i32, ptr %7, align 4
  %354 = icmp slt i32 %353, 2
  br i1 %354, label %355, label %389

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %4, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = icmp uge ptr %358, %359
  br i1 %360, label %361, label %376

361:                                              ; preds = %357
  %362 = load ptr, ptr %3, align 8
  %363 = call i32 @read_input(ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.mszipd_stream, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %2, align 4
  br label %595

369:                                              ; preds = %361
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.mszipd_stream, ptr %370, i32 0, i32 9
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %4, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.mszipd_stream, ptr %373, i32 0, i32 10
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %5, align 8
  br label %376

376:                                              ; preds = %369, %357
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr %4, align 8
  %380 = load i8, ptr %378, align 1
  %381 = zext i8 %380 to i32
  %382 = load i32, ptr %7, align 4
  %383 = shl i32 %381, %382
  %384 = load i32, ptr %6, align 4
  %385 = or i32 %384, %383
  store i32 %385, ptr %6, align 4
  %386 = load i32, ptr %7, align 4
  %387 = add nsw i32 %386, 8
  store i32 %387, ptr %7, align 4
  br label %388

388:                                              ; preds = %377
  br label %352

389:                                              ; preds = %352
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %6, align 4
  %392 = and i32 %391, 3
  store i32 %392, ptr %17, align 4
  %393 = load i32, ptr %6, align 4
  %394 = lshr i32 %393, 2
  store i32 %394, ptr %6, align 4
  %395 = load i32, ptr %7, align 4
  %396 = sub nsw i32 %395, 2
  store i32 %396, ptr %7, align 4
  br label %397

397:                                              ; preds = %390
  %398 = load i32, ptr %17, align 4
  %399 = add i32 %398, 3
  store i32 %399, ptr %17, align 4
  %400 = load i32, ptr %14, align 4
  store i32 %400, ptr %13, align 4
  br label %504

401:                                              ; preds = %347
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %440, %403
  %405 = load i32, ptr %7, align 4
  %406 = icmp slt i32 %405, 3
  br i1 %406, label %407, label %441

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %4, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = icmp uge ptr %410, %411
  br i1 %412, label %413, label %428

413:                                              ; preds = %409
  %414 = load ptr, ptr %3, align 8
  %415 = call i32 @read_input(ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.mszipd_stream, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %419, align 8
  store i32 %420, ptr %2, align 4
  br label %595

421:                                              ; preds = %413
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.mszipd_stream, ptr %422, i32 0, i32 9
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %4, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.mszipd_stream, ptr %425, i32 0, i32 10
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %5, align 8
  br label %428

428:                                              ; preds = %421, %409
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %431, ptr %4, align 8
  %432 = load i8, ptr %430, align 1
  %433 = zext i8 %432 to i32
  %434 = load i32, ptr %7, align 4
  %435 = shl i32 %433, %434
  %436 = load i32, ptr %6, align 4
  %437 = or i32 %436, %435
  store i32 %437, ptr %6, align 4
  %438 = load i32, ptr %7, align 4
  %439 = add nsw i32 %438, 8
  store i32 %439, ptr %7, align 4
  br label %440

440:                                              ; preds = %429
  br label %404

441:                                              ; preds = %404
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %6, align 4
  %444 = and i32 %443, 7
  store i32 %444, ptr %17, align 4
  %445 = load i32, ptr %6, align 4
  %446 = lshr i32 %445, 3
  store i32 %446, ptr %6, align 4
  %447 = load i32, ptr %7, align 4
  %448 = sub nsw i32 %447, 3
  store i32 %448, ptr %7, align 4
  br label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %17, align 4
  %451 = add i32 %450, 3
  store i32 %451, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %504

452:                                              ; preds = %347
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %491, %454
  %456 = load i32, ptr %7, align 4
  %457 = icmp slt i32 %456, 7
  br i1 %457, label %458, label %492

458:                                              ; preds = %455
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %4, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = icmp uge ptr %461, %462
  br i1 %463, label %464, label %479

464:                                              ; preds = %460
  %465 = load ptr, ptr %3, align 8
  %466 = call i32 @read_input(ptr noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %464
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.mszipd_stream, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %2, align 4
  br label %595

472:                                              ; preds = %464
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct.mszipd_stream, ptr %473, i32 0, i32 9
  %475 = load ptr, ptr %474, align 8
  store ptr %475, ptr %4, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.mszipd_stream, ptr %476, i32 0, i32 10
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %5, align 8
  br label %479

479:                                              ; preds = %472, %460
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds i8, ptr %481, i32 1
  store ptr %482, ptr %4, align 8
  %483 = load i8, ptr %481, align 1
  %484 = zext i8 %483 to i32
  %485 = load i32, ptr %7, align 4
  %486 = shl i32 %484, %485
  %487 = load i32, ptr %6, align 4
  %488 = or i32 %487, %486
  store i32 %488, ptr %6, align 4
  %489 = load i32, ptr %7, align 4
  %490 = add nsw i32 %489, 8
  store i32 %490, ptr %7, align 4
  br label %491

491:                                              ; preds = %480
  br label %455

492:                                              ; preds = %455
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %6, align 4
  %495 = and i32 %494, 127
  store i32 %495, ptr %17, align 4
  %496 = load i32, ptr %6, align 4
  %497 = lshr i32 %496, 7
  store i32 %497, ptr %6, align 4
  %498 = load i32, ptr %7, align 4
  %499 = sub nsw i32 %498, 7
  store i32 %499, ptr %7, align 4
  br label %500

500:                                              ; preds = %493
  %501 = load i32, ptr %17, align 4
  %502 = add i32 %501, 11
  store i32 %502, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %504

503:                                              ; preds = %347
  store i32 -10, ptr %2, align 4
  br label %595

504:                                              ; preds = %500, %449, %397
  %505 = load i32, ptr %16, align 4
  %506 = load i32, ptr %17, align 4
  %507 = add i32 %505, %506
  %508 = load i32, ptr %11, align 4
  %509 = load i32, ptr %12, align 4
  %510 = add i32 %508, %509
  %511 = icmp ugt i32 %507, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %504
  store i32 -9, ptr %2, align 4
  br label %595

513:                                              ; preds = %504
  br label %514

514:                                              ; preds = %518, %513
  %515 = load i32, ptr %17, align 4
  %516 = add i32 %515, -1
  store i32 %516, ptr %17, align 4
  %517 = icmp ne i32 %515, 0
  br i1 %517, label %518, label %525

518:                                              ; preds = %514
  %519 = load i32, ptr %13, align 4
  %520 = trunc i32 %519 to i8
  %521 = load i32, ptr %16, align 4
  %522 = add i32 %521, 1
  store i32 %522, ptr %16, align 4
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds [320 x i8], ptr %10, i64 0, i64 %523
  store i8 %520, ptr %524, align 1
  br label %514

525:                                              ; preds = %514
  %526 = load i32, ptr %16, align 4
  %527 = add i32 %526, -1
  store i32 %527, ptr %16, align 4
  br label %528

528:                                              ; preds = %525, %341
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %16, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %16, align 4
  br label %272

532:                                              ; preds = %272
  %533 = load i32, ptr %11, align 4
  store i32 %533, ptr %16, align 4
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.mszipd_stream, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.mspack_system, ptr %536, i32 0, i32 9
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds [320 x i8], ptr %10, i64 0, i64 0
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.mszipd_stream, ptr %540, i32 0, i32 17
  %542 = getelementptr inbounds [288 x i8], ptr %541, i64 0, i64 0
  %543 = load i32, ptr %16, align 4
  %544 = zext i32 %543 to i64
  call void %538(ptr noundef %539, ptr noundef %542, i64 noundef %544)
  br label %545

545:                                              ; preds = %548, %532
  %546 = load i32, ptr %16, align 4
  %547 = icmp ult i32 %546, 288
  br i1 %547, label %548, label %555

548:                                              ; preds = %545
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.mszipd_stream, ptr %549, i32 0, i32 17
  %551 = load i32, ptr %16, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %16, align 4
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds [288 x i8], ptr %550, i64 0, i64 %553
  store i8 0, ptr %554, align 1
  br label %545

555:                                              ; preds = %545
  %556 = load i32, ptr %12, align 4
  store i32 %556, ptr %16, align 4
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds %struct.mszipd_stream, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.mspack_system, ptr %559, i32 0, i32 9
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %11, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [320 x i8], ptr %10, i64 0, i64 %563
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds %struct.mszipd_stream, ptr %565, i32 0, i32 18
  %567 = getelementptr inbounds [32 x i8], ptr %566, i64 0, i64 0
  %568 = load i32, ptr %16, align 4
  %569 = zext i32 %568 to i64
  call void %561(ptr noundef %564, ptr noundef %567, i64 noundef %569)
  br label %570

570:                                              ; preds = %573, %555
  %571 = load i32, ptr %16, align 4
  %572 = icmp ult i32 %571, 32
  br i1 %572, label %573, label %580

573:                                              ; preds = %570
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.mszipd_stream, ptr %574, i32 0, i32 18
  %576 = load i32, ptr %16, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %16, align 4
  %578 = zext i32 %576 to i64
  %579 = getelementptr inbounds [32 x i8], ptr %575, i64 0, i64 %578
  store i8 0, ptr %579, align 1
  br label %570

580:                                              ; preds = %570
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %4, align 8
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.mszipd_stream, ptr %583, i32 0, i32 9
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.mszipd_stream, ptr %586, i32 0, i32 10
  store ptr %585, ptr %587, align 8
  %588 = load i32, ptr %6, align 4
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.mszipd_stream, ptr %589, i32 0, i32 14
  store i32 %588, ptr %590, align 4
  %591 = load i32, ptr %7, align 4
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds %struct.mszipd_stream, ptr %592, i32 0, i32 15
  store i32 %591, ptr %593, align 8
  br label %594

594:                                              ; preds = %581
  store i32 0, ptr %2, align 4
  br label %595

595:                                              ; preds = %594, %512, %503, %468, %417, %365, %293, %270, %210, %188, %184, %147, %97, %47
  %596 = load i32, ptr %2, align 4
  ret i32 %596
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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %19 = load i32, ptr %7, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %18, align 4
  store i8 1, ptr %15, align 1
  br label %23

23:                                               ; preds = %104, %4
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %7, align 4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %107

28:                                               ; preds = %23
  store i16 0, ptr %10, align 2
  br label %29

29:                                               ; preds = %98, %28
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %6, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %101

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %98

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = load i16, ptr %10, align 2
  %48 = zext i16 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %13, align 4
  %55 = sub i32 %53, %54
  %56 = lshr i32 %52, %55
  store i32 %56, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %66, %45
  %58 = load i32, ptr %12, align 4
  %59 = shl i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %14, align 4
  %61 = and i32 %60, 1
  %62 = load i32, ptr %12, align 4
  %63 = or i32 %62, %61
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %14, align 4
  %65 = lshr i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %57, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %16, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  br label %288

77:                                               ; preds = %70
  %78 = load i32, ptr %18, align 4
  store i32 %78, ptr %13, align 4
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 1, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %11, align 2
  br label %83

83:                                               ; preds = %93, %77
  %84 = load i16, ptr %10, align 2
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  store i16 %84, ptr %88, align 2
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %83, label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %44
  %99 = load i16, ptr %10, align 2
  %100 = add i16 %99, 1
  store i16 %100, ptr %10, align 2
  br label %29

101:                                              ; preds = %29
  %102 = load i32, ptr %18, align 4
  %103 = lshr i32 %102, 1
  store i32 %103, ptr %18, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %15, align 1
  %106 = add i8 %105, 1
  store i8 %106, ptr %15, align 1
  br label %23

107:                                              ; preds = %23
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %288

112:                                              ; preds = %107
  %113 = load i32, ptr %16, align 4
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %10, align 2
  br label %115

115:                                              ; preds = %142, %112
  %116 = load i16, ptr %10, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %17, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %115
  %121 = load i16, ptr %10, align 2
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %123 = load i32, ptr %7, align 4
  store i32 %123, ptr %13, align 4
  br label %124

124:                                              ; preds = %133, %120
  %125 = load i32, ptr %12, align 4
  %126 = shl i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %14, align 4
  %128 = and i32 %127, 1
  %129 = load i32, ptr %12, align 4
  %130 = or i32 %129, %128
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %14, align 4
  %132 = lshr i32 %131, 1
  store i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %13, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %13, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %124, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  store i16 -1, ptr %141, align 2
  br label %142

142:                                              ; preds = %137
  %143 = load i16, ptr %10, align 2
  %144 = add i16 %143, 1
  store i16 %144, ptr %10, align 2
  br label %115

145:                                              ; preds = %115
  %146 = load i32, ptr %17, align 4
  %147 = lshr i32 %146, 1
  %148 = load i32, ptr %6, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load i32, ptr %6, align 4
  br label %155

152:                                              ; preds = %145
  %153 = load i32, ptr %17, align 4
  %154 = lshr i32 %153, 1
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i32 [ %151, %150 ], [ %154, %152 ]
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %11, align 2
  %158 = load i32, ptr %16, align 4
  %159 = shl i32 %158, 16
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %17, align 4
  %161 = shl i32 %160, 16
  store i32 %161, ptr %17, align 4
  store i32 32768, ptr %18, align 4
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, 1
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %15, align 1
  br label %165

165:                                              ; preds = %280, %155
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sle i32 %167, 16
  br i1 %168, label %169, label %283

169:                                              ; preds = %165
  store i16 0, ptr %10, align 2
  br label %170

170:                                              ; preds = %274, %169
  %171 = load i16, ptr %10, align 2
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %6, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %175, label %277

175:                                              ; preds = %170
  %176 = load ptr, ptr %8, align 8
  %177 = load i16, ptr %10, align 2
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %15, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  br label %274

186:                                              ; preds = %175
  %187 = load i32, ptr %16, align 4
  %188 = load i32, ptr %17, align 4
  %189 = icmp uge i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 1, ptr %5, align 4
  br label %288

191:                                              ; preds = %186
  %192 = load i32, ptr %16, align 4
  %193 = lshr i32 %192, 16
  store i32 %193, ptr %14, align 4
  store i32 0, ptr %12, align 4
  %194 = load i32, ptr %7, align 4
  store i32 %194, ptr %13, align 4
  br label %195

195:                                              ; preds = %204, %191
  %196 = load i32, ptr %12, align 4
  %197 = shl i32 %196, 1
  store i32 %197, ptr %12, align 4
  %198 = load i32, ptr %14, align 4
  %199 = and i32 %198, 1
  %200 = load i32, ptr %12, align 4
  %201 = or i32 %200, %199
  store i32 %201, ptr %12, align 4
  %202 = load i32, ptr %14, align 4
  %203 = lshr i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %204

204:                                              ; preds = %195
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %13, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %195, label %208

208:                                              ; preds = %204
  store i32 0, ptr %13, align 4
  br label %209

209:                                              ; preds = %262, %208
  %210 = load i32, ptr %13, align 4
  %211 = load i8, ptr %15, align 1
  %212 = zext i8 %211 to i32
  %213 = load i32, ptr %7, align 4
  %214 = sub i32 %212, %213
  %215 = icmp ult i32 %210, %214
  br i1 %215, label %216, label %265

216:                                              ; preds = %209
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %12, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 %222, 65535
  br i1 %223, label %224, label %244

224:                                              ; preds = %216
  %225 = load ptr, ptr %9, align 8
  %226 = load i16, ptr %11, align 2
  %227 = zext i16 %226 to i32
  %228 = shl i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %225, i64 %229
  store i16 -1, ptr %230, align 2
  %231 = load ptr, ptr %9, align 8
  %232 = load i16, ptr %11, align 2
  %233 = zext i16 %232 to i32
  %234 = shl i32 %233, 1
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %231, i64 %236
  store i16 -1, ptr %237, align 2
  %238 = load i16, ptr %11, align 2
  %239 = add i16 %238, 1
  store i16 %239, ptr %11, align 2
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  store i16 %238, ptr %243, align 2
  br label %244

244:                                              ; preds = %224, %216
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %12, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = shl i32 %250, 1
  store i32 %251, ptr %12, align 4
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %13, align 4
  %254 = sub i32 15, %253
  %255 = lshr i32 %252, %254
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %244
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %12, align 4
  br label %261

261:                                              ; preds = %258, %244
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %13, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %13, align 4
  br label %209

265:                                              ; preds = %209
  %266 = load i16, ptr %10, align 2
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %12, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  store i16 %266, ptr %270, align 2
  %271 = load i32, ptr %18, align 4
  %272 = load i32, ptr %16, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %16, align 4
  br label %274

274:                                              ; preds = %265, %185
  %275 = load i16, ptr %10, align 2
  %276 = add i16 %275, 1
  store i16 %276, ptr %10, align 2
  br label %170

277:                                              ; preds = %170
  %278 = load i32, ptr %18, align 4
  %279 = lshr i32 %278, 1
  store i32 %279, ptr %18, align 4
  br label %280

280:                                              ; preds = %277
  %281 = load i8, ptr %15, align 1
  %282 = add i8 %281, 1
  store i8 %282, ptr %15, align 1
  br label %165

283:                                              ; preds = %165
  %284 = load i32, ptr %16, align 4
  %285 = load i32, ptr %17, align 4
  %286 = icmp eq i32 %284, %285
  %287 = select i1 %286, i32 0, i32 1
  store i32 %287, ptr %5, align 4
  br label %288

288:                                              ; preds = %283, %190, %111, %76
  %289 = load i32, ptr %5, align 4
  ret i32 %289
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

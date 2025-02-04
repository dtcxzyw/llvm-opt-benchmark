target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_crc_table_computed = internal global i8 0, align 1
@H5_crc_table = internal global [256 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @H5_checksum_fletcher32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = udiv i64 %11, 2
  store i64 %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %17, 360
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i64 [ 360, %19 ], [ %21, %20 ]
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %25, %24
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %47, %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = or i32 %33, %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %27
  %48 = load i64, ptr %9, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %9, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %27, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = and i32 %52, 65535
  %54 = load i32, ptr %7, align 4
  %55 = lshr i32 %54, 16
  %56 = add i32 %53, %55
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = and i32 %57, 65535
  %59 = load i32, ptr %8, align 4
  %60 = lshr i32 %59, 16
  %61 = add i32 %58, %60
  store i32 %61, ptr %8, align 4
  br label %13

62:                                               ; preds = %13
  %63 = load i64, ptr %4, align 8
  %64 = urem i64 %63, 2
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i16
  %70 = zext i16 %69 to i32
  %71 = shl i32 %70, 8
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %7, align 4
  %78 = and i32 %77, 65535
  %79 = load i32, ptr %7, align 4
  %80 = lshr i32 %79, 16
  %81 = add i32 %78, %80
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = and i32 %82, 65535
  %84 = load i32, ptr %8, align 4
  %85 = lshr i32 %84, 16
  %86 = add i32 %83, %85
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %66, %62
  %88 = load i32, ptr %7, align 4
  %89 = and i32 %88, 65535
  %90 = load i32, ptr %7, align 4
  %91 = lshr i32 %90, 16
  %92 = add i32 %89, %91
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = and i32 %93, 65535
  %95 = load i32, ptr %8, align 4
  %96 = lshr i32 %95, 16
  %97 = add i32 %94, %96
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = shl i32 %98, 16
  %100 = load i32, ptr %7, align 4
  %101 = or i32 %99, %100
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5_checksum_crc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @H5__checksum_crc_update(i32 noundef -1, ptr noundef %5, i64 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = xor i64 %8, 4294967295
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @H5__checksum_crc_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i8, ptr @H5_crc_table_computed, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @H5__checksum_crc_make_table()
  br label %11

11:                                               ; preds = %10, %3
  store i64 0, ptr %7, align 8
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = xor i32 %17, %22
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i32], ptr @H5_crc_table, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = lshr i32 %28, 8
  %30 = xor i32 %27, %29
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %12

34:                                               ; preds = %12
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5_checksum_lookup3(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %12 = load i64, ptr %5, align 8
  %13 = trunc i64 %12 to i32
  %14 = add i32 -559038737, %13
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %10, align 4
  store i32 %16, ptr %9, align 4
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %181, %3
  %18 = load i64, ptr %5, align 8
  %19 = icmp ugt i64 %18, 12
  br i1 %19, label %20, label %186

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 16
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 7
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 24
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 10
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 16
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 11
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 24
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %20
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %8, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %8, align 4
  %106 = load i32, ptr %10, align 4
  %107 = shl i32 %106, 4
  %108 = load i32, ptr %10, align 4
  %109 = lshr i32 %108, 28
  %110 = xor i32 %107, %109
  %111 = load i32, ptr %8, align 4
  %112 = xor i32 %111, %110
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %9, align 4
  %118 = sub i32 %117, %116
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  %120 = shl i32 %119, 6
  %121 = load i32, ptr %8, align 4
  %122 = lshr i32 %121, 26
  %123 = xor i32 %120, %122
  %124 = load i32, ptr %9, align 4
  %125 = xor i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %9, align 4
  %133 = shl i32 %132, 8
  %134 = load i32, ptr %9, align 4
  %135 = lshr i32 %134, 24
  %136 = xor i32 %133, %135
  %137 = load i32, ptr %10, align 4
  %138 = xor i32 %137, %136
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %9, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %8, align 4
  %144 = sub i32 %143, %142
  store i32 %144, ptr %8, align 4
  %145 = load i32, ptr %10, align 4
  %146 = shl i32 %145, 16
  %147 = load i32, ptr %10, align 4
  %148 = lshr i32 %147, 16
  %149 = xor i32 %146, %148
  %150 = load i32, ptr %8, align 4
  %151 = xor i32 %150, %149
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %10, align 4
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %9, align 4
  %157 = sub i32 %156, %155
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %8, align 4
  %159 = shl i32 %158, 19
  %160 = load i32, ptr %8, align 4
  %161 = lshr i32 %160, 13
  %162 = xor i32 %159, %161
  %163 = load i32, ptr %9, align 4
  %164 = xor i32 %163, %162
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  %170 = sub i32 %169, %168
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %9, align 4
  %172 = shl i32 %171, 4
  %173 = load i32, ptr %9, align 4
  %174 = lshr i32 %173, 28
  %175 = xor i32 %172, %174
  %176 = load i32, ptr %10, align 4
  %177 = xor i32 %176, %175
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %9, align 4
  br label %181

181:                                              ; preds = %102
  %182 = load i64, ptr %5, align 8
  %183 = sub i64 %182, 12
  store i64 %183, ptr %5, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 12
  store ptr %185, ptr %7, align 8
  br label %17

186:                                              ; preds = %17
  %187 = load i64, ptr %5, align 8
  switch i64 %187, label %282 [
    i64 12, label %188
    i64 11, label %196
    i64 10, label %204
    i64 9, label %212
    i64 8, label %219
    i64 7, label %227
    i64 6, label %235
    i64 5, label %243
    i64 4, label %250
    i64 3, label %258
    i64 2, label %266
    i64 1, label %274
    i64 0, label %281
  ]

188:                                              ; preds = %186
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 11
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 24
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %10, align 4
  br label %196

196:                                              ; preds = %188, %186
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 10
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 16
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %10, align 4
  br label %204

204:                                              ; preds = %196, %186
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 9
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %10, align 4
  br label %212

212:                                              ; preds = %204, %186
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %10, align 4
  br label %219

219:                                              ; preds = %212, %186
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 7
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl i32 %223, 24
  %225 = load i32, ptr %9, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %9, align 4
  br label %227

227:                                              ; preds = %219, %186
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 6
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 16
  %233 = load i32, ptr %9, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %9, align 4
  br label %235

235:                                              ; preds = %227, %186
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 5
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 8
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %9, align 4
  br label %243

243:                                              ; preds = %235, %186
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %9, align 4
  br label %250

250:                                              ; preds = %243, %186
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 3
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 24
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %8, align 4
  br label %258

258:                                              ; preds = %250, %186
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 2
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 16
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %8, align 4
  br label %266

266:                                              ; preds = %258, %186
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl i32 %270, 8
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %8, align 4
  br label %274

274:                                              ; preds = %266, %186
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %8, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %8, align 4
  br label %283

281:                                              ; preds = %186
  br label %356

282:                                              ; preds = %186
  br label %283

283:                                              ; preds = %282, %274
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %10, align 4
  %287 = xor i32 %286, %285
  store i32 %287, ptr %10, align 4
  %288 = load i32, ptr %9, align 4
  %289 = shl i32 %288, 14
  %290 = load i32, ptr %9, align 4
  %291 = lshr i32 %290, 18
  %292 = xor i32 %289, %291
  %293 = load i32, ptr %10, align 4
  %294 = sub i32 %293, %292
  store i32 %294, ptr %10, align 4
  %295 = load i32, ptr %10, align 4
  %296 = load i32, ptr %8, align 4
  %297 = xor i32 %296, %295
  store i32 %297, ptr %8, align 4
  %298 = load i32, ptr %10, align 4
  %299 = shl i32 %298, 11
  %300 = load i32, ptr %10, align 4
  %301 = lshr i32 %300, 21
  %302 = xor i32 %299, %301
  %303 = load i32, ptr %8, align 4
  %304 = sub i32 %303, %302
  store i32 %304, ptr %8, align 4
  %305 = load i32, ptr %8, align 4
  %306 = load i32, ptr %9, align 4
  %307 = xor i32 %306, %305
  store i32 %307, ptr %9, align 4
  %308 = load i32, ptr %8, align 4
  %309 = shl i32 %308, 25
  %310 = load i32, ptr %8, align 4
  %311 = lshr i32 %310, 7
  %312 = xor i32 %309, %311
  %313 = load i32, ptr %9, align 4
  %314 = sub i32 %313, %312
  store i32 %314, ptr %9, align 4
  %315 = load i32, ptr %9, align 4
  %316 = load i32, ptr %10, align 4
  %317 = xor i32 %316, %315
  store i32 %317, ptr %10, align 4
  %318 = load i32, ptr %9, align 4
  %319 = shl i32 %318, 16
  %320 = load i32, ptr %9, align 4
  %321 = lshr i32 %320, 16
  %322 = xor i32 %319, %321
  %323 = load i32, ptr %10, align 4
  %324 = sub i32 %323, %322
  store i32 %324, ptr %10, align 4
  %325 = load i32, ptr %10, align 4
  %326 = load i32, ptr %8, align 4
  %327 = xor i32 %326, %325
  store i32 %327, ptr %8, align 4
  %328 = load i32, ptr %10, align 4
  %329 = shl i32 %328, 4
  %330 = load i32, ptr %10, align 4
  %331 = lshr i32 %330, 28
  %332 = xor i32 %329, %331
  %333 = load i32, ptr %8, align 4
  %334 = sub i32 %333, %332
  store i32 %334, ptr %8, align 4
  %335 = load i32, ptr %8, align 4
  %336 = load i32, ptr %9, align 4
  %337 = xor i32 %336, %335
  store i32 %337, ptr %9, align 4
  %338 = load i32, ptr %8, align 4
  %339 = shl i32 %338, 14
  %340 = load i32, ptr %8, align 4
  %341 = lshr i32 %340, 18
  %342 = xor i32 %339, %341
  %343 = load i32, ptr %9, align 4
  %344 = sub i32 %343, %342
  store i32 %344, ptr %9, align 4
  %345 = load i32, ptr %9, align 4
  %346 = load i32, ptr %10, align 4
  %347 = xor i32 %346, %345
  store i32 %347, ptr %10, align 4
  %348 = load i32, ptr %9, align 4
  %349 = shl i32 %348, 24
  %350 = load i32, ptr %9, align 4
  %351 = lshr i32 %350, 8
  %352 = xor i32 %349, %351
  %353 = load i32, ptr %10, align 4
  %354 = sub i32 %353, %352
  store i32 %354, ptr %10, align 4
  br label %355

355:                                              ; preds = %284
  br label %356

356:                                              ; preds = %355, %281
  %357 = load i32, ptr %10, align 4
  ret i32 %357
}

; Function Attrs: nounwind uwtable
define i32 @H5_checksum_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @H5_checksum_lookup3(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @H5_hash_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 5381, ptr %3, align 4
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4
  %13 = shl i32 %12, 5
  %14 = load i32, ptr %3, align 4
  %15 = add i32 %13, %14
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %3, align 4
  br label %5

18:                                               ; preds = %5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @H5__checksum_crc_make_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %32, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %35

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %7
  %10 = load i32, ptr %3, align 4
  %11 = icmp ult i32 %10, 8
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4
  %18 = lshr i32 %17, 1
  %19 = xor i32 79764919, %18
  store i32 %19, ptr %1, align 4
  br label %23

20:                                               ; preds = %12
  %21 = load i32, ptr %1, align 4
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %20, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load i32, ptr %1, align 4
  %29 = load i32, ptr %2, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr @H5_crc_table, i64 0, i64 %30
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %4

35:                                               ; preds = %4
  store i8 1, ptr @H5_crc_table_computed, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

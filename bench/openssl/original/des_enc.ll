target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@DES_SPtrans = constant [8 x [64 x i32]] [[64 x i32] [i32 34080768, i32 524288, i32 33554434, i32 34080770, i32 33554432, i32 526338, i32 524290, i32 33554434, i32 526338, i32 34080768, i32 34078720, i32 2050, i32 33556482, i32 33554432, i32 0, i32 524290, i32 524288, i32 2, i32 33556480, i32 526336, i32 34080770, i32 34078720, i32 2050, i32 33556480, i32 2, i32 2048, i32 526336, i32 34078722, i32 2048, i32 33556482, i32 34078722, i32 0, i32 0, i32 34080770, i32 33556480, i32 524290, i32 34080768, i32 524288, i32 2050, i32 33556480, i32 34078722, i32 2048, i32 526336, i32 33554434, i32 526338, i32 2, i32 33554434, i32 34078720, i32 34080770, i32 526336, i32 34078720, i32 33556482, i32 33554432, i32 2050, i32 524290, i32 0, i32 524288, i32 33554432, i32 33556482, i32 34080768, i32 2, i32 34078722, i32 2048, i32 526338], [64 x i32] [i32 1074823184, i32 0, i32 1081344, i32 1074790400, i32 1073741840, i32 32784, i32 1073774592, i32 1081344, i32 32768, i32 1074790416, i32 16, i32 1073774592, i32 1048592, i32 1074823168, i32 1074790400, i32 16, i32 1048576, i32 1073774608, i32 1074790416, i32 32768, i32 1081360, i32 1073741824, i32 0, i32 1048592, i32 1073774608, i32 1081360, i32 1074823168, i32 1073741840, i32 1073741824, i32 1048576, i32 32784, i32 1074823184, i32 1048592, i32 1074823168, i32 1073774592, i32 1081360, i32 1074823184, i32 1048592, i32 1073741840, i32 0, i32 1073741824, i32 32784, i32 1048576, i32 1074790416, i32 32768, i32 1073741824, i32 1081360, i32 1073774608, i32 1074823168, i32 32768, i32 0, i32 1073741840, i32 16, i32 1074823184, i32 1081344, i32 1074790400, i32 1074790416, i32 1048576, i32 32784, i32 1073774592, i32 1073774608, i32 16, i32 1074790400, i32 1081344], [64 x i32] [i32 67108865, i32 67371264, i32 256, i32 67109121, i32 262145, i32 67108864, i32 67109121, i32 262400, i32 67109120, i32 262144, i32 67371008, i32 1, i32 67371265, i32 257, i32 1, i32 67371009, i32 0, i32 262145, i32 67371264, i32 256, i32 257, i32 67371265, i32 262144, i32 67108865, i32 67371009, i32 67109120, i32 262401, i32 67371008, i32 262400, i32 0, i32 67108864, i32 262401, i32 67371264, i32 256, i32 1, i32 262144, i32 257, i32 262145, i32 67371008, i32 67109121, i32 0, i32 67371264, i32 262400, i32 67371009, i32 262145, i32 67108864, i32 67371265, i32 1, i32 262401, i32 67108865, i32 67108864, i32 67371265, i32 262144, i32 67109120, i32 67109121, i32 262400, i32 67109120, i32 0, i32 67371009, i32 257, i32 67108865, i32 262401, i32 256, i32 67371008], [64 x i32] [i32 4198408, i32 268439552, i32 8, i32 272633864, i32 0, i32 272629760, i32 268439560, i32 4194312, i32 272633856, i32 268435464, i32 268435456, i32 4104, i32 268435464, i32 4198408, i32 4194304, i32 268435456, i32 272629768, i32 4198400, i32 4096, i32 8, i32 4198400, i32 268439560, i32 272629760, i32 4096, i32 4104, i32 0, i32 4194312, i32 272633856, i32 268439552, i32 272629768, i32 272633864, i32 4194304, i32 272629768, i32 4104, i32 4194304, i32 268435464, i32 4198400, i32 268439552, i32 8, i32 272629760, i32 268439560, i32 0, i32 4096, i32 4194312, i32 0, i32 272629768, i32 272633856, i32 4096, i32 268435456, i32 272633864, i32 4198408, i32 4194304, i32 272633864, i32 8, i32 268439552, i32 4198408, i32 4194312, i32 4198400, i32 272629760, i32 268439560, i32 4104, i32 268435456, i32 268435464, i32 272633856], [64 x i32] [i32 134217728, i32 65536, i32 1024, i32 134284320, i32 134283296, i32 134218752, i32 66592, i32 134283264, i32 65536, i32 32, i32 134217760, i32 66560, i32 134218784, i32 134283296, i32 134284288, i32 0, i32 66560, i32 134217728, i32 65568, i32 1056, i32 134218752, i32 66592, i32 0, i32 134217760, i32 32, i32 134218784, i32 134284320, i32 65568, i32 134283264, i32 1024, i32 1056, i32 134284288, i32 134284288, i32 134218784, i32 65568, i32 134283264, i32 65536, i32 32, i32 134217760, i32 134218752, i32 134217728, i32 66560, i32 134284320, i32 0, i32 66592, i32 134217728, i32 1024, i32 65568, i32 134218784, i32 1024, i32 0, i32 134284320, i32 134283296, i32 134284288, i32 1056, i32 65536, i32 66560, i32 134283296, i32 134218752, i32 1056, i32 32, i32 66592, i32 134283264, i32 134217760], [64 x i32] [i32 -2147483584, i32 2097216, i32 0, i32 -2145378304, i32 2097216, i32 8192, i32 -2147475392, i32 2097152, i32 8256, i32 -2145378240, i32 2105344, i32 -2147483648, i32 -2147475456, i32 -2147483584, i32 -2145386496, i32 2105408, i32 2097152, i32 -2147475392, i32 -2145386432, i32 0, i32 8192, i32 64, i32 -2145378304, i32 -2145386432, i32 -2145378240, i32 -2145386496, i32 -2147483648, i32 8256, i32 64, i32 2105344, i32 2105408, i32 -2147475456, i32 8256, i32 -2147483648, i32 -2147475456, i32 2105408, i32 -2145378304, i32 2097216, i32 0, i32 -2147475456, i32 -2147483648, i32 8192, i32 -2145386432, i32 2097152, i32 2097216, i32 -2145378240, i32 2105344, i32 64, i32 -2145378240, i32 2105344, i32 2097152, i32 -2147475392, i32 -2147483584, i32 -2145386496, i32 2105408, i32 0, i32 8192, i32 -2147483584, i32 -2147475392, i32 -2145378304, i32 -2145386496, i32 8256, i32 64, i32 -2145386432], [64 x i32] [i32 16384, i32 512, i32 16777728, i32 16777220, i32 16794116, i32 16388, i32 16896, i32 0, i32 16777216, i32 16777732, i32 516, i32 16793600, i32 4, i32 16794112, i32 16793600, i32 516, i32 16777732, i32 16384, i32 16388, i32 16794116, i32 0, i32 16777728, i32 16777220, i32 16896, i32 16793604, i32 16900, i32 16794112, i32 4, i32 16900, i32 16793604, i32 512, i32 16777216, i32 16900, i32 16793600, i32 16793604, i32 516, i32 16384, i32 512, i32 16777216, i32 16793604, i32 16777732, i32 16900, i32 16896, i32 0, i32 512, i32 16777220, i32 4, i32 16777728, i32 0, i32 16777732, i32 16777728, i32 16896, i32 516, i32 16384, i32 16794116, i32 16777216, i32 16794112, i32 4, i32 16388, i32 16794116, i32 16777220, i32 16794112, i32 16793600, i32 16388], [64 x i32] [i32 545259648, i32 545390592, i32 131200, i32 0, i32 537001984, i32 8388736, i32 545259520, i32 545390720, i32 128, i32 536870912, i32 8519680, i32 131200, i32 8519808, i32 537002112, i32 536871040, i32 545259520, i32 131072, i32 8519808, i32 8388736, i32 537001984, i32 545390720, i32 536871040, i32 0, i32 8519680, i32 536870912, i32 8388608, i32 537002112, i32 545259648, i32 8388608, i32 131072, i32 545390592, i32 128, i32 8388608, i32 131072, i32 536871040, i32 545390720, i32 131200, i32 536870912, i32 0, i32 8519680, i32 545259648, i32 537002112, i32 537001984, i32 8388736, i32 545390592, i32 128, i32 8388736, i32 537001984, i32 545390720, i32 8388608, i32 545259520, i32 536871040, i32 8519680, i32 131200, i32 537002112, i32 545259520, i32 128, i32 545390592, i32 8519808, i32 0, i32 536870912, i32 545259648, i32 131072, i32 8519808]], align 16

; Function Attrs: nounwind uwtable
define void @DES_encrypt1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds i32, ptr %86, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !10
  store i32 %88, ptr %8, align 4, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !10
  store i32 %91, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = lshr i32 %92, 4
  %94 = load i32, ptr %8, align 4, !tbaa !10
  %95 = xor i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = and i64 %96, 252645135
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %12, align 4, !tbaa !10
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = load i32, ptr %8, align 4, !tbaa !10
  %101 = xor i32 %100, %99
  store i32 %101, ptr %8, align 4, !tbaa !10
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = shl i32 %102, 4
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = xor i32 %104, %103
  store i32 %105, ptr %7, align 4, !tbaa !10
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = lshr i32 %106, 16
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = xor i32 %107, %108
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 65535
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %12, align 4, !tbaa !10
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = xor i32 %114, %113
  store i32 %115, ptr %7, align 4, !tbaa !10
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = shl i32 %116, 16
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = xor i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !10
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = lshr i32 %120, 2
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = xor i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = and i64 %124, 858993459
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %12, align 4, !tbaa !10
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = load i32, ptr %8, align 4, !tbaa !10
  %129 = xor i32 %128, %127
  store i32 %129, ptr %8, align 4, !tbaa !10
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = shl i32 %130, 2
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = xor i32 %132, %131
  store i32 %133, ptr %7, align 4, !tbaa !10
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = lshr i32 %134, 8
  %136 = load i32, ptr %7, align 4, !tbaa !10
  %137 = xor i32 %135, %136
  %138 = zext i32 %137 to i64
  %139 = and i64 %138, 16711935
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %12, align 4, !tbaa !10
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = load i32, ptr %7, align 4, !tbaa !10
  %143 = xor i32 %142, %141
  store i32 %143, ptr %7, align 4, !tbaa !10
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = shl i32 %144, 8
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = xor i32 %146, %145
  store i32 %147, ptr %8, align 4, !tbaa !10
  %148 = load i32, ptr %7, align 4, !tbaa !10
  %149 = lshr i32 %148, 1
  %150 = load i32, ptr %8, align 4, !tbaa !10
  %151 = xor i32 %149, %150
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 1431655765
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %12, align 4, !tbaa !10
  %155 = load i32, ptr %12, align 4, !tbaa !10
  %156 = load i32, ptr %8, align 4, !tbaa !10
  %157 = xor i32 %156, %155
  store i32 %157, ptr %8, align 4, !tbaa !10
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = shl i32 %158, 1
  %160 = load i32, ptr %7, align 4, !tbaa !10
  %161 = xor i32 %160, %159
  store i32 %161, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  %162 = load i32, ptr %8, align 4, !tbaa !10
  %163 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %162) #3, !srcloc !12
  store i32 %163, ptr %13, align 4, !tbaa !10
  %164 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %164, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  %165 = load i32, ptr %14, align 4, !tbaa !10
  %166 = zext i32 %165 to i64
  %167 = and i64 %166, 4294967295
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  %169 = load i32, ptr %7, align 4, !tbaa !10
  %170 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %169) #3, !srcloc !13
  store i32 %170, ptr %15, align 4, !tbaa !10
  %171 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %171, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  %172 = load i32, ptr %16, align 4, !tbaa !10
  %173 = zext i32 %172 to i64
  %174 = and i64 %173, 4294967295
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %7, align 4, !tbaa !10
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.DES_ks, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [16 x %union.anon], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds [2 x i32], ptr %178, i64 0, i64 0
  store ptr %179, ptr %11, align 8, !tbaa !3
  %180 = load i32, ptr %6, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %1319

182:                                              ; preds = %3
  %183 = load i32, ptr %8, align 4, !tbaa !10
  %184 = load ptr, ptr %11, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !10
  %187 = xor i32 %183, %186
  store i32 %187, ptr %10, align 4, !tbaa !10
  %188 = load i32, ptr %8, align 4, !tbaa !10
  %189 = load ptr, ptr %11, align 8, !tbaa !3
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !10
  %192 = xor i32 %188, %191
  store i32 %192, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  %193 = load i32, ptr %9, align 4, !tbaa !10
  %194 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %193) #3, !srcloc !14
  store i32 %194, ptr %17, align 4, !tbaa !10
  %195 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %195, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  %196 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %196, ptr %9, align 4, !tbaa !10
  %197 = load i32, ptr %10, align 4, !tbaa !10
  %198 = lshr i32 %197, 2
  %199 = and i32 %198, 63
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  %203 = load i32, ptr %10, align 4, !tbaa !10
  %204 = lshr i32 %203, 10
  %205 = and i32 %204, 63
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  %209 = xor i32 %202, %208
  %210 = load i32, ptr %10, align 4, !tbaa !10
  %211 = lshr i32 %210, 18
  %212 = and i32 %211, 63
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = xor i32 %209, %215
  %217 = load i32, ptr %10, align 4, !tbaa !10
  %218 = lshr i32 %217, 26
  %219 = and i32 %218, 63
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = xor i32 %216, %222
  %224 = load i32, ptr %9, align 4, !tbaa !10
  %225 = lshr i32 %224, 2
  %226 = and i32 %225, 63
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !10
  %230 = xor i32 %223, %229
  %231 = load i32, ptr %9, align 4, !tbaa !10
  %232 = lshr i32 %231, 10
  %233 = and i32 %232, 63
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !10
  %237 = xor i32 %230, %236
  %238 = load i32, ptr %9, align 4, !tbaa !10
  %239 = lshr i32 %238, 18
  %240 = and i32 %239, 63
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = xor i32 %237, %243
  %245 = load i32, ptr %9, align 4, !tbaa !10
  %246 = lshr i32 %245, 26
  %247 = and i32 %246, 63
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = xor i32 %244, %250
  %252 = load i32, ptr %7, align 4, !tbaa !10
  %253 = xor i32 %252, %251
  store i32 %253, ptr %7, align 4, !tbaa !10
  %254 = load i32, ptr %7, align 4, !tbaa !10
  %255 = load ptr, ptr %11, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %255, i64 2
  %257 = load i32, ptr %256, align 4, !tbaa !10
  %258 = xor i32 %254, %257
  store i32 %258, ptr %10, align 4, !tbaa !10
  %259 = load i32, ptr %7, align 4, !tbaa !10
  %260 = load ptr, ptr %11, align 8, !tbaa !3
  %261 = getelementptr inbounds i32, ptr %260, i64 3
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = xor i32 %259, %262
  store i32 %263, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  %264 = load i32, ptr %9, align 4, !tbaa !10
  %265 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %264) #3, !srcloc !15
  store i32 %265, ptr %19, align 4, !tbaa !10
  %266 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %266, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  %267 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %267, ptr %9, align 4, !tbaa !10
  %268 = load i32, ptr %10, align 4, !tbaa !10
  %269 = lshr i32 %268, 2
  %270 = and i32 %269, 63
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load i32, ptr %10, align 4, !tbaa !10
  %275 = lshr i32 %274, 10
  %276 = and i32 %275, 63
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !10
  %280 = xor i32 %273, %279
  %281 = load i32, ptr %10, align 4, !tbaa !10
  %282 = lshr i32 %281, 18
  %283 = and i32 %282, 63
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !10
  %287 = xor i32 %280, %286
  %288 = load i32, ptr %10, align 4, !tbaa !10
  %289 = lshr i32 %288, 26
  %290 = and i32 %289, 63
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = xor i32 %287, %293
  %295 = load i32, ptr %9, align 4, !tbaa !10
  %296 = lshr i32 %295, 2
  %297 = and i32 %296, 63
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = xor i32 %294, %300
  %302 = load i32, ptr %9, align 4, !tbaa !10
  %303 = lshr i32 %302, 10
  %304 = and i32 %303, 63
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = xor i32 %301, %307
  %309 = load i32, ptr %9, align 4, !tbaa !10
  %310 = lshr i32 %309, 18
  %311 = and i32 %310, 63
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !10
  %315 = xor i32 %308, %314
  %316 = load i32, ptr %9, align 4, !tbaa !10
  %317 = lshr i32 %316, 26
  %318 = and i32 %317, 63
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !10
  %322 = xor i32 %315, %321
  %323 = load i32, ptr %8, align 4, !tbaa !10
  %324 = xor i32 %323, %322
  store i32 %324, ptr %8, align 4, !tbaa !10
  %325 = load i32, ptr %8, align 4, !tbaa !10
  %326 = load ptr, ptr %11, align 8, !tbaa !3
  %327 = getelementptr inbounds i32, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %329 = xor i32 %325, %328
  store i32 %329, ptr %10, align 4, !tbaa !10
  %330 = load i32, ptr %8, align 4, !tbaa !10
  %331 = load ptr, ptr %11, align 8, !tbaa !3
  %332 = getelementptr inbounds i32, ptr %331, i64 5
  %333 = load i32, ptr %332, align 4, !tbaa !10
  %334 = xor i32 %330, %333
  store i32 %334, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %335 = load i32, ptr %9, align 4, !tbaa !10
  %336 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %335) #3, !srcloc !16
  store i32 %336, ptr %21, align 4, !tbaa !10
  %337 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %337, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  %338 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %338, ptr %9, align 4, !tbaa !10
  %339 = load i32, ptr %10, align 4, !tbaa !10
  %340 = lshr i32 %339, 2
  %341 = and i32 %340, 63
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !10
  %345 = load i32, ptr %10, align 4, !tbaa !10
  %346 = lshr i32 %345, 10
  %347 = and i32 %346, 63
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !10
  %351 = xor i32 %344, %350
  %352 = load i32, ptr %10, align 4, !tbaa !10
  %353 = lshr i32 %352, 18
  %354 = and i32 %353, 63
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !10
  %358 = xor i32 %351, %357
  %359 = load i32, ptr %10, align 4, !tbaa !10
  %360 = lshr i32 %359, 26
  %361 = and i32 %360, 63
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !10
  %365 = xor i32 %358, %364
  %366 = load i32, ptr %9, align 4, !tbaa !10
  %367 = lshr i32 %366, 2
  %368 = and i32 %367, 63
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !10
  %372 = xor i32 %365, %371
  %373 = load i32, ptr %9, align 4, !tbaa !10
  %374 = lshr i32 %373, 10
  %375 = and i32 %374, 63
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = xor i32 %372, %378
  %380 = load i32, ptr %9, align 4, !tbaa !10
  %381 = lshr i32 %380, 18
  %382 = and i32 %381, 63
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !10
  %386 = xor i32 %379, %385
  %387 = load i32, ptr %9, align 4, !tbaa !10
  %388 = lshr i32 %387, 26
  %389 = and i32 %388, 63
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !10
  %393 = xor i32 %386, %392
  %394 = load i32, ptr %7, align 4, !tbaa !10
  %395 = xor i32 %394, %393
  store i32 %395, ptr %7, align 4, !tbaa !10
  %396 = load i32, ptr %7, align 4, !tbaa !10
  %397 = load ptr, ptr %11, align 8, !tbaa !3
  %398 = getelementptr inbounds i32, ptr %397, i64 6
  %399 = load i32, ptr %398, align 4, !tbaa !10
  %400 = xor i32 %396, %399
  store i32 %400, ptr %10, align 4, !tbaa !10
  %401 = load i32, ptr %7, align 4, !tbaa !10
  %402 = load ptr, ptr %11, align 8, !tbaa !3
  %403 = getelementptr inbounds i32, ptr %402, i64 7
  %404 = load i32, ptr %403, align 4, !tbaa !10
  %405 = xor i32 %401, %404
  store i32 %405, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %406 = load i32, ptr %9, align 4, !tbaa !10
  %407 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %406) #3, !srcloc !17
  store i32 %407, ptr %23, align 4, !tbaa !10
  %408 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %408, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  %409 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %409, ptr %9, align 4, !tbaa !10
  %410 = load i32, ptr %10, align 4, !tbaa !10
  %411 = lshr i32 %410, 2
  %412 = and i32 %411, 63
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !10
  %416 = load i32, ptr %10, align 4, !tbaa !10
  %417 = lshr i32 %416, 10
  %418 = and i32 %417, 63
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !10
  %422 = xor i32 %415, %421
  %423 = load i32, ptr %10, align 4, !tbaa !10
  %424 = lshr i32 %423, 18
  %425 = and i32 %424, 63
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = xor i32 %422, %428
  %430 = load i32, ptr %10, align 4, !tbaa !10
  %431 = lshr i32 %430, 26
  %432 = and i32 %431, 63
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !10
  %436 = xor i32 %429, %435
  %437 = load i32, ptr %9, align 4, !tbaa !10
  %438 = lshr i32 %437, 2
  %439 = and i32 %438, 63
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !10
  %443 = xor i32 %436, %442
  %444 = load i32, ptr %9, align 4, !tbaa !10
  %445 = lshr i32 %444, 10
  %446 = and i32 %445, 63
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !10
  %450 = xor i32 %443, %449
  %451 = load i32, ptr %9, align 4, !tbaa !10
  %452 = lshr i32 %451, 18
  %453 = and i32 %452, 63
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !10
  %457 = xor i32 %450, %456
  %458 = load i32, ptr %9, align 4, !tbaa !10
  %459 = lshr i32 %458, 26
  %460 = and i32 %459, 63
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !10
  %464 = xor i32 %457, %463
  %465 = load i32, ptr %8, align 4, !tbaa !10
  %466 = xor i32 %465, %464
  store i32 %466, ptr %8, align 4, !tbaa !10
  %467 = load i32, ptr %8, align 4, !tbaa !10
  %468 = load ptr, ptr %11, align 8, !tbaa !3
  %469 = getelementptr inbounds i32, ptr %468, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !10
  %471 = xor i32 %467, %470
  store i32 %471, ptr %10, align 4, !tbaa !10
  %472 = load i32, ptr %8, align 4, !tbaa !10
  %473 = load ptr, ptr %11, align 8, !tbaa !3
  %474 = getelementptr inbounds i32, ptr %473, i64 9
  %475 = load i32, ptr %474, align 4, !tbaa !10
  %476 = xor i32 %472, %475
  store i32 %476, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  %477 = load i32, ptr %9, align 4, !tbaa !10
  %478 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %477) #3, !srcloc !18
  store i32 %478, ptr %25, align 4, !tbaa !10
  %479 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %479, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  %480 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %480, ptr %9, align 4, !tbaa !10
  %481 = load i32, ptr %10, align 4, !tbaa !10
  %482 = lshr i32 %481, 2
  %483 = and i32 %482, 63
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !10
  %487 = load i32, ptr %10, align 4, !tbaa !10
  %488 = lshr i32 %487, 10
  %489 = and i32 %488, 63
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !10
  %493 = xor i32 %486, %492
  %494 = load i32, ptr %10, align 4, !tbaa !10
  %495 = lshr i32 %494, 18
  %496 = and i32 %495, 63
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !10
  %500 = xor i32 %493, %499
  %501 = load i32, ptr %10, align 4, !tbaa !10
  %502 = lshr i32 %501, 26
  %503 = and i32 %502, 63
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !10
  %507 = xor i32 %500, %506
  %508 = load i32, ptr %9, align 4, !tbaa !10
  %509 = lshr i32 %508, 2
  %510 = and i32 %509, 63
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = xor i32 %507, %513
  %515 = load i32, ptr %9, align 4, !tbaa !10
  %516 = lshr i32 %515, 10
  %517 = and i32 %516, 63
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !10
  %521 = xor i32 %514, %520
  %522 = load i32, ptr %9, align 4, !tbaa !10
  %523 = lshr i32 %522, 18
  %524 = and i32 %523, 63
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !10
  %528 = xor i32 %521, %527
  %529 = load i32, ptr %9, align 4, !tbaa !10
  %530 = lshr i32 %529, 26
  %531 = and i32 %530, 63
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !10
  %535 = xor i32 %528, %534
  %536 = load i32, ptr %7, align 4, !tbaa !10
  %537 = xor i32 %536, %535
  store i32 %537, ptr %7, align 4, !tbaa !10
  %538 = load i32, ptr %7, align 4, !tbaa !10
  %539 = load ptr, ptr %11, align 8, !tbaa !3
  %540 = getelementptr inbounds i32, ptr %539, i64 10
  %541 = load i32, ptr %540, align 4, !tbaa !10
  %542 = xor i32 %538, %541
  store i32 %542, ptr %10, align 4, !tbaa !10
  %543 = load i32, ptr %7, align 4, !tbaa !10
  %544 = load ptr, ptr %11, align 8, !tbaa !3
  %545 = getelementptr inbounds i32, ptr %544, i64 11
  %546 = load i32, ptr %545, align 4, !tbaa !10
  %547 = xor i32 %543, %546
  store i32 %547, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #2
  %548 = load i32, ptr %9, align 4, !tbaa !10
  %549 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %548) #3, !srcloc !19
  store i32 %549, ptr %27, align 4, !tbaa !10
  %550 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %550, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #2
  %551 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %551, ptr %9, align 4, !tbaa !10
  %552 = load i32, ptr %10, align 4, !tbaa !10
  %553 = lshr i32 %552, 2
  %554 = and i32 %553, 63
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !10
  %558 = load i32, ptr %10, align 4, !tbaa !10
  %559 = lshr i32 %558, 10
  %560 = and i32 %559, 63
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !10
  %564 = xor i32 %557, %563
  %565 = load i32, ptr %10, align 4, !tbaa !10
  %566 = lshr i32 %565, 18
  %567 = and i32 %566, 63
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !10
  %571 = xor i32 %564, %570
  %572 = load i32, ptr %10, align 4, !tbaa !10
  %573 = lshr i32 %572, 26
  %574 = and i32 %573, 63
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !10
  %578 = xor i32 %571, %577
  %579 = load i32, ptr %9, align 4, !tbaa !10
  %580 = lshr i32 %579, 2
  %581 = and i32 %580, 63
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !10
  %585 = xor i32 %578, %584
  %586 = load i32, ptr %9, align 4, !tbaa !10
  %587 = lshr i32 %586, 10
  %588 = and i32 %587, 63
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !10
  %592 = xor i32 %585, %591
  %593 = load i32, ptr %9, align 4, !tbaa !10
  %594 = lshr i32 %593, 18
  %595 = and i32 %594, 63
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !10
  %599 = xor i32 %592, %598
  %600 = load i32, ptr %9, align 4, !tbaa !10
  %601 = lshr i32 %600, 26
  %602 = and i32 %601, 63
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !10
  %606 = xor i32 %599, %605
  %607 = load i32, ptr %8, align 4, !tbaa !10
  %608 = xor i32 %607, %606
  store i32 %608, ptr %8, align 4, !tbaa !10
  %609 = load i32, ptr %8, align 4, !tbaa !10
  %610 = load ptr, ptr %11, align 8, !tbaa !3
  %611 = getelementptr inbounds i32, ptr %610, i64 12
  %612 = load i32, ptr %611, align 4, !tbaa !10
  %613 = xor i32 %609, %612
  store i32 %613, ptr %10, align 4, !tbaa !10
  %614 = load i32, ptr %8, align 4, !tbaa !10
  %615 = load ptr, ptr %11, align 8, !tbaa !3
  %616 = getelementptr inbounds i32, ptr %615, i64 13
  %617 = load i32, ptr %616, align 4, !tbaa !10
  %618 = xor i32 %614, %617
  store i32 %618, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %619 = load i32, ptr %9, align 4, !tbaa !10
  %620 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %619) #3, !srcloc !20
  store i32 %620, ptr %29, align 4, !tbaa !10
  %621 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %621, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  %622 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %622, ptr %9, align 4, !tbaa !10
  %623 = load i32, ptr %10, align 4, !tbaa !10
  %624 = lshr i32 %623, 2
  %625 = and i32 %624, 63
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !10
  %629 = load i32, ptr %10, align 4, !tbaa !10
  %630 = lshr i32 %629, 10
  %631 = and i32 %630, 63
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !10
  %635 = xor i32 %628, %634
  %636 = load i32, ptr %10, align 4, !tbaa !10
  %637 = lshr i32 %636, 18
  %638 = and i32 %637, 63
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !10
  %642 = xor i32 %635, %641
  %643 = load i32, ptr %10, align 4, !tbaa !10
  %644 = lshr i32 %643, 26
  %645 = and i32 %644, 63
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !10
  %649 = xor i32 %642, %648
  %650 = load i32, ptr %9, align 4, !tbaa !10
  %651 = lshr i32 %650, 2
  %652 = and i32 %651, 63
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !10
  %656 = xor i32 %649, %655
  %657 = load i32, ptr %9, align 4, !tbaa !10
  %658 = lshr i32 %657, 10
  %659 = and i32 %658, 63
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !10
  %663 = xor i32 %656, %662
  %664 = load i32, ptr %9, align 4, !tbaa !10
  %665 = lshr i32 %664, 18
  %666 = and i32 %665, 63
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = xor i32 %663, %669
  %671 = load i32, ptr %9, align 4, !tbaa !10
  %672 = lshr i32 %671, 26
  %673 = and i32 %672, 63
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !10
  %677 = xor i32 %670, %676
  %678 = load i32, ptr %7, align 4, !tbaa !10
  %679 = xor i32 %678, %677
  store i32 %679, ptr %7, align 4, !tbaa !10
  %680 = load i32, ptr %7, align 4, !tbaa !10
  %681 = load ptr, ptr %11, align 8, !tbaa !3
  %682 = getelementptr inbounds i32, ptr %681, i64 14
  %683 = load i32, ptr %682, align 4, !tbaa !10
  %684 = xor i32 %680, %683
  store i32 %684, ptr %10, align 4, !tbaa !10
  %685 = load i32, ptr %7, align 4, !tbaa !10
  %686 = load ptr, ptr %11, align 8, !tbaa !3
  %687 = getelementptr inbounds i32, ptr %686, i64 15
  %688 = load i32, ptr %687, align 4, !tbaa !10
  %689 = xor i32 %685, %688
  store i32 %689, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #2
  %690 = load i32, ptr %9, align 4, !tbaa !10
  %691 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %690) #3, !srcloc !21
  store i32 %691, ptr %31, align 4, !tbaa !10
  %692 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %692, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #2
  %693 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %693, ptr %9, align 4, !tbaa !10
  %694 = load i32, ptr %10, align 4, !tbaa !10
  %695 = lshr i32 %694, 2
  %696 = and i32 %695, 63
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = load i32, ptr %10, align 4, !tbaa !10
  %701 = lshr i32 %700, 10
  %702 = and i32 %701, 63
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !10
  %706 = xor i32 %699, %705
  %707 = load i32, ptr %10, align 4, !tbaa !10
  %708 = lshr i32 %707, 18
  %709 = and i32 %708, 63
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !10
  %713 = xor i32 %706, %712
  %714 = load i32, ptr %10, align 4, !tbaa !10
  %715 = lshr i32 %714, 26
  %716 = and i32 %715, 63
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !10
  %720 = xor i32 %713, %719
  %721 = load i32, ptr %9, align 4, !tbaa !10
  %722 = lshr i32 %721, 2
  %723 = and i32 %722, 63
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !10
  %727 = xor i32 %720, %726
  %728 = load i32, ptr %9, align 4, !tbaa !10
  %729 = lshr i32 %728, 10
  %730 = and i32 %729, 63
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !10
  %734 = xor i32 %727, %733
  %735 = load i32, ptr %9, align 4, !tbaa !10
  %736 = lshr i32 %735, 18
  %737 = and i32 %736, 63
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !10
  %741 = xor i32 %734, %740
  %742 = load i32, ptr %9, align 4, !tbaa !10
  %743 = lshr i32 %742, 26
  %744 = and i32 %743, 63
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !10
  %748 = xor i32 %741, %747
  %749 = load i32, ptr %8, align 4, !tbaa !10
  %750 = xor i32 %749, %748
  store i32 %750, ptr %8, align 4, !tbaa !10
  %751 = load i32, ptr %8, align 4, !tbaa !10
  %752 = load ptr, ptr %11, align 8, !tbaa !3
  %753 = getelementptr inbounds i32, ptr %752, i64 16
  %754 = load i32, ptr %753, align 4, !tbaa !10
  %755 = xor i32 %751, %754
  store i32 %755, ptr %10, align 4, !tbaa !10
  %756 = load i32, ptr %8, align 4, !tbaa !10
  %757 = load ptr, ptr %11, align 8, !tbaa !3
  %758 = getelementptr inbounds i32, ptr %757, i64 17
  %759 = load i32, ptr %758, align 4, !tbaa !10
  %760 = xor i32 %756, %759
  store i32 %760, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #2
  %761 = load i32, ptr %9, align 4, !tbaa !10
  %762 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %761) #3, !srcloc !22
  store i32 %762, ptr %33, align 4, !tbaa !10
  %763 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %763, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #2
  %764 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %764, ptr %9, align 4, !tbaa !10
  %765 = load i32, ptr %10, align 4, !tbaa !10
  %766 = lshr i32 %765, 2
  %767 = and i32 %766, 63
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !10
  %771 = load i32, ptr %10, align 4, !tbaa !10
  %772 = lshr i32 %771, 10
  %773 = and i32 %772, 63
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !10
  %777 = xor i32 %770, %776
  %778 = load i32, ptr %10, align 4, !tbaa !10
  %779 = lshr i32 %778, 18
  %780 = and i32 %779, 63
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !10
  %784 = xor i32 %777, %783
  %785 = load i32, ptr %10, align 4, !tbaa !10
  %786 = lshr i32 %785, 26
  %787 = and i32 %786, 63
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !10
  %791 = xor i32 %784, %790
  %792 = load i32, ptr %9, align 4, !tbaa !10
  %793 = lshr i32 %792, 2
  %794 = and i32 %793, 63
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !10
  %798 = xor i32 %791, %797
  %799 = load i32, ptr %9, align 4, !tbaa !10
  %800 = lshr i32 %799, 10
  %801 = and i32 %800, 63
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !10
  %805 = xor i32 %798, %804
  %806 = load i32, ptr %9, align 4, !tbaa !10
  %807 = lshr i32 %806, 18
  %808 = and i32 %807, 63
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !10
  %812 = xor i32 %805, %811
  %813 = load i32, ptr %9, align 4, !tbaa !10
  %814 = lshr i32 %813, 26
  %815 = and i32 %814, 63
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !10
  %819 = xor i32 %812, %818
  %820 = load i32, ptr %7, align 4, !tbaa !10
  %821 = xor i32 %820, %819
  store i32 %821, ptr %7, align 4, !tbaa !10
  %822 = load i32, ptr %7, align 4, !tbaa !10
  %823 = load ptr, ptr %11, align 8, !tbaa !3
  %824 = getelementptr inbounds i32, ptr %823, i64 18
  %825 = load i32, ptr %824, align 4, !tbaa !10
  %826 = xor i32 %822, %825
  store i32 %826, ptr %10, align 4, !tbaa !10
  %827 = load i32, ptr %7, align 4, !tbaa !10
  %828 = load ptr, ptr %11, align 8, !tbaa !3
  %829 = getelementptr inbounds i32, ptr %828, i64 19
  %830 = load i32, ptr %829, align 4, !tbaa !10
  %831 = xor i32 %827, %830
  store i32 %831, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #2
  %832 = load i32, ptr %9, align 4, !tbaa !10
  %833 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %832) #3, !srcloc !23
  store i32 %833, ptr %35, align 4, !tbaa !10
  %834 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %834, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #2
  %835 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %835, ptr %9, align 4, !tbaa !10
  %836 = load i32, ptr %10, align 4, !tbaa !10
  %837 = lshr i32 %836, 2
  %838 = and i32 %837, 63
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %839
  %841 = load i32, ptr %840, align 4, !tbaa !10
  %842 = load i32, ptr %10, align 4, !tbaa !10
  %843 = lshr i32 %842, 10
  %844 = and i32 %843, 63
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !10
  %848 = xor i32 %841, %847
  %849 = load i32, ptr %10, align 4, !tbaa !10
  %850 = lshr i32 %849, 18
  %851 = and i32 %850, 63
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !10
  %855 = xor i32 %848, %854
  %856 = load i32, ptr %10, align 4, !tbaa !10
  %857 = lshr i32 %856, 26
  %858 = and i32 %857, 63
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !10
  %862 = xor i32 %855, %861
  %863 = load i32, ptr %9, align 4, !tbaa !10
  %864 = lshr i32 %863, 2
  %865 = and i32 %864, 63
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !10
  %869 = xor i32 %862, %868
  %870 = load i32, ptr %9, align 4, !tbaa !10
  %871 = lshr i32 %870, 10
  %872 = and i32 %871, 63
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !10
  %876 = xor i32 %869, %875
  %877 = load i32, ptr %9, align 4, !tbaa !10
  %878 = lshr i32 %877, 18
  %879 = and i32 %878, 63
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !10
  %883 = xor i32 %876, %882
  %884 = load i32, ptr %9, align 4, !tbaa !10
  %885 = lshr i32 %884, 26
  %886 = and i32 %885, 63
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !10
  %890 = xor i32 %883, %889
  %891 = load i32, ptr %8, align 4, !tbaa !10
  %892 = xor i32 %891, %890
  store i32 %892, ptr %8, align 4, !tbaa !10
  %893 = load i32, ptr %8, align 4, !tbaa !10
  %894 = load ptr, ptr %11, align 8, !tbaa !3
  %895 = getelementptr inbounds i32, ptr %894, i64 20
  %896 = load i32, ptr %895, align 4, !tbaa !10
  %897 = xor i32 %893, %896
  store i32 %897, ptr %10, align 4, !tbaa !10
  %898 = load i32, ptr %8, align 4, !tbaa !10
  %899 = load ptr, ptr %11, align 8, !tbaa !3
  %900 = getelementptr inbounds i32, ptr %899, i64 21
  %901 = load i32, ptr %900, align 4, !tbaa !10
  %902 = xor i32 %898, %901
  store i32 %902, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %903 = load i32, ptr %9, align 4, !tbaa !10
  %904 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %903) #3, !srcloc !24
  store i32 %904, ptr %37, align 4, !tbaa !10
  %905 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %905, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  %906 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %906, ptr %9, align 4, !tbaa !10
  %907 = load i32, ptr %10, align 4, !tbaa !10
  %908 = lshr i32 %907, 2
  %909 = and i32 %908, 63
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !10
  %913 = load i32, ptr %10, align 4, !tbaa !10
  %914 = lshr i32 %913, 10
  %915 = and i32 %914, 63
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !10
  %919 = xor i32 %912, %918
  %920 = load i32, ptr %10, align 4, !tbaa !10
  %921 = lshr i32 %920, 18
  %922 = and i32 %921, 63
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !10
  %926 = xor i32 %919, %925
  %927 = load i32, ptr %10, align 4, !tbaa !10
  %928 = lshr i32 %927, 26
  %929 = and i32 %928, 63
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !10
  %933 = xor i32 %926, %932
  %934 = load i32, ptr %9, align 4, !tbaa !10
  %935 = lshr i32 %934, 2
  %936 = and i32 %935, 63
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !10
  %940 = xor i32 %933, %939
  %941 = load i32, ptr %9, align 4, !tbaa !10
  %942 = lshr i32 %941, 10
  %943 = and i32 %942, 63
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !10
  %947 = xor i32 %940, %946
  %948 = load i32, ptr %9, align 4, !tbaa !10
  %949 = lshr i32 %948, 18
  %950 = and i32 %949, 63
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !10
  %954 = xor i32 %947, %953
  %955 = load i32, ptr %9, align 4, !tbaa !10
  %956 = lshr i32 %955, 26
  %957 = and i32 %956, 63
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !10
  %961 = xor i32 %954, %960
  %962 = load i32, ptr %7, align 4, !tbaa !10
  %963 = xor i32 %962, %961
  store i32 %963, ptr %7, align 4, !tbaa !10
  %964 = load i32, ptr %7, align 4, !tbaa !10
  %965 = load ptr, ptr %11, align 8, !tbaa !3
  %966 = getelementptr inbounds i32, ptr %965, i64 22
  %967 = load i32, ptr %966, align 4, !tbaa !10
  %968 = xor i32 %964, %967
  store i32 %968, ptr %10, align 4, !tbaa !10
  %969 = load i32, ptr %7, align 4, !tbaa !10
  %970 = load ptr, ptr %11, align 8, !tbaa !3
  %971 = getelementptr inbounds i32, ptr %970, i64 23
  %972 = load i32, ptr %971, align 4, !tbaa !10
  %973 = xor i32 %969, %972
  store i32 %973, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #2
  %974 = load i32, ptr %9, align 4, !tbaa !10
  %975 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %974) #3, !srcloc !25
  store i32 %975, ptr %39, align 4, !tbaa !10
  %976 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %976, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #2
  %977 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %977, ptr %9, align 4, !tbaa !10
  %978 = load i32, ptr %10, align 4, !tbaa !10
  %979 = lshr i32 %978, 2
  %980 = and i32 %979, 63
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !10
  %984 = load i32, ptr %10, align 4, !tbaa !10
  %985 = lshr i32 %984, 10
  %986 = and i32 %985, 63
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !10
  %990 = xor i32 %983, %989
  %991 = load i32, ptr %10, align 4, !tbaa !10
  %992 = lshr i32 %991, 18
  %993 = and i32 %992, 63
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !10
  %997 = xor i32 %990, %996
  %998 = load i32, ptr %10, align 4, !tbaa !10
  %999 = lshr i32 %998, 26
  %1000 = and i32 %999, 63
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !10
  %1004 = xor i32 %997, %1003
  %1005 = load i32, ptr %9, align 4, !tbaa !10
  %1006 = lshr i32 %1005, 2
  %1007 = and i32 %1006, 63
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1008
  %1010 = load i32, ptr %1009, align 4, !tbaa !10
  %1011 = xor i32 %1004, %1010
  %1012 = load i32, ptr %9, align 4, !tbaa !10
  %1013 = lshr i32 %1012, 10
  %1014 = and i32 %1013, 63
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1015
  %1017 = load i32, ptr %1016, align 4, !tbaa !10
  %1018 = xor i32 %1011, %1017
  %1019 = load i32, ptr %9, align 4, !tbaa !10
  %1020 = lshr i32 %1019, 18
  %1021 = and i32 %1020, 63
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !10
  %1025 = xor i32 %1018, %1024
  %1026 = load i32, ptr %9, align 4, !tbaa !10
  %1027 = lshr i32 %1026, 26
  %1028 = and i32 %1027, 63
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !10
  %1032 = xor i32 %1025, %1031
  %1033 = load i32, ptr %8, align 4, !tbaa !10
  %1034 = xor i32 %1033, %1032
  store i32 %1034, ptr %8, align 4, !tbaa !10
  %1035 = load i32, ptr %8, align 4, !tbaa !10
  %1036 = load ptr, ptr %11, align 8, !tbaa !3
  %1037 = getelementptr inbounds i32, ptr %1036, i64 24
  %1038 = load i32, ptr %1037, align 4, !tbaa !10
  %1039 = xor i32 %1035, %1038
  store i32 %1039, ptr %10, align 4, !tbaa !10
  %1040 = load i32, ptr %8, align 4, !tbaa !10
  %1041 = load ptr, ptr %11, align 8, !tbaa !3
  %1042 = getelementptr inbounds i32, ptr %1041, i64 25
  %1043 = load i32, ptr %1042, align 4, !tbaa !10
  %1044 = xor i32 %1040, %1043
  store i32 %1044, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #2
  %1045 = load i32, ptr %9, align 4, !tbaa !10
  %1046 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1045) #3, !srcloc !26
  store i32 %1046, ptr %41, align 4, !tbaa !10
  %1047 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %1047, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #2
  %1048 = load i32, ptr %42, align 4, !tbaa !10
  store i32 %1048, ptr %9, align 4, !tbaa !10
  %1049 = load i32, ptr %10, align 4, !tbaa !10
  %1050 = lshr i32 %1049, 2
  %1051 = and i32 %1050, 63
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !10
  %1055 = load i32, ptr %10, align 4, !tbaa !10
  %1056 = lshr i32 %1055, 10
  %1057 = and i32 %1056, 63
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !10
  %1061 = xor i32 %1054, %1060
  %1062 = load i32, ptr %10, align 4, !tbaa !10
  %1063 = lshr i32 %1062, 18
  %1064 = and i32 %1063, 63
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !10
  %1068 = xor i32 %1061, %1067
  %1069 = load i32, ptr %10, align 4, !tbaa !10
  %1070 = lshr i32 %1069, 26
  %1071 = and i32 %1070, 63
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !10
  %1075 = xor i32 %1068, %1074
  %1076 = load i32, ptr %9, align 4, !tbaa !10
  %1077 = lshr i32 %1076, 2
  %1078 = and i32 %1077, 63
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !10
  %1082 = xor i32 %1075, %1081
  %1083 = load i32, ptr %9, align 4, !tbaa !10
  %1084 = lshr i32 %1083, 10
  %1085 = and i32 %1084, 63
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !10
  %1089 = xor i32 %1082, %1088
  %1090 = load i32, ptr %9, align 4, !tbaa !10
  %1091 = lshr i32 %1090, 18
  %1092 = and i32 %1091, 63
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !10
  %1096 = xor i32 %1089, %1095
  %1097 = load i32, ptr %9, align 4, !tbaa !10
  %1098 = lshr i32 %1097, 26
  %1099 = and i32 %1098, 63
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !10
  %1103 = xor i32 %1096, %1102
  %1104 = load i32, ptr %7, align 4, !tbaa !10
  %1105 = xor i32 %1104, %1103
  store i32 %1105, ptr %7, align 4, !tbaa !10
  %1106 = load i32, ptr %7, align 4, !tbaa !10
  %1107 = load ptr, ptr %11, align 8, !tbaa !3
  %1108 = getelementptr inbounds i32, ptr %1107, i64 26
  %1109 = load i32, ptr %1108, align 4, !tbaa !10
  %1110 = xor i32 %1106, %1109
  store i32 %1110, ptr %10, align 4, !tbaa !10
  %1111 = load i32, ptr %7, align 4, !tbaa !10
  %1112 = load ptr, ptr %11, align 8, !tbaa !3
  %1113 = getelementptr inbounds i32, ptr %1112, i64 27
  %1114 = load i32, ptr %1113, align 4, !tbaa !10
  %1115 = xor i32 %1111, %1114
  store i32 %1115, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #2
  %1116 = load i32, ptr %9, align 4, !tbaa !10
  %1117 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1116) #3, !srcloc !27
  store i32 %1117, ptr %43, align 4, !tbaa !10
  %1118 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %1118, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #2
  %1119 = load i32, ptr %44, align 4, !tbaa !10
  store i32 %1119, ptr %9, align 4, !tbaa !10
  %1120 = load i32, ptr %10, align 4, !tbaa !10
  %1121 = lshr i32 %1120, 2
  %1122 = and i32 %1121, 63
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !10
  %1126 = load i32, ptr %10, align 4, !tbaa !10
  %1127 = lshr i32 %1126, 10
  %1128 = and i32 %1127, 63
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !10
  %1132 = xor i32 %1125, %1131
  %1133 = load i32, ptr %10, align 4, !tbaa !10
  %1134 = lshr i32 %1133, 18
  %1135 = and i32 %1134, 63
  %1136 = zext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !10
  %1139 = xor i32 %1132, %1138
  %1140 = load i32, ptr %10, align 4, !tbaa !10
  %1141 = lshr i32 %1140, 26
  %1142 = and i32 %1141, 63
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !10
  %1146 = xor i32 %1139, %1145
  %1147 = load i32, ptr %9, align 4, !tbaa !10
  %1148 = lshr i32 %1147, 2
  %1149 = and i32 %1148, 63
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !10
  %1153 = xor i32 %1146, %1152
  %1154 = load i32, ptr %9, align 4, !tbaa !10
  %1155 = lshr i32 %1154, 10
  %1156 = and i32 %1155, 63
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !10
  %1160 = xor i32 %1153, %1159
  %1161 = load i32, ptr %9, align 4, !tbaa !10
  %1162 = lshr i32 %1161, 18
  %1163 = and i32 %1162, 63
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !10
  %1167 = xor i32 %1160, %1166
  %1168 = load i32, ptr %9, align 4, !tbaa !10
  %1169 = lshr i32 %1168, 26
  %1170 = and i32 %1169, 63
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !10
  %1174 = xor i32 %1167, %1173
  %1175 = load i32, ptr %8, align 4, !tbaa !10
  %1176 = xor i32 %1175, %1174
  store i32 %1176, ptr %8, align 4, !tbaa !10
  %1177 = load i32, ptr %8, align 4, !tbaa !10
  %1178 = load ptr, ptr %11, align 8, !tbaa !3
  %1179 = getelementptr inbounds i32, ptr %1178, i64 28
  %1180 = load i32, ptr %1179, align 4, !tbaa !10
  %1181 = xor i32 %1177, %1180
  store i32 %1181, ptr %10, align 4, !tbaa !10
  %1182 = load i32, ptr %8, align 4, !tbaa !10
  %1183 = load ptr, ptr %11, align 8, !tbaa !3
  %1184 = getelementptr inbounds i32, ptr %1183, i64 29
  %1185 = load i32, ptr %1184, align 4, !tbaa !10
  %1186 = xor i32 %1182, %1185
  store i32 %1186, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #2
  %1187 = load i32, ptr %9, align 4, !tbaa !10
  %1188 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1187) #3, !srcloc !28
  store i32 %1188, ptr %45, align 4, !tbaa !10
  %1189 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %1189, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #2
  %1190 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %1190, ptr %9, align 4, !tbaa !10
  %1191 = load i32, ptr %10, align 4, !tbaa !10
  %1192 = lshr i32 %1191, 2
  %1193 = and i32 %1192, 63
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !10
  %1197 = load i32, ptr %10, align 4, !tbaa !10
  %1198 = lshr i32 %1197, 10
  %1199 = and i32 %1198, 63
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !10
  %1203 = xor i32 %1196, %1202
  %1204 = load i32, ptr %10, align 4, !tbaa !10
  %1205 = lshr i32 %1204, 18
  %1206 = and i32 %1205, 63
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !10
  %1210 = xor i32 %1203, %1209
  %1211 = load i32, ptr %10, align 4, !tbaa !10
  %1212 = lshr i32 %1211, 26
  %1213 = and i32 %1212, 63
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !10
  %1217 = xor i32 %1210, %1216
  %1218 = load i32, ptr %9, align 4, !tbaa !10
  %1219 = lshr i32 %1218, 2
  %1220 = and i32 %1219, 63
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !10
  %1224 = xor i32 %1217, %1223
  %1225 = load i32, ptr %9, align 4, !tbaa !10
  %1226 = lshr i32 %1225, 10
  %1227 = and i32 %1226, 63
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !10
  %1231 = xor i32 %1224, %1230
  %1232 = load i32, ptr %9, align 4, !tbaa !10
  %1233 = lshr i32 %1232, 18
  %1234 = and i32 %1233, 63
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !10
  %1238 = xor i32 %1231, %1237
  %1239 = load i32, ptr %9, align 4, !tbaa !10
  %1240 = lshr i32 %1239, 26
  %1241 = and i32 %1240, 63
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !10
  %1245 = xor i32 %1238, %1244
  %1246 = load i32, ptr %7, align 4, !tbaa !10
  %1247 = xor i32 %1246, %1245
  store i32 %1247, ptr %7, align 4, !tbaa !10
  %1248 = load i32, ptr %7, align 4, !tbaa !10
  %1249 = load ptr, ptr %11, align 8, !tbaa !3
  %1250 = getelementptr inbounds i32, ptr %1249, i64 30
  %1251 = load i32, ptr %1250, align 4, !tbaa !10
  %1252 = xor i32 %1248, %1251
  store i32 %1252, ptr %10, align 4, !tbaa !10
  %1253 = load i32, ptr %7, align 4, !tbaa !10
  %1254 = load ptr, ptr %11, align 8, !tbaa !3
  %1255 = getelementptr inbounds i32, ptr %1254, i64 31
  %1256 = load i32, ptr %1255, align 4, !tbaa !10
  %1257 = xor i32 %1253, %1256
  store i32 %1257, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #2
  %1258 = load i32, ptr %9, align 4, !tbaa !10
  %1259 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1258) #3, !srcloc !29
  store i32 %1259, ptr %47, align 4, !tbaa !10
  %1260 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %1260, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #2
  %1261 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %1261, ptr %9, align 4, !tbaa !10
  %1262 = load i32, ptr %10, align 4, !tbaa !10
  %1263 = lshr i32 %1262, 2
  %1264 = and i32 %1263, 63
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !10
  %1268 = load i32, ptr %10, align 4, !tbaa !10
  %1269 = lshr i32 %1268, 10
  %1270 = and i32 %1269, 63
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !10
  %1274 = xor i32 %1267, %1273
  %1275 = load i32, ptr %10, align 4, !tbaa !10
  %1276 = lshr i32 %1275, 18
  %1277 = and i32 %1276, 63
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !10
  %1281 = xor i32 %1274, %1280
  %1282 = load i32, ptr %10, align 4, !tbaa !10
  %1283 = lshr i32 %1282, 26
  %1284 = and i32 %1283, 63
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !10
  %1288 = xor i32 %1281, %1287
  %1289 = load i32, ptr %9, align 4, !tbaa !10
  %1290 = lshr i32 %1289, 2
  %1291 = and i32 %1290, 63
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !10
  %1295 = xor i32 %1288, %1294
  %1296 = load i32, ptr %9, align 4, !tbaa !10
  %1297 = lshr i32 %1296, 10
  %1298 = and i32 %1297, 63
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !10
  %1302 = xor i32 %1295, %1301
  %1303 = load i32, ptr %9, align 4, !tbaa !10
  %1304 = lshr i32 %1303, 18
  %1305 = and i32 %1304, 63
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !10
  %1309 = xor i32 %1302, %1308
  %1310 = load i32, ptr %9, align 4, !tbaa !10
  %1311 = lshr i32 %1310, 26
  %1312 = and i32 %1311, 63
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !10
  %1316 = xor i32 %1309, %1315
  %1317 = load i32, ptr %8, align 4, !tbaa !10
  %1318 = xor i32 %1317, %1316
  store i32 %1318, ptr %8, align 4, !tbaa !10
  br label %2456

1319:                                             ; preds = %3
  %1320 = load i32, ptr %8, align 4, !tbaa !10
  %1321 = load ptr, ptr %11, align 8, !tbaa !3
  %1322 = getelementptr inbounds i32, ptr %1321, i64 30
  %1323 = load i32, ptr %1322, align 4, !tbaa !10
  %1324 = xor i32 %1320, %1323
  store i32 %1324, ptr %10, align 4, !tbaa !10
  %1325 = load i32, ptr %8, align 4, !tbaa !10
  %1326 = load ptr, ptr %11, align 8, !tbaa !3
  %1327 = getelementptr inbounds i32, ptr %1326, i64 31
  %1328 = load i32, ptr %1327, align 4, !tbaa !10
  %1329 = xor i32 %1325, %1328
  store i32 %1329, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #2
  %1330 = load i32, ptr %9, align 4, !tbaa !10
  %1331 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1330) #3, !srcloc !30
  store i32 %1331, ptr %49, align 4, !tbaa !10
  %1332 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %1332, ptr %50, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #2
  %1333 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %1333, ptr %9, align 4, !tbaa !10
  %1334 = load i32, ptr %10, align 4, !tbaa !10
  %1335 = lshr i32 %1334, 2
  %1336 = and i32 %1335, 63
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !10
  %1340 = load i32, ptr %10, align 4, !tbaa !10
  %1341 = lshr i32 %1340, 10
  %1342 = and i32 %1341, 63
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !10
  %1346 = xor i32 %1339, %1345
  %1347 = load i32, ptr %10, align 4, !tbaa !10
  %1348 = lshr i32 %1347, 18
  %1349 = and i32 %1348, 63
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1350
  %1352 = load i32, ptr %1351, align 4, !tbaa !10
  %1353 = xor i32 %1346, %1352
  %1354 = load i32, ptr %10, align 4, !tbaa !10
  %1355 = lshr i32 %1354, 26
  %1356 = and i32 %1355, 63
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !10
  %1360 = xor i32 %1353, %1359
  %1361 = load i32, ptr %9, align 4, !tbaa !10
  %1362 = lshr i32 %1361, 2
  %1363 = and i32 %1362, 63
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !10
  %1367 = xor i32 %1360, %1366
  %1368 = load i32, ptr %9, align 4, !tbaa !10
  %1369 = lshr i32 %1368, 10
  %1370 = and i32 %1369, 63
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !10
  %1374 = xor i32 %1367, %1373
  %1375 = load i32, ptr %9, align 4, !tbaa !10
  %1376 = lshr i32 %1375, 18
  %1377 = and i32 %1376, 63
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !10
  %1381 = xor i32 %1374, %1380
  %1382 = load i32, ptr %9, align 4, !tbaa !10
  %1383 = lshr i32 %1382, 26
  %1384 = and i32 %1383, 63
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !10
  %1388 = xor i32 %1381, %1387
  %1389 = load i32, ptr %7, align 4, !tbaa !10
  %1390 = xor i32 %1389, %1388
  store i32 %1390, ptr %7, align 4, !tbaa !10
  %1391 = load i32, ptr %7, align 4, !tbaa !10
  %1392 = load ptr, ptr %11, align 8, !tbaa !3
  %1393 = getelementptr inbounds i32, ptr %1392, i64 28
  %1394 = load i32, ptr %1393, align 4, !tbaa !10
  %1395 = xor i32 %1391, %1394
  store i32 %1395, ptr %10, align 4, !tbaa !10
  %1396 = load i32, ptr %7, align 4, !tbaa !10
  %1397 = load ptr, ptr %11, align 8, !tbaa !3
  %1398 = getelementptr inbounds i32, ptr %1397, i64 29
  %1399 = load i32, ptr %1398, align 4, !tbaa !10
  %1400 = xor i32 %1396, %1399
  store i32 %1400, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %1401 = load i32, ptr %9, align 4, !tbaa !10
  %1402 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1401) #3, !srcloc !31
  store i32 %1402, ptr %51, align 4, !tbaa !10
  %1403 = load i32, ptr %51, align 4, !tbaa !10
  store i32 %1403, ptr %52, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  %1404 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %1404, ptr %9, align 4, !tbaa !10
  %1405 = load i32, ptr %10, align 4, !tbaa !10
  %1406 = lshr i32 %1405, 2
  %1407 = and i32 %1406, 63
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1408
  %1410 = load i32, ptr %1409, align 4, !tbaa !10
  %1411 = load i32, ptr %10, align 4, !tbaa !10
  %1412 = lshr i32 %1411, 10
  %1413 = and i32 %1412, 63
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !10
  %1417 = xor i32 %1410, %1416
  %1418 = load i32, ptr %10, align 4, !tbaa !10
  %1419 = lshr i32 %1418, 18
  %1420 = and i32 %1419, 63
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !10
  %1424 = xor i32 %1417, %1423
  %1425 = load i32, ptr %10, align 4, !tbaa !10
  %1426 = lshr i32 %1425, 26
  %1427 = and i32 %1426, 63
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !10
  %1431 = xor i32 %1424, %1430
  %1432 = load i32, ptr %9, align 4, !tbaa !10
  %1433 = lshr i32 %1432, 2
  %1434 = and i32 %1433, 63
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !10
  %1438 = xor i32 %1431, %1437
  %1439 = load i32, ptr %9, align 4, !tbaa !10
  %1440 = lshr i32 %1439, 10
  %1441 = and i32 %1440, 63
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !10
  %1445 = xor i32 %1438, %1444
  %1446 = load i32, ptr %9, align 4, !tbaa !10
  %1447 = lshr i32 %1446, 18
  %1448 = and i32 %1447, 63
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !10
  %1452 = xor i32 %1445, %1451
  %1453 = load i32, ptr %9, align 4, !tbaa !10
  %1454 = lshr i32 %1453, 26
  %1455 = and i32 %1454, 63
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1456
  %1458 = load i32, ptr %1457, align 4, !tbaa !10
  %1459 = xor i32 %1452, %1458
  %1460 = load i32, ptr %8, align 4, !tbaa !10
  %1461 = xor i32 %1460, %1459
  store i32 %1461, ptr %8, align 4, !tbaa !10
  %1462 = load i32, ptr %8, align 4, !tbaa !10
  %1463 = load ptr, ptr %11, align 8, !tbaa !3
  %1464 = getelementptr inbounds i32, ptr %1463, i64 26
  %1465 = load i32, ptr %1464, align 4, !tbaa !10
  %1466 = xor i32 %1462, %1465
  store i32 %1466, ptr %10, align 4, !tbaa !10
  %1467 = load i32, ptr %8, align 4, !tbaa !10
  %1468 = load ptr, ptr %11, align 8, !tbaa !3
  %1469 = getelementptr inbounds i32, ptr %1468, i64 27
  %1470 = load i32, ptr %1469, align 4, !tbaa !10
  %1471 = xor i32 %1467, %1470
  store i32 %1471, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #2
  %1472 = load i32, ptr %9, align 4, !tbaa !10
  %1473 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1472) #3, !srcloc !32
  store i32 %1473, ptr %53, align 4, !tbaa !10
  %1474 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %1474, ptr %54, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #2
  %1475 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %1475, ptr %9, align 4, !tbaa !10
  %1476 = load i32, ptr %10, align 4, !tbaa !10
  %1477 = lshr i32 %1476, 2
  %1478 = and i32 %1477, 63
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !10
  %1482 = load i32, ptr %10, align 4, !tbaa !10
  %1483 = lshr i32 %1482, 10
  %1484 = and i32 %1483, 63
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !10
  %1488 = xor i32 %1481, %1487
  %1489 = load i32, ptr %10, align 4, !tbaa !10
  %1490 = lshr i32 %1489, 18
  %1491 = and i32 %1490, 63
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !10
  %1495 = xor i32 %1488, %1494
  %1496 = load i32, ptr %10, align 4, !tbaa !10
  %1497 = lshr i32 %1496, 26
  %1498 = and i32 %1497, 63
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !10
  %1502 = xor i32 %1495, %1501
  %1503 = load i32, ptr %9, align 4, !tbaa !10
  %1504 = lshr i32 %1503, 2
  %1505 = and i32 %1504, 63
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1506
  %1508 = load i32, ptr %1507, align 4, !tbaa !10
  %1509 = xor i32 %1502, %1508
  %1510 = load i32, ptr %9, align 4, !tbaa !10
  %1511 = lshr i32 %1510, 10
  %1512 = and i32 %1511, 63
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1513
  %1515 = load i32, ptr %1514, align 4, !tbaa !10
  %1516 = xor i32 %1509, %1515
  %1517 = load i32, ptr %9, align 4, !tbaa !10
  %1518 = lshr i32 %1517, 18
  %1519 = and i32 %1518, 63
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !10
  %1523 = xor i32 %1516, %1522
  %1524 = load i32, ptr %9, align 4, !tbaa !10
  %1525 = lshr i32 %1524, 26
  %1526 = and i32 %1525, 63
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !10
  %1530 = xor i32 %1523, %1529
  %1531 = load i32, ptr %7, align 4, !tbaa !10
  %1532 = xor i32 %1531, %1530
  store i32 %1532, ptr %7, align 4, !tbaa !10
  %1533 = load i32, ptr %7, align 4, !tbaa !10
  %1534 = load ptr, ptr %11, align 8, !tbaa !3
  %1535 = getelementptr inbounds i32, ptr %1534, i64 24
  %1536 = load i32, ptr %1535, align 4, !tbaa !10
  %1537 = xor i32 %1533, %1536
  store i32 %1537, ptr %10, align 4, !tbaa !10
  %1538 = load i32, ptr %7, align 4, !tbaa !10
  %1539 = load ptr, ptr %11, align 8, !tbaa !3
  %1540 = getelementptr inbounds i32, ptr %1539, i64 25
  %1541 = load i32, ptr %1540, align 4, !tbaa !10
  %1542 = xor i32 %1538, %1541
  store i32 %1542, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #2
  %1543 = load i32, ptr %9, align 4, !tbaa !10
  %1544 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1543) #3, !srcloc !33
  store i32 %1544, ptr %55, align 4, !tbaa !10
  %1545 = load i32, ptr %55, align 4, !tbaa !10
  store i32 %1545, ptr %56, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #2
  %1546 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %1546, ptr %9, align 4, !tbaa !10
  %1547 = load i32, ptr %10, align 4, !tbaa !10
  %1548 = lshr i32 %1547, 2
  %1549 = and i32 %1548, 63
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1550
  %1552 = load i32, ptr %1551, align 4, !tbaa !10
  %1553 = load i32, ptr %10, align 4, !tbaa !10
  %1554 = lshr i32 %1553, 10
  %1555 = and i32 %1554, 63
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !10
  %1559 = xor i32 %1552, %1558
  %1560 = load i32, ptr %10, align 4, !tbaa !10
  %1561 = lshr i32 %1560, 18
  %1562 = and i32 %1561, 63
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !10
  %1566 = xor i32 %1559, %1565
  %1567 = load i32, ptr %10, align 4, !tbaa !10
  %1568 = lshr i32 %1567, 26
  %1569 = and i32 %1568, 63
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1570
  %1572 = load i32, ptr %1571, align 4, !tbaa !10
  %1573 = xor i32 %1566, %1572
  %1574 = load i32, ptr %9, align 4, !tbaa !10
  %1575 = lshr i32 %1574, 2
  %1576 = and i32 %1575, 63
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1577
  %1579 = load i32, ptr %1578, align 4, !tbaa !10
  %1580 = xor i32 %1573, %1579
  %1581 = load i32, ptr %9, align 4, !tbaa !10
  %1582 = lshr i32 %1581, 10
  %1583 = and i32 %1582, 63
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !10
  %1587 = xor i32 %1580, %1586
  %1588 = load i32, ptr %9, align 4, !tbaa !10
  %1589 = lshr i32 %1588, 18
  %1590 = and i32 %1589, 63
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1591
  %1593 = load i32, ptr %1592, align 4, !tbaa !10
  %1594 = xor i32 %1587, %1593
  %1595 = load i32, ptr %9, align 4, !tbaa !10
  %1596 = lshr i32 %1595, 26
  %1597 = and i32 %1596, 63
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !10
  %1601 = xor i32 %1594, %1600
  %1602 = load i32, ptr %8, align 4, !tbaa !10
  %1603 = xor i32 %1602, %1601
  store i32 %1603, ptr %8, align 4, !tbaa !10
  %1604 = load i32, ptr %8, align 4, !tbaa !10
  %1605 = load ptr, ptr %11, align 8, !tbaa !3
  %1606 = getelementptr inbounds i32, ptr %1605, i64 22
  %1607 = load i32, ptr %1606, align 4, !tbaa !10
  %1608 = xor i32 %1604, %1607
  store i32 %1608, ptr %10, align 4, !tbaa !10
  %1609 = load i32, ptr %8, align 4, !tbaa !10
  %1610 = load ptr, ptr %11, align 8, !tbaa !3
  %1611 = getelementptr inbounds i32, ptr %1610, i64 23
  %1612 = load i32, ptr %1611, align 4, !tbaa !10
  %1613 = xor i32 %1609, %1612
  store i32 %1613, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #2
  %1614 = load i32, ptr %9, align 4, !tbaa !10
  %1615 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1614) #3, !srcloc !34
  store i32 %1615, ptr %57, align 4, !tbaa !10
  %1616 = load i32, ptr %57, align 4, !tbaa !10
  store i32 %1616, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #2
  %1617 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %1617, ptr %9, align 4, !tbaa !10
  %1618 = load i32, ptr %10, align 4, !tbaa !10
  %1619 = lshr i32 %1618, 2
  %1620 = and i32 %1619, 63
  %1621 = zext i32 %1620 to i64
  %1622 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1621
  %1623 = load i32, ptr %1622, align 4, !tbaa !10
  %1624 = load i32, ptr %10, align 4, !tbaa !10
  %1625 = lshr i32 %1624, 10
  %1626 = and i32 %1625, 63
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1627
  %1629 = load i32, ptr %1628, align 4, !tbaa !10
  %1630 = xor i32 %1623, %1629
  %1631 = load i32, ptr %10, align 4, !tbaa !10
  %1632 = lshr i32 %1631, 18
  %1633 = and i32 %1632, 63
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1634
  %1636 = load i32, ptr %1635, align 4, !tbaa !10
  %1637 = xor i32 %1630, %1636
  %1638 = load i32, ptr %10, align 4, !tbaa !10
  %1639 = lshr i32 %1638, 26
  %1640 = and i32 %1639, 63
  %1641 = zext i32 %1640 to i64
  %1642 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1641
  %1643 = load i32, ptr %1642, align 4, !tbaa !10
  %1644 = xor i32 %1637, %1643
  %1645 = load i32, ptr %9, align 4, !tbaa !10
  %1646 = lshr i32 %1645, 2
  %1647 = and i32 %1646, 63
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1648
  %1650 = load i32, ptr %1649, align 4, !tbaa !10
  %1651 = xor i32 %1644, %1650
  %1652 = load i32, ptr %9, align 4, !tbaa !10
  %1653 = lshr i32 %1652, 10
  %1654 = and i32 %1653, 63
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !tbaa !10
  %1658 = xor i32 %1651, %1657
  %1659 = load i32, ptr %9, align 4, !tbaa !10
  %1660 = lshr i32 %1659, 18
  %1661 = and i32 %1660, 63
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1662
  %1664 = load i32, ptr %1663, align 4, !tbaa !10
  %1665 = xor i32 %1658, %1664
  %1666 = load i32, ptr %9, align 4, !tbaa !10
  %1667 = lshr i32 %1666, 26
  %1668 = and i32 %1667, 63
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1669
  %1671 = load i32, ptr %1670, align 4, !tbaa !10
  %1672 = xor i32 %1665, %1671
  %1673 = load i32, ptr %7, align 4, !tbaa !10
  %1674 = xor i32 %1673, %1672
  store i32 %1674, ptr %7, align 4, !tbaa !10
  %1675 = load i32, ptr %7, align 4, !tbaa !10
  %1676 = load ptr, ptr %11, align 8, !tbaa !3
  %1677 = getelementptr inbounds i32, ptr %1676, i64 20
  %1678 = load i32, ptr %1677, align 4, !tbaa !10
  %1679 = xor i32 %1675, %1678
  store i32 %1679, ptr %10, align 4, !tbaa !10
  %1680 = load i32, ptr %7, align 4, !tbaa !10
  %1681 = load ptr, ptr %11, align 8, !tbaa !3
  %1682 = getelementptr inbounds i32, ptr %1681, i64 21
  %1683 = load i32, ptr %1682, align 4, !tbaa !10
  %1684 = xor i32 %1680, %1683
  store i32 %1684, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #2
  %1685 = load i32, ptr %9, align 4, !tbaa !10
  %1686 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1685) #3, !srcloc !35
  store i32 %1686, ptr %59, align 4, !tbaa !10
  %1687 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %1687, ptr %60, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #2
  %1688 = load i32, ptr %60, align 4, !tbaa !10
  store i32 %1688, ptr %9, align 4, !tbaa !10
  %1689 = load i32, ptr %10, align 4, !tbaa !10
  %1690 = lshr i32 %1689, 2
  %1691 = and i32 %1690, 63
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1692
  %1694 = load i32, ptr %1693, align 4, !tbaa !10
  %1695 = load i32, ptr %10, align 4, !tbaa !10
  %1696 = lshr i32 %1695, 10
  %1697 = and i32 %1696, 63
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !10
  %1701 = xor i32 %1694, %1700
  %1702 = load i32, ptr %10, align 4, !tbaa !10
  %1703 = lshr i32 %1702, 18
  %1704 = and i32 %1703, 63
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1705
  %1707 = load i32, ptr %1706, align 4, !tbaa !10
  %1708 = xor i32 %1701, %1707
  %1709 = load i32, ptr %10, align 4, !tbaa !10
  %1710 = lshr i32 %1709, 26
  %1711 = and i32 %1710, 63
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1712
  %1714 = load i32, ptr %1713, align 4, !tbaa !10
  %1715 = xor i32 %1708, %1714
  %1716 = load i32, ptr %9, align 4, !tbaa !10
  %1717 = lshr i32 %1716, 2
  %1718 = and i32 %1717, 63
  %1719 = zext i32 %1718 to i64
  %1720 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1719
  %1721 = load i32, ptr %1720, align 4, !tbaa !10
  %1722 = xor i32 %1715, %1721
  %1723 = load i32, ptr %9, align 4, !tbaa !10
  %1724 = lshr i32 %1723, 10
  %1725 = and i32 %1724, 63
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1726
  %1728 = load i32, ptr %1727, align 4, !tbaa !10
  %1729 = xor i32 %1722, %1728
  %1730 = load i32, ptr %9, align 4, !tbaa !10
  %1731 = lshr i32 %1730, 18
  %1732 = and i32 %1731, 63
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1733
  %1735 = load i32, ptr %1734, align 4, !tbaa !10
  %1736 = xor i32 %1729, %1735
  %1737 = load i32, ptr %9, align 4, !tbaa !10
  %1738 = lshr i32 %1737, 26
  %1739 = and i32 %1738, 63
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1740
  %1742 = load i32, ptr %1741, align 4, !tbaa !10
  %1743 = xor i32 %1736, %1742
  %1744 = load i32, ptr %8, align 4, !tbaa !10
  %1745 = xor i32 %1744, %1743
  store i32 %1745, ptr %8, align 4, !tbaa !10
  %1746 = load i32, ptr %8, align 4, !tbaa !10
  %1747 = load ptr, ptr %11, align 8, !tbaa !3
  %1748 = getelementptr inbounds i32, ptr %1747, i64 18
  %1749 = load i32, ptr %1748, align 4, !tbaa !10
  %1750 = xor i32 %1746, %1749
  store i32 %1750, ptr %10, align 4, !tbaa !10
  %1751 = load i32, ptr %8, align 4, !tbaa !10
  %1752 = load ptr, ptr %11, align 8, !tbaa !3
  %1753 = getelementptr inbounds i32, ptr %1752, i64 19
  %1754 = load i32, ptr %1753, align 4, !tbaa !10
  %1755 = xor i32 %1751, %1754
  store i32 %1755, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #2
  %1756 = load i32, ptr %9, align 4, !tbaa !10
  %1757 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1756) #3, !srcloc !36
  store i32 %1757, ptr %61, align 4, !tbaa !10
  %1758 = load i32, ptr %61, align 4, !tbaa !10
  store i32 %1758, ptr %62, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #2
  %1759 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %1759, ptr %9, align 4, !tbaa !10
  %1760 = load i32, ptr %10, align 4, !tbaa !10
  %1761 = lshr i32 %1760, 2
  %1762 = and i32 %1761, 63
  %1763 = zext i32 %1762 to i64
  %1764 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1763
  %1765 = load i32, ptr %1764, align 4, !tbaa !10
  %1766 = load i32, ptr %10, align 4, !tbaa !10
  %1767 = lshr i32 %1766, 10
  %1768 = and i32 %1767, 63
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1769
  %1771 = load i32, ptr %1770, align 4, !tbaa !10
  %1772 = xor i32 %1765, %1771
  %1773 = load i32, ptr %10, align 4, !tbaa !10
  %1774 = lshr i32 %1773, 18
  %1775 = and i32 %1774, 63
  %1776 = zext i32 %1775 to i64
  %1777 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1776
  %1778 = load i32, ptr %1777, align 4, !tbaa !10
  %1779 = xor i32 %1772, %1778
  %1780 = load i32, ptr %10, align 4, !tbaa !10
  %1781 = lshr i32 %1780, 26
  %1782 = and i32 %1781, 63
  %1783 = zext i32 %1782 to i64
  %1784 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1783
  %1785 = load i32, ptr %1784, align 4, !tbaa !10
  %1786 = xor i32 %1779, %1785
  %1787 = load i32, ptr %9, align 4, !tbaa !10
  %1788 = lshr i32 %1787, 2
  %1789 = and i32 %1788, 63
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1790
  %1792 = load i32, ptr %1791, align 4, !tbaa !10
  %1793 = xor i32 %1786, %1792
  %1794 = load i32, ptr %9, align 4, !tbaa !10
  %1795 = lshr i32 %1794, 10
  %1796 = and i32 %1795, 63
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !10
  %1800 = xor i32 %1793, %1799
  %1801 = load i32, ptr %9, align 4, !tbaa !10
  %1802 = lshr i32 %1801, 18
  %1803 = and i32 %1802, 63
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1804
  %1806 = load i32, ptr %1805, align 4, !tbaa !10
  %1807 = xor i32 %1800, %1806
  %1808 = load i32, ptr %9, align 4, !tbaa !10
  %1809 = lshr i32 %1808, 26
  %1810 = and i32 %1809, 63
  %1811 = zext i32 %1810 to i64
  %1812 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1811
  %1813 = load i32, ptr %1812, align 4, !tbaa !10
  %1814 = xor i32 %1807, %1813
  %1815 = load i32, ptr %7, align 4, !tbaa !10
  %1816 = xor i32 %1815, %1814
  store i32 %1816, ptr %7, align 4, !tbaa !10
  %1817 = load i32, ptr %7, align 4, !tbaa !10
  %1818 = load ptr, ptr %11, align 8, !tbaa !3
  %1819 = getelementptr inbounds i32, ptr %1818, i64 16
  %1820 = load i32, ptr %1819, align 4, !tbaa !10
  %1821 = xor i32 %1817, %1820
  store i32 %1821, ptr %10, align 4, !tbaa !10
  %1822 = load i32, ptr %7, align 4, !tbaa !10
  %1823 = load ptr, ptr %11, align 8, !tbaa !3
  %1824 = getelementptr inbounds i32, ptr %1823, i64 17
  %1825 = load i32, ptr %1824, align 4, !tbaa !10
  %1826 = xor i32 %1822, %1825
  store i32 %1826, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #2
  %1827 = load i32, ptr %9, align 4, !tbaa !10
  %1828 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1827) #3, !srcloc !37
  store i32 %1828, ptr %63, align 4, !tbaa !10
  %1829 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %1829, ptr %64, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #2
  %1830 = load i32, ptr %64, align 4, !tbaa !10
  store i32 %1830, ptr %9, align 4, !tbaa !10
  %1831 = load i32, ptr %10, align 4, !tbaa !10
  %1832 = lshr i32 %1831, 2
  %1833 = and i32 %1832, 63
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1834
  %1836 = load i32, ptr %1835, align 4, !tbaa !10
  %1837 = load i32, ptr %10, align 4, !tbaa !10
  %1838 = lshr i32 %1837, 10
  %1839 = and i32 %1838, 63
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1840
  %1842 = load i32, ptr %1841, align 4, !tbaa !10
  %1843 = xor i32 %1836, %1842
  %1844 = load i32, ptr %10, align 4, !tbaa !10
  %1845 = lshr i32 %1844, 18
  %1846 = and i32 %1845, 63
  %1847 = zext i32 %1846 to i64
  %1848 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1847
  %1849 = load i32, ptr %1848, align 4, !tbaa !10
  %1850 = xor i32 %1843, %1849
  %1851 = load i32, ptr %10, align 4, !tbaa !10
  %1852 = lshr i32 %1851, 26
  %1853 = and i32 %1852, 63
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1854
  %1856 = load i32, ptr %1855, align 4, !tbaa !10
  %1857 = xor i32 %1850, %1856
  %1858 = load i32, ptr %9, align 4, !tbaa !10
  %1859 = lshr i32 %1858, 2
  %1860 = and i32 %1859, 63
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1861
  %1863 = load i32, ptr %1862, align 4, !tbaa !10
  %1864 = xor i32 %1857, %1863
  %1865 = load i32, ptr %9, align 4, !tbaa !10
  %1866 = lshr i32 %1865, 10
  %1867 = and i32 %1866, 63
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !10
  %1871 = xor i32 %1864, %1870
  %1872 = load i32, ptr %9, align 4, !tbaa !10
  %1873 = lshr i32 %1872, 18
  %1874 = and i32 %1873, 63
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1875
  %1877 = load i32, ptr %1876, align 4, !tbaa !10
  %1878 = xor i32 %1871, %1877
  %1879 = load i32, ptr %9, align 4, !tbaa !10
  %1880 = lshr i32 %1879, 26
  %1881 = and i32 %1880, 63
  %1882 = zext i32 %1881 to i64
  %1883 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1882
  %1884 = load i32, ptr %1883, align 4, !tbaa !10
  %1885 = xor i32 %1878, %1884
  %1886 = load i32, ptr %8, align 4, !tbaa !10
  %1887 = xor i32 %1886, %1885
  store i32 %1887, ptr %8, align 4, !tbaa !10
  %1888 = load i32, ptr %8, align 4, !tbaa !10
  %1889 = load ptr, ptr %11, align 8, !tbaa !3
  %1890 = getelementptr inbounds i32, ptr %1889, i64 14
  %1891 = load i32, ptr %1890, align 4, !tbaa !10
  %1892 = xor i32 %1888, %1891
  store i32 %1892, ptr %10, align 4, !tbaa !10
  %1893 = load i32, ptr %8, align 4, !tbaa !10
  %1894 = load ptr, ptr %11, align 8, !tbaa !3
  %1895 = getelementptr inbounds i32, ptr %1894, i64 15
  %1896 = load i32, ptr %1895, align 4, !tbaa !10
  %1897 = xor i32 %1893, %1896
  store i32 %1897, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #2
  %1898 = load i32, ptr %9, align 4, !tbaa !10
  %1899 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1898) #3, !srcloc !38
  store i32 %1899, ptr %65, align 4, !tbaa !10
  %1900 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %1900, ptr %66, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #2
  %1901 = load i32, ptr %66, align 4, !tbaa !10
  store i32 %1901, ptr %9, align 4, !tbaa !10
  %1902 = load i32, ptr %10, align 4, !tbaa !10
  %1903 = lshr i32 %1902, 2
  %1904 = and i32 %1903, 63
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1905
  %1907 = load i32, ptr %1906, align 4, !tbaa !10
  %1908 = load i32, ptr %10, align 4, !tbaa !10
  %1909 = lshr i32 %1908, 10
  %1910 = and i32 %1909, 63
  %1911 = zext i32 %1910 to i64
  %1912 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1911
  %1913 = load i32, ptr %1912, align 4, !tbaa !10
  %1914 = xor i32 %1907, %1913
  %1915 = load i32, ptr %10, align 4, !tbaa !10
  %1916 = lshr i32 %1915, 18
  %1917 = and i32 %1916, 63
  %1918 = zext i32 %1917 to i64
  %1919 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1918
  %1920 = load i32, ptr %1919, align 4, !tbaa !10
  %1921 = xor i32 %1914, %1920
  %1922 = load i32, ptr %10, align 4, !tbaa !10
  %1923 = lshr i32 %1922, 26
  %1924 = and i32 %1923, 63
  %1925 = zext i32 %1924 to i64
  %1926 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1925
  %1927 = load i32, ptr %1926, align 4, !tbaa !10
  %1928 = xor i32 %1921, %1927
  %1929 = load i32, ptr %9, align 4, !tbaa !10
  %1930 = lshr i32 %1929, 2
  %1931 = and i32 %1930, 63
  %1932 = zext i32 %1931 to i64
  %1933 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1932
  %1934 = load i32, ptr %1933, align 4, !tbaa !10
  %1935 = xor i32 %1928, %1934
  %1936 = load i32, ptr %9, align 4, !tbaa !10
  %1937 = lshr i32 %1936, 10
  %1938 = and i32 %1937, 63
  %1939 = zext i32 %1938 to i64
  %1940 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1939
  %1941 = load i32, ptr %1940, align 4, !tbaa !10
  %1942 = xor i32 %1935, %1941
  %1943 = load i32, ptr %9, align 4, !tbaa !10
  %1944 = lshr i32 %1943, 18
  %1945 = and i32 %1944, 63
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1946
  %1948 = load i32, ptr %1947, align 4, !tbaa !10
  %1949 = xor i32 %1942, %1948
  %1950 = load i32, ptr %9, align 4, !tbaa !10
  %1951 = lshr i32 %1950, 26
  %1952 = and i32 %1951, 63
  %1953 = zext i32 %1952 to i64
  %1954 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1953
  %1955 = load i32, ptr %1954, align 4, !tbaa !10
  %1956 = xor i32 %1949, %1955
  %1957 = load i32, ptr %7, align 4, !tbaa !10
  %1958 = xor i32 %1957, %1956
  store i32 %1958, ptr %7, align 4, !tbaa !10
  %1959 = load i32, ptr %7, align 4, !tbaa !10
  %1960 = load ptr, ptr %11, align 8, !tbaa !3
  %1961 = getelementptr inbounds i32, ptr %1960, i64 12
  %1962 = load i32, ptr %1961, align 4, !tbaa !10
  %1963 = xor i32 %1959, %1962
  store i32 %1963, ptr %10, align 4, !tbaa !10
  %1964 = load i32, ptr %7, align 4, !tbaa !10
  %1965 = load ptr, ptr %11, align 8, !tbaa !3
  %1966 = getelementptr inbounds i32, ptr %1965, i64 13
  %1967 = load i32, ptr %1966, align 4, !tbaa !10
  %1968 = xor i32 %1964, %1967
  store i32 %1968, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #2
  %1969 = load i32, ptr %9, align 4, !tbaa !10
  %1970 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1969) #3, !srcloc !39
  store i32 %1970, ptr %67, align 4, !tbaa !10
  %1971 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %1971, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #2
  %1972 = load i32, ptr %68, align 4, !tbaa !10
  store i32 %1972, ptr %9, align 4, !tbaa !10
  %1973 = load i32, ptr %10, align 4, !tbaa !10
  %1974 = lshr i32 %1973, 2
  %1975 = and i32 %1974, 63
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !10
  %1979 = load i32, ptr %10, align 4, !tbaa !10
  %1980 = lshr i32 %1979, 10
  %1981 = and i32 %1980, 63
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1982
  %1984 = load i32, ptr %1983, align 4, !tbaa !10
  %1985 = xor i32 %1978, %1984
  %1986 = load i32, ptr %10, align 4, !tbaa !10
  %1987 = lshr i32 %1986, 18
  %1988 = and i32 %1987, 63
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1989
  %1991 = load i32, ptr %1990, align 4, !tbaa !10
  %1992 = xor i32 %1985, %1991
  %1993 = load i32, ptr %10, align 4, !tbaa !10
  %1994 = lshr i32 %1993, 26
  %1995 = and i32 %1994, 63
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1996
  %1998 = load i32, ptr %1997, align 4, !tbaa !10
  %1999 = xor i32 %1992, %1998
  %2000 = load i32, ptr %9, align 4, !tbaa !10
  %2001 = lshr i32 %2000, 2
  %2002 = and i32 %2001, 63
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2003
  %2005 = load i32, ptr %2004, align 4, !tbaa !10
  %2006 = xor i32 %1999, %2005
  %2007 = load i32, ptr %9, align 4, !tbaa !10
  %2008 = lshr i32 %2007, 10
  %2009 = and i32 %2008, 63
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2010
  %2012 = load i32, ptr %2011, align 4, !tbaa !10
  %2013 = xor i32 %2006, %2012
  %2014 = load i32, ptr %9, align 4, !tbaa !10
  %2015 = lshr i32 %2014, 18
  %2016 = and i32 %2015, 63
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2017
  %2019 = load i32, ptr %2018, align 4, !tbaa !10
  %2020 = xor i32 %2013, %2019
  %2021 = load i32, ptr %9, align 4, !tbaa !10
  %2022 = lshr i32 %2021, 26
  %2023 = and i32 %2022, 63
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2024
  %2026 = load i32, ptr %2025, align 4, !tbaa !10
  %2027 = xor i32 %2020, %2026
  %2028 = load i32, ptr %8, align 4, !tbaa !10
  %2029 = xor i32 %2028, %2027
  store i32 %2029, ptr %8, align 4, !tbaa !10
  %2030 = load i32, ptr %8, align 4, !tbaa !10
  %2031 = load ptr, ptr %11, align 8, !tbaa !3
  %2032 = getelementptr inbounds i32, ptr %2031, i64 10
  %2033 = load i32, ptr %2032, align 4, !tbaa !10
  %2034 = xor i32 %2030, %2033
  store i32 %2034, ptr %10, align 4, !tbaa !10
  %2035 = load i32, ptr %8, align 4, !tbaa !10
  %2036 = load ptr, ptr %11, align 8, !tbaa !3
  %2037 = getelementptr inbounds i32, ptr %2036, i64 11
  %2038 = load i32, ptr %2037, align 4, !tbaa !10
  %2039 = xor i32 %2035, %2038
  store i32 %2039, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #2
  %2040 = load i32, ptr %9, align 4, !tbaa !10
  %2041 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2040) #3, !srcloc !40
  store i32 %2041, ptr %69, align 4, !tbaa !10
  %2042 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %2042, ptr %70, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #2
  %2043 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %2043, ptr %9, align 4, !tbaa !10
  %2044 = load i32, ptr %10, align 4, !tbaa !10
  %2045 = lshr i32 %2044, 2
  %2046 = and i32 %2045, 63
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2047
  %2049 = load i32, ptr %2048, align 4, !tbaa !10
  %2050 = load i32, ptr %10, align 4, !tbaa !10
  %2051 = lshr i32 %2050, 10
  %2052 = and i32 %2051, 63
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2053
  %2055 = load i32, ptr %2054, align 4, !tbaa !10
  %2056 = xor i32 %2049, %2055
  %2057 = load i32, ptr %10, align 4, !tbaa !10
  %2058 = lshr i32 %2057, 18
  %2059 = and i32 %2058, 63
  %2060 = zext i32 %2059 to i64
  %2061 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2060
  %2062 = load i32, ptr %2061, align 4, !tbaa !10
  %2063 = xor i32 %2056, %2062
  %2064 = load i32, ptr %10, align 4, !tbaa !10
  %2065 = lshr i32 %2064, 26
  %2066 = and i32 %2065, 63
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2067
  %2069 = load i32, ptr %2068, align 4, !tbaa !10
  %2070 = xor i32 %2063, %2069
  %2071 = load i32, ptr %9, align 4, !tbaa !10
  %2072 = lshr i32 %2071, 2
  %2073 = and i32 %2072, 63
  %2074 = zext i32 %2073 to i64
  %2075 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2074
  %2076 = load i32, ptr %2075, align 4, !tbaa !10
  %2077 = xor i32 %2070, %2076
  %2078 = load i32, ptr %9, align 4, !tbaa !10
  %2079 = lshr i32 %2078, 10
  %2080 = and i32 %2079, 63
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2081
  %2083 = load i32, ptr %2082, align 4, !tbaa !10
  %2084 = xor i32 %2077, %2083
  %2085 = load i32, ptr %9, align 4, !tbaa !10
  %2086 = lshr i32 %2085, 18
  %2087 = and i32 %2086, 63
  %2088 = zext i32 %2087 to i64
  %2089 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2088
  %2090 = load i32, ptr %2089, align 4, !tbaa !10
  %2091 = xor i32 %2084, %2090
  %2092 = load i32, ptr %9, align 4, !tbaa !10
  %2093 = lshr i32 %2092, 26
  %2094 = and i32 %2093, 63
  %2095 = zext i32 %2094 to i64
  %2096 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2095
  %2097 = load i32, ptr %2096, align 4, !tbaa !10
  %2098 = xor i32 %2091, %2097
  %2099 = load i32, ptr %7, align 4, !tbaa !10
  %2100 = xor i32 %2099, %2098
  store i32 %2100, ptr %7, align 4, !tbaa !10
  %2101 = load i32, ptr %7, align 4, !tbaa !10
  %2102 = load ptr, ptr %11, align 8, !tbaa !3
  %2103 = getelementptr inbounds i32, ptr %2102, i64 8
  %2104 = load i32, ptr %2103, align 4, !tbaa !10
  %2105 = xor i32 %2101, %2104
  store i32 %2105, ptr %10, align 4, !tbaa !10
  %2106 = load i32, ptr %7, align 4, !tbaa !10
  %2107 = load ptr, ptr %11, align 8, !tbaa !3
  %2108 = getelementptr inbounds i32, ptr %2107, i64 9
  %2109 = load i32, ptr %2108, align 4, !tbaa !10
  %2110 = xor i32 %2106, %2109
  store i32 %2110, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #2
  %2111 = load i32, ptr %9, align 4, !tbaa !10
  %2112 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2111) #3, !srcloc !41
  store i32 %2112, ptr %71, align 4, !tbaa !10
  %2113 = load i32, ptr %71, align 4, !tbaa !10
  store i32 %2113, ptr %72, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #2
  %2114 = load i32, ptr %72, align 4, !tbaa !10
  store i32 %2114, ptr %9, align 4, !tbaa !10
  %2115 = load i32, ptr %10, align 4, !tbaa !10
  %2116 = lshr i32 %2115, 2
  %2117 = and i32 %2116, 63
  %2118 = zext i32 %2117 to i64
  %2119 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2118
  %2120 = load i32, ptr %2119, align 4, !tbaa !10
  %2121 = load i32, ptr %10, align 4, !tbaa !10
  %2122 = lshr i32 %2121, 10
  %2123 = and i32 %2122, 63
  %2124 = zext i32 %2123 to i64
  %2125 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2124
  %2126 = load i32, ptr %2125, align 4, !tbaa !10
  %2127 = xor i32 %2120, %2126
  %2128 = load i32, ptr %10, align 4, !tbaa !10
  %2129 = lshr i32 %2128, 18
  %2130 = and i32 %2129, 63
  %2131 = zext i32 %2130 to i64
  %2132 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2131
  %2133 = load i32, ptr %2132, align 4, !tbaa !10
  %2134 = xor i32 %2127, %2133
  %2135 = load i32, ptr %10, align 4, !tbaa !10
  %2136 = lshr i32 %2135, 26
  %2137 = and i32 %2136, 63
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2138
  %2140 = load i32, ptr %2139, align 4, !tbaa !10
  %2141 = xor i32 %2134, %2140
  %2142 = load i32, ptr %9, align 4, !tbaa !10
  %2143 = lshr i32 %2142, 2
  %2144 = and i32 %2143, 63
  %2145 = zext i32 %2144 to i64
  %2146 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2145
  %2147 = load i32, ptr %2146, align 4, !tbaa !10
  %2148 = xor i32 %2141, %2147
  %2149 = load i32, ptr %9, align 4, !tbaa !10
  %2150 = lshr i32 %2149, 10
  %2151 = and i32 %2150, 63
  %2152 = zext i32 %2151 to i64
  %2153 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2152
  %2154 = load i32, ptr %2153, align 4, !tbaa !10
  %2155 = xor i32 %2148, %2154
  %2156 = load i32, ptr %9, align 4, !tbaa !10
  %2157 = lshr i32 %2156, 18
  %2158 = and i32 %2157, 63
  %2159 = zext i32 %2158 to i64
  %2160 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2159
  %2161 = load i32, ptr %2160, align 4, !tbaa !10
  %2162 = xor i32 %2155, %2161
  %2163 = load i32, ptr %9, align 4, !tbaa !10
  %2164 = lshr i32 %2163, 26
  %2165 = and i32 %2164, 63
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2166
  %2168 = load i32, ptr %2167, align 4, !tbaa !10
  %2169 = xor i32 %2162, %2168
  %2170 = load i32, ptr %8, align 4, !tbaa !10
  %2171 = xor i32 %2170, %2169
  store i32 %2171, ptr %8, align 4, !tbaa !10
  %2172 = load i32, ptr %8, align 4, !tbaa !10
  %2173 = load ptr, ptr %11, align 8, !tbaa !3
  %2174 = getelementptr inbounds i32, ptr %2173, i64 6
  %2175 = load i32, ptr %2174, align 4, !tbaa !10
  %2176 = xor i32 %2172, %2175
  store i32 %2176, ptr %10, align 4, !tbaa !10
  %2177 = load i32, ptr %8, align 4, !tbaa !10
  %2178 = load ptr, ptr %11, align 8, !tbaa !3
  %2179 = getelementptr inbounds i32, ptr %2178, i64 7
  %2180 = load i32, ptr %2179, align 4, !tbaa !10
  %2181 = xor i32 %2177, %2180
  store i32 %2181, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #2
  %2182 = load i32, ptr %9, align 4, !tbaa !10
  %2183 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2182) #3, !srcloc !42
  store i32 %2183, ptr %73, align 4, !tbaa !10
  %2184 = load i32, ptr %73, align 4, !tbaa !10
  store i32 %2184, ptr %74, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #2
  %2185 = load i32, ptr %74, align 4, !tbaa !10
  store i32 %2185, ptr %9, align 4, !tbaa !10
  %2186 = load i32, ptr %10, align 4, !tbaa !10
  %2187 = lshr i32 %2186, 2
  %2188 = and i32 %2187, 63
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2189
  %2191 = load i32, ptr %2190, align 4, !tbaa !10
  %2192 = load i32, ptr %10, align 4, !tbaa !10
  %2193 = lshr i32 %2192, 10
  %2194 = and i32 %2193, 63
  %2195 = zext i32 %2194 to i64
  %2196 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2195
  %2197 = load i32, ptr %2196, align 4, !tbaa !10
  %2198 = xor i32 %2191, %2197
  %2199 = load i32, ptr %10, align 4, !tbaa !10
  %2200 = lshr i32 %2199, 18
  %2201 = and i32 %2200, 63
  %2202 = zext i32 %2201 to i64
  %2203 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2202
  %2204 = load i32, ptr %2203, align 4, !tbaa !10
  %2205 = xor i32 %2198, %2204
  %2206 = load i32, ptr %10, align 4, !tbaa !10
  %2207 = lshr i32 %2206, 26
  %2208 = and i32 %2207, 63
  %2209 = zext i32 %2208 to i64
  %2210 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2209
  %2211 = load i32, ptr %2210, align 4, !tbaa !10
  %2212 = xor i32 %2205, %2211
  %2213 = load i32, ptr %9, align 4, !tbaa !10
  %2214 = lshr i32 %2213, 2
  %2215 = and i32 %2214, 63
  %2216 = zext i32 %2215 to i64
  %2217 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2216
  %2218 = load i32, ptr %2217, align 4, !tbaa !10
  %2219 = xor i32 %2212, %2218
  %2220 = load i32, ptr %9, align 4, !tbaa !10
  %2221 = lshr i32 %2220, 10
  %2222 = and i32 %2221, 63
  %2223 = zext i32 %2222 to i64
  %2224 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2223
  %2225 = load i32, ptr %2224, align 4, !tbaa !10
  %2226 = xor i32 %2219, %2225
  %2227 = load i32, ptr %9, align 4, !tbaa !10
  %2228 = lshr i32 %2227, 18
  %2229 = and i32 %2228, 63
  %2230 = zext i32 %2229 to i64
  %2231 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2230
  %2232 = load i32, ptr %2231, align 4, !tbaa !10
  %2233 = xor i32 %2226, %2232
  %2234 = load i32, ptr %9, align 4, !tbaa !10
  %2235 = lshr i32 %2234, 26
  %2236 = and i32 %2235, 63
  %2237 = zext i32 %2236 to i64
  %2238 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2237
  %2239 = load i32, ptr %2238, align 4, !tbaa !10
  %2240 = xor i32 %2233, %2239
  %2241 = load i32, ptr %7, align 4, !tbaa !10
  %2242 = xor i32 %2241, %2240
  store i32 %2242, ptr %7, align 4, !tbaa !10
  %2243 = load i32, ptr %7, align 4, !tbaa !10
  %2244 = load ptr, ptr %11, align 8, !tbaa !3
  %2245 = getelementptr inbounds i32, ptr %2244, i64 4
  %2246 = load i32, ptr %2245, align 4, !tbaa !10
  %2247 = xor i32 %2243, %2246
  store i32 %2247, ptr %10, align 4, !tbaa !10
  %2248 = load i32, ptr %7, align 4, !tbaa !10
  %2249 = load ptr, ptr %11, align 8, !tbaa !3
  %2250 = getelementptr inbounds i32, ptr %2249, i64 5
  %2251 = load i32, ptr %2250, align 4, !tbaa !10
  %2252 = xor i32 %2248, %2251
  store i32 %2252, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #2
  %2253 = load i32, ptr %9, align 4, !tbaa !10
  %2254 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2253) #3, !srcloc !43
  store i32 %2254, ptr %75, align 4, !tbaa !10
  %2255 = load i32, ptr %75, align 4, !tbaa !10
  store i32 %2255, ptr %76, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #2
  %2256 = load i32, ptr %76, align 4, !tbaa !10
  store i32 %2256, ptr %9, align 4, !tbaa !10
  %2257 = load i32, ptr %10, align 4, !tbaa !10
  %2258 = lshr i32 %2257, 2
  %2259 = and i32 %2258, 63
  %2260 = zext i32 %2259 to i64
  %2261 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2260
  %2262 = load i32, ptr %2261, align 4, !tbaa !10
  %2263 = load i32, ptr %10, align 4, !tbaa !10
  %2264 = lshr i32 %2263, 10
  %2265 = and i32 %2264, 63
  %2266 = zext i32 %2265 to i64
  %2267 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2266
  %2268 = load i32, ptr %2267, align 4, !tbaa !10
  %2269 = xor i32 %2262, %2268
  %2270 = load i32, ptr %10, align 4, !tbaa !10
  %2271 = lshr i32 %2270, 18
  %2272 = and i32 %2271, 63
  %2273 = zext i32 %2272 to i64
  %2274 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2273
  %2275 = load i32, ptr %2274, align 4, !tbaa !10
  %2276 = xor i32 %2269, %2275
  %2277 = load i32, ptr %10, align 4, !tbaa !10
  %2278 = lshr i32 %2277, 26
  %2279 = and i32 %2278, 63
  %2280 = zext i32 %2279 to i64
  %2281 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2280
  %2282 = load i32, ptr %2281, align 4, !tbaa !10
  %2283 = xor i32 %2276, %2282
  %2284 = load i32, ptr %9, align 4, !tbaa !10
  %2285 = lshr i32 %2284, 2
  %2286 = and i32 %2285, 63
  %2287 = zext i32 %2286 to i64
  %2288 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2287
  %2289 = load i32, ptr %2288, align 4, !tbaa !10
  %2290 = xor i32 %2283, %2289
  %2291 = load i32, ptr %9, align 4, !tbaa !10
  %2292 = lshr i32 %2291, 10
  %2293 = and i32 %2292, 63
  %2294 = zext i32 %2293 to i64
  %2295 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2294
  %2296 = load i32, ptr %2295, align 4, !tbaa !10
  %2297 = xor i32 %2290, %2296
  %2298 = load i32, ptr %9, align 4, !tbaa !10
  %2299 = lshr i32 %2298, 18
  %2300 = and i32 %2299, 63
  %2301 = zext i32 %2300 to i64
  %2302 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2301
  %2303 = load i32, ptr %2302, align 4, !tbaa !10
  %2304 = xor i32 %2297, %2303
  %2305 = load i32, ptr %9, align 4, !tbaa !10
  %2306 = lshr i32 %2305, 26
  %2307 = and i32 %2306, 63
  %2308 = zext i32 %2307 to i64
  %2309 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2308
  %2310 = load i32, ptr %2309, align 4, !tbaa !10
  %2311 = xor i32 %2304, %2310
  %2312 = load i32, ptr %8, align 4, !tbaa !10
  %2313 = xor i32 %2312, %2311
  store i32 %2313, ptr %8, align 4, !tbaa !10
  %2314 = load i32, ptr %8, align 4, !tbaa !10
  %2315 = load ptr, ptr %11, align 8, !tbaa !3
  %2316 = getelementptr inbounds i32, ptr %2315, i64 2
  %2317 = load i32, ptr %2316, align 4, !tbaa !10
  %2318 = xor i32 %2314, %2317
  store i32 %2318, ptr %10, align 4, !tbaa !10
  %2319 = load i32, ptr %8, align 4, !tbaa !10
  %2320 = load ptr, ptr %11, align 8, !tbaa !3
  %2321 = getelementptr inbounds i32, ptr %2320, i64 3
  %2322 = load i32, ptr %2321, align 4, !tbaa !10
  %2323 = xor i32 %2319, %2322
  store i32 %2323, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #2
  %2324 = load i32, ptr %9, align 4, !tbaa !10
  %2325 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2324) #3, !srcloc !44
  store i32 %2325, ptr %77, align 4, !tbaa !10
  %2326 = load i32, ptr %77, align 4, !tbaa !10
  store i32 %2326, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #2
  %2327 = load i32, ptr %78, align 4, !tbaa !10
  store i32 %2327, ptr %9, align 4, !tbaa !10
  %2328 = load i32, ptr %10, align 4, !tbaa !10
  %2329 = lshr i32 %2328, 2
  %2330 = and i32 %2329, 63
  %2331 = zext i32 %2330 to i64
  %2332 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2331
  %2333 = load i32, ptr %2332, align 4, !tbaa !10
  %2334 = load i32, ptr %10, align 4, !tbaa !10
  %2335 = lshr i32 %2334, 10
  %2336 = and i32 %2335, 63
  %2337 = zext i32 %2336 to i64
  %2338 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2337
  %2339 = load i32, ptr %2338, align 4, !tbaa !10
  %2340 = xor i32 %2333, %2339
  %2341 = load i32, ptr %10, align 4, !tbaa !10
  %2342 = lshr i32 %2341, 18
  %2343 = and i32 %2342, 63
  %2344 = zext i32 %2343 to i64
  %2345 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2344
  %2346 = load i32, ptr %2345, align 4, !tbaa !10
  %2347 = xor i32 %2340, %2346
  %2348 = load i32, ptr %10, align 4, !tbaa !10
  %2349 = lshr i32 %2348, 26
  %2350 = and i32 %2349, 63
  %2351 = zext i32 %2350 to i64
  %2352 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2351
  %2353 = load i32, ptr %2352, align 4, !tbaa !10
  %2354 = xor i32 %2347, %2353
  %2355 = load i32, ptr %9, align 4, !tbaa !10
  %2356 = lshr i32 %2355, 2
  %2357 = and i32 %2356, 63
  %2358 = zext i32 %2357 to i64
  %2359 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2358
  %2360 = load i32, ptr %2359, align 4, !tbaa !10
  %2361 = xor i32 %2354, %2360
  %2362 = load i32, ptr %9, align 4, !tbaa !10
  %2363 = lshr i32 %2362, 10
  %2364 = and i32 %2363, 63
  %2365 = zext i32 %2364 to i64
  %2366 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2365
  %2367 = load i32, ptr %2366, align 4, !tbaa !10
  %2368 = xor i32 %2361, %2367
  %2369 = load i32, ptr %9, align 4, !tbaa !10
  %2370 = lshr i32 %2369, 18
  %2371 = and i32 %2370, 63
  %2372 = zext i32 %2371 to i64
  %2373 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2372
  %2374 = load i32, ptr %2373, align 4, !tbaa !10
  %2375 = xor i32 %2368, %2374
  %2376 = load i32, ptr %9, align 4, !tbaa !10
  %2377 = lshr i32 %2376, 26
  %2378 = and i32 %2377, 63
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2379
  %2381 = load i32, ptr %2380, align 4, !tbaa !10
  %2382 = xor i32 %2375, %2381
  %2383 = load i32, ptr %7, align 4, !tbaa !10
  %2384 = xor i32 %2383, %2382
  store i32 %2384, ptr %7, align 4, !tbaa !10
  %2385 = load i32, ptr %7, align 4, !tbaa !10
  %2386 = load ptr, ptr %11, align 8, !tbaa !3
  %2387 = getelementptr inbounds i32, ptr %2386, i64 0
  %2388 = load i32, ptr %2387, align 4, !tbaa !10
  %2389 = xor i32 %2385, %2388
  store i32 %2389, ptr %10, align 4, !tbaa !10
  %2390 = load i32, ptr %7, align 4, !tbaa !10
  %2391 = load ptr, ptr %11, align 8, !tbaa !3
  %2392 = getelementptr inbounds i32, ptr %2391, i64 1
  %2393 = load i32, ptr %2392, align 4, !tbaa !10
  %2394 = xor i32 %2390, %2393
  store i32 %2394, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #2
  %2395 = load i32, ptr %9, align 4, !tbaa !10
  %2396 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2395) #3, !srcloc !45
  store i32 %2396, ptr %79, align 4, !tbaa !10
  %2397 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %2397, ptr %80, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #2
  %2398 = load i32, ptr %80, align 4, !tbaa !10
  store i32 %2398, ptr %9, align 4, !tbaa !10
  %2399 = load i32, ptr %10, align 4, !tbaa !10
  %2400 = lshr i32 %2399, 2
  %2401 = and i32 %2400, 63
  %2402 = zext i32 %2401 to i64
  %2403 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2402
  %2404 = load i32, ptr %2403, align 4, !tbaa !10
  %2405 = load i32, ptr %10, align 4, !tbaa !10
  %2406 = lshr i32 %2405, 10
  %2407 = and i32 %2406, 63
  %2408 = zext i32 %2407 to i64
  %2409 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2408
  %2410 = load i32, ptr %2409, align 4, !tbaa !10
  %2411 = xor i32 %2404, %2410
  %2412 = load i32, ptr %10, align 4, !tbaa !10
  %2413 = lshr i32 %2412, 18
  %2414 = and i32 %2413, 63
  %2415 = zext i32 %2414 to i64
  %2416 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2415
  %2417 = load i32, ptr %2416, align 4, !tbaa !10
  %2418 = xor i32 %2411, %2417
  %2419 = load i32, ptr %10, align 4, !tbaa !10
  %2420 = lshr i32 %2419, 26
  %2421 = and i32 %2420, 63
  %2422 = zext i32 %2421 to i64
  %2423 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2422
  %2424 = load i32, ptr %2423, align 4, !tbaa !10
  %2425 = xor i32 %2418, %2424
  %2426 = load i32, ptr %9, align 4, !tbaa !10
  %2427 = lshr i32 %2426, 2
  %2428 = and i32 %2427, 63
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2429
  %2431 = load i32, ptr %2430, align 4, !tbaa !10
  %2432 = xor i32 %2425, %2431
  %2433 = load i32, ptr %9, align 4, !tbaa !10
  %2434 = lshr i32 %2433, 10
  %2435 = and i32 %2434, 63
  %2436 = zext i32 %2435 to i64
  %2437 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2436
  %2438 = load i32, ptr %2437, align 4, !tbaa !10
  %2439 = xor i32 %2432, %2438
  %2440 = load i32, ptr %9, align 4, !tbaa !10
  %2441 = lshr i32 %2440, 18
  %2442 = and i32 %2441, 63
  %2443 = zext i32 %2442 to i64
  %2444 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2443
  %2445 = load i32, ptr %2444, align 4, !tbaa !10
  %2446 = xor i32 %2439, %2445
  %2447 = load i32, ptr %9, align 4, !tbaa !10
  %2448 = lshr i32 %2447, 26
  %2449 = and i32 %2448, 63
  %2450 = zext i32 %2449 to i64
  %2451 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2450
  %2452 = load i32, ptr %2451, align 4, !tbaa !10
  %2453 = xor i32 %2446, %2452
  %2454 = load i32, ptr %8, align 4, !tbaa !10
  %2455 = xor i32 %2454, %2453
  store i32 %2455, ptr %8, align 4, !tbaa !10
  br label %2456

2456:                                             ; preds = %1319, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #2
  %2457 = load i32, ptr %7, align 4, !tbaa !10
  %2458 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %2457) #3, !srcloc !46
  store i32 %2458, ptr %81, align 4, !tbaa !10
  %2459 = load i32, ptr %81, align 4, !tbaa !10
  store i32 %2459, ptr %82, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #2
  %2460 = load i32, ptr %82, align 4, !tbaa !10
  %2461 = zext i32 %2460 to i64
  %2462 = and i64 %2461, 4294967295
  %2463 = trunc i64 %2462 to i32
  store i32 %2463, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #2
  %2464 = load i32, ptr %8, align 4, !tbaa !10
  %2465 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %2464) #3, !srcloc !47
  store i32 %2465, ptr %83, align 4, !tbaa !10
  %2466 = load i32, ptr %83, align 4, !tbaa !10
  store i32 %2466, ptr %84, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #2
  %2467 = load i32, ptr %84, align 4, !tbaa !10
  %2468 = zext i32 %2467 to i64
  %2469 = and i64 %2468, 4294967295
  %2470 = trunc i64 %2469 to i32
  store i32 %2470, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #2
  %2471 = load i32, ptr %8, align 4, !tbaa !10
  %2472 = lshr i32 %2471, 1
  %2473 = load i32, ptr %7, align 4, !tbaa !10
  %2474 = xor i32 %2472, %2473
  %2475 = zext i32 %2474 to i64
  %2476 = and i64 %2475, 1431655765
  %2477 = trunc i64 %2476 to i32
  store i32 %2477, ptr %85, align 4, !tbaa !10
  %2478 = load i32, ptr %85, align 4, !tbaa !10
  %2479 = load i32, ptr %7, align 4, !tbaa !10
  %2480 = xor i32 %2479, %2478
  store i32 %2480, ptr %7, align 4, !tbaa !10
  %2481 = load i32, ptr %85, align 4, !tbaa !10
  %2482 = shl i32 %2481, 1
  %2483 = load i32, ptr %8, align 4, !tbaa !10
  %2484 = xor i32 %2483, %2482
  store i32 %2484, ptr %8, align 4, !tbaa !10
  %2485 = load i32, ptr %7, align 4, !tbaa !10
  %2486 = lshr i32 %2485, 8
  %2487 = load i32, ptr %8, align 4, !tbaa !10
  %2488 = xor i32 %2486, %2487
  %2489 = zext i32 %2488 to i64
  %2490 = and i64 %2489, 16711935
  %2491 = trunc i64 %2490 to i32
  store i32 %2491, ptr %85, align 4, !tbaa !10
  %2492 = load i32, ptr %85, align 4, !tbaa !10
  %2493 = load i32, ptr %8, align 4, !tbaa !10
  %2494 = xor i32 %2493, %2492
  store i32 %2494, ptr %8, align 4, !tbaa !10
  %2495 = load i32, ptr %85, align 4, !tbaa !10
  %2496 = shl i32 %2495, 8
  %2497 = load i32, ptr %7, align 4, !tbaa !10
  %2498 = xor i32 %2497, %2496
  store i32 %2498, ptr %7, align 4, !tbaa !10
  %2499 = load i32, ptr %8, align 4, !tbaa !10
  %2500 = lshr i32 %2499, 2
  %2501 = load i32, ptr %7, align 4, !tbaa !10
  %2502 = xor i32 %2500, %2501
  %2503 = zext i32 %2502 to i64
  %2504 = and i64 %2503, 858993459
  %2505 = trunc i64 %2504 to i32
  store i32 %2505, ptr %85, align 4, !tbaa !10
  %2506 = load i32, ptr %85, align 4, !tbaa !10
  %2507 = load i32, ptr %7, align 4, !tbaa !10
  %2508 = xor i32 %2507, %2506
  store i32 %2508, ptr %7, align 4, !tbaa !10
  %2509 = load i32, ptr %85, align 4, !tbaa !10
  %2510 = shl i32 %2509, 2
  %2511 = load i32, ptr %8, align 4, !tbaa !10
  %2512 = xor i32 %2511, %2510
  store i32 %2512, ptr %8, align 4, !tbaa !10
  %2513 = load i32, ptr %7, align 4, !tbaa !10
  %2514 = lshr i32 %2513, 16
  %2515 = load i32, ptr %8, align 4, !tbaa !10
  %2516 = xor i32 %2514, %2515
  %2517 = zext i32 %2516 to i64
  %2518 = and i64 %2517, 65535
  %2519 = trunc i64 %2518 to i32
  store i32 %2519, ptr %85, align 4, !tbaa !10
  %2520 = load i32, ptr %85, align 4, !tbaa !10
  %2521 = load i32, ptr %8, align 4, !tbaa !10
  %2522 = xor i32 %2521, %2520
  store i32 %2522, ptr %8, align 4, !tbaa !10
  %2523 = load i32, ptr %85, align 4, !tbaa !10
  %2524 = shl i32 %2523, 16
  %2525 = load i32, ptr %7, align 4, !tbaa !10
  %2526 = xor i32 %2525, %2524
  store i32 %2526, ptr %7, align 4, !tbaa !10
  %2527 = load i32, ptr %8, align 4, !tbaa !10
  %2528 = lshr i32 %2527, 4
  %2529 = load i32, ptr %7, align 4, !tbaa !10
  %2530 = xor i32 %2528, %2529
  %2531 = zext i32 %2530 to i64
  %2532 = and i64 %2531, 252645135
  %2533 = trunc i64 %2532 to i32
  store i32 %2533, ptr %85, align 4, !tbaa !10
  %2534 = load i32, ptr %85, align 4, !tbaa !10
  %2535 = load i32, ptr %7, align 4, !tbaa !10
  %2536 = xor i32 %2535, %2534
  store i32 %2536, ptr %7, align 4, !tbaa !10
  %2537 = load i32, ptr %85, align 4, !tbaa !10
  %2538 = shl i32 %2537, 4
  %2539 = load i32, ptr %8, align 4, !tbaa !10
  %2540 = xor i32 %2539, %2538
  store i32 %2540, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #2
  %2541 = load i32, ptr %7, align 4, !tbaa !10
  %2542 = load ptr, ptr %4, align 8, !tbaa !3
  %2543 = getelementptr inbounds i32, ptr %2542, i64 0
  store i32 %2541, ptr %2543, align 4, !tbaa !10
  %2544 = load i32, ptr %8, align 4, !tbaa !10
  %2545 = load ptr, ptr %4, align 8, !tbaa !3
  %2546 = getelementptr inbounds i32, ptr %2545, i64 1
  store i32 %2544, ptr %2546, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @DES_encrypt2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !10
  store i32 %86, ptr %8, align 4, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !10
  store i32 %89, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %90) #3, !srcloc !48
  store i32 %91, ptr %12, align 4, !tbaa !10
  %92 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %92, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 4294967295
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 29, i32 %97) #3, !srcloc !49
  store i32 %98, ptr %14, align 4, !tbaa !10
  %99 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %99, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  %100 = load i32, ptr %15, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = and i64 %101, 4294967295
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %7, align 4, !tbaa !10
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.DES_ks, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [16 x %union.anon], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  store ptr %107, ptr %11, align 8, !tbaa !3
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %1247

110:                                              ; preds = %3
  %111 = load i32, ptr %8, align 4, !tbaa !10
  %112 = load ptr, ptr %11, align 8, !tbaa !3
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !10
  %115 = xor i32 %111, %114
  store i32 %115, ptr %10, align 4, !tbaa !10
  %116 = load i32, ptr %8, align 4, !tbaa !10
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = xor i32 %116, %119
  store i32 %120, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %121) #3, !srcloc !50
  store i32 %122, ptr %16, align 4, !tbaa !10
  %123 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %123, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  %124 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %124, ptr %9, align 4, !tbaa !10
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = lshr i32 %125, 2
  %127 = and i32 %126, 63
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !10
  %131 = load i32, ptr %10, align 4, !tbaa !10
  %132 = lshr i32 %131, 10
  %133 = and i32 %132, 63
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = xor i32 %130, %136
  %138 = load i32, ptr %10, align 4, !tbaa !10
  %139 = lshr i32 %138, 18
  %140 = and i32 %139, 63
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = xor i32 %137, %143
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = lshr i32 %145, 26
  %147 = and i32 %146, 63
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = xor i32 %144, %150
  %152 = load i32, ptr %9, align 4, !tbaa !10
  %153 = lshr i32 %152, 2
  %154 = and i32 %153, 63
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = xor i32 %151, %157
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = lshr i32 %159, 10
  %161 = and i32 %160, 63
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = xor i32 %158, %164
  %166 = load i32, ptr %9, align 4, !tbaa !10
  %167 = lshr i32 %166, 18
  %168 = and i32 %167, 63
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !10
  %172 = xor i32 %165, %171
  %173 = load i32, ptr %9, align 4, !tbaa !10
  %174 = lshr i32 %173, 26
  %175 = and i32 %174, 63
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !10
  %179 = xor i32 %172, %178
  %180 = load i32, ptr %7, align 4, !tbaa !10
  %181 = xor i32 %180, %179
  store i32 %181, ptr %7, align 4, !tbaa !10
  %182 = load i32, ptr %7, align 4, !tbaa !10
  %183 = load ptr, ptr %11, align 8, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %183, i64 2
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = xor i32 %182, %185
  store i32 %186, ptr %10, align 4, !tbaa !10
  %187 = load i32, ptr %7, align 4, !tbaa !10
  %188 = load ptr, ptr %11, align 8, !tbaa !3
  %189 = getelementptr inbounds i32, ptr %188, i64 3
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = xor i32 %187, %190
  store i32 %191, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  %192 = load i32, ptr %9, align 4, !tbaa !10
  %193 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %192) #3, !srcloc !51
  store i32 %193, ptr %18, align 4, !tbaa !10
  %194 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %194, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  %195 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %195, ptr %9, align 4, !tbaa !10
  %196 = load i32, ptr %10, align 4, !tbaa !10
  %197 = lshr i32 %196, 2
  %198 = and i32 %197, 63
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load i32, ptr %10, align 4, !tbaa !10
  %203 = lshr i32 %202, 10
  %204 = and i32 %203, 63
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !10
  %208 = xor i32 %201, %207
  %209 = load i32, ptr %10, align 4, !tbaa !10
  %210 = lshr i32 %209, 18
  %211 = and i32 %210, 63
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !10
  %215 = xor i32 %208, %214
  %216 = load i32, ptr %10, align 4, !tbaa !10
  %217 = lshr i32 %216, 26
  %218 = and i32 %217, 63
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !10
  %222 = xor i32 %215, %221
  %223 = load i32, ptr %9, align 4, !tbaa !10
  %224 = lshr i32 %223, 2
  %225 = and i32 %224, 63
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = xor i32 %222, %228
  %230 = load i32, ptr %9, align 4, !tbaa !10
  %231 = lshr i32 %230, 10
  %232 = and i32 %231, 63
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = xor i32 %229, %235
  %237 = load i32, ptr %9, align 4, !tbaa !10
  %238 = lshr i32 %237, 18
  %239 = and i32 %238, 63
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = xor i32 %236, %242
  %244 = load i32, ptr %9, align 4, !tbaa !10
  %245 = lshr i32 %244, 26
  %246 = and i32 %245, 63
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = xor i32 %243, %249
  %251 = load i32, ptr %8, align 4, !tbaa !10
  %252 = xor i32 %251, %250
  store i32 %252, ptr %8, align 4, !tbaa !10
  %253 = load i32, ptr %8, align 4, !tbaa !10
  %254 = load ptr, ptr %11, align 8, !tbaa !3
  %255 = getelementptr inbounds i32, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = xor i32 %253, %256
  store i32 %257, ptr %10, align 4, !tbaa !10
  %258 = load i32, ptr %8, align 4, !tbaa !10
  %259 = load ptr, ptr %11, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 5
  %261 = load i32, ptr %260, align 4, !tbaa !10
  %262 = xor i32 %258, %261
  store i32 %262, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  %263 = load i32, ptr %9, align 4, !tbaa !10
  %264 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %263) #3, !srcloc !52
  store i32 %264, ptr %20, align 4, !tbaa !10
  %265 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %265, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  %266 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %266, ptr %9, align 4, !tbaa !10
  %267 = load i32, ptr %10, align 4, !tbaa !10
  %268 = lshr i32 %267, 2
  %269 = and i32 %268, 63
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = load i32, ptr %10, align 4, !tbaa !10
  %274 = lshr i32 %273, 10
  %275 = and i32 %274, 63
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = xor i32 %272, %278
  %280 = load i32, ptr %10, align 4, !tbaa !10
  %281 = lshr i32 %280, 18
  %282 = and i32 %281, 63
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !10
  %286 = xor i32 %279, %285
  %287 = load i32, ptr %10, align 4, !tbaa !10
  %288 = lshr i32 %287, 26
  %289 = and i32 %288, 63
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = xor i32 %286, %292
  %294 = load i32, ptr %9, align 4, !tbaa !10
  %295 = lshr i32 %294, 2
  %296 = and i32 %295, 63
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !10
  %300 = xor i32 %293, %299
  %301 = load i32, ptr %9, align 4, !tbaa !10
  %302 = lshr i32 %301, 10
  %303 = and i32 %302, 63
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !10
  %307 = xor i32 %300, %306
  %308 = load i32, ptr %9, align 4, !tbaa !10
  %309 = lshr i32 %308, 18
  %310 = and i32 %309, 63
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !10
  %314 = xor i32 %307, %313
  %315 = load i32, ptr %9, align 4, !tbaa !10
  %316 = lshr i32 %315, 26
  %317 = and i32 %316, 63
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = xor i32 %314, %320
  %322 = load i32, ptr %7, align 4, !tbaa !10
  %323 = xor i32 %322, %321
  store i32 %323, ptr %7, align 4, !tbaa !10
  %324 = load i32, ptr %7, align 4, !tbaa !10
  %325 = load ptr, ptr %11, align 8, !tbaa !3
  %326 = getelementptr inbounds i32, ptr %325, i64 6
  %327 = load i32, ptr %326, align 4, !tbaa !10
  %328 = xor i32 %324, %327
  store i32 %328, ptr %10, align 4, !tbaa !10
  %329 = load i32, ptr %7, align 4, !tbaa !10
  %330 = load ptr, ptr %11, align 8, !tbaa !3
  %331 = getelementptr inbounds i32, ptr %330, i64 7
  %332 = load i32, ptr %331, align 4, !tbaa !10
  %333 = xor i32 %329, %332
  store i32 %333, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %334 = load i32, ptr %9, align 4, !tbaa !10
  %335 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %334) #3, !srcloc !53
  store i32 %335, ptr %22, align 4, !tbaa !10
  %336 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %336, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  %337 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %337, ptr %9, align 4, !tbaa !10
  %338 = load i32, ptr %10, align 4, !tbaa !10
  %339 = lshr i32 %338, 2
  %340 = and i32 %339, 63
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %344 = load i32, ptr %10, align 4, !tbaa !10
  %345 = lshr i32 %344, 10
  %346 = and i32 %345, 63
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = xor i32 %343, %349
  %351 = load i32, ptr %10, align 4, !tbaa !10
  %352 = lshr i32 %351, 18
  %353 = and i32 %352, 63
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = xor i32 %350, %356
  %358 = load i32, ptr %10, align 4, !tbaa !10
  %359 = lshr i32 %358, 26
  %360 = and i32 %359, 63
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !10
  %364 = xor i32 %357, %363
  %365 = load i32, ptr %9, align 4, !tbaa !10
  %366 = lshr i32 %365, 2
  %367 = and i32 %366, 63
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !10
  %371 = xor i32 %364, %370
  %372 = load i32, ptr %9, align 4, !tbaa !10
  %373 = lshr i32 %372, 10
  %374 = and i32 %373, 63
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = xor i32 %371, %377
  %379 = load i32, ptr %9, align 4, !tbaa !10
  %380 = lshr i32 %379, 18
  %381 = and i32 %380, 63
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !10
  %385 = xor i32 %378, %384
  %386 = load i32, ptr %9, align 4, !tbaa !10
  %387 = lshr i32 %386, 26
  %388 = and i32 %387, 63
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !10
  %392 = xor i32 %385, %391
  %393 = load i32, ptr %8, align 4, !tbaa !10
  %394 = xor i32 %393, %392
  store i32 %394, ptr %8, align 4, !tbaa !10
  %395 = load i32, ptr %8, align 4, !tbaa !10
  %396 = load ptr, ptr %11, align 8, !tbaa !3
  %397 = getelementptr inbounds i32, ptr %396, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !10
  %399 = xor i32 %395, %398
  store i32 %399, ptr %10, align 4, !tbaa !10
  %400 = load i32, ptr %8, align 4, !tbaa !10
  %401 = load ptr, ptr %11, align 8, !tbaa !3
  %402 = getelementptr inbounds i32, ptr %401, i64 9
  %403 = load i32, ptr %402, align 4, !tbaa !10
  %404 = xor i32 %400, %403
  store i32 %404, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #2
  %405 = load i32, ptr %9, align 4, !tbaa !10
  %406 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %405) #3, !srcloc !54
  store i32 %406, ptr %24, align 4, !tbaa !10
  %407 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %407, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #2
  %408 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %408, ptr %9, align 4, !tbaa !10
  %409 = load i32, ptr %10, align 4, !tbaa !10
  %410 = lshr i32 %409, 2
  %411 = and i32 %410, 63
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = load i32, ptr %10, align 4, !tbaa !10
  %416 = lshr i32 %415, 10
  %417 = and i32 %416, 63
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !10
  %421 = xor i32 %414, %420
  %422 = load i32, ptr %10, align 4, !tbaa !10
  %423 = lshr i32 %422, 18
  %424 = and i32 %423, 63
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !10
  %428 = xor i32 %421, %427
  %429 = load i32, ptr %10, align 4, !tbaa !10
  %430 = lshr i32 %429, 26
  %431 = and i32 %430, 63
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !10
  %435 = xor i32 %428, %434
  %436 = load i32, ptr %9, align 4, !tbaa !10
  %437 = lshr i32 %436, 2
  %438 = and i32 %437, 63
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !10
  %442 = xor i32 %435, %441
  %443 = load i32, ptr %9, align 4, !tbaa !10
  %444 = lshr i32 %443, 10
  %445 = and i32 %444, 63
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !10
  %449 = xor i32 %442, %448
  %450 = load i32, ptr %9, align 4, !tbaa !10
  %451 = lshr i32 %450, 18
  %452 = and i32 %451, 63
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = xor i32 %449, %455
  %457 = load i32, ptr %9, align 4, !tbaa !10
  %458 = lshr i32 %457, 26
  %459 = and i32 %458, 63
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !10
  %463 = xor i32 %456, %462
  %464 = load i32, ptr %7, align 4, !tbaa !10
  %465 = xor i32 %464, %463
  store i32 %465, ptr %7, align 4, !tbaa !10
  %466 = load i32, ptr %7, align 4, !tbaa !10
  %467 = load ptr, ptr %11, align 8, !tbaa !3
  %468 = getelementptr inbounds i32, ptr %467, i64 10
  %469 = load i32, ptr %468, align 4, !tbaa !10
  %470 = xor i32 %466, %469
  store i32 %470, ptr %10, align 4, !tbaa !10
  %471 = load i32, ptr %7, align 4, !tbaa !10
  %472 = load ptr, ptr %11, align 8, !tbaa !3
  %473 = getelementptr inbounds i32, ptr %472, i64 11
  %474 = load i32, ptr %473, align 4, !tbaa !10
  %475 = xor i32 %471, %474
  store i32 %475, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %476 = load i32, ptr %9, align 4, !tbaa !10
  %477 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %476) #3, !srcloc !55
  store i32 %477, ptr %26, align 4, !tbaa !10
  %478 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %478, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  %479 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %479, ptr %9, align 4, !tbaa !10
  %480 = load i32, ptr %10, align 4, !tbaa !10
  %481 = lshr i32 %480, 2
  %482 = and i32 %481, 63
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !10
  %486 = load i32, ptr %10, align 4, !tbaa !10
  %487 = lshr i32 %486, 10
  %488 = and i32 %487, 63
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !10
  %492 = xor i32 %485, %491
  %493 = load i32, ptr %10, align 4, !tbaa !10
  %494 = lshr i32 %493, 18
  %495 = and i32 %494, 63
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !10
  %499 = xor i32 %492, %498
  %500 = load i32, ptr %10, align 4, !tbaa !10
  %501 = lshr i32 %500, 26
  %502 = and i32 %501, 63
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !10
  %506 = xor i32 %499, %505
  %507 = load i32, ptr %9, align 4, !tbaa !10
  %508 = lshr i32 %507, 2
  %509 = and i32 %508, 63
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !10
  %513 = xor i32 %506, %512
  %514 = load i32, ptr %9, align 4, !tbaa !10
  %515 = lshr i32 %514, 10
  %516 = and i32 %515, 63
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !10
  %520 = xor i32 %513, %519
  %521 = load i32, ptr %9, align 4, !tbaa !10
  %522 = lshr i32 %521, 18
  %523 = and i32 %522, 63
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !10
  %527 = xor i32 %520, %526
  %528 = load i32, ptr %9, align 4, !tbaa !10
  %529 = lshr i32 %528, 26
  %530 = and i32 %529, 63
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !10
  %534 = xor i32 %527, %533
  %535 = load i32, ptr %8, align 4, !tbaa !10
  %536 = xor i32 %535, %534
  store i32 %536, ptr %8, align 4, !tbaa !10
  %537 = load i32, ptr %8, align 4, !tbaa !10
  %538 = load ptr, ptr %11, align 8, !tbaa !3
  %539 = getelementptr inbounds i32, ptr %538, i64 12
  %540 = load i32, ptr %539, align 4, !tbaa !10
  %541 = xor i32 %537, %540
  store i32 %541, ptr %10, align 4, !tbaa !10
  %542 = load i32, ptr %8, align 4, !tbaa !10
  %543 = load ptr, ptr %11, align 8, !tbaa !3
  %544 = getelementptr inbounds i32, ptr %543, i64 13
  %545 = load i32, ptr %544, align 4, !tbaa !10
  %546 = xor i32 %542, %545
  store i32 %546, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  %547 = load i32, ptr %9, align 4, !tbaa !10
  %548 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %547) #3, !srcloc !56
  store i32 %548, ptr %28, align 4, !tbaa !10
  %549 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %549, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  %550 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %550, ptr %9, align 4, !tbaa !10
  %551 = load i32, ptr %10, align 4, !tbaa !10
  %552 = lshr i32 %551, 2
  %553 = and i32 %552, 63
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !10
  %557 = load i32, ptr %10, align 4, !tbaa !10
  %558 = lshr i32 %557, 10
  %559 = and i32 %558, 63
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = xor i32 %556, %562
  %564 = load i32, ptr %10, align 4, !tbaa !10
  %565 = lshr i32 %564, 18
  %566 = and i32 %565, 63
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !10
  %570 = xor i32 %563, %569
  %571 = load i32, ptr %10, align 4, !tbaa !10
  %572 = lshr i32 %571, 26
  %573 = and i32 %572, 63
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !10
  %577 = xor i32 %570, %576
  %578 = load i32, ptr %9, align 4, !tbaa !10
  %579 = lshr i32 %578, 2
  %580 = and i32 %579, 63
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !10
  %584 = xor i32 %577, %583
  %585 = load i32, ptr %9, align 4, !tbaa !10
  %586 = lshr i32 %585, 10
  %587 = and i32 %586, 63
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !10
  %591 = xor i32 %584, %590
  %592 = load i32, ptr %9, align 4, !tbaa !10
  %593 = lshr i32 %592, 18
  %594 = and i32 %593, 63
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !10
  %598 = xor i32 %591, %597
  %599 = load i32, ptr %9, align 4, !tbaa !10
  %600 = lshr i32 %599, 26
  %601 = and i32 %600, 63
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !10
  %605 = xor i32 %598, %604
  %606 = load i32, ptr %7, align 4, !tbaa !10
  %607 = xor i32 %606, %605
  store i32 %607, ptr %7, align 4, !tbaa !10
  %608 = load i32, ptr %7, align 4, !tbaa !10
  %609 = load ptr, ptr %11, align 8, !tbaa !3
  %610 = getelementptr inbounds i32, ptr %609, i64 14
  %611 = load i32, ptr %610, align 4, !tbaa !10
  %612 = xor i32 %608, %611
  store i32 %612, ptr %10, align 4, !tbaa !10
  %613 = load i32, ptr %7, align 4, !tbaa !10
  %614 = load ptr, ptr %11, align 8, !tbaa !3
  %615 = getelementptr inbounds i32, ptr %614, i64 15
  %616 = load i32, ptr %615, align 4, !tbaa !10
  %617 = xor i32 %613, %616
  store i32 %617, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %618 = load i32, ptr %9, align 4, !tbaa !10
  %619 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %618) #3, !srcloc !57
  store i32 %619, ptr %30, align 4, !tbaa !10
  %620 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %620, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  %621 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %621, ptr %9, align 4, !tbaa !10
  %622 = load i32, ptr %10, align 4, !tbaa !10
  %623 = lshr i32 %622, 2
  %624 = and i32 %623, 63
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !10
  %628 = load i32, ptr %10, align 4, !tbaa !10
  %629 = lshr i32 %628, 10
  %630 = and i32 %629, 63
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !10
  %634 = xor i32 %627, %633
  %635 = load i32, ptr %10, align 4, !tbaa !10
  %636 = lshr i32 %635, 18
  %637 = and i32 %636, 63
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !10
  %641 = xor i32 %634, %640
  %642 = load i32, ptr %10, align 4, !tbaa !10
  %643 = lshr i32 %642, 26
  %644 = and i32 %643, 63
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !10
  %648 = xor i32 %641, %647
  %649 = load i32, ptr %9, align 4, !tbaa !10
  %650 = lshr i32 %649, 2
  %651 = and i32 %650, 63
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !10
  %655 = xor i32 %648, %654
  %656 = load i32, ptr %9, align 4, !tbaa !10
  %657 = lshr i32 %656, 10
  %658 = and i32 %657, 63
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !10
  %662 = xor i32 %655, %661
  %663 = load i32, ptr %9, align 4, !tbaa !10
  %664 = lshr i32 %663, 18
  %665 = and i32 %664, 63
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !10
  %669 = xor i32 %662, %668
  %670 = load i32, ptr %9, align 4, !tbaa !10
  %671 = lshr i32 %670, 26
  %672 = and i32 %671, 63
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !10
  %676 = xor i32 %669, %675
  %677 = load i32, ptr %8, align 4, !tbaa !10
  %678 = xor i32 %677, %676
  store i32 %678, ptr %8, align 4, !tbaa !10
  %679 = load i32, ptr %8, align 4, !tbaa !10
  %680 = load ptr, ptr %11, align 8, !tbaa !3
  %681 = getelementptr inbounds i32, ptr %680, i64 16
  %682 = load i32, ptr %681, align 4, !tbaa !10
  %683 = xor i32 %679, %682
  store i32 %683, ptr %10, align 4, !tbaa !10
  %684 = load i32, ptr %8, align 4, !tbaa !10
  %685 = load ptr, ptr %11, align 8, !tbaa !3
  %686 = getelementptr inbounds i32, ptr %685, i64 17
  %687 = load i32, ptr %686, align 4, !tbaa !10
  %688 = xor i32 %684, %687
  store i32 %688, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #2
  %689 = load i32, ptr %9, align 4, !tbaa !10
  %690 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %689) #3, !srcloc !58
  store i32 %690, ptr %32, align 4, !tbaa !10
  %691 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %691, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #2
  %692 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %692, ptr %9, align 4, !tbaa !10
  %693 = load i32, ptr %10, align 4, !tbaa !10
  %694 = lshr i32 %693, 2
  %695 = and i32 %694, 63
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !10
  %699 = load i32, ptr %10, align 4, !tbaa !10
  %700 = lshr i32 %699, 10
  %701 = and i32 %700, 63
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !10
  %705 = xor i32 %698, %704
  %706 = load i32, ptr %10, align 4, !tbaa !10
  %707 = lshr i32 %706, 18
  %708 = and i32 %707, 63
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !10
  %712 = xor i32 %705, %711
  %713 = load i32, ptr %10, align 4, !tbaa !10
  %714 = lshr i32 %713, 26
  %715 = and i32 %714, 63
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !10
  %719 = xor i32 %712, %718
  %720 = load i32, ptr %9, align 4, !tbaa !10
  %721 = lshr i32 %720, 2
  %722 = and i32 %721, 63
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !10
  %726 = xor i32 %719, %725
  %727 = load i32, ptr %9, align 4, !tbaa !10
  %728 = lshr i32 %727, 10
  %729 = and i32 %728, 63
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !10
  %733 = xor i32 %726, %732
  %734 = load i32, ptr %9, align 4, !tbaa !10
  %735 = lshr i32 %734, 18
  %736 = and i32 %735, 63
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !10
  %740 = xor i32 %733, %739
  %741 = load i32, ptr %9, align 4, !tbaa !10
  %742 = lshr i32 %741, 26
  %743 = and i32 %742, 63
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !10
  %747 = xor i32 %740, %746
  %748 = load i32, ptr %7, align 4, !tbaa !10
  %749 = xor i32 %748, %747
  store i32 %749, ptr %7, align 4, !tbaa !10
  %750 = load i32, ptr %7, align 4, !tbaa !10
  %751 = load ptr, ptr %11, align 8, !tbaa !3
  %752 = getelementptr inbounds i32, ptr %751, i64 18
  %753 = load i32, ptr %752, align 4, !tbaa !10
  %754 = xor i32 %750, %753
  store i32 %754, ptr %10, align 4, !tbaa !10
  %755 = load i32, ptr %7, align 4, !tbaa !10
  %756 = load ptr, ptr %11, align 8, !tbaa !3
  %757 = getelementptr inbounds i32, ptr %756, i64 19
  %758 = load i32, ptr %757, align 4, !tbaa !10
  %759 = xor i32 %755, %758
  store i32 %759, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #2
  %760 = load i32, ptr %9, align 4, !tbaa !10
  %761 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %760) #3, !srcloc !59
  store i32 %761, ptr %34, align 4, !tbaa !10
  %762 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %762, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #2
  %763 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %763, ptr %9, align 4, !tbaa !10
  %764 = load i32, ptr %10, align 4, !tbaa !10
  %765 = lshr i32 %764, 2
  %766 = and i32 %765, 63
  %767 = zext i32 %766 to i64
  %768 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !10
  %770 = load i32, ptr %10, align 4, !tbaa !10
  %771 = lshr i32 %770, 10
  %772 = and i32 %771, 63
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !10
  %776 = xor i32 %769, %775
  %777 = load i32, ptr %10, align 4, !tbaa !10
  %778 = lshr i32 %777, 18
  %779 = and i32 %778, 63
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !10
  %783 = xor i32 %776, %782
  %784 = load i32, ptr %10, align 4, !tbaa !10
  %785 = lshr i32 %784, 26
  %786 = and i32 %785, 63
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !10
  %790 = xor i32 %783, %789
  %791 = load i32, ptr %9, align 4, !tbaa !10
  %792 = lshr i32 %791, 2
  %793 = and i32 %792, 63
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !10
  %797 = xor i32 %790, %796
  %798 = load i32, ptr %9, align 4, !tbaa !10
  %799 = lshr i32 %798, 10
  %800 = and i32 %799, 63
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !10
  %804 = xor i32 %797, %803
  %805 = load i32, ptr %9, align 4, !tbaa !10
  %806 = lshr i32 %805, 18
  %807 = and i32 %806, 63
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !10
  %811 = xor i32 %804, %810
  %812 = load i32, ptr %9, align 4, !tbaa !10
  %813 = lshr i32 %812, 26
  %814 = and i32 %813, 63
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !10
  %818 = xor i32 %811, %817
  %819 = load i32, ptr %8, align 4, !tbaa !10
  %820 = xor i32 %819, %818
  store i32 %820, ptr %8, align 4, !tbaa !10
  %821 = load i32, ptr %8, align 4, !tbaa !10
  %822 = load ptr, ptr %11, align 8, !tbaa !3
  %823 = getelementptr inbounds i32, ptr %822, i64 20
  %824 = load i32, ptr %823, align 4, !tbaa !10
  %825 = xor i32 %821, %824
  store i32 %825, ptr %10, align 4, !tbaa !10
  %826 = load i32, ptr %8, align 4, !tbaa !10
  %827 = load ptr, ptr %11, align 8, !tbaa !3
  %828 = getelementptr inbounds i32, ptr %827, i64 21
  %829 = load i32, ptr %828, align 4, !tbaa !10
  %830 = xor i32 %826, %829
  store i32 %830, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %831 = load i32, ptr %9, align 4, !tbaa !10
  %832 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %831) #3, !srcloc !60
  store i32 %832, ptr %36, align 4, !tbaa !10
  %833 = load i32, ptr %36, align 4, !tbaa !10
  store i32 %833, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  %834 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %834, ptr %9, align 4, !tbaa !10
  %835 = load i32, ptr %10, align 4, !tbaa !10
  %836 = lshr i32 %835, 2
  %837 = and i32 %836, 63
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !10
  %841 = load i32, ptr %10, align 4, !tbaa !10
  %842 = lshr i32 %841, 10
  %843 = and i32 %842, 63
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %844
  %846 = load i32, ptr %845, align 4, !tbaa !10
  %847 = xor i32 %840, %846
  %848 = load i32, ptr %10, align 4, !tbaa !10
  %849 = lshr i32 %848, 18
  %850 = and i32 %849, 63
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %851
  %853 = load i32, ptr %852, align 4, !tbaa !10
  %854 = xor i32 %847, %853
  %855 = load i32, ptr %10, align 4, !tbaa !10
  %856 = lshr i32 %855, 26
  %857 = and i32 %856, 63
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !10
  %861 = xor i32 %854, %860
  %862 = load i32, ptr %9, align 4, !tbaa !10
  %863 = lshr i32 %862, 2
  %864 = and i32 %863, 63
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !10
  %868 = xor i32 %861, %867
  %869 = load i32, ptr %9, align 4, !tbaa !10
  %870 = lshr i32 %869, 10
  %871 = and i32 %870, 63
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !10
  %875 = xor i32 %868, %874
  %876 = load i32, ptr %9, align 4, !tbaa !10
  %877 = lshr i32 %876, 18
  %878 = and i32 %877, 63
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !10
  %882 = xor i32 %875, %881
  %883 = load i32, ptr %9, align 4, !tbaa !10
  %884 = lshr i32 %883, 26
  %885 = and i32 %884, 63
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %886
  %888 = load i32, ptr %887, align 4, !tbaa !10
  %889 = xor i32 %882, %888
  %890 = load i32, ptr %7, align 4, !tbaa !10
  %891 = xor i32 %890, %889
  store i32 %891, ptr %7, align 4, !tbaa !10
  %892 = load i32, ptr %7, align 4, !tbaa !10
  %893 = load ptr, ptr %11, align 8, !tbaa !3
  %894 = getelementptr inbounds i32, ptr %893, i64 22
  %895 = load i32, ptr %894, align 4, !tbaa !10
  %896 = xor i32 %892, %895
  store i32 %896, ptr %10, align 4, !tbaa !10
  %897 = load i32, ptr %7, align 4, !tbaa !10
  %898 = load ptr, ptr %11, align 8, !tbaa !3
  %899 = getelementptr inbounds i32, ptr %898, i64 23
  %900 = load i32, ptr %899, align 4, !tbaa !10
  %901 = xor i32 %897, %900
  store i32 %901, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #2
  %902 = load i32, ptr %9, align 4, !tbaa !10
  %903 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %902) #3, !srcloc !61
  store i32 %903, ptr %38, align 4, !tbaa !10
  %904 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %904, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #2
  %905 = load i32, ptr %39, align 4, !tbaa !10
  store i32 %905, ptr %9, align 4, !tbaa !10
  %906 = load i32, ptr %10, align 4, !tbaa !10
  %907 = lshr i32 %906, 2
  %908 = and i32 %907, 63
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !10
  %912 = load i32, ptr %10, align 4, !tbaa !10
  %913 = lshr i32 %912, 10
  %914 = and i32 %913, 63
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !10
  %918 = xor i32 %911, %917
  %919 = load i32, ptr %10, align 4, !tbaa !10
  %920 = lshr i32 %919, 18
  %921 = and i32 %920, 63
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !10
  %925 = xor i32 %918, %924
  %926 = load i32, ptr %10, align 4, !tbaa !10
  %927 = lshr i32 %926, 26
  %928 = and i32 %927, 63
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !10
  %932 = xor i32 %925, %931
  %933 = load i32, ptr %9, align 4, !tbaa !10
  %934 = lshr i32 %933, 2
  %935 = and i32 %934, 63
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !10
  %939 = xor i32 %932, %938
  %940 = load i32, ptr %9, align 4, !tbaa !10
  %941 = lshr i32 %940, 10
  %942 = and i32 %941, 63
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !10
  %946 = xor i32 %939, %945
  %947 = load i32, ptr %9, align 4, !tbaa !10
  %948 = lshr i32 %947, 18
  %949 = and i32 %948, 63
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !10
  %953 = xor i32 %946, %952
  %954 = load i32, ptr %9, align 4, !tbaa !10
  %955 = lshr i32 %954, 26
  %956 = and i32 %955, 63
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !10
  %960 = xor i32 %953, %959
  %961 = load i32, ptr %8, align 4, !tbaa !10
  %962 = xor i32 %961, %960
  store i32 %962, ptr %8, align 4, !tbaa !10
  %963 = load i32, ptr %8, align 4, !tbaa !10
  %964 = load ptr, ptr %11, align 8, !tbaa !3
  %965 = getelementptr inbounds i32, ptr %964, i64 24
  %966 = load i32, ptr %965, align 4, !tbaa !10
  %967 = xor i32 %963, %966
  store i32 %967, ptr %10, align 4, !tbaa !10
  %968 = load i32, ptr %8, align 4, !tbaa !10
  %969 = load ptr, ptr %11, align 8, !tbaa !3
  %970 = getelementptr inbounds i32, ptr %969, i64 25
  %971 = load i32, ptr %970, align 4, !tbaa !10
  %972 = xor i32 %968, %971
  store i32 %972, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #2
  %973 = load i32, ptr %9, align 4, !tbaa !10
  %974 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %973) #3, !srcloc !62
  store i32 %974, ptr %40, align 4, !tbaa !10
  %975 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %975, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #2
  %976 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %976, ptr %9, align 4, !tbaa !10
  %977 = load i32, ptr %10, align 4, !tbaa !10
  %978 = lshr i32 %977, 2
  %979 = and i32 %978, 63
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4, !tbaa !10
  %983 = load i32, ptr %10, align 4, !tbaa !10
  %984 = lshr i32 %983, 10
  %985 = and i32 %984, 63
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !10
  %989 = xor i32 %982, %988
  %990 = load i32, ptr %10, align 4, !tbaa !10
  %991 = lshr i32 %990, 18
  %992 = and i32 %991, 63
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !10
  %996 = xor i32 %989, %995
  %997 = load i32, ptr %10, align 4, !tbaa !10
  %998 = lshr i32 %997, 26
  %999 = and i32 %998, 63
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !10
  %1003 = xor i32 %996, %1002
  %1004 = load i32, ptr %9, align 4, !tbaa !10
  %1005 = lshr i32 %1004, 2
  %1006 = and i32 %1005, 63
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !10
  %1010 = xor i32 %1003, %1009
  %1011 = load i32, ptr %9, align 4, !tbaa !10
  %1012 = lshr i32 %1011, 10
  %1013 = and i32 %1012, 63
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !10
  %1017 = xor i32 %1010, %1016
  %1018 = load i32, ptr %9, align 4, !tbaa !10
  %1019 = lshr i32 %1018, 18
  %1020 = and i32 %1019, 63
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !10
  %1024 = xor i32 %1017, %1023
  %1025 = load i32, ptr %9, align 4, !tbaa !10
  %1026 = lshr i32 %1025, 26
  %1027 = and i32 %1026, 63
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !10
  %1031 = xor i32 %1024, %1030
  %1032 = load i32, ptr %7, align 4, !tbaa !10
  %1033 = xor i32 %1032, %1031
  store i32 %1033, ptr %7, align 4, !tbaa !10
  %1034 = load i32, ptr %7, align 4, !tbaa !10
  %1035 = load ptr, ptr %11, align 8, !tbaa !3
  %1036 = getelementptr inbounds i32, ptr %1035, i64 26
  %1037 = load i32, ptr %1036, align 4, !tbaa !10
  %1038 = xor i32 %1034, %1037
  store i32 %1038, ptr %10, align 4, !tbaa !10
  %1039 = load i32, ptr %7, align 4, !tbaa !10
  %1040 = load ptr, ptr %11, align 8, !tbaa !3
  %1041 = getelementptr inbounds i32, ptr %1040, i64 27
  %1042 = load i32, ptr %1041, align 4, !tbaa !10
  %1043 = xor i32 %1039, %1042
  store i32 %1043, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #2
  %1044 = load i32, ptr %9, align 4, !tbaa !10
  %1045 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1044) #3, !srcloc !63
  store i32 %1045, ptr %42, align 4, !tbaa !10
  %1046 = load i32, ptr %42, align 4, !tbaa !10
  store i32 %1046, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #2
  %1047 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %1047, ptr %9, align 4, !tbaa !10
  %1048 = load i32, ptr %10, align 4, !tbaa !10
  %1049 = lshr i32 %1048, 2
  %1050 = and i32 %1049, 63
  %1051 = zext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !10
  %1054 = load i32, ptr %10, align 4, !tbaa !10
  %1055 = lshr i32 %1054, 10
  %1056 = and i32 %1055, 63
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1057
  %1059 = load i32, ptr %1058, align 4, !tbaa !10
  %1060 = xor i32 %1053, %1059
  %1061 = load i32, ptr %10, align 4, !tbaa !10
  %1062 = lshr i32 %1061, 18
  %1063 = and i32 %1062, 63
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1064
  %1066 = load i32, ptr %1065, align 4, !tbaa !10
  %1067 = xor i32 %1060, %1066
  %1068 = load i32, ptr %10, align 4, !tbaa !10
  %1069 = lshr i32 %1068, 26
  %1070 = and i32 %1069, 63
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1071
  %1073 = load i32, ptr %1072, align 4, !tbaa !10
  %1074 = xor i32 %1067, %1073
  %1075 = load i32, ptr %9, align 4, !tbaa !10
  %1076 = lshr i32 %1075, 2
  %1077 = and i32 %1076, 63
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !10
  %1081 = xor i32 %1074, %1080
  %1082 = load i32, ptr %9, align 4, !tbaa !10
  %1083 = lshr i32 %1082, 10
  %1084 = and i32 %1083, 63
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !10
  %1088 = xor i32 %1081, %1087
  %1089 = load i32, ptr %9, align 4, !tbaa !10
  %1090 = lshr i32 %1089, 18
  %1091 = and i32 %1090, 63
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !10
  %1095 = xor i32 %1088, %1094
  %1096 = load i32, ptr %9, align 4, !tbaa !10
  %1097 = lshr i32 %1096, 26
  %1098 = and i32 %1097, 63
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !10
  %1102 = xor i32 %1095, %1101
  %1103 = load i32, ptr %8, align 4, !tbaa !10
  %1104 = xor i32 %1103, %1102
  store i32 %1104, ptr %8, align 4, !tbaa !10
  %1105 = load i32, ptr %8, align 4, !tbaa !10
  %1106 = load ptr, ptr %11, align 8, !tbaa !3
  %1107 = getelementptr inbounds i32, ptr %1106, i64 28
  %1108 = load i32, ptr %1107, align 4, !tbaa !10
  %1109 = xor i32 %1105, %1108
  store i32 %1109, ptr %10, align 4, !tbaa !10
  %1110 = load i32, ptr %8, align 4, !tbaa !10
  %1111 = load ptr, ptr %11, align 8, !tbaa !3
  %1112 = getelementptr inbounds i32, ptr %1111, i64 29
  %1113 = load i32, ptr %1112, align 4, !tbaa !10
  %1114 = xor i32 %1110, %1113
  store i32 %1114, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #2
  %1115 = load i32, ptr %9, align 4, !tbaa !10
  %1116 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1115) #3, !srcloc !64
  store i32 %1116, ptr %44, align 4, !tbaa !10
  %1117 = load i32, ptr %44, align 4, !tbaa !10
  store i32 %1117, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #2
  %1118 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %1118, ptr %9, align 4, !tbaa !10
  %1119 = load i32, ptr %10, align 4, !tbaa !10
  %1120 = lshr i32 %1119, 2
  %1121 = and i32 %1120, 63
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !10
  %1125 = load i32, ptr %10, align 4, !tbaa !10
  %1126 = lshr i32 %1125, 10
  %1127 = and i32 %1126, 63
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !10
  %1131 = xor i32 %1124, %1130
  %1132 = load i32, ptr %10, align 4, !tbaa !10
  %1133 = lshr i32 %1132, 18
  %1134 = and i32 %1133, 63
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !10
  %1138 = xor i32 %1131, %1137
  %1139 = load i32, ptr %10, align 4, !tbaa !10
  %1140 = lshr i32 %1139, 26
  %1141 = and i32 %1140, 63
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !10
  %1145 = xor i32 %1138, %1144
  %1146 = load i32, ptr %9, align 4, !tbaa !10
  %1147 = lshr i32 %1146, 2
  %1148 = and i32 %1147, 63
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !10
  %1152 = xor i32 %1145, %1151
  %1153 = load i32, ptr %9, align 4, !tbaa !10
  %1154 = lshr i32 %1153, 10
  %1155 = and i32 %1154, 63
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !10
  %1159 = xor i32 %1152, %1158
  %1160 = load i32, ptr %9, align 4, !tbaa !10
  %1161 = lshr i32 %1160, 18
  %1162 = and i32 %1161, 63
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !10
  %1166 = xor i32 %1159, %1165
  %1167 = load i32, ptr %9, align 4, !tbaa !10
  %1168 = lshr i32 %1167, 26
  %1169 = and i32 %1168, 63
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !10
  %1173 = xor i32 %1166, %1172
  %1174 = load i32, ptr %7, align 4, !tbaa !10
  %1175 = xor i32 %1174, %1173
  store i32 %1175, ptr %7, align 4, !tbaa !10
  %1176 = load i32, ptr %7, align 4, !tbaa !10
  %1177 = load ptr, ptr %11, align 8, !tbaa !3
  %1178 = getelementptr inbounds i32, ptr %1177, i64 30
  %1179 = load i32, ptr %1178, align 4, !tbaa !10
  %1180 = xor i32 %1176, %1179
  store i32 %1180, ptr %10, align 4, !tbaa !10
  %1181 = load i32, ptr %7, align 4, !tbaa !10
  %1182 = load ptr, ptr %11, align 8, !tbaa !3
  %1183 = getelementptr inbounds i32, ptr %1182, i64 31
  %1184 = load i32, ptr %1183, align 4, !tbaa !10
  %1185 = xor i32 %1181, %1184
  store i32 %1185, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #2
  %1186 = load i32, ptr %9, align 4, !tbaa !10
  %1187 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1186) #3, !srcloc !65
  store i32 %1187, ptr %46, align 4, !tbaa !10
  %1188 = load i32, ptr %46, align 4, !tbaa !10
  store i32 %1188, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #2
  %1189 = load i32, ptr %47, align 4, !tbaa !10
  store i32 %1189, ptr %9, align 4, !tbaa !10
  %1190 = load i32, ptr %10, align 4, !tbaa !10
  %1191 = lshr i32 %1190, 2
  %1192 = and i32 %1191, 63
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !10
  %1196 = load i32, ptr %10, align 4, !tbaa !10
  %1197 = lshr i32 %1196, 10
  %1198 = and i32 %1197, 63
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !10
  %1202 = xor i32 %1195, %1201
  %1203 = load i32, ptr %10, align 4, !tbaa !10
  %1204 = lshr i32 %1203, 18
  %1205 = and i32 %1204, 63
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1206
  %1208 = load i32, ptr %1207, align 4, !tbaa !10
  %1209 = xor i32 %1202, %1208
  %1210 = load i32, ptr %10, align 4, !tbaa !10
  %1211 = lshr i32 %1210, 26
  %1212 = and i32 %1211, 63
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !10
  %1216 = xor i32 %1209, %1215
  %1217 = load i32, ptr %9, align 4, !tbaa !10
  %1218 = lshr i32 %1217, 2
  %1219 = and i32 %1218, 63
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !10
  %1223 = xor i32 %1216, %1222
  %1224 = load i32, ptr %9, align 4, !tbaa !10
  %1225 = lshr i32 %1224, 10
  %1226 = and i32 %1225, 63
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !10
  %1230 = xor i32 %1223, %1229
  %1231 = load i32, ptr %9, align 4, !tbaa !10
  %1232 = lshr i32 %1231, 18
  %1233 = and i32 %1232, 63
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !10
  %1237 = xor i32 %1230, %1236
  %1238 = load i32, ptr %9, align 4, !tbaa !10
  %1239 = lshr i32 %1238, 26
  %1240 = and i32 %1239, 63
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !10
  %1244 = xor i32 %1237, %1243
  %1245 = load i32, ptr %8, align 4, !tbaa !10
  %1246 = xor i32 %1245, %1244
  store i32 %1246, ptr %8, align 4, !tbaa !10
  br label %2384

1247:                                             ; preds = %3
  %1248 = load i32, ptr %8, align 4, !tbaa !10
  %1249 = load ptr, ptr %11, align 8, !tbaa !3
  %1250 = getelementptr inbounds i32, ptr %1249, i64 30
  %1251 = load i32, ptr %1250, align 4, !tbaa !10
  %1252 = xor i32 %1248, %1251
  store i32 %1252, ptr %10, align 4, !tbaa !10
  %1253 = load i32, ptr %8, align 4, !tbaa !10
  %1254 = load ptr, ptr %11, align 8, !tbaa !3
  %1255 = getelementptr inbounds i32, ptr %1254, i64 31
  %1256 = load i32, ptr %1255, align 4, !tbaa !10
  %1257 = xor i32 %1253, %1256
  store i32 %1257, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #2
  %1258 = load i32, ptr %9, align 4, !tbaa !10
  %1259 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1258) #3, !srcloc !66
  store i32 %1259, ptr %48, align 4, !tbaa !10
  %1260 = load i32, ptr %48, align 4, !tbaa !10
  store i32 %1260, ptr %49, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #2
  %1261 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %1261, ptr %9, align 4, !tbaa !10
  %1262 = load i32, ptr %10, align 4, !tbaa !10
  %1263 = lshr i32 %1262, 2
  %1264 = and i32 %1263, 63
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !10
  %1268 = load i32, ptr %10, align 4, !tbaa !10
  %1269 = lshr i32 %1268, 10
  %1270 = and i32 %1269, 63
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1271
  %1273 = load i32, ptr %1272, align 4, !tbaa !10
  %1274 = xor i32 %1267, %1273
  %1275 = load i32, ptr %10, align 4, !tbaa !10
  %1276 = lshr i32 %1275, 18
  %1277 = and i32 %1276, 63
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !10
  %1281 = xor i32 %1274, %1280
  %1282 = load i32, ptr %10, align 4, !tbaa !10
  %1283 = lshr i32 %1282, 26
  %1284 = and i32 %1283, 63
  %1285 = zext i32 %1284 to i64
  %1286 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !10
  %1288 = xor i32 %1281, %1287
  %1289 = load i32, ptr %9, align 4, !tbaa !10
  %1290 = lshr i32 %1289, 2
  %1291 = and i32 %1290, 63
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !10
  %1295 = xor i32 %1288, %1294
  %1296 = load i32, ptr %9, align 4, !tbaa !10
  %1297 = lshr i32 %1296, 10
  %1298 = and i32 %1297, 63
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !10
  %1302 = xor i32 %1295, %1301
  %1303 = load i32, ptr %9, align 4, !tbaa !10
  %1304 = lshr i32 %1303, 18
  %1305 = and i32 %1304, 63
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !10
  %1309 = xor i32 %1302, %1308
  %1310 = load i32, ptr %9, align 4, !tbaa !10
  %1311 = lshr i32 %1310, 26
  %1312 = and i32 %1311, 63
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !10
  %1316 = xor i32 %1309, %1315
  %1317 = load i32, ptr %7, align 4, !tbaa !10
  %1318 = xor i32 %1317, %1316
  store i32 %1318, ptr %7, align 4, !tbaa !10
  %1319 = load i32, ptr %7, align 4, !tbaa !10
  %1320 = load ptr, ptr %11, align 8, !tbaa !3
  %1321 = getelementptr inbounds i32, ptr %1320, i64 28
  %1322 = load i32, ptr %1321, align 4, !tbaa !10
  %1323 = xor i32 %1319, %1322
  store i32 %1323, ptr %10, align 4, !tbaa !10
  %1324 = load i32, ptr %7, align 4, !tbaa !10
  %1325 = load ptr, ptr %11, align 8, !tbaa !3
  %1326 = getelementptr inbounds i32, ptr %1325, i64 29
  %1327 = load i32, ptr %1326, align 4, !tbaa !10
  %1328 = xor i32 %1324, %1327
  store i32 %1328, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %1329 = load i32, ptr %9, align 4, !tbaa !10
  %1330 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1329) #3, !srcloc !67
  store i32 %1330, ptr %50, align 4, !tbaa !10
  %1331 = load i32, ptr %50, align 4, !tbaa !10
  store i32 %1331, ptr %51, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  %1332 = load i32, ptr %51, align 4, !tbaa !10
  store i32 %1332, ptr %9, align 4, !tbaa !10
  %1333 = load i32, ptr %10, align 4, !tbaa !10
  %1334 = lshr i32 %1333, 2
  %1335 = and i32 %1334, 63
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !10
  %1339 = load i32, ptr %10, align 4, !tbaa !10
  %1340 = lshr i32 %1339, 10
  %1341 = and i32 %1340, 63
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !10
  %1345 = xor i32 %1338, %1344
  %1346 = load i32, ptr %10, align 4, !tbaa !10
  %1347 = lshr i32 %1346, 18
  %1348 = and i32 %1347, 63
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !10
  %1352 = xor i32 %1345, %1351
  %1353 = load i32, ptr %10, align 4, !tbaa !10
  %1354 = lshr i32 %1353, 26
  %1355 = and i32 %1354, 63
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !10
  %1359 = xor i32 %1352, %1358
  %1360 = load i32, ptr %9, align 4, !tbaa !10
  %1361 = lshr i32 %1360, 2
  %1362 = and i32 %1361, 63
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !10
  %1366 = xor i32 %1359, %1365
  %1367 = load i32, ptr %9, align 4, !tbaa !10
  %1368 = lshr i32 %1367, 10
  %1369 = and i32 %1368, 63
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1370
  %1372 = load i32, ptr %1371, align 4, !tbaa !10
  %1373 = xor i32 %1366, %1372
  %1374 = load i32, ptr %9, align 4, !tbaa !10
  %1375 = lshr i32 %1374, 18
  %1376 = and i32 %1375, 63
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !10
  %1380 = xor i32 %1373, %1379
  %1381 = load i32, ptr %9, align 4, !tbaa !10
  %1382 = lshr i32 %1381, 26
  %1383 = and i32 %1382, 63
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4, !tbaa !10
  %1387 = xor i32 %1380, %1386
  %1388 = load i32, ptr %8, align 4, !tbaa !10
  %1389 = xor i32 %1388, %1387
  store i32 %1389, ptr %8, align 4, !tbaa !10
  %1390 = load i32, ptr %8, align 4, !tbaa !10
  %1391 = load ptr, ptr %11, align 8, !tbaa !3
  %1392 = getelementptr inbounds i32, ptr %1391, i64 26
  %1393 = load i32, ptr %1392, align 4, !tbaa !10
  %1394 = xor i32 %1390, %1393
  store i32 %1394, ptr %10, align 4, !tbaa !10
  %1395 = load i32, ptr %8, align 4, !tbaa !10
  %1396 = load ptr, ptr %11, align 8, !tbaa !3
  %1397 = getelementptr inbounds i32, ptr %1396, i64 27
  %1398 = load i32, ptr %1397, align 4, !tbaa !10
  %1399 = xor i32 %1395, %1398
  store i32 %1399, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #2
  %1400 = load i32, ptr %9, align 4, !tbaa !10
  %1401 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1400) #3, !srcloc !68
  store i32 %1401, ptr %52, align 4, !tbaa !10
  %1402 = load i32, ptr %52, align 4, !tbaa !10
  store i32 %1402, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #2
  %1403 = load i32, ptr %53, align 4, !tbaa !10
  store i32 %1403, ptr %9, align 4, !tbaa !10
  %1404 = load i32, ptr %10, align 4, !tbaa !10
  %1405 = lshr i32 %1404, 2
  %1406 = and i32 %1405, 63
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !10
  %1410 = load i32, ptr %10, align 4, !tbaa !10
  %1411 = lshr i32 %1410, 10
  %1412 = and i32 %1411, 63
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1413
  %1415 = load i32, ptr %1414, align 4, !tbaa !10
  %1416 = xor i32 %1409, %1415
  %1417 = load i32, ptr %10, align 4, !tbaa !10
  %1418 = lshr i32 %1417, 18
  %1419 = and i32 %1418, 63
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1420
  %1422 = load i32, ptr %1421, align 4, !tbaa !10
  %1423 = xor i32 %1416, %1422
  %1424 = load i32, ptr %10, align 4, !tbaa !10
  %1425 = lshr i32 %1424, 26
  %1426 = and i32 %1425, 63
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1427
  %1429 = load i32, ptr %1428, align 4, !tbaa !10
  %1430 = xor i32 %1423, %1429
  %1431 = load i32, ptr %9, align 4, !tbaa !10
  %1432 = lshr i32 %1431, 2
  %1433 = and i32 %1432, 63
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !10
  %1437 = xor i32 %1430, %1436
  %1438 = load i32, ptr %9, align 4, !tbaa !10
  %1439 = lshr i32 %1438, 10
  %1440 = and i32 %1439, 63
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !10
  %1444 = xor i32 %1437, %1443
  %1445 = load i32, ptr %9, align 4, !tbaa !10
  %1446 = lshr i32 %1445, 18
  %1447 = and i32 %1446, 63
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !10
  %1451 = xor i32 %1444, %1450
  %1452 = load i32, ptr %9, align 4, !tbaa !10
  %1453 = lshr i32 %1452, 26
  %1454 = and i32 %1453, 63
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !10
  %1458 = xor i32 %1451, %1457
  %1459 = load i32, ptr %7, align 4, !tbaa !10
  %1460 = xor i32 %1459, %1458
  store i32 %1460, ptr %7, align 4, !tbaa !10
  %1461 = load i32, ptr %7, align 4, !tbaa !10
  %1462 = load ptr, ptr %11, align 8, !tbaa !3
  %1463 = getelementptr inbounds i32, ptr %1462, i64 24
  %1464 = load i32, ptr %1463, align 4, !tbaa !10
  %1465 = xor i32 %1461, %1464
  store i32 %1465, ptr %10, align 4, !tbaa !10
  %1466 = load i32, ptr %7, align 4, !tbaa !10
  %1467 = load ptr, ptr %11, align 8, !tbaa !3
  %1468 = getelementptr inbounds i32, ptr %1467, i64 25
  %1469 = load i32, ptr %1468, align 4, !tbaa !10
  %1470 = xor i32 %1466, %1469
  store i32 %1470, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #2
  %1471 = load i32, ptr %9, align 4, !tbaa !10
  %1472 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1471) #3, !srcloc !69
  store i32 %1472, ptr %54, align 4, !tbaa !10
  %1473 = load i32, ptr %54, align 4, !tbaa !10
  store i32 %1473, ptr %55, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #2
  %1474 = load i32, ptr %55, align 4, !tbaa !10
  store i32 %1474, ptr %9, align 4, !tbaa !10
  %1475 = load i32, ptr %10, align 4, !tbaa !10
  %1476 = lshr i32 %1475, 2
  %1477 = and i32 %1476, 63
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !10
  %1481 = load i32, ptr %10, align 4, !tbaa !10
  %1482 = lshr i32 %1481, 10
  %1483 = and i32 %1482, 63
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !10
  %1487 = xor i32 %1480, %1486
  %1488 = load i32, ptr %10, align 4, !tbaa !10
  %1489 = lshr i32 %1488, 18
  %1490 = and i32 %1489, 63
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1491
  %1493 = load i32, ptr %1492, align 4, !tbaa !10
  %1494 = xor i32 %1487, %1493
  %1495 = load i32, ptr %10, align 4, !tbaa !10
  %1496 = lshr i32 %1495, 26
  %1497 = and i32 %1496, 63
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !10
  %1501 = xor i32 %1494, %1500
  %1502 = load i32, ptr %9, align 4, !tbaa !10
  %1503 = lshr i32 %1502, 2
  %1504 = and i32 %1503, 63
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !10
  %1508 = xor i32 %1501, %1507
  %1509 = load i32, ptr %9, align 4, !tbaa !10
  %1510 = lshr i32 %1509, 10
  %1511 = and i32 %1510, 63
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1512
  %1514 = load i32, ptr %1513, align 4, !tbaa !10
  %1515 = xor i32 %1508, %1514
  %1516 = load i32, ptr %9, align 4, !tbaa !10
  %1517 = lshr i32 %1516, 18
  %1518 = and i32 %1517, 63
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !10
  %1522 = xor i32 %1515, %1521
  %1523 = load i32, ptr %9, align 4, !tbaa !10
  %1524 = lshr i32 %1523, 26
  %1525 = and i32 %1524, 63
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !10
  %1529 = xor i32 %1522, %1528
  %1530 = load i32, ptr %8, align 4, !tbaa !10
  %1531 = xor i32 %1530, %1529
  store i32 %1531, ptr %8, align 4, !tbaa !10
  %1532 = load i32, ptr %8, align 4, !tbaa !10
  %1533 = load ptr, ptr %11, align 8, !tbaa !3
  %1534 = getelementptr inbounds i32, ptr %1533, i64 22
  %1535 = load i32, ptr %1534, align 4, !tbaa !10
  %1536 = xor i32 %1532, %1535
  store i32 %1536, ptr %10, align 4, !tbaa !10
  %1537 = load i32, ptr %8, align 4, !tbaa !10
  %1538 = load ptr, ptr %11, align 8, !tbaa !3
  %1539 = getelementptr inbounds i32, ptr %1538, i64 23
  %1540 = load i32, ptr %1539, align 4, !tbaa !10
  %1541 = xor i32 %1537, %1540
  store i32 %1541, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #2
  %1542 = load i32, ptr %9, align 4, !tbaa !10
  %1543 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1542) #3, !srcloc !70
  store i32 %1543, ptr %56, align 4, !tbaa !10
  %1544 = load i32, ptr %56, align 4, !tbaa !10
  store i32 %1544, ptr %57, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #2
  %1545 = load i32, ptr %57, align 4, !tbaa !10
  store i32 %1545, ptr %9, align 4, !tbaa !10
  %1546 = load i32, ptr %10, align 4, !tbaa !10
  %1547 = lshr i32 %1546, 2
  %1548 = and i32 %1547, 63
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1549
  %1551 = load i32, ptr %1550, align 4, !tbaa !10
  %1552 = load i32, ptr %10, align 4, !tbaa !10
  %1553 = lshr i32 %1552, 10
  %1554 = and i32 %1553, 63
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !10
  %1558 = xor i32 %1551, %1557
  %1559 = load i32, ptr %10, align 4, !tbaa !10
  %1560 = lshr i32 %1559, 18
  %1561 = and i32 %1560, 63
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !10
  %1565 = xor i32 %1558, %1564
  %1566 = load i32, ptr %10, align 4, !tbaa !10
  %1567 = lshr i32 %1566, 26
  %1568 = and i32 %1567, 63
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !10
  %1572 = xor i32 %1565, %1571
  %1573 = load i32, ptr %9, align 4, !tbaa !10
  %1574 = lshr i32 %1573, 2
  %1575 = and i32 %1574, 63
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !10
  %1579 = xor i32 %1572, %1578
  %1580 = load i32, ptr %9, align 4, !tbaa !10
  %1581 = lshr i32 %1580, 10
  %1582 = and i32 %1581, 63
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !10
  %1586 = xor i32 %1579, %1585
  %1587 = load i32, ptr %9, align 4, !tbaa !10
  %1588 = lshr i32 %1587, 18
  %1589 = and i32 %1588, 63
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1590
  %1592 = load i32, ptr %1591, align 4, !tbaa !10
  %1593 = xor i32 %1586, %1592
  %1594 = load i32, ptr %9, align 4, !tbaa !10
  %1595 = lshr i32 %1594, 26
  %1596 = and i32 %1595, 63
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1597
  %1599 = load i32, ptr %1598, align 4, !tbaa !10
  %1600 = xor i32 %1593, %1599
  %1601 = load i32, ptr %7, align 4, !tbaa !10
  %1602 = xor i32 %1601, %1600
  store i32 %1602, ptr %7, align 4, !tbaa !10
  %1603 = load i32, ptr %7, align 4, !tbaa !10
  %1604 = load ptr, ptr %11, align 8, !tbaa !3
  %1605 = getelementptr inbounds i32, ptr %1604, i64 20
  %1606 = load i32, ptr %1605, align 4, !tbaa !10
  %1607 = xor i32 %1603, %1606
  store i32 %1607, ptr %10, align 4, !tbaa !10
  %1608 = load i32, ptr %7, align 4, !tbaa !10
  %1609 = load ptr, ptr %11, align 8, !tbaa !3
  %1610 = getelementptr inbounds i32, ptr %1609, i64 21
  %1611 = load i32, ptr %1610, align 4, !tbaa !10
  %1612 = xor i32 %1608, %1611
  store i32 %1612, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #2
  %1613 = load i32, ptr %9, align 4, !tbaa !10
  %1614 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1613) #3, !srcloc !71
  store i32 %1614, ptr %58, align 4, !tbaa !10
  %1615 = load i32, ptr %58, align 4, !tbaa !10
  store i32 %1615, ptr %59, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #2
  %1616 = load i32, ptr %59, align 4, !tbaa !10
  store i32 %1616, ptr %9, align 4, !tbaa !10
  %1617 = load i32, ptr %10, align 4, !tbaa !10
  %1618 = lshr i32 %1617, 2
  %1619 = and i32 %1618, 63
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1620
  %1622 = load i32, ptr %1621, align 4, !tbaa !10
  %1623 = load i32, ptr %10, align 4, !tbaa !10
  %1624 = lshr i32 %1623, 10
  %1625 = and i32 %1624, 63
  %1626 = zext i32 %1625 to i64
  %1627 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1626
  %1628 = load i32, ptr %1627, align 4, !tbaa !10
  %1629 = xor i32 %1622, %1628
  %1630 = load i32, ptr %10, align 4, !tbaa !10
  %1631 = lshr i32 %1630, 18
  %1632 = and i32 %1631, 63
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1633
  %1635 = load i32, ptr %1634, align 4, !tbaa !10
  %1636 = xor i32 %1629, %1635
  %1637 = load i32, ptr %10, align 4, !tbaa !10
  %1638 = lshr i32 %1637, 26
  %1639 = and i32 %1638, 63
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1640
  %1642 = load i32, ptr %1641, align 4, !tbaa !10
  %1643 = xor i32 %1636, %1642
  %1644 = load i32, ptr %9, align 4, !tbaa !10
  %1645 = lshr i32 %1644, 2
  %1646 = and i32 %1645, 63
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1647
  %1649 = load i32, ptr %1648, align 4, !tbaa !10
  %1650 = xor i32 %1643, %1649
  %1651 = load i32, ptr %9, align 4, !tbaa !10
  %1652 = lshr i32 %1651, 10
  %1653 = and i32 %1652, 63
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1654
  %1656 = load i32, ptr %1655, align 4, !tbaa !10
  %1657 = xor i32 %1650, %1656
  %1658 = load i32, ptr %9, align 4, !tbaa !10
  %1659 = lshr i32 %1658, 18
  %1660 = and i32 %1659, 63
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1661
  %1663 = load i32, ptr %1662, align 4, !tbaa !10
  %1664 = xor i32 %1657, %1663
  %1665 = load i32, ptr %9, align 4, !tbaa !10
  %1666 = lshr i32 %1665, 26
  %1667 = and i32 %1666, 63
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !tbaa !10
  %1671 = xor i32 %1664, %1670
  %1672 = load i32, ptr %8, align 4, !tbaa !10
  %1673 = xor i32 %1672, %1671
  store i32 %1673, ptr %8, align 4, !tbaa !10
  %1674 = load i32, ptr %8, align 4, !tbaa !10
  %1675 = load ptr, ptr %11, align 8, !tbaa !3
  %1676 = getelementptr inbounds i32, ptr %1675, i64 18
  %1677 = load i32, ptr %1676, align 4, !tbaa !10
  %1678 = xor i32 %1674, %1677
  store i32 %1678, ptr %10, align 4, !tbaa !10
  %1679 = load i32, ptr %8, align 4, !tbaa !10
  %1680 = load ptr, ptr %11, align 8, !tbaa !3
  %1681 = getelementptr inbounds i32, ptr %1680, i64 19
  %1682 = load i32, ptr %1681, align 4, !tbaa !10
  %1683 = xor i32 %1679, %1682
  store i32 %1683, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #2
  %1684 = load i32, ptr %9, align 4, !tbaa !10
  %1685 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1684) #3, !srcloc !72
  store i32 %1685, ptr %60, align 4, !tbaa !10
  %1686 = load i32, ptr %60, align 4, !tbaa !10
  store i32 %1686, ptr %61, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #2
  %1687 = load i32, ptr %61, align 4, !tbaa !10
  store i32 %1687, ptr %9, align 4, !tbaa !10
  %1688 = load i32, ptr %10, align 4, !tbaa !10
  %1689 = lshr i32 %1688, 2
  %1690 = and i32 %1689, 63
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1691
  %1693 = load i32, ptr %1692, align 4, !tbaa !10
  %1694 = load i32, ptr %10, align 4, !tbaa !10
  %1695 = lshr i32 %1694, 10
  %1696 = and i32 %1695, 63
  %1697 = zext i32 %1696 to i64
  %1698 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1697
  %1699 = load i32, ptr %1698, align 4, !tbaa !10
  %1700 = xor i32 %1693, %1699
  %1701 = load i32, ptr %10, align 4, !tbaa !10
  %1702 = lshr i32 %1701, 18
  %1703 = and i32 %1702, 63
  %1704 = zext i32 %1703 to i64
  %1705 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1704
  %1706 = load i32, ptr %1705, align 4, !tbaa !10
  %1707 = xor i32 %1700, %1706
  %1708 = load i32, ptr %10, align 4, !tbaa !10
  %1709 = lshr i32 %1708, 26
  %1710 = and i32 %1709, 63
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1711
  %1713 = load i32, ptr %1712, align 4, !tbaa !10
  %1714 = xor i32 %1707, %1713
  %1715 = load i32, ptr %9, align 4, !tbaa !10
  %1716 = lshr i32 %1715, 2
  %1717 = and i32 %1716, 63
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1718
  %1720 = load i32, ptr %1719, align 4, !tbaa !10
  %1721 = xor i32 %1714, %1720
  %1722 = load i32, ptr %9, align 4, !tbaa !10
  %1723 = lshr i32 %1722, 10
  %1724 = and i32 %1723, 63
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1725
  %1727 = load i32, ptr %1726, align 4, !tbaa !10
  %1728 = xor i32 %1721, %1727
  %1729 = load i32, ptr %9, align 4, !tbaa !10
  %1730 = lshr i32 %1729, 18
  %1731 = and i32 %1730, 63
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1732
  %1734 = load i32, ptr %1733, align 4, !tbaa !10
  %1735 = xor i32 %1728, %1734
  %1736 = load i32, ptr %9, align 4, !tbaa !10
  %1737 = lshr i32 %1736, 26
  %1738 = and i32 %1737, 63
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1739
  %1741 = load i32, ptr %1740, align 4, !tbaa !10
  %1742 = xor i32 %1735, %1741
  %1743 = load i32, ptr %7, align 4, !tbaa !10
  %1744 = xor i32 %1743, %1742
  store i32 %1744, ptr %7, align 4, !tbaa !10
  %1745 = load i32, ptr %7, align 4, !tbaa !10
  %1746 = load ptr, ptr %11, align 8, !tbaa !3
  %1747 = getelementptr inbounds i32, ptr %1746, i64 16
  %1748 = load i32, ptr %1747, align 4, !tbaa !10
  %1749 = xor i32 %1745, %1748
  store i32 %1749, ptr %10, align 4, !tbaa !10
  %1750 = load i32, ptr %7, align 4, !tbaa !10
  %1751 = load ptr, ptr %11, align 8, !tbaa !3
  %1752 = getelementptr inbounds i32, ptr %1751, i64 17
  %1753 = load i32, ptr %1752, align 4, !tbaa !10
  %1754 = xor i32 %1750, %1753
  store i32 %1754, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #2
  %1755 = load i32, ptr %9, align 4, !tbaa !10
  %1756 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1755) #3, !srcloc !73
  store i32 %1756, ptr %62, align 4, !tbaa !10
  %1757 = load i32, ptr %62, align 4, !tbaa !10
  store i32 %1757, ptr %63, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #2
  %1758 = load i32, ptr %63, align 4, !tbaa !10
  store i32 %1758, ptr %9, align 4, !tbaa !10
  %1759 = load i32, ptr %10, align 4, !tbaa !10
  %1760 = lshr i32 %1759, 2
  %1761 = and i32 %1760, 63
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1762
  %1764 = load i32, ptr %1763, align 4, !tbaa !10
  %1765 = load i32, ptr %10, align 4, !tbaa !10
  %1766 = lshr i32 %1765, 10
  %1767 = and i32 %1766, 63
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !10
  %1771 = xor i32 %1764, %1770
  %1772 = load i32, ptr %10, align 4, !tbaa !10
  %1773 = lshr i32 %1772, 18
  %1774 = and i32 %1773, 63
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1775
  %1777 = load i32, ptr %1776, align 4, !tbaa !10
  %1778 = xor i32 %1771, %1777
  %1779 = load i32, ptr %10, align 4, !tbaa !10
  %1780 = lshr i32 %1779, 26
  %1781 = and i32 %1780, 63
  %1782 = zext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1782
  %1784 = load i32, ptr %1783, align 4, !tbaa !10
  %1785 = xor i32 %1778, %1784
  %1786 = load i32, ptr %9, align 4, !tbaa !10
  %1787 = lshr i32 %1786, 2
  %1788 = and i32 %1787, 63
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1789
  %1791 = load i32, ptr %1790, align 4, !tbaa !10
  %1792 = xor i32 %1785, %1791
  %1793 = load i32, ptr %9, align 4, !tbaa !10
  %1794 = lshr i32 %1793, 10
  %1795 = and i32 %1794, 63
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1796
  %1798 = load i32, ptr %1797, align 4, !tbaa !10
  %1799 = xor i32 %1792, %1798
  %1800 = load i32, ptr %9, align 4, !tbaa !10
  %1801 = lshr i32 %1800, 18
  %1802 = and i32 %1801, 63
  %1803 = zext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1803
  %1805 = load i32, ptr %1804, align 4, !tbaa !10
  %1806 = xor i32 %1799, %1805
  %1807 = load i32, ptr %9, align 4, !tbaa !10
  %1808 = lshr i32 %1807, 26
  %1809 = and i32 %1808, 63
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !tbaa !10
  %1813 = xor i32 %1806, %1812
  %1814 = load i32, ptr %8, align 4, !tbaa !10
  %1815 = xor i32 %1814, %1813
  store i32 %1815, ptr %8, align 4, !tbaa !10
  %1816 = load i32, ptr %8, align 4, !tbaa !10
  %1817 = load ptr, ptr %11, align 8, !tbaa !3
  %1818 = getelementptr inbounds i32, ptr %1817, i64 14
  %1819 = load i32, ptr %1818, align 4, !tbaa !10
  %1820 = xor i32 %1816, %1819
  store i32 %1820, ptr %10, align 4, !tbaa !10
  %1821 = load i32, ptr %8, align 4, !tbaa !10
  %1822 = load ptr, ptr %11, align 8, !tbaa !3
  %1823 = getelementptr inbounds i32, ptr %1822, i64 15
  %1824 = load i32, ptr %1823, align 4, !tbaa !10
  %1825 = xor i32 %1821, %1824
  store i32 %1825, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #2
  %1826 = load i32, ptr %9, align 4, !tbaa !10
  %1827 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1826) #3, !srcloc !74
  store i32 %1827, ptr %64, align 4, !tbaa !10
  %1828 = load i32, ptr %64, align 4, !tbaa !10
  store i32 %1828, ptr %65, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #2
  %1829 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %1829, ptr %9, align 4, !tbaa !10
  %1830 = load i32, ptr %10, align 4, !tbaa !10
  %1831 = lshr i32 %1830, 2
  %1832 = and i32 %1831, 63
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1833
  %1835 = load i32, ptr %1834, align 4, !tbaa !10
  %1836 = load i32, ptr %10, align 4, !tbaa !10
  %1837 = lshr i32 %1836, 10
  %1838 = and i32 %1837, 63
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1839
  %1841 = load i32, ptr %1840, align 4, !tbaa !10
  %1842 = xor i32 %1835, %1841
  %1843 = load i32, ptr %10, align 4, !tbaa !10
  %1844 = lshr i32 %1843, 18
  %1845 = and i32 %1844, 63
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1846
  %1848 = load i32, ptr %1847, align 4, !tbaa !10
  %1849 = xor i32 %1842, %1848
  %1850 = load i32, ptr %10, align 4, !tbaa !10
  %1851 = lshr i32 %1850, 26
  %1852 = and i32 %1851, 63
  %1853 = zext i32 %1852 to i64
  %1854 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1853
  %1855 = load i32, ptr %1854, align 4, !tbaa !10
  %1856 = xor i32 %1849, %1855
  %1857 = load i32, ptr %9, align 4, !tbaa !10
  %1858 = lshr i32 %1857, 2
  %1859 = and i32 %1858, 63
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1860
  %1862 = load i32, ptr %1861, align 4, !tbaa !10
  %1863 = xor i32 %1856, %1862
  %1864 = load i32, ptr %9, align 4, !tbaa !10
  %1865 = lshr i32 %1864, 10
  %1866 = and i32 %1865, 63
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1867
  %1869 = load i32, ptr %1868, align 4, !tbaa !10
  %1870 = xor i32 %1863, %1869
  %1871 = load i32, ptr %9, align 4, !tbaa !10
  %1872 = lshr i32 %1871, 18
  %1873 = and i32 %1872, 63
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !10
  %1877 = xor i32 %1870, %1876
  %1878 = load i32, ptr %9, align 4, !tbaa !10
  %1879 = lshr i32 %1878, 26
  %1880 = and i32 %1879, 63
  %1881 = zext i32 %1880 to i64
  %1882 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1881
  %1883 = load i32, ptr %1882, align 4, !tbaa !10
  %1884 = xor i32 %1877, %1883
  %1885 = load i32, ptr %7, align 4, !tbaa !10
  %1886 = xor i32 %1885, %1884
  store i32 %1886, ptr %7, align 4, !tbaa !10
  %1887 = load i32, ptr %7, align 4, !tbaa !10
  %1888 = load ptr, ptr %11, align 8, !tbaa !3
  %1889 = getelementptr inbounds i32, ptr %1888, i64 12
  %1890 = load i32, ptr %1889, align 4, !tbaa !10
  %1891 = xor i32 %1887, %1890
  store i32 %1891, ptr %10, align 4, !tbaa !10
  %1892 = load i32, ptr %7, align 4, !tbaa !10
  %1893 = load ptr, ptr %11, align 8, !tbaa !3
  %1894 = getelementptr inbounds i32, ptr %1893, i64 13
  %1895 = load i32, ptr %1894, align 4, !tbaa !10
  %1896 = xor i32 %1892, %1895
  store i32 %1896, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #2
  %1897 = load i32, ptr %9, align 4, !tbaa !10
  %1898 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1897) #3, !srcloc !75
  store i32 %1898, ptr %66, align 4, !tbaa !10
  %1899 = load i32, ptr %66, align 4, !tbaa !10
  store i32 %1899, ptr %67, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #2
  %1900 = load i32, ptr %67, align 4, !tbaa !10
  store i32 %1900, ptr %9, align 4, !tbaa !10
  %1901 = load i32, ptr %10, align 4, !tbaa !10
  %1902 = lshr i32 %1901, 2
  %1903 = and i32 %1902, 63
  %1904 = zext i32 %1903 to i64
  %1905 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1904
  %1906 = load i32, ptr %1905, align 4, !tbaa !10
  %1907 = load i32, ptr %10, align 4, !tbaa !10
  %1908 = lshr i32 %1907, 10
  %1909 = and i32 %1908, 63
  %1910 = zext i32 %1909 to i64
  %1911 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1910
  %1912 = load i32, ptr %1911, align 4, !tbaa !10
  %1913 = xor i32 %1906, %1912
  %1914 = load i32, ptr %10, align 4, !tbaa !10
  %1915 = lshr i32 %1914, 18
  %1916 = and i32 %1915, 63
  %1917 = zext i32 %1916 to i64
  %1918 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1917
  %1919 = load i32, ptr %1918, align 4, !tbaa !10
  %1920 = xor i32 %1913, %1919
  %1921 = load i32, ptr %10, align 4, !tbaa !10
  %1922 = lshr i32 %1921, 26
  %1923 = and i32 %1922, 63
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1924
  %1926 = load i32, ptr %1925, align 4, !tbaa !10
  %1927 = xor i32 %1920, %1926
  %1928 = load i32, ptr %9, align 4, !tbaa !10
  %1929 = lshr i32 %1928, 2
  %1930 = and i32 %1929, 63
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1931
  %1933 = load i32, ptr %1932, align 4, !tbaa !10
  %1934 = xor i32 %1927, %1933
  %1935 = load i32, ptr %9, align 4, !tbaa !10
  %1936 = lshr i32 %1935, 10
  %1937 = and i32 %1936, 63
  %1938 = zext i32 %1937 to i64
  %1939 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1938
  %1940 = load i32, ptr %1939, align 4, !tbaa !10
  %1941 = xor i32 %1934, %1940
  %1942 = load i32, ptr %9, align 4, !tbaa !10
  %1943 = lshr i32 %1942, 18
  %1944 = and i32 %1943, 63
  %1945 = zext i32 %1944 to i64
  %1946 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1945
  %1947 = load i32, ptr %1946, align 4, !tbaa !10
  %1948 = xor i32 %1941, %1947
  %1949 = load i32, ptr %9, align 4, !tbaa !10
  %1950 = lshr i32 %1949, 26
  %1951 = and i32 %1950, 63
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1952
  %1954 = load i32, ptr %1953, align 4, !tbaa !10
  %1955 = xor i32 %1948, %1954
  %1956 = load i32, ptr %8, align 4, !tbaa !10
  %1957 = xor i32 %1956, %1955
  store i32 %1957, ptr %8, align 4, !tbaa !10
  %1958 = load i32, ptr %8, align 4, !tbaa !10
  %1959 = load ptr, ptr %11, align 8, !tbaa !3
  %1960 = getelementptr inbounds i32, ptr %1959, i64 10
  %1961 = load i32, ptr %1960, align 4, !tbaa !10
  %1962 = xor i32 %1958, %1961
  store i32 %1962, ptr %10, align 4, !tbaa !10
  %1963 = load i32, ptr %8, align 4, !tbaa !10
  %1964 = load ptr, ptr %11, align 8, !tbaa !3
  %1965 = getelementptr inbounds i32, ptr %1964, i64 11
  %1966 = load i32, ptr %1965, align 4, !tbaa !10
  %1967 = xor i32 %1963, %1966
  store i32 %1967, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #2
  %1968 = load i32, ptr %9, align 4, !tbaa !10
  %1969 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %1968) #3, !srcloc !76
  store i32 %1969, ptr %68, align 4, !tbaa !10
  %1970 = load i32, ptr %68, align 4, !tbaa !10
  store i32 %1970, ptr %69, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #2
  %1971 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %1971, ptr %9, align 4, !tbaa !10
  %1972 = load i32, ptr %10, align 4, !tbaa !10
  %1973 = lshr i32 %1972, 2
  %1974 = and i32 %1973, 63
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1975
  %1977 = load i32, ptr %1976, align 4, !tbaa !10
  %1978 = load i32, ptr %10, align 4, !tbaa !10
  %1979 = lshr i32 %1978, 10
  %1980 = and i32 %1979, 63
  %1981 = zext i32 %1980 to i64
  %1982 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1981
  %1983 = load i32, ptr %1982, align 4, !tbaa !10
  %1984 = xor i32 %1977, %1983
  %1985 = load i32, ptr %10, align 4, !tbaa !10
  %1986 = lshr i32 %1985, 18
  %1987 = and i32 %1986, 63
  %1988 = zext i32 %1987 to i64
  %1989 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1988
  %1990 = load i32, ptr %1989, align 4, !tbaa !10
  %1991 = xor i32 %1984, %1990
  %1992 = load i32, ptr %10, align 4, !tbaa !10
  %1993 = lshr i32 %1992, 26
  %1994 = and i32 %1993, 63
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1995
  %1997 = load i32, ptr %1996, align 4, !tbaa !10
  %1998 = xor i32 %1991, %1997
  %1999 = load i32, ptr %9, align 4, !tbaa !10
  %2000 = lshr i32 %1999, 2
  %2001 = and i32 %2000, 63
  %2002 = zext i32 %2001 to i64
  %2003 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2002
  %2004 = load i32, ptr %2003, align 4, !tbaa !10
  %2005 = xor i32 %1998, %2004
  %2006 = load i32, ptr %9, align 4, !tbaa !10
  %2007 = lshr i32 %2006, 10
  %2008 = and i32 %2007, 63
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2009
  %2011 = load i32, ptr %2010, align 4, !tbaa !10
  %2012 = xor i32 %2005, %2011
  %2013 = load i32, ptr %9, align 4, !tbaa !10
  %2014 = lshr i32 %2013, 18
  %2015 = and i32 %2014, 63
  %2016 = zext i32 %2015 to i64
  %2017 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2016
  %2018 = load i32, ptr %2017, align 4, !tbaa !10
  %2019 = xor i32 %2012, %2018
  %2020 = load i32, ptr %9, align 4, !tbaa !10
  %2021 = lshr i32 %2020, 26
  %2022 = and i32 %2021, 63
  %2023 = zext i32 %2022 to i64
  %2024 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2023
  %2025 = load i32, ptr %2024, align 4, !tbaa !10
  %2026 = xor i32 %2019, %2025
  %2027 = load i32, ptr %7, align 4, !tbaa !10
  %2028 = xor i32 %2027, %2026
  store i32 %2028, ptr %7, align 4, !tbaa !10
  %2029 = load i32, ptr %7, align 4, !tbaa !10
  %2030 = load ptr, ptr %11, align 8, !tbaa !3
  %2031 = getelementptr inbounds i32, ptr %2030, i64 8
  %2032 = load i32, ptr %2031, align 4, !tbaa !10
  %2033 = xor i32 %2029, %2032
  store i32 %2033, ptr %10, align 4, !tbaa !10
  %2034 = load i32, ptr %7, align 4, !tbaa !10
  %2035 = load ptr, ptr %11, align 8, !tbaa !3
  %2036 = getelementptr inbounds i32, ptr %2035, i64 9
  %2037 = load i32, ptr %2036, align 4, !tbaa !10
  %2038 = xor i32 %2034, %2037
  store i32 %2038, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #2
  %2039 = load i32, ptr %9, align 4, !tbaa !10
  %2040 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2039) #3, !srcloc !77
  store i32 %2040, ptr %70, align 4, !tbaa !10
  %2041 = load i32, ptr %70, align 4, !tbaa !10
  store i32 %2041, ptr %71, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #2
  %2042 = load i32, ptr %71, align 4, !tbaa !10
  store i32 %2042, ptr %9, align 4, !tbaa !10
  %2043 = load i32, ptr %10, align 4, !tbaa !10
  %2044 = lshr i32 %2043, 2
  %2045 = and i32 %2044, 63
  %2046 = zext i32 %2045 to i64
  %2047 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2046
  %2048 = load i32, ptr %2047, align 4, !tbaa !10
  %2049 = load i32, ptr %10, align 4, !tbaa !10
  %2050 = lshr i32 %2049, 10
  %2051 = and i32 %2050, 63
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2052
  %2054 = load i32, ptr %2053, align 4, !tbaa !10
  %2055 = xor i32 %2048, %2054
  %2056 = load i32, ptr %10, align 4, !tbaa !10
  %2057 = lshr i32 %2056, 18
  %2058 = and i32 %2057, 63
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2059
  %2061 = load i32, ptr %2060, align 4, !tbaa !10
  %2062 = xor i32 %2055, %2061
  %2063 = load i32, ptr %10, align 4, !tbaa !10
  %2064 = lshr i32 %2063, 26
  %2065 = and i32 %2064, 63
  %2066 = zext i32 %2065 to i64
  %2067 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2066
  %2068 = load i32, ptr %2067, align 4, !tbaa !10
  %2069 = xor i32 %2062, %2068
  %2070 = load i32, ptr %9, align 4, !tbaa !10
  %2071 = lshr i32 %2070, 2
  %2072 = and i32 %2071, 63
  %2073 = zext i32 %2072 to i64
  %2074 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2073
  %2075 = load i32, ptr %2074, align 4, !tbaa !10
  %2076 = xor i32 %2069, %2075
  %2077 = load i32, ptr %9, align 4, !tbaa !10
  %2078 = lshr i32 %2077, 10
  %2079 = and i32 %2078, 63
  %2080 = zext i32 %2079 to i64
  %2081 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2080
  %2082 = load i32, ptr %2081, align 4, !tbaa !10
  %2083 = xor i32 %2076, %2082
  %2084 = load i32, ptr %9, align 4, !tbaa !10
  %2085 = lshr i32 %2084, 18
  %2086 = and i32 %2085, 63
  %2087 = zext i32 %2086 to i64
  %2088 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2087
  %2089 = load i32, ptr %2088, align 4, !tbaa !10
  %2090 = xor i32 %2083, %2089
  %2091 = load i32, ptr %9, align 4, !tbaa !10
  %2092 = lshr i32 %2091, 26
  %2093 = and i32 %2092, 63
  %2094 = zext i32 %2093 to i64
  %2095 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2094
  %2096 = load i32, ptr %2095, align 4, !tbaa !10
  %2097 = xor i32 %2090, %2096
  %2098 = load i32, ptr %8, align 4, !tbaa !10
  %2099 = xor i32 %2098, %2097
  store i32 %2099, ptr %8, align 4, !tbaa !10
  %2100 = load i32, ptr %8, align 4, !tbaa !10
  %2101 = load ptr, ptr %11, align 8, !tbaa !3
  %2102 = getelementptr inbounds i32, ptr %2101, i64 6
  %2103 = load i32, ptr %2102, align 4, !tbaa !10
  %2104 = xor i32 %2100, %2103
  store i32 %2104, ptr %10, align 4, !tbaa !10
  %2105 = load i32, ptr %8, align 4, !tbaa !10
  %2106 = load ptr, ptr %11, align 8, !tbaa !3
  %2107 = getelementptr inbounds i32, ptr %2106, i64 7
  %2108 = load i32, ptr %2107, align 4, !tbaa !10
  %2109 = xor i32 %2105, %2108
  store i32 %2109, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #2
  %2110 = load i32, ptr %9, align 4, !tbaa !10
  %2111 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2110) #3, !srcloc !78
  store i32 %2111, ptr %72, align 4, !tbaa !10
  %2112 = load i32, ptr %72, align 4, !tbaa !10
  store i32 %2112, ptr %73, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #2
  %2113 = load i32, ptr %73, align 4, !tbaa !10
  store i32 %2113, ptr %9, align 4, !tbaa !10
  %2114 = load i32, ptr %10, align 4, !tbaa !10
  %2115 = lshr i32 %2114, 2
  %2116 = and i32 %2115, 63
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2117
  %2119 = load i32, ptr %2118, align 4, !tbaa !10
  %2120 = load i32, ptr %10, align 4, !tbaa !10
  %2121 = lshr i32 %2120, 10
  %2122 = and i32 %2121, 63
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2123
  %2125 = load i32, ptr %2124, align 4, !tbaa !10
  %2126 = xor i32 %2119, %2125
  %2127 = load i32, ptr %10, align 4, !tbaa !10
  %2128 = lshr i32 %2127, 18
  %2129 = and i32 %2128, 63
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !10
  %2133 = xor i32 %2126, %2132
  %2134 = load i32, ptr %10, align 4, !tbaa !10
  %2135 = lshr i32 %2134, 26
  %2136 = and i32 %2135, 63
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2137
  %2139 = load i32, ptr %2138, align 4, !tbaa !10
  %2140 = xor i32 %2133, %2139
  %2141 = load i32, ptr %9, align 4, !tbaa !10
  %2142 = lshr i32 %2141, 2
  %2143 = and i32 %2142, 63
  %2144 = zext i32 %2143 to i64
  %2145 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2144
  %2146 = load i32, ptr %2145, align 4, !tbaa !10
  %2147 = xor i32 %2140, %2146
  %2148 = load i32, ptr %9, align 4, !tbaa !10
  %2149 = lshr i32 %2148, 10
  %2150 = and i32 %2149, 63
  %2151 = zext i32 %2150 to i64
  %2152 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2151
  %2153 = load i32, ptr %2152, align 4, !tbaa !10
  %2154 = xor i32 %2147, %2153
  %2155 = load i32, ptr %9, align 4, !tbaa !10
  %2156 = lshr i32 %2155, 18
  %2157 = and i32 %2156, 63
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2158
  %2160 = load i32, ptr %2159, align 4, !tbaa !10
  %2161 = xor i32 %2154, %2160
  %2162 = load i32, ptr %9, align 4, !tbaa !10
  %2163 = lshr i32 %2162, 26
  %2164 = and i32 %2163, 63
  %2165 = zext i32 %2164 to i64
  %2166 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2165
  %2167 = load i32, ptr %2166, align 4, !tbaa !10
  %2168 = xor i32 %2161, %2167
  %2169 = load i32, ptr %7, align 4, !tbaa !10
  %2170 = xor i32 %2169, %2168
  store i32 %2170, ptr %7, align 4, !tbaa !10
  %2171 = load i32, ptr %7, align 4, !tbaa !10
  %2172 = load ptr, ptr %11, align 8, !tbaa !3
  %2173 = getelementptr inbounds i32, ptr %2172, i64 4
  %2174 = load i32, ptr %2173, align 4, !tbaa !10
  %2175 = xor i32 %2171, %2174
  store i32 %2175, ptr %10, align 4, !tbaa !10
  %2176 = load i32, ptr %7, align 4, !tbaa !10
  %2177 = load ptr, ptr %11, align 8, !tbaa !3
  %2178 = getelementptr inbounds i32, ptr %2177, i64 5
  %2179 = load i32, ptr %2178, align 4, !tbaa !10
  %2180 = xor i32 %2176, %2179
  store i32 %2180, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #2
  %2181 = load i32, ptr %9, align 4, !tbaa !10
  %2182 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2181) #3, !srcloc !79
  store i32 %2182, ptr %74, align 4, !tbaa !10
  %2183 = load i32, ptr %74, align 4, !tbaa !10
  store i32 %2183, ptr %75, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #2
  %2184 = load i32, ptr %75, align 4, !tbaa !10
  store i32 %2184, ptr %9, align 4, !tbaa !10
  %2185 = load i32, ptr %10, align 4, !tbaa !10
  %2186 = lshr i32 %2185, 2
  %2187 = and i32 %2186, 63
  %2188 = zext i32 %2187 to i64
  %2189 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2188
  %2190 = load i32, ptr %2189, align 4, !tbaa !10
  %2191 = load i32, ptr %10, align 4, !tbaa !10
  %2192 = lshr i32 %2191, 10
  %2193 = and i32 %2192, 63
  %2194 = zext i32 %2193 to i64
  %2195 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2194
  %2196 = load i32, ptr %2195, align 4, !tbaa !10
  %2197 = xor i32 %2190, %2196
  %2198 = load i32, ptr %10, align 4, !tbaa !10
  %2199 = lshr i32 %2198, 18
  %2200 = and i32 %2199, 63
  %2201 = zext i32 %2200 to i64
  %2202 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2201
  %2203 = load i32, ptr %2202, align 4, !tbaa !10
  %2204 = xor i32 %2197, %2203
  %2205 = load i32, ptr %10, align 4, !tbaa !10
  %2206 = lshr i32 %2205, 26
  %2207 = and i32 %2206, 63
  %2208 = zext i32 %2207 to i64
  %2209 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2208
  %2210 = load i32, ptr %2209, align 4, !tbaa !10
  %2211 = xor i32 %2204, %2210
  %2212 = load i32, ptr %9, align 4, !tbaa !10
  %2213 = lshr i32 %2212, 2
  %2214 = and i32 %2213, 63
  %2215 = zext i32 %2214 to i64
  %2216 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2215
  %2217 = load i32, ptr %2216, align 4, !tbaa !10
  %2218 = xor i32 %2211, %2217
  %2219 = load i32, ptr %9, align 4, !tbaa !10
  %2220 = lshr i32 %2219, 10
  %2221 = and i32 %2220, 63
  %2222 = zext i32 %2221 to i64
  %2223 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2222
  %2224 = load i32, ptr %2223, align 4, !tbaa !10
  %2225 = xor i32 %2218, %2224
  %2226 = load i32, ptr %9, align 4, !tbaa !10
  %2227 = lshr i32 %2226, 18
  %2228 = and i32 %2227, 63
  %2229 = zext i32 %2228 to i64
  %2230 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2229
  %2231 = load i32, ptr %2230, align 4, !tbaa !10
  %2232 = xor i32 %2225, %2231
  %2233 = load i32, ptr %9, align 4, !tbaa !10
  %2234 = lshr i32 %2233, 26
  %2235 = and i32 %2234, 63
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2236
  %2238 = load i32, ptr %2237, align 4, !tbaa !10
  %2239 = xor i32 %2232, %2238
  %2240 = load i32, ptr %8, align 4, !tbaa !10
  %2241 = xor i32 %2240, %2239
  store i32 %2241, ptr %8, align 4, !tbaa !10
  %2242 = load i32, ptr %8, align 4, !tbaa !10
  %2243 = load ptr, ptr %11, align 8, !tbaa !3
  %2244 = getelementptr inbounds i32, ptr %2243, i64 2
  %2245 = load i32, ptr %2244, align 4, !tbaa !10
  %2246 = xor i32 %2242, %2245
  store i32 %2246, ptr %10, align 4, !tbaa !10
  %2247 = load i32, ptr %8, align 4, !tbaa !10
  %2248 = load ptr, ptr %11, align 8, !tbaa !3
  %2249 = getelementptr inbounds i32, ptr %2248, i64 3
  %2250 = load i32, ptr %2249, align 4, !tbaa !10
  %2251 = xor i32 %2247, %2250
  store i32 %2251, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #2
  %2252 = load i32, ptr %9, align 4, !tbaa !10
  %2253 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2252) #3, !srcloc !80
  store i32 %2253, ptr %76, align 4, !tbaa !10
  %2254 = load i32, ptr %76, align 4, !tbaa !10
  store i32 %2254, ptr %77, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #2
  %2255 = load i32, ptr %77, align 4, !tbaa !10
  store i32 %2255, ptr %9, align 4, !tbaa !10
  %2256 = load i32, ptr %10, align 4, !tbaa !10
  %2257 = lshr i32 %2256, 2
  %2258 = and i32 %2257, 63
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2259
  %2261 = load i32, ptr %2260, align 4, !tbaa !10
  %2262 = load i32, ptr %10, align 4, !tbaa !10
  %2263 = lshr i32 %2262, 10
  %2264 = and i32 %2263, 63
  %2265 = zext i32 %2264 to i64
  %2266 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2265
  %2267 = load i32, ptr %2266, align 4, !tbaa !10
  %2268 = xor i32 %2261, %2267
  %2269 = load i32, ptr %10, align 4, !tbaa !10
  %2270 = lshr i32 %2269, 18
  %2271 = and i32 %2270, 63
  %2272 = zext i32 %2271 to i64
  %2273 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2272
  %2274 = load i32, ptr %2273, align 4, !tbaa !10
  %2275 = xor i32 %2268, %2274
  %2276 = load i32, ptr %10, align 4, !tbaa !10
  %2277 = lshr i32 %2276, 26
  %2278 = and i32 %2277, 63
  %2279 = zext i32 %2278 to i64
  %2280 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2279
  %2281 = load i32, ptr %2280, align 4, !tbaa !10
  %2282 = xor i32 %2275, %2281
  %2283 = load i32, ptr %9, align 4, !tbaa !10
  %2284 = lshr i32 %2283, 2
  %2285 = and i32 %2284, 63
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2286
  %2288 = load i32, ptr %2287, align 4, !tbaa !10
  %2289 = xor i32 %2282, %2288
  %2290 = load i32, ptr %9, align 4, !tbaa !10
  %2291 = lshr i32 %2290, 10
  %2292 = and i32 %2291, 63
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2293
  %2295 = load i32, ptr %2294, align 4, !tbaa !10
  %2296 = xor i32 %2289, %2295
  %2297 = load i32, ptr %9, align 4, !tbaa !10
  %2298 = lshr i32 %2297, 18
  %2299 = and i32 %2298, 63
  %2300 = zext i32 %2299 to i64
  %2301 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2300
  %2302 = load i32, ptr %2301, align 4, !tbaa !10
  %2303 = xor i32 %2296, %2302
  %2304 = load i32, ptr %9, align 4, !tbaa !10
  %2305 = lshr i32 %2304, 26
  %2306 = and i32 %2305, 63
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2307
  %2309 = load i32, ptr %2308, align 4, !tbaa !10
  %2310 = xor i32 %2303, %2309
  %2311 = load i32, ptr %7, align 4, !tbaa !10
  %2312 = xor i32 %2311, %2310
  store i32 %2312, ptr %7, align 4, !tbaa !10
  %2313 = load i32, ptr %7, align 4, !tbaa !10
  %2314 = load ptr, ptr %11, align 8, !tbaa !3
  %2315 = getelementptr inbounds i32, ptr %2314, i64 0
  %2316 = load i32, ptr %2315, align 4, !tbaa !10
  %2317 = xor i32 %2313, %2316
  store i32 %2317, ptr %10, align 4, !tbaa !10
  %2318 = load i32, ptr %7, align 4, !tbaa !10
  %2319 = load ptr, ptr %11, align 8, !tbaa !3
  %2320 = getelementptr inbounds i32, ptr %2319, i64 1
  %2321 = load i32, ptr %2320, align 4, !tbaa !10
  %2322 = xor i32 %2318, %2321
  store i32 %2322, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #2
  %2323 = load i32, ptr %9, align 4, !tbaa !10
  %2324 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 4, i32 %2323) #3, !srcloc !81
  store i32 %2324, ptr %78, align 4, !tbaa !10
  %2325 = load i32, ptr %78, align 4, !tbaa !10
  store i32 %2325, ptr %79, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #2
  %2326 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %2326, ptr %9, align 4, !tbaa !10
  %2327 = load i32, ptr %10, align 4, !tbaa !10
  %2328 = lshr i32 %2327, 2
  %2329 = and i32 %2328, 63
  %2330 = zext i32 %2329 to i64
  %2331 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2330
  %2332 = load i32, ptr %2331, align 4, !tbaa !10
  %2333 = load i32, ptr %10, align 4, !tbaa !10
  %2334 = lshr i32 %2333, 10
  %2335 = and i32 %2334, 63
  %2336 = zext i32 %2335 to i64
  %2337 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2336
  %2338 = load i32, ptr %2337, align 4, !tbaa !10
  %2339 = xor i32 %2332, %2338
  %2340 = load i32, ptr %10, align 4, !tbaa !10
  %2341 = lshr i32 %2340, 18
  %2342 = and i32 %2341, 63
  %2343 = zext i32 %2342 to i64
  %2344 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2343
  %2345 = load i32, ptr %2344, align 4, !tbaa !10
  %2346 = xor i32 %2339, %2345
  %2347 = load i32, ptr %10, align 4, !tbaa !10
  %2348 = lshr i32 %2347, 26
  %2349 = and i32 %2348, 63
  %2350 = zext i32 %2349 to i64
  %2351 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2350
  %2352 = load i32, ptr %2351, align 4, !tbaa !10
  %2353 = xor i32 %2346, %2352
  %2354 = load i32, ptr %9, align 4, !tbaa !10
  %2355 = lshr i32 %2354, 2
  %2356 = and i32 %2355, 63
  %2357 = zext i32 %2356 to i64
  %2358 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2357
  %2359 = load i32, ptr %2358, align 4, !tbaa !10
  %2360 = xor i32 %2353, %2359
  %2361 = load i32, ptr %9, align 4, !tbaa !10
  %2362 = lshr i32 %2361, 10
  %2363 = and i32 %2362, 63
  %2364 = zext i32 %2363 to i64
  %2365 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2364
  %2366 = load i32, ptr %2365, align 4, !tbaa !10
  %2367 = xor i32 %2360, %2366
  %2368 = load i32, ptr %9, align 4, !tbaa !10
  %2369 = lshr i32 %2368, 18
  %2370 = and i32 %2369, 63
  %2371 = zext i32 %2370 to i64
  %2372 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2371
  %2373 = load i32, ptr %2372, align 4, !tbaa !10
  %2374 = xor i32 %2367, %2373
  %2375 = load i32, ptr %9, align 4, !tbaa !10
  %2376 = lshr i32 %2375, 26
  %2377 = and i32 %2376, 63
  %2378 = zext i32 %2377 to i64
  %2379 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2378
  %2380 = load i32, ptr %2379, align 4, !tbaa !10
  %2381 = xor i32 %2374, %2380
  %2382 = load i32, ptr %8, align 4, !tbaa !10
  %2383 = xor i32 %2382, %2381
  store i32 %2383, ptr %8, align 4, !tbaa !10
  br label %2384

2384:                                             ; preds = %1247, %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #2
  %2385 = load i32, ptr %7, align 4, !tbaa !10
  %2386 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %2385) #3, !srcloc !82
  store i32 %2386, ptr %80, align 4, !tbaa !10
  %2387 = load i32, ptr %80, align 4, !tbaa !10
  store i32 %2387, ptr %81, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #2
  %2388 = load i32, ptr %81, align 4, !tbaa !10
  %2389 = zext i32 %2388 to i64
  %2390 = and i64 %2389, 4294967295
  %2391 = trunc i64 %2390 to i32
  %2392 = load ptr, ptr %4, align 8, !tbaa !3
  %2393 = getelementptr inbounds i32, ptr %2392, i64 0
  store i32 %2391, ptr %2393, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #2
  %2394 = load i32, ptr %8, align 4, !tbaa !10
  %2395 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 3, i32 %2394) #3, !srcloc !83
  store i32 %2395, ptr %82, align 4, !tbaa !10
  %2396 = load i32, ptr %82, align 4, !tbaa !10
  store i32 %2396, ptr %83, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #2
  %2397 = load i32, ptr %83, align 4, !tbaa !10
  %2398 = zext i32 %2397 to i64
  %2399 = and i64 %2398, 4294967295
  %2400 = trunc i64 %2399 to i32
  %2401 = load ptr, ptr %4, align 8, !tbaa !3
  %2402 = getelementptr inbounds i32, ptr %2401, i64 1
  store i32 %2400, ptr %2402, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @DES_encrypt3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %15, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = lshr i32 %19, 4
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = xor i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 252645135
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = xor i32 %27, %26
  store i32 %28, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = shl i32 %29, 4
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = xor i32 %31, %30
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = lshr i32 %33, 16
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = xor i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 65535
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = xor i32 %41, %40
  store i32 %42, ptr %10, align 4, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = shl i32 %43, 16
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = xor i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = lshr i32 %47, 2
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = xor i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 858993459
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = xor i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = shl i32 %57, 2
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = xor i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = lshr i32 %61, 8
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = xor i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 16711935
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %11, align 4, !tbaa !10
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = xor i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = shl i32 %71, 8
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = xor i32 %73, %72
  store i32 %74, ptr %9, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = lshr i32 %75, 1
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = xor i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1431655765
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4, !tbaa !10
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = xor i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !10
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = shl i32 %85, 1
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = xor i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !10
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %92, ptr %94, align 4, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  call void @DES_encrypt2(ptr noundef %95, ptr noundef %96, i32 noundef 1)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  call void @DES_encrypt2(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  call void @DES_encrypt2(ptr noundef %99, ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !10
  store i32 %103, ptr %9, align 4, !tbaa !10
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !10
  store i32 %106, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = lshr i32 %107, 1
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = xor i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 1431655765
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !10
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = xor i32 %115, %114
  store i32 %116, ptr %9, align 4, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = shl i32 %117, 1
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = xor i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !10
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = lshr i32 %121, 8
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = xor i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = and i64 %125, 16711935
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %12, align 4, !tbaa !10
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = xor i32 %129, %128
  store i32 %130, ptr %10, align 4, !tbaa !10
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = shl i32 %131, 8
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = xor i32 %133, %132
  store i32 %134, ptr %9, align 4, !tbaa !10
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = lshr i32 %135, 2
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = xor i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = and i64 %139, 858993459
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %12, align 4, !tbaa !10
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = xor i32 %143, %142
  store i32 %144, ptr %9, align 4, !tbaa !10
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = shl i32 %145, 2
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = xor i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !10
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = lshr i32 %149, 16
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = xor i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 65535
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %12, align 4, !tbaa !10
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = load i32, ptr %10, align 4, !tbaa !10
  %158 = xor i32 %157, %156
  store i32 %158, ptr %10, align 4, !tbaa !10
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = shl i32 %159, 16
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = xor i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !10
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = lshr i32 %163, 4
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = xor i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 252645135
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %12, align 4, !tbaa !10
  %170 = load i32, ptr %12, align 4, !tbaa !10
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = xor i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !10
  %173 = load i32, ptr %12, align 4, !tbaa !10
  %174 = shl i32 %173, 4
  %175 = load i32, ptr %10, align 4, !tbaa !10
  %176 = xor i32 %175, %174
  store i32 %176, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %177 = load i32, ptr %9, align 4, !tbaa !10
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  store i32 %177, ptr %179, align 4, !tbaa !10
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  store i32 %180, ptr %182, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @DES_decrypt3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %15, ptr %9, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %18, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = lshr i32 %19, 4
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = xor i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 252645135
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = xor i32 %27, %26
  store i32 %28, ptr %9, align 4, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = shl i32 %29, 4
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = xor i32 %31, %30
  store i32 %32, ptr %10, align 4, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = lshr i32 %33, 16
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = xor i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 65535
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = xor i32 %41, %40
  store i32 %42, ptr %10, align 4, !tbaa !10
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = shl i32 %43, 16
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = xor i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = lshr i32 %47, 2
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = xor i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 858993459
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !10
  %56 = xor i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !10
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = shl i32 %57, 2
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = xor i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !10
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = lshr i32 %61, 8
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = xor i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 16711935
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %11, align 4, !tbaa !10
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = xor i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = shl i32 %71, 8
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = xor i32 %73, %72
  store i32 %74, ptr %9, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = lshr i32 %75, 1
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = xor i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1431655765
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4, !tbaa !10
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = xor i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !10
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = shl i32 %85, 1
  %87 = load i32, ptr %10, align 4, !tbaa !10
  %88 = xor i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !10
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %92, ptr %94, align 4, !tbaa !10
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  call void @DES_encrypt2(ptr noundef %95, ptr noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  call void @DES_encrypt2(ptr noundef %97, ptr noundef %98, i32 noundef 1)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  call void @DES_encrypt2(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !10
  store i32 %103, ptr %9, align 4, !tbaa !10
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !10
  store i32 %106, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = lshr i32 %107, 1
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = xor i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 1431655765
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !10
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = xor i32 %115, %114
  store i32 %116, ptr %9, align 4, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = shl i32 %117, 1
  %119 = load i32, ptr %10, align 4, !tbaa !10
  %120 = xor i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !10
  %121 = load i32, ptr %9, align 4, !tbaa !10
  %122 = lshr i32 %121, 8
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = xor i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = and i64 %125, 16711935
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %12, align 4, !tbaa !10
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = load i32, ptr %10, align 4, !tbaa !10
  %130 = xor i32 %129, %128
  store i32 %130, ptr %10, align 4, !tbaa !10
  %131 = load i32, ptr %12, align 4, !tbaa !10
  %132 = shl i32 %131, 8
  %133 = load i32, ptr %9, align 4, !tbaa !10
  %134 = xor i32 %133, %132
  store i32 %134, ptr %9, align 4, !tbaa !10
  %135 = load i32, ptr %10, align 4, !tbaa !10
  %136 = lshr i32 %135, 2
  %137 = load i32, ptr %9, align 4, !tbaa !10
  %138 = xor i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = and i64 %139, 858993459
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %12, align 4, !tbaa !10
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = load i32, ptr %9, align 4, !tbaa !10
  %144 = xor i32 %143, %142
  store i32 %144, ptr %9, align 4, !tbaa !10
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = shl i32 %145, 2
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = xor i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !10
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = lshr i32 %149, 16
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = xor i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 65535
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %12, align 4, !tbaa !10
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = load i32, ptr %10, align 4, !tbaa !10
  %158 = xor i32 %157, %156
  store i32 %158, ptr %10, align 4, !tbaa !10
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = shl i32 %159, 16
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = xor i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !10
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = lshr i32 %163, 4
  %165 = load i32, ptr %9, align 4, !tbaa !10
  %166 = xor i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 252645135
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %12, align 4, !tbaa !10
  %170 = load i32, ptr %12, align 4, !tbaa !10
  %171 = load i32, ptr %9, align 4, !tbaa !10
  %172 = xor i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !10
  %173 = load i32, ptr %12, align 4, !tbaa !10
  %174 = shl i32 %173, 4
  %175 = load i32, ptr %10, align 4, !tbaa !10
  %176 = xor i32 %175, %174
  store i32 %176, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %177 = load i32, ptr %9, align 4, !tbaa !10
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  store i32 %177, ptr %179, align 4, !tbaa !10
  %180 = load i32, ptr %10, align 4, !tbaa !10
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  store i32 %180, ptr %182, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @DES_ncbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i32], align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %1, ptr %8, align 8, !tbaa !84
  store i64 %2, ptr %9, align 8, !tbaa !86
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !84
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %22 = load i64, ptr %9, align 8, !tbaa !86
  store i64 %22, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #2
  %23 = load ptr, ptr %11, align 8, !tbaa !84
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %21, align 8, !tbaa !84
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %379

27:                                               ; preds = %6
  %28 = load ptr, ptr %21, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %21, align 8, !tbaa !84
  %30 = load i8, ptr %28, align 1, !tbaa !88
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %15, align 4, !tbaa !10
  %32 = load ptr, ptr %21, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %21, align 8, !tbaa !84
  %34 = load i8, ptr %32, align 1, !tbaa !88
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = or i32 %37, %36
  store i32 %38, ptr %15, align 4, !tbaa !10
  %39 = load ptr, ptr %21, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %21, align 8, !tbaa !84
  %41 = load i8, ptr %39, align 1, !tbaa !88
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 16
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = or i32 %44, %43
  store i32 %45, ptr %15, align 4, !tbaa !10
  %46 = load ptr, ptr %21, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %21, align 8, !tbaa !84
  %48 = load i8, ptr %46, align 1, !tbaa !88
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 24
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = or i32 %51, %50
  store i32 %52, ptr %15, align 4, !tbaa !10
  %53 = load ptr, ptr %21, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %21, align 8, !tbaa !84
  %55 = load i8, ptr %53, align 1, !tbaa !88
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %16, align 4, !tbaa !10
  %57 = load ptr, ptr %21, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %21, align 8, !tbaa !84
  %59 = load i8, ptr %57, align 1, !tbaa !88
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 8
  %62 = load i32, ptr %16, align 4, !tbaa !10
  %63 = or i32 %62, %61
  store i32 %63, ptr %16, align 4, !tbaa !10
  %64 = load ptr, ptr %21, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %21, align 8, !tbaa !84
  %66 = load i8, ptr %64, align 1, !tbaa !88
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 16
  %69 = load i32, ptr %16, align 4, !tbaa !10
  %70 = or i32 %69, %68
  store i32 %70, ptr %16, align 4, !tbaa !10
  %71 = load ptr, ptr %21, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %21, align 8, !tbaa !84
  %73 = load i8, ptr %71, align 1, !tbaa !88
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = or i32 %76, %75
  store i32 %77, ptr %16, align 4, !tbaa !10
  %78 = load i64, ptr %19, align 8, !tbaa !86
  %79 = sub nsw i64 %78, 8
  store i64 %79, ptr %19, align 8, !tbaa !86
  br label %80

80:                                               ; preds = %196, %27
  %81 = load i64, ptr %19, align 8, !tbaa !86
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %199

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !84
  %86 = load i8, ptr %84, align 1, !tbaa !88
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %13, align 4, !tbaa !10
  %88 = load ptr, ptr %7, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %7, align 8, !tbaa !84
  %90 = load i8, ptr %88, align 1, !tbaa !88
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = or i32 %93, %92
  store i32 %94, ptr %13, align 4, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !84
  %97 = load i8, ptr %95, align 1, !tbaa !88
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 16
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = or i32 %100, %99
  store i32 %101, ptr %13, align 4, !tbaa !10
  %102 = load ptr, ptr %7, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !84
  %104 = load i8, ptr %102, align 1, !tbaa !88
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 24
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = or i32 %107, %106
  store i32 %108, ptr %13, align 4, !tbaa !10
  %109 = load ptr, ptr %7, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8, !tbaa !84
  %111 = load i8, ptr %109, align 1, !tbaa !88
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %14, align 4, !tbaa !10
  %113 = load ptr, ptr %7, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8, !tbaa !84
  %115 = load i8, ptr %113, align 1, !tbaa !88
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = load i32, ptr %14, align 4, !tbaa !10
  %119 = or i32 %118, %117
  store i32 %119, ptr %14, align 4, !tbaa !10
  %120 = load ptr, ptr %7, align 8, !tbaa !84
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %7, align 8, !tbaa !84
  %122 = load i8, ptr %120, align 1, !tbaa !88
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = load i32, ptr %14, align 4, !tbaa !10
  %126 = or i32 %125, %124
  store i32 %126, ptr %14, align 4, !tbaa !10
  %127 = load ptr, ptr %7, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !84
  %129 = load i8, ptr %127, align 1, !tbaa !88
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 24
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = or i32 %132, %131
  store i32 %133, ptr %14, align 4, !tbaa !10
  %134 = load i32, ptr %15, align 4, !tbaa !10
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = xor i32 %135, %134
  store i32 %136, ptr %13, align 4, !tbaa !10
  %137 = load i32, ptr %13, align 4, !tbaa !10
  %138 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %137, ptr %138, align 4, !tbaa !10
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = xor i32 %140, %139
  store i32 %141, ptr %14, align 4, !tbaa !10
  %142 = load i32, ptr %14, align 4, !tbaa !10
  %143 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %142, ptr %143, align 4, !tbaa !10
  %144 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  call void @DES_encrypt1(ptr noundef %144, ptr noundef %145, i32 noundef 1)
  %146 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %147 = load i32, ptr %146, align 4, !tbaa !10
  store i32 %147, ptr %15, align 4, !tbaa !10
  %148 = load i32, ptr %15, align 4, !tbaa !10
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %8, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %8, align 8, !tbaa !84
  store i8 %150, ptr %151, align 1, !tbaa !88
  %153 = load i32, ptr %15, align 4, !tbaa !10
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %8, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %8, align 8, !tbaa !84
  store i8 %156, ptr %157, align 1, !tbaa !88
  %159 = load i32, ptr %15, align 4, !tbaa !10
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %8, align 8, !tbaa !84
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !84
  store i8 %162, ptr %163, align 1, !tbaa !88
  %165 = load i32, ptr %15, align 4, !tbaa !10
  %166 = lshr i32 %165, 24
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %8, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8, !tbaa !84
  store i8 %168, ptr %169, align 1, !tbaa !88
  %171 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !10
  store i32 %172, ptr %16, align 4, !tbaa !10
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = and i32 %173, 255
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %8, align 8, !tbaa !84
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %8, align 8, !tbaa !84
  store i8 %175, ptr %176, align 1, !tbaa !88
  %178 = load i32, ptr %16, align 4, !tbaa !10
  %179 = lshr i32 %178, 8
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %8, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %8, align 8, !tbaa !84
  store i8 %181, ptr %182, align 1, !tbaa !88
  %184 = load i32, ptr %16, align 4, !tbaa !10
  %185 = lshr i32 %184, 16
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %8, align 8, !tbaa !84
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %8, align 8, !tbaa !84
  store i8 %187, ptr %188, align 1, !tbaa !88
  %190 = load i32, ptr %16, align 4, !tbaa !10
  %191 = lshr i32 %190, 24
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %8, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %8, align 8, !tbaa !84
  store i8 %193, ptr %194, align 1, !tbaa !88
  br label %196

196:                                              ; preds = %83
  %197 = load i64, ptr %19, align 8, !tbaa !86
  %198 = sub nsw i64 %197, 8
  store i64 %198, ptr %19, align 8, !tbaa !86
  br label %80, !llvm.loop !89

199:                                              ; preds = %80
  %200 = load i64, ptr %19, align 8, !tbaa !86
  %201 = icmp ne i64 %200, -8
  br i1 %201, label %202, label %330

202:                                              ; preds = %199
  %203 = load i64, ptr %19, align 8, !tbaa !86
  %204 = add nsw i64 %203, 8
  %205 = load ptr, ptr %7, align 8, !tbaa !84
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  store ptr %206, ptr %7, align 8, !tbaa !84
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  %207 = load i64, ptr %19, align 8, !tbaa !86
  %208 = add nsw i64 %207, 8
  switch i64 %208, label %267 [
    i64 8, label %209
    i64 7, label %215
    i64 6, label %223
    i64 5, label %231
    i64 4, label %238
    i64 3, label %244
    i64 2, label %252
    i64 1, label %260
  ]

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !84
  %211 = getelementptr inbounds i8, ptr %210, i32 -1
  store ptr %211, ptr %7, align 8, !tbaa !84
  %212 = load i8, ptr %211, align 1, !tbaa !88
  %213 = zext i8 %212 to i32
  %214 = shl i32 %213, 24
  store i32 %214, ptr %14, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %202, %209
  %216 = load ptr, ptr %7, align 8, !tbaa !84
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %7, align 8, !tbaa !84
  %218 = load i8, ptr %217, align 1, !tbaa !88
  %219 = zext i8 %218 to i32
  %220 = shl i32 %219, 16
  %221 = load i32, ptr %14, align 4, !tbaa !10
  %222 = or i32 %221, %220
  store i32 %222, ptr %14, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %202, %215
  %224 = load ptr, ptr %7, align 8, !tbaa !84
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %7, align 8, !tbaa !84
  %226 = load i8, ptr %225, align 1, !tbaa !88
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 8
  %229 = load i32, ptr %14, align 4, !tbaa !10
  %230 = or i32 %229, %228
  store i32 %230, ptr %14, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %202, %223
  %232 = load ptr, ptr %7, align 8, !tbaa !84
  %233 = getelementptr inbounds i8, ptr %232, i32 -1
  store ptr %233, ptr %7, align 8, !tbaa !84
  %234 = load i8, ptr %233, align 1, !tbaa !88
  %235 = zext i8 %234 to i32
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = or i32 %236, %235
  store i32 %237, ptr %14, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %202, %231
  %239 = load ptr, ptr %7, align 8, !tbaa !84
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %7, align 8, !tbaa !84
  %241 = load i8, ptr %240, align 1, !tbaa !88
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 24
  store i32 %243, ptr %13, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %202, %238
  %245 = load ptr, ptr %7, align 8, !tbaa !84
  %246 = getelementptr inbounds i8, ptr %245, i32 -1
  store ptr %246, ptr %7, align 8, !tbaa !84
  %247 = load i8, ptr %246, align 1, !tbaa !88
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 16
  %250 = load i32, ptr %13, align 4, !tbaa !10
  %251 = or i32 %250, %249
  store i32 %251, ptr %13, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %202, %244
  %253 = load ptr, ptr %7, align 8, !tbaa !84
  %254 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %254, ptr %7, align 8, !tbaa !84
  %255 = load i8, ptr %254, align 1, !tbaa !88
  %256 = zext i8 %255 to i32
  %257 = shl i32 %256, 8
  %258 = load i32, ptr %13, align 4, !tbaa !10
  %259 = or i32 %258, %257
  store i32 %259, ptr %13, align 4, !tbaa !10
  br label %260

260:                                              ; preds = %202, %252
  %261 = load ptr, ptr %7, align 8, !tbaa !84
  %262 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %262, ptr %7, align 8, !tbaa !84
  %263 = load i8, ptr %262, align 1, !tbaa !88
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %13, align 4, !tbaa !10
  %266 = or i32 %265, %264
  store i32 %266, ptr %13, align 4, !tbaa !10
  br label %267

267:                                              ; preds = %260, %202
  %268 = load i32, ptr %15, align 4, !tbaa !10
  %269 = load i32, ptr %13, align 4, !tbaa !10
  %270 = xor i32 %269, %268
  store i32 %270, ptr %13, align 4, !tbaa !10
  %271 = load i32, ptr %13, align 4, !tbaa !10
  %272 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %271, ptr %272, align 4, !tbaa !10
  %273 = load i32, ptr %16, align 4, !tbaa !10
  %274 = load i32, ptr %14, align 4, !tbaa !10
  %275 = xor i32 %274, %273
  store i32 %275, ptr %14, align 4, !tbaa !10
  %276 = load i32, ptr %14, align 4, !tbaa !10
  %277 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %276, ptr %277, align 4, !tbaa !10
  %278 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %279 = load ptr, ptr %10, align 8, !tbaa !8
  call void @DES_encrypt1(ptr noundef %278, ptr noundef %279, i32 noundef 1)
  %280 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %281 = load i32, ptr %280, align 4, !tbaa !10
  store i32 %281, ptr %15, align 4, !tbaa !10
  %282 = load i32, ptr %15, align 4, !tbaa !10
  %283 = and i32 %282, 255
  %284 = trunc i32 %283 to i8
  %285 = load ptr, ptr %8, align 8, !tbaa !84
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %8, align 8, !tbaa !84
  store i8 %284, ptr %285, align 1, !tbaa !88
  %287 = load i32, ptr %15, align 4, !tbaa !10
  %288 = lshr i32 %287, 8
  %289 = and i32 %288, 255
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %8, align 8, !tbaa !84
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %8, align 8, !tbaa !84
  store i8 %290, ptr %291, align 1, !tbaa !88
  %293 = load i32, ptr %15, align 4, !tbaa !10
  %294 = lshr i32 %293, 16
  %295 = and i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = load ptr, ptr %8, align 8, !tbaa !84
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %8, align 8, !tbaa !84
  store i8 %296, ptr %297, align 1, !tbaa !88
  %299 = load i32, ptr %15, align 4, !tbaa !10
  %300 = lshr i32 %299, 24
  %301 = and i32 %300, 255
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %8, align 8, !tbaa !84
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %8, align 8, !tbaa !84
  store i8 %302, ptr %303, align 1, !tbaa !88
  %305 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !10
  store i32 %306, ptr %16, align 4, !tbaa !10
  %307 = load i32, ptr %16, align 4, !tbaa !10
  %308 = and i32 %307, 255
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %8, align 8, !tbaa !84
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %8, align 8, !tbaa !84
  store i8 %309, ptr %310, align 1, !tbaa !88
  %312 = load i32, ptr %16, align 4, !tbaa !10
  %313 = lshr i32 %312, 8
  %314 = and i32 %313, 255
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %8, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %8, align 8, !tbaa !84
  store i8 %315, ptr %316, align 1, !tbaa !88
  %318 = load i32, ptr %16, align 4, !tbaa !10
  %319 = lshr i32 %318, 16
  %320 = and i32 %319, 255
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %8, align 8, !tbaa !84
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %8, align 8, !tbaa !84
  store i8 %321, ptr %322, align 1, !tbaa !88
  %324 = load i32, ptr %16, align 4, !tbaa !10
  %325 = lshr i32 %324, 24
  %326 = and i32 %325, 255
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %8, align 8, !tbaa !84
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %8, align 8, !tbaa !84
  store i8 %327, ptr %328, align 1, !tbaa !88
  br label %330

330:                                              ; preds = %267, %199
  %331 = load ptr, ptr %11, align 8, !tbaa !84
  %332 = getelementptr inbounds [8 x i8], ptr %331, i64 0, i64 0
  store ptr %332, ptr %21, align 8, !tbaa !84
  %333 = load i32, ptr %15, align 4, !tbaa !10
  %334 = and i32 %333, 255
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %21, align 8, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %21, align 8, !tbaa !84
  store i8 %335, ptr %336, align 1, !tbaa !88
  %338 = load i32, ptr %15, align 4, !tbaa !10
  %339 = lshr i32 %338, 8
  %340 = and i32 %339, 255
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %21, align 8, !tbaa !84
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %21, align 8, !tbaa !84
  store i8 %341, ptr %342, align 1, !tbaa !88
  %344 = load i32, ptr %15, align 4, !tbaa !10
  %345 = lshr i32 %344, 16
  %346 = and i32 %345, 255
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %21, align 8, !tbaa !84
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %21, align 8, !tbaa !84
  store i8 %347, ptr %348, align 1, !tbaa !88
  %350 = load i32, ptr %15, align 4, !tbaa !10
  %351 = lshr i32 %350, 24
  %352 = and i32 %351, 255
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %21, align 8, !tbaa !84
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %21, align 8, !tbaa !84
  store i8 %353, ptr %354, align 1, !tbaa !88
  %356 = load i32, ptr %16, align 4, !tbaa !10
  %357 = and i32 %356, 255
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %21, align 8, !tbaa !84
  %360 = getelementptr inbounds nuw i8, ptr %359, i32 1
  store ptr %360, ptr %21, align 8, !tbaa !84
  store i8 %358, ptr %359, align 1, !tbaa !88
  %361 = load i32, ptr %16, align 4, !tbaa !10
  %362 = lshr i32 %361, 8
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %21, align 8, !tbaa !84
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %21, align 8, !tbaa !84
  store i8 %364, ptr %365, align 1, !tbaa !88
  %367 = load i32, ptr %16, align 4, !tbaa !10
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 255
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %21, align 8, !tbaa !84
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %21, align 8, !tbaa !84
  store i8 %370, ptr %371, align 1, !tbaa !88
  %373 = load i32, ptr %16, align 4, !tbaa !10
  %374 = lshr i32 %373, 24
  %375 = and i32 %374, 255
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %21, align 8, !tbaa !84
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %21, align 8, !tbaa !84
  store i8 %376, ptr %377, align 1, !tbaa !88
  br label %731

379:                                              ; preds = %6
  %380 = load ptr, ptr %21, align 8, !tbaa !84
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %21, align 8, !tbaa !84
  %382 = load i8, ptr %380, align 1, !tbaa !88
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %17, align 4, !tbaa !10
  %384 = load ptr, ptr %21, align 8, !tbaa !84
  %385 = getelementptr inbounds nuw i8, ptr %384, i32 1
  store ptr %385, ptr %21, align 8, !tbaa !84
  %386 = load i8, ptr %384, align 1, !tbaa !88
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 8
  %389 = load i32, ptr %17, align 4, !tbaa !10
  %390 = or i32 %389, %388
  store i32 %390, ptr %17, align 4, !tbaa !10
  %391 = load ptr, ptr %21, align 8, !tbaa !84
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %21, align 8, !tbaa !84
  %393 = load i8, ptr %391, align 1, !tbaa !88
  %394 = zext i8 %393 to i32
  %395 = shl i32 %394, 16
  %396 = load i32, ptr %17, align 4, !tbaa !10
  %397 = or i32 %396, %395
  store i32 %397, ptr %17, align 4, !tbaa !10
  %398 = load ptr, ptr %21, align 8, !tbaa !84
  %399 = getelementptr inbounds nuw i8, ptr %398, i32 1
  store ptr %399, ptr %21, align 8, !tbaa !84
  %400 = load i8, ptr %398, align 1, !tbaa !88
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 24
  %403 = load i32, ptr %17, align 4, !tbaa !10
  %404 = or i32 %403, %402
  store i32 %404, ptr %17, align 4, !tbaa !10
  %405 = load ptr, ptr %21, align 8, !tbaa !84
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %21, align 8, !tbaa !84
  %407 = load i8, ptr %405, align 1, !tbaa !88
  %408 = zext i8 %407 to i32
  store i32 %408, ptr %18, align 4, !tbaa !10
  %409 = load ptr, ptr %21, align 8, !tbaa !84
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %21, align 8, !tbaa !84
  %411 = load i8, ptr %409, align 1, !tbaa !88
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 8
  %414 = load i32, ptr %18, align 4, !tbaa !10
  %415 = or i32 %414, %413
  store i32 %415, ptr %18, align 4, !tbaa !10
  %416 = load ptr, ptr %21, align 8, !tbaa !84
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %21, align 8, !tbaa !84
  %418 = load i8, ptr %416, align 1, !tbaa !88
  %419 = zext i8 %418 to i32
  %420 = shl i32 %419, 16
  %421 = load i32, ptr %18, align 4, !tbaa !10
  %422 = or i32 %421, %420
  store i32 %422, ptr %18, align 4, !tbaa !10
  %423 = load ptr, ptr %21, align 8, !tbaa !84
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %21, align 8, !tbaa !84
  %425 = load i8, ptr %423, align 1, !tbaa !88
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 24
  %428 = load i32, ptr %18, align 4, !tbaa !10
  %429 = or i32 %428, %427
  store i32 %429, ptr %18, align 4, !tbaa !10
  %430 = load i64, ptr %19, align 8, !tbaa !86
  %431 = sub nsw i64 %430, 8
  store i64 %431, ptr %19, align 8, !tbaa !86
  br label %432

432:                                              ; preds = %548, %379
  %433 = load i64, ptr %19, align 8, !tbaa !86
  %434 = icmp sge i64 %433, 0
  br i1 %434, label %435, label %551

435:                                              ; preds = %432
  %436 = load ptr, ptr %7, align 8, !tbaa !84
  %437 = getelementptr inbounds nuw i8, ptr %436, i32 1
  store ptr %437, ptr %7, align 8, !tbaa !84
  %438 = load i8, ptr %436, align 1, !tbaa !88
  %439 = zext i8 %438 to i32
  store i32 %439, ptr %13, align 4, !tbaa !10
  %440 = load ptr, ptr %7, align 8, !tbaa !84
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %7, align 8, !tbaa !84
  %442 = load i8, ptr %440, align 1, !tbaa !88
  %443 = zext i8 %442 to i32
  %444 = shl i32 %443, 8
  %445 = load i32, ptr %13, align 4, !tbaa !10
  %446 = or i32 %445, %444
  store i32 %446, ptr %13, align 4, !tbaa !10
  %447 = load ptr, ptr %7, align 8, !tbaa !84
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %7, align 8, !tbaa !84
  %449 = load i8, ptr %447, align 1, !tbaa !88
  %450 = zext i8 %449 to i32
  %451 = shl i32 %450, 16
  %452 = load i32, ptr %13, align 4, !tbaa !10
  %453 = or i32 %452, %451
  store i32 %453, ptr %13, align 4, !tbaa !10
  %454 = load ptr, ptr %7, align 8, !tbaa !84
  %455 = getelementptr inbounds nuw i8, ptr %454, i32 1
  store ptr %455, ptr %7, align 8, !tbaa !84
  %456 = load i8, ptr %454, align 1, !tbaa !88
  %457 = zext i8 %456 to i32
  %458 = shl i32 %457, 24
  %459 = load i32, ptr %13, align 4, !tbaa !10
  %460 = or i32 %459, %458
  store i32 %460, ptr %13, align 4, !tbaa !10
  %461 = load i32, ptr %13, align 4, !tbaa !10
  %462 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %461, ptr %462, align 4, !tbaa !10
  %463 = load ptr, ptr %7, align 8, !tbaa !84
  %464 = getelementptr inbounds nuw i8, ptr %463, i32 1
  store ptr %464, ptr %7, align 8, !tbaa !84
  %465 = load i8, ptr %463, align 1, !tbaa !88
  %466 = zext i8 %465 to i32
  store i32 %466, ptr %14, align 4, !tbaa !10
  %467 = load ptr, ptr %7, align 8, !tbaa !84
  %468 = getelementptr inbounds nuw i8, ptr %467, i32 1
  store ptr %468, ptr %7, align 8, !tbaa !84
  %469 = load i8, ptr %467, align 1, !tbaa !88
  %470 = zext i8 %469 to i32
  %471 = shl i32 %470, 8
  %472 = load i32, ptr %14, align 4, !tbaa !10
  %473 = or i32 %472, %471
  store i32 %473, ptr %14, align 4, !tbaa !10
  %474 = load ptr, ptr %7, align 8, !tbaa !84
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %7, align 8, !tbaa !84
  %476 = load i8, ptr %474, align 1, !tbaa !88
  %477 = zext i8 %476 to i32
  %478 = shl i32 %477, 16
  %479 = load i32, ptr %14, align 4, !tbaa !10
  %480 = or i32 %479, %478
  store i32 %480, ptr %14, align 4, !tbaa !10
  %481 = load ptr, ptr %7, align 8, !tbaa !84
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %7, align 8, !tbaa !84
  %483 = load i8, ptr %481, align 1, !tbaa !88
  %484 = zext i8 %483 to i32
  %485 = shl i32 %484, 24
  %486 = load i32, ptr %14, align 4, !tbaa !10
  %487 = or i32 %486, %485
  store i32 %487, ptr %14, align 4, !tbaa !10
  %488 = load i32, ptr %14, align 4, !tbaa !10
  %489 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %488, ptr %489, align 4, !tbaa !10
  %490 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %491 = load ptr, ptr %10, align 8, !tbaa !8
  call void @DES_encrypt1(ptr noundef %490, ptr noundef %491, i32 noundef 0)
  %492 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %493 = load i32, ptr %492, align 4, !tbaa !10
  %494 = load i32, ptr %17, align 4, !tbaa !10
  %495 = xor i32 %493, %494
  store i32 %495, ptr %15, align 4, !tbaa !10
  %496 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %497 = load i32, ptr %496, align 4, !tbaa !10
  %498 = load i32, ptr %18, align 4, !tbaa !10
  %499 = xor i32 %497, %498
  store i32 %499, ptr %16, align 4, !tbaa !10
  %500 = load i32, ptr %15, align 4, !tbaa !10
  %501 = and i32 %500, 255
  %502 = trunc i32 %501 to i8
  %503 = load ptr, ptr %8, align 8, !tbaa !84
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %8, align 8, !tbaa !84
  store i8 %502, ptr %503, align 1, !tbaa !88
  %505 = load i32, ptr %15, align 4, !tbaa !10
  %506 = lshr i32 %505, 8
  %507 = and i32 %506, 255
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %8, align 8, !tbaa !84
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %8, align 8, !tbaa !84
  store i8 %508, ptr %509, align 1, !tbaa !88
  %511 = load i32, ptr %15, align 4, !tbaa !10
  %512 = lshr i32 %511, 16
  %513 = and i32 %512, 255
  %514 = trunc i32 %513 to i8
  %515 = load ptr, ptr %8, align 8, !tbaa !84
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %8, align 8, !tbaa !84
  store i8 %514, ptr %515, align 1, !tbaa !88
  %517 = load i32, ptr %15, align 4, !tbaa !10
  %518 = lshr i32 %517, 24
  %519 = and i32 %518, 255
  %520 = trunc i32 %519 to i8
  %521 = load ptr, ptr %8, align 8, !tbaa !84
  %522 = getelementptr inbounds nuw i8, ptr %521, i32 1
  store ptr %522, ptr %8, align 8, !tbaa !84
  store i8 %520, ptr %521, align 1, !tbaa !88
  %523 = load i32, ptr %16, align 4, !tbaa !10
  %524 = and i32 %523, 255
  %525 = trunc i32 %524 to i8
  %526 = load ptr, ptr %8, align 8, !tbaa !84
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %8, align 8, !tbaa !84
  store i8 %525, ptr %526, align 1, !tbaa !88
  %528 = load i32, ptr %16, align 4, !tbaa !10
  %529 = lshr i32 %528, 8
  %530 = and i32 %529, 255
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %8, align 8, !tbaa !84
  %533 = getelementptr inbounds nuw i8, ptr %532, i32 1
  store ptr %533, ptr %8, align 8, !tbaa !84
  store i8 %531, ptr %532, align 1, !tbaa !88
  %534 = load i32, ptr %16, align 4, !tbaa !10
  %535 = lshr i32 %534, 16
  %536 = and i32 %535, 255
  %537 = trunc i32 %536 to i8
  %538 = load ptr, ptr %8, align 8, !tbaa !84
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %8, align 8, !tbaa !84
  store i8 %537, ptr %538, align 1, !tbaa !88
  %540 = load i32, ptr %16, align 4, !tbaa !10
  %541 = lshr i32 %540, 24
  %542 = and i32 %541, 255
  %543 = trunc i32 %542 to i8
  %544 = load ptr, ptr %8, align 8, !tbaa !84
  %545 = getelementptr inbounds nuw i8, ptr %544, i32 1
  store ptr %545, ptr %8, align 8, !tbaa !84
  store i8 %543, ptr %544, align 1, !tbaa !88
  %546 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %546, ptr %17, align 4, !tbaa !10
  %547 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %547, ptr %18, align 4, !tbaa !10
  br label %548

548:                                              ; preds = %435
  %549 = load i64, ptr %19, align 8, !tbaa !86
  %550 = sub nsw i64 %549, 8
  store i64 %550, ptr %19, align 8, !tbaa !86
  br label %432, !llvm.loop !91

551:                                              ; preds = %432
  %552 = load i64, ptr %19, align 8, !tbaa !86
  %553 = icmp ne i64 %552, -8
  br i1 %553, label %554, label %682

554:                                              ; preds = %551
  %555 = load ptr, ptr %7, align 8, !tbaa !84
  %556 = getelementptr inbounds nuw i8, ptr %555, i32 1
  store ptr %556, ptr %7, align 8, !tbaa !84
  %557 = load i8, ptr %555, align 1, !tbaa !88
  %558 = zext i8 %557 to i32
  store i32 %558, ptr %13, align 4, !tbaa !10
  %559 = load ptr, ptr %7, align 8, !tbaa !84
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr %7, align 8, !tbaa !84
  %561 = load i8, ptr %559, align 1, !tbaa !88
  %562 = zext i8 %561 to i32
  %563 = shl i32 %562, 8
  %564 = load i32, ptr %13, align 4, !tbaa !10
  %565 = or i32 %564, %563
  store i32 %565, ptr %13, align 4, !tbaa !10
  %566 = load ptr, ptr %7, align 8, !tbaa !84
  %567 = getelementptr inbounds nuw i8, ptr %566, i32 1
  store ptr %567, ptr %7, align 8, !tbaa !84
  %568 = load i8, ptr %566, align 1, !tbaa !88
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 16
  %571 = load i32, ptr %13, align 4, !tbaa !10
  %572 = or i32 %571, %570
  store i32 %572, ptr %13, align 4, !tbaa !10
  %573 = load ptr, ptr %7, align 8, !tbaa !84
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %7, align 8, !tbaa !84
  %575 = load i8, ptr %573, align 1, !tbaa !88
  %576 = zext i8 %575 to i32
  %577 = shl i32 %576, 24
  %578 = load i32, ptr %13, align 4, !tbaa !10
  %579 = or i32 %578, %577
  store i32 %579, ptr %13, align 4, !tbaa !10
  %580 = load i32, ptr %13, align 4, !tbaa !10
  %581 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %580, ptr %581, align 4, !tbaa !10
  %582 = load ptr, ptr %7, align 8, !tbaa !84
  %583 = getelementptr inbounds nuw i8, ptr %582, i32 1
  store ptr %583, ptr %7, align 8, !tbaa !84
  %584 = load i8, ptr %582, align 1, !tbaa !88
  %585 = zext i8 %584 to i32
  store i32 %585, ptr %14, align 4, !tbaa !10
  %586 = load ptr, ptr %7, align 8, !tbaa !84
  %587 = getelementptr inbounds nuw i8, ptr %586, i32 1
  store ptr %587, ptr %7, align 8, !tbaa !84
  %588 = load i8, ptr %586, align 1, !tbaa !88
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 8
  %591 = load i32, ptr %14, align 4, !tbaa !10
  %592 = or i32 %591, %590
  store i32 %592, ptr %14, align 4, !tbaa !10
  %593 = load ptr, ptr %7, align 8, !tbaa !84
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr %7, align 8, !tbaa !84
  %595 = load i8, ptr %593, align 1, !tbaa !88
  %596 = zext i8 %595 to i32
  %597 = shl i32 %596, 16
  %598 = load i32, ptr %14, align 4, !tbaa !10
  %599 = or i32 %598, %597
  store i32 %599, ptr %14, align 4, !tbaa !10
  %600 = load ptr, ptr %7, align 8, !tbaa !84
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %7, align 8, !tbaa !84
  %602 = load i8, ptr %600, align 1, !tbaa !88
  %603 = zext i8 %602 to i32
  %604 = shl i32 %603, 24
  %605 = load i32, ptr %14, align 4, !tbaa !10
  %606 = or i32 %605, %604
  store i32 %606, ptr %14, align 4, !tbaa !10
  %607 = load i32, ptr %14, align 4, !tbaa !10
  %608 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %607, ptr %608, align 4, !tbaa !10
  %609 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %610 = load ptr, ptr %10, align 8, !tbaa !8
  call void @DES_encrypt1(ptr noundef %609, ptr noundef %610, i32 noundef 0)
  %611 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %612 = load i32, ptr %611, align 4, !tbaa !10
  %613 = load i32, ptr %17, align 4, !tbaa !10
  %614 = xor i32 %612, %613
  store i32 %614, ptr %15, align 4, !tbaa !10
  %615 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %616 = load i32, ptr %615, align 4, !tbaa !10
  %617 = load i32, ptr %18, align 4, !tbaa !10
  %618 = xor i32 %616, %617
  store i32 %618, ptr %16, align 4, !tbaa !10
  %619 = load i64, ptr %19, align 8, !tbaa !86
  %620 = add nsw i64 %619, 8
  %621 = load ptr, ptr %8, align 8, !tbaa !84
  %622 = getelementptr inbounds i8, ptr %621, i64 %620
  store ptr %622, ptr %8, align 8, !tbaa !84
  %623 = load i64, ptr %19, align 8, !tbaa !86
  %624 = add nsw i64 %623, 8
  switch i64 %624, label %679 [
    i64 8, label %625
    i64 7, label %632
    i64 6, label %639
    i64 5, label %646
    i64 4, label %652
    i64 3, label %659
    i64 2, label %666
    i64 1, label %673
  ]

625:                                              ; preds = %554
  %626 = load i32, ptr %16, align 4, !tbaa !10
  %627 = lshr i32 %626, 24
  %628 = and i32 %627, 255
  %629 = trunc i32 %628 to i8
  %630 = load ptr, ptr %8, align 8, !tbaa !84
  %631 = getelementptr inbounds i8, ptr %630, i32 -1
  store ptr %631, ptr %8, align 8, !tbaa !84
  store i8 %629, ptr %631, align 1, !tbaa !88
  br label %632

632:                                              ; preds = %554, %625
  %633 = load i32, ptr %16, align 4, !tbaa !10
  %634 = lshr i32 %633, 16
  %635 = and i32 %634, 255
  %636 = trunc i32 %635 to i8
  %637 = load ptr, ptr %8, align 8, !tbaa !84
  %638 = getelementptr inbounds i8, ptr %637, i32 -1
  store ptr %638, ptr %8, align 8, !tbaa !84
  store i8 %636, ptr %638, align 1, !tbaa !88
  br label %639

639:                                              ; preds = %554, %632
  %640 = load i32, ptr %16, align 4, !tbaa !10
  %641 = lshr i32 %640, 8
  %642 = and i32 %641, 255
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %8, align 8, !tbaa !84
  %645 = getelementptr inbounds i8, ptr %644, i32 -1
  store ptr %645, ptr %8, align 8, !tbaa !84
  store i8 %643, ptr %645, align 1, !tbaa !88
  br label %646

646:                                              ; preds = %554, %639
  %647 = load i32, ptr %16, align 4, !tbaa !10
  %648 = and i32 %647, 255
  %649 = trunc i32 %648 to i8
  %650 = load ptr, ptr %8, align 8, !tbaa !84
  %651 = getelementptr inbounds i8, ptr %650, i32 -1
  store ptr %651, ptr %8, align 8, !tbaa !84
  store i8 %649, ptr %651, align 1, !tbaa !88
  br label %652

652:                                              ; preds = %554, %646
  %653 = load i32, ptr %15, align 4, !tbaa !10
  %654 = lshr i32 %653, 24
  %655 = and i32 %654, 255
  %656 = trunc i32 %655 to i8
  %657 = load ptr, ptr %8, align 8, !tbaa !84
  %658 = getelementptr inbounds i8, ptr %657, i32 -1
  store ptr %658, ptr %8, align 8, !tbaa !84
  store i8 %656, ptr %658, align 1, !tbaa !88
  br label %659

659:                                              ; preds = %554, %652
  %660 = load i32, ptr %15, align 4, !tbaa !10
  %661 = lshr i32 %660, 16
  %662 = and i32 %661, 255
  %663 = trunc i32 %662 to i8
  %664 = load ptr, ptr %8, align 8, !tbaa !84
  %665 = getelementptr inbounds i8, ptr %664, i32 -1
  store ptr %665, ptr %8, align 8, !tbaa !84
  store i8 %663, ptr %665, align 1, !tbaa !88
  br label %666

666:                                              ; preds = %554, %659
  %667 = load i32, ptr %15, align 4, !tbaa !10
  %668 = lshr i32 %667, 8
  %669 = and i32 %668, 255
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %8, align 8, !tbaa !84
  %672 = getelementptr inbounds i8, ptr %671, i32 -1
  store ptr %672, ptr %8, align 8, !tbaa !84
  store i8 %670, ptr %672, align 1, !tbaa !88
  br label %673

673:                                              ; preds = %554, %666
  %674 = load i32, ptr %15, align 4, !tbaa !10
  %675 = and i32 %674, 255
  %676 = trunc i32 %675 to i8
  %677 = load ptr, ptr %8, align 8, !tbaa !84
  %678 = getelementptr inbounds i8, ptr %677, i32 -1
  store ptr %678, ptr %8, align 8, !tbaa !84
  store i8 %676, ptr %678, align 1, !tbaa !88
  br label %679

679:                                              ; preds = %673, %554
  %680 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %680, ptr %17, align 4, !tbaa !10
  %681 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %681, ptr %18, align 4, !tbaa !10
  br label %682

682:                                              ; preds = %679, %551
  %683 = load ptr, ptr %11, align 8, !tbaa !84
  %684 = getelementptr inbounds [8 x i8], ptr %683, i64 0, i64 0
  store ptr %684, ptr %21, align 8, !tbaa !84
  %685 = load i32, ptr %17, align 4, !tbaa !10
  %686 = and i32 %685, 255
  %687 = trunc i32 %686 to i8
  %688 = load ptr, ptr %21, align 8, !tbaa !84
  %689 = getelementptr inbounds nuw i8, ptr %688, i32 1
  store ptr %689, ptr %21, align 8, !tbaa !84
  store i8 %687, ptr %688, align 1, !tbaa !88
  %690 = load i32, ptr %17, align 4, !tbaa !10
  %691 = lshr i32 %690, 8
  %692 = and i32 %691, 255
  %693 = trunc i32 %692 to i8
  %694 = load ptr, ptr %21, align 8, !tbaa !84
  %695 = getelementptr inbounds nuw i8, ptr %694, i32 1
  store ptr %695, ptr %21, align 8, !tbaa !84
  store i8 %693, ptr %694, align 1, !tbaa !88
  %696 = load i32, ptr %17, align 4, !tbaa !10
  %697 = lshr i32 %696, 16
  %698 = and i32 %697, 255
  %699 = trunc i32 %698 to i8
  %700 = load ptr, ptr %21, align 8, !tbaa !84
  %701 = getelementptr inbounds nuw i8, ptr %700, i32 1
  store ptr %701, ptr %21, align 8, !tbaa !84
  store i8 %699, ptr %700, align 1, !tbaa !88
  %702 = load i32, ptr %17, align 4, !tbaa !10
  %703 = lshr i32 %702, 24
  %704 = and i32 %703, 255
  %705 = trunc i32 %704 to i8
  %706 = load ptr, ptr %21, align 8, !tbaa !84
  %707 = getelementptr inbounds nuw i8, ptr %706, i32 1
  store ptr %707, ptr %21, align 8, !tbaa !84
  store i8 %705, ptr %706, align 1, !tbaa !88
  %708 = load i32, ptr %18, align 4, !tbaa !10
  %709 = and i32 %708, 255
  %710 = trunc i32 %709 to i8
  %711 = load ptr, ptr %21, align 8, !tbaa !84
  %712 = getelementptr inbounds nuw i8, ptr %711, i32 1
  store ptr %712, ptr %21, align 8, !tbaa !84
  store i8 %710, ptr %711, align 1, !tbaa !88
  %713 = load i32, ptr %18, align 4, !tbaa !10
  %714 = lshr i32 %713, 8
  %715 = and i32 %714, 255
  %716 = trunc i32 %715 to i8
  %717 = load ptr, ptr %21, align 8, !tbaa !84
  %718 = getelementptr inbounds nuw i8, ptr %717, i32 1
  store ptr %718, ptr %21, align 8, !tbaa !84
  store i8 %716, ptr %717, align 1, !tbaa !88
  %719 = load i32, ptr %18, align 4, !tbaa !10
  %720 = lshr i32 %719, 16
  %721 = and i32 %720, 255
  %722 = trunc i32 %721 to i8
  %723 = load ptr, ptr %21, align 8, !tbaa !84
  %724 = getelementptr inbounds nuw i8, ptr %723, i32 1
  store ptr %724, ptr %21, align 8, !tbaa !84
  store i8 %722, ptr %723, align 1, !tbaa !88
  %725 = load i32, ptr %18, align 4, !tbaa !10
  %726 = lshr i32 %725, 24
  %727 = and i32 %726, 255
  %728 = trunc i32 %727 to i8
  %729 = load ptr, ptr %21, align 8, !tbaa !84
  %730 = getelementptr inbounds nuw i8, ptr %729, i32 1
  store ptr %730, ptr %21, align 8, !tbaa !84
  store i8 %728, ptr %729, align 1, !tbaa !88
  br label %731

731:                                              ; preds = %682, %330
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  %732 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %732, align 4, !tbaa !10
  %733 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %733, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @DES_ede3_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca [2 x i32], align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !84
  store ptr %1, ptr %10, align 8, !tbaa !84
  store i64 %2, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !84
  store i32 %7, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #2
  %30 = load i64, ptr %11, align 8, !tbaa !86
  store i64 %30, ptr %25, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #2
  %31 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %31, ptr %23, align 8, !tbaa !84
  %32 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %32, ptr %24, align 8, !tbaa !84
  %33 = load ptr, ptr %15, align 8, !tbaa !84
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %27, align 8, !tbaa !84
  %35 = load i32, ptr %16, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %393

37:                                               ; preds = %8
  %38 = load ptr, ptr %27, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %27, align 8, !tbaa !84
  %40 = load i8, ptr %38, align 1, !tbaa !88
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %19, align 4, !tbaa !10
  %42 = load ptr, ptr %27, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %27, align 8, !tbaa !84
  %44 = load i8, ptr %42, align 1, !tbaa !88
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = load i32, ptr %19, align 4, !tbaa !10
  %48 = or i32 %47, %46
  store i32 %48, ptr %19, align 4, !tbaa !10
  %49 = load ptr, ptr %27, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %27, align 8, !tbaa !84
  %51 = load i8, ptr %49, align 1, !tbaa !88
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = load i32, ptr %19, align 4, !tbaa !10
  %55 = or i32 %54, %53
  store i32 %55, ptr %19, align 4, !tbaa !10
  %56 = load ptr, ptr %27, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %27, align 8, !tbaa !84
  %58 = load i8, ptr %56, align 1, !tbaa !88
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = load i32, ptr %19, align 4, !tbaa !10
  %62 = or i32 %61, %60
  store i32 %62, ptr %19, align 4, !tbaa !10
  %63 = load ptr, ptr %27, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %27, align 8, !tbaa !84
  %65 = load i8, ptr %63, align 1, !tbaa !88
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %20, align 4, !tbaa !10
  %67 = load ptr, ptr %27, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %27, align 8, !tbaa !84
  %69 = load i8, ptr %67, align 1, !tbaa !88
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = load i32, ptr %20, align 4, !tbaa !10
  %73 = or i32 %72, %71
  store i32 %73, ptr %20, align 4, !tbaa !10
  %74 = load ptr, ptr %27, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %27, align 8, !tbaa !84
  %76 = load i8, ptr %74, align 1, !tbaa !88
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 16
  %79 = load i32, ptr %20, align 4, !tbaa !10
  %80 = or i32 %79, %78
  store i32 %80, ptr %20, align 4, !tbaa !10
  %81 = load ptr, ptr %27, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %27, align 8, !tbaa !84
  %83 = load i8, ptr %81, align 1, !tbaa !88
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 24
  %86 = load i32, ptr %20, align 4, !tbaa !10
  %87 = or i32 %86, %85
  store i32 %87, ptr %20, align 4, !tbaa !10
  %88 = load i64, ptr %25, align 8, !tbaa !86
  %89 = sub nsw i64 %88, 8
  store i64 %89, ptr %25, align 8, !tbaa !86
  br label %90

90:                                               ; preds = %208, %37
  %91 = load i64, ptr %25, align 8, !tbaa !86
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %211

93:                                               ; preds = %90
  %94 = load ptr, ptr %23, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %23, align 8, !tbaa !84
  %96 = load i8, ptr %94, align 1, !tbaa !88
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %17, align 4, !tbaa !10
  %98 = load ptr, ptr %23, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %23, align 8, !tbaa !84
  %100 = load i8, ptr %98, align 1, !tbaa !88
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = load i32, ptr %17, align 4, !tbaa !10
  %104 = or i32 %103, %102
  store i32 %104, ptr %17, align 4, !tbaa !10
  %105 = load ptr, ptr %23, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %23, align 8, !tbaa !84
  %107 = load i8, ptr %105, align 1, !tbaa !88
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 16
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = or i32 %110, %109
  store i32 %111, ptr %17, align 4, !tbaa !10
  %112 = load ptr, ptr %23, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %23, align 8, !tbaa !84
  %114 = load i8, ptr %112, align 1, !tbaa !88
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 24
  %117 = load i32, ptr %17, align 4, !tbaa !10
  %118 = or i32 %117, %116
  store i32 %118, ptr %17, align 4, !tbaa !10
  %119 = load ptr, ptr %23, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %23, align 8, !tbaa !84
  %121 = load i8, ptr %119, align 1, !tbaa !88
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %18, align 4, !tbaa !10
  %123 = load ptr, ptr %23, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %23, align 8, !tbaa !84
  %125 = load i8, ptr %123, align 1, !tbaa !88
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = or i32 %128, %127
  store i32 %129, ptr %18, align 4, !tbaa !10
  %130 = load ptr, ptr %23, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %23, align 8, !tbaa !84
  %132 = load i8, ptr %130, align 1, !tbaa !88
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 16
  %135 = load i32, ptr %18, align 4, !tbaa !10
  %136 = or i32 %135, %134
  store i32 %136, ptr %18, align 4, !tbaa !10
  %137 = load ptr, ptr %23, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %23, align 8, !tbaa !84
  %139 = load i8, ptr %137, align 1, !tbaa !88
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = load i32, ptr %18, align 4, !tbaa !10
  %143 = or i32 %142, %141
  store i32 %143, ptr %18, align 4, !tbaa !10
  %144 = load i32, ptr %19, align 4, !tbaa !10
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = xor i32 %145, %144
  store i32 %146, ptr %17, align 4, !tbaa !10
  %147 = load i32, ptr %20, align 4, !tbaa !10
  %148 = load i32, ptr %18, align 4, !tbaa !10
  %149 = xor i32 %148, %147
  store i32 %149, ptr %18, align 4, !tbaa !10
  %150 = load i32, ptr %17, align 4, !tbaa !10
  %151 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %150, ptr %151, align 4, !tbaa !10
  %152 = load i32, ptr %18, align 4, !tbaa !10
  %153 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %152, ptr %153, align 4, !tbaa !10
  %154 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  call void @DES_encrypt3(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %159 = load i32, ptr %158, align 4, !tbaa !10
  store i32 %159, ptr %19, align 4, !tbaa !10
  %160 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %161 = load i32, ptr %160, align 4, !tbaa !10
  store i32 %161, ptr %20, align 4, !tbaa !10
  %162 = load i32, ptr %19, align 4, !tbaa !10
  %163 = and i32 %162, 255
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %24, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %24, align 8, !tbaa !84
  store i8 %164, ptr %165, align 1, !tbaa !88
  %167 = load i32, ptr %19, align 4, !tbaa !10
  %168 = lshr i32 %167, 8
  %169 = and i32 %168, 255
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %24, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %24, align 8, !tbaa !84
  store i8 %170, ptr %171, align 1, !tbaa !88
  %173 = load i32, ptr %19, align 4, !tbaa !10
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 255
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %24, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %24, align 8, !tbaa !84
  store i8 %176, ptr %177, align 1, !tbaa !88
  %179 = load i32, ptr %19, align 4, !tbaa !10
  %180 = lshr i32 %179, 24
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %24, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %24, align 8, !tbaa !84
  store i8 %182, ptr %183, align 1, !tbaa !88
  %185 = load i32, ptr %20, align 4, !tbaa !10
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %24, align 8, !tbaa !84
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %24, align 8, !tbaa !84
  store i8 %187, ptr %188, align 1, !tbaa !88
  %190 = load i32, ptr %20, align 4, !tbaa !10
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %24, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %24, align 8, !tbaa !84
  store i8 %193, ptr %194, align 1, !tbaa !88
  %196 = load i32, ptr %20, align 4, !tbaa !10
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 255
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %24, align 8, !tbaa !84
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %24, align 8, !tbaa !84
  store i8 %199, ptr %200, align 1, !tbaa !88
  %202 = load i32, ptr %20, align 4, !tbaa !10
  %203 = lshr i32 %202, 24
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %24, align 8, !tbaa !84
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %24, align 8, !tbaa !84
  store i8 %205, ptr %206, align 1, !tbaa !88
  br label %208

208:                                              ; preds = %93
  %209 = load i64, ptr %25, align 8, !tbaa !86
  %210 = sub nsw i64 %209, 8
  store i64 %210, ptr %25, align 8, !tbaa !86
  br label %90, !llvm.loop !92

211:                                              ; preds = %90
  %212 = load i64, ptr %25, align 8, !tbaa !86
  %213 = icmp ne i64 %212, -8
  br i1 %213, label %214, label %344

214:                                              ; preds = %211
  %215 = load i64, ptr %25, align 8, !tbaa !86
  %216 = add nsw i64 %215, 8
  %217 = load ptr, ptr %23, align 8, !tbaa !84
  %218 = getelementptr inbounds i8, ptr %217, i64 %216
  store ptr %218, ptr %23, align 8, !tbaa !84
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  %219 = load i64, ptr %25, align 8, !tbaa !86
  %220 = add nsw i64 %219, 8
  switch i64 %220, label %279 [
    i64 8, label %221
    i64 7, label %227
    i64 6, label %235
    i64 5, label %243
    i64 4, label %250
    i64 3, label %256
    i64 2, label %264
    i64 1, label %272
  ]

221:                                              ; preds = %214
  %222 = load ptr, ptr %23, align 8, !tbaa !84
  %223 = getelementptr inbounds i8, ptr %222, i32 -1
  store ptr %223, ptr %23, align 8, !tbaa !84
  %224 = load i8, ptr %223, align 1, !tbaa !88
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 24
  store i32 %226, ptr %18, align 4, !tbaa !10
  br label %227

227:                                              ; preds = %214, %221
  %228 = load ptr, ptr %23, align 8, !tbaa !84
  %229 = getelementptr inbounds i8, ptr %228, i32 -1
  store ptr %229, ptr %23, align 8, !tbaa !84
  %230 = load i8, ptr %229, align 1, !tbaa !88
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 16
  %233 = load i32, ptr %18, align 4, !tbaa !10
  %234 = or i32 %233, %232
  store i32 %234, ptr %18, align 4, !tbaa !10
  br label %235

235:                                              ; preds = %214, %227
  %236 = load ptr, ptr %23, align 8, !tbaa !84
  %237 = getelementptr inbounds i8, ptr %236, i32 -1
  store ptr %237, ptr %23, align 8, !tbaa !84
  %238 = load i8, ptr %237, align 1, !tbaa !88
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 8
  %241 = load i32, ptr %18, align 4, !tbaa !10
  %242 = or i32 %241, %240
  store i32 %242, ptr %18, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %214, %235
  %244 = load ptr, ptr %23, align 8, !tbaa !84
  %245 = getelementptr inbounds i8, ptr %244, i32 -1
  store ptr %245, ptr %23, align 8, !tbaa !84
  %246 = load i8, ptr %245, align 1, !tbaa !88
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr %18, align 4, !tbaa !10
  %249 = or i32 %248, %247
  store i32 %249, ptr %18, align 4, !tbaa !10
  br label %250

250:                                              ; preds = %214, %243
  %251 = load ptr, ptr %23, align 8, !tbaa !84
  %252 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %252, ptr %23, align 8, !tbaa !84
  %253 = load i8, ptr %252, align 1, !tbaa !88
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 24
  store i32 %255, ptr %17, align 4, !tbaa !10
  br label %256

256:                                              ; preds = %214, %250
  %257 = load ptr, ptr %23, align 8, !tbaa !84
  %258 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %258, ptr %23, align 8, !tbaa !84
  %259 = load i8, ptr %258, align 1, !tbaa !88
  %260 = zext i8 %259 to i32
  %261 = shl i32 %260, 16
  %262 = load i32, ptr %17, align 4, !tbaa !10
  %263 = or i32 %262, %261
  store i32 %263, ptr %17, align 4, !tbaa !10
  br label %264

264:                                              ; preds = %214, %256
  %265 = load ptr, ptr %23, align 8, !tbaa !84
  %266 = getelementptr inbounds i8, ptr %265, i32 -1
  store ptr %266, ptr %23, align 8, !tbaa !84
  %267 = load i8, ptr %266, align 1, !tbaa !88
  %268 = zext i8 %267 to i32
  %269 = shl i32 %268, 8
  %270 = load i32, ptr %17, align 4, !tbaa !10
  %271 = or i32 %270, %269
  store i32 %271, ptr %17, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %214, %264
  %273 = load ptr, ptr %23, align 8, !tbaa !84
  %274 = getelementptr inbounds i8, ptr %273, i32 -1
  store ptr %274, ptr %23, align 8, !tbaa !84
  %275 = load i8, ptr %274, align 1, !tbaa !88
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %17, align 4, !tbaa !10
  %278 = or i32 %277, %276
  store i32 %278, ptr %17, align 4, !tbaa !10
  br label %279

279:                                              ; preds = %272, %214
  %280 = load i32, ptr %19, align 4, !tbaa !10
  %281 = load i32, ptr %17, align 4, !tbaa !10
  %282 = xor i32 %281, %280
  store i32 %282, ptr %17, align 4, !tbaa !10
  %283 = load i32, ptr %20, align 4, !tbaa !10
  %284 = load i32, ptr %18, align 4, !tbaa !10
  %285 = xor i32 %284, %283
  store i32 %285, ptr %18, align 4, !tbaa !10
  %286 = load i32, ptr %17, align 4, !tbaa !10
  %287 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %286, ptr %287, align 4, !tbaa !10
  %288 = load i32, ptr %18, align 4, !tbaa !10
  %289 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %288, ptr %289, align 4, !tbaa !10
  %290 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %291 = load ptr, ptr %12, align 8, !tbaa !8
  %292 = load ptr, ptr %13, align 8, !tbaa !8
  %293 = load ptr, ptr %14, align 8, !tbaa !8
  call void @DES_encrypt3(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  %294 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %295 = load i32, ptr %294, align 4, !tbaa !10
  store i32 %295, ptr %19, align 4, !tbaa !10
  %296 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %297 = load i32, ptr %296, align 4, !tbaa !10
  store i32 %297, ptr %20, align 4, !tbaa !10
  %298 = load i32, ptr %19, align 4, !tbaa !10
  %299 = and i32 %298, 255
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %24, align 8, !tbaa !84
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %24, align 8, !tbaa !84
  store i8 %300, ptr %301, align 1, !tbaa !88
  %303 = load i32, ptr %19, align 4, !tbaa !10
  %304 = lshr i32 %303, 8
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %24, align 8, !tbaa !84
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %24, align 8, !tbaa !84
  store i8 %306, ptr %307, align 1, !tbaa !88
  %309 = load i32, ptr %19, align 4, !tbaa !10
  %310 = lshr i32 %309, 16
  %311 = and i32 %310, 255
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %24, align 8, !tbaa !84
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %24, align 8, !tbaa !84
  store i8 %312, ptr %313, align 1, !tbaa !88
  %315 = load i32, ptr %19, align 4, !tbaa !10
  %316 = lshr i32 %315, 24
  %317 = and i32 %316, 255
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %24, align 8, !tbaa !84
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %24, align 8, !tbaa !84
  store i8 %318, ptr %319, align 1, !tbaa !88
  %321 = load i32, ptr %20, align 4, !tbaa !10
  %322 = and i32 %321, 255
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %24, align 8, !tbaa !84
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %24, align 8, !tbaa !84
  store i8 %323, ptr %324, align 1, !tbaa !88
  %326 = load i32, ptr %20, align 4, !tbaa !10
  %327 = lshr i32 %326, 8
  %328 = and i32 %327, 255
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %24, align 8, !tbaa !84
  %331 = getelementptr inbounds nuw i8, ptr %330, i32 1
  store ptr %331, ptr %24, align 8, !tbaa !84
  store i8 %329, ptr %330, align 1, !tbaa !88
  %332 = load i32, ptr %20, align 4, !tbaa !10
  %333 = lshr i32 %332, 16
  %334 = and i32 %333, 255
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %24, align 8, !tbaa !84
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %24, align 8, !tbaa !84
  store i8 %335, ptr %336, align 1, !tbaa !88
  %338 = load i32, ptr %20, align 4, !tbaa !10
  %339 = lshr i32 %338, 24
  %340 = and i32 %339, 255
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %24, align 8, !tbaa !84
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %24, align 8, !tbaa !84
  store i8 %341, ptr %342, align 1, !tbaa !88
  br label %344

344:                                              ; preds = %279, %211
  %345 = load ptr, ptr %15, align 8, !tbaa !84
  %346 = getelementptr inbounds [8 x i8], ptr %345, i64 0, i64 0
  store ptr %346, ptr %27, align 8, !tbaa !84
  %347 = load i32, ptr %19, align 4, !tbaa !10
  %348 = and i32 %347, 255
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %27, align 8, !tbaa !84
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %27, align 8, !tbaa !84
  store i8 %349, ptr %350, align 1, !tbaa !88
  %352 = load i32, ptr %19, align 4, !tbaa !10
  %353 = lshr i32 %352, 8
  %354 = and i32 %353, 255
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %27, align 8, !tbaa !84
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %27, align 8, !tbaa !84
  store i8 %355, ptr %356, align 1, !tbaa !88
  %358 = load i32, ptr %19, align 4, !tbaa !10
  %359 = lshr i32 %358, 16
  %360 = and i32 %359, 255
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %27, align 8, !tbaa !84
  %363 = getelementptr inbounds nuw i8, ptr %362, i32 1
  store ptr %363, ptr %27, align 8, !tbaa !84
  store i8 %361, ptr %362, align 1, !tbaa !88
  %364 = load i32, ptr %19, align 4, !tbaa !10
  %365 = lshr i32 %364, 24
  %366 = and i32 %365, 255
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %27, align 8, !tbaa !84
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %27, align 8, !tbaa !84
  store i8 %367, ptr %368, align 1, !tbaa !88
  %370 = load i32, ptr %20, align 4, !tbaa !10
  %371 = and i32 %370, 255
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %27, align 8, !tbaa !84
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %27, align 8, !tbaa !84
  store i8 %372, ptr %373, align 1, !tbaa !88
  %375 = load i32, ptr %20, align 4, !tbaa !10
  %376 = lshr i32 %375, 8
  %377 = and i32 %376, 255
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %27, align 8, !tbaa !84
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %27, align 8, !tbaa !84
  store i8 %378, ptr %379, align 1, !tbaa !88
  %381 = load i32, ptr %20, align 4, !tbaa !10
  %382 = lshr i32 %381, 16
  %383 = and i32 %382, 255
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %27, align 8, !tbaa !84
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %27, align 8, !tbaa !84
  store i8 %384, ptr %385, align 1, !tbaa !88
  %387 = load i32, ptr %20, align 4, !tbaa !10
  %388 = lshr i32 %387, 24
  %389 = and i32 %388, 255
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %27, align 8, !tbaa !84
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %27, align 8, !tbaa !84
  store i8 %390, ptr %391, align 1, !tbaa !88
  br label %757

393:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %394 = load ptr, ptr %27, align 8, !tbaa !84
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %27, align 8, !tbaa !84
  %396 = load i8, ptr %394, align 1, !tbaa !88
  %397 = zext i8 %396 to i32
  store i32 %397, ptr %21, align 4, !tbaa !10
  %398 = load ptr, ptr %27, align 8, !tbaa !84
  %399 = getelementptr inbounds nuw i8, ptr %398, i32 1
  store ptr %399, ptr %27, align 8, !tbaa !84
  %400 = load i8, ptr %398, align 1, !tbaa !88
  %401 = zext i8 %400 to i32
  %402 = shl i32 %401, 8
  %403 = load i32, ptr %21, align 4, !tbaa !10
  %404 = or i32 %403, %402
  store i32 %404, ptr %21, align 4, !tbaa !10
  %405 = load ptr, ptr %27, align 8, !tbaa !84
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %27, align 8, !tbaa !84
  %407 = load i8, ptr %405, align 1, !tbaa !88
  %408 = zext i8 %407 to i32
  %409 = shl i32 %408, 16
  %410 = load i32, ptr %21, align 4, !tbaa !10
  %411 = or i32 %410, %409
  store i32 %411, ptr %21, align 4, !tbaa !10
  %412 = load ptr, ptr %27, align 8, !tbaa !84
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %27, align 8, !tbaa !84
  %414 = load i8, ptr %412, align 1, !tbaa !88
  %415 = zext i8 %414 to i32
  %416 = shl i32 %415, 24
  %417 = load i32, ptr %21, align 4, !tbaa !10
  %418 = or i32 %417, %416
  store i32 %418, ptr %21, align 4, !tbaa !10
  %419 = load ptr, ptr %27, align 8, !tbaa !84
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %27, align 8, !tbaa !84
  %421 = load i8, ptr %419, align 1, !tbaa !88
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %22, align 4, !tbaa !10
  %423 = load ptr, ptr %27, align 8, !tbaa !84
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %27, align 8, !tbaa !84
  %425 = load i8, ptr %423, align 1, !tbaa !88
  %426 = zext i8 %425 to i32
  %427 = shl i32 %426, 8
  %428 = load i32, ptr %22, align 4, !tbaa !10
  %429 = or i32 %428, %427
  store i32 %429, ptr %22, align 4, !tbaa !10
  %430 = load ptr, ptr %27, align 8, !tbaa !84
  %431 = getelementptr inbounds nuw i8, ptr %430, i32 1
  store ptr %431, ptr %27, align 8, !tbaa !84
  %432 = load i8, ptr %430, align 1, !tbaa !88
  %433 = zext i8 %432 to i32
  %434 = shl i32 %433, 16
  %435 = load i32, ptr %22, align 4, !tbaa !10
  %436 = or i32 %435, %434
  store i32 %436, ptr %22, align 4, !tbaa !10
  %437 = load ptr, ptr %27, align 8, !tbaa !84
  %438 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store ptr %438, ptr %27, align 8, !tbaa !84
  %439 = load i8, ptr %437, align 1, !tbaa !88
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 24
  %442 = load i32, ptr %22, align 4, !tbaa !10
  %443 = or i32 %442, %441
  store i32 %443, ptr %22, align 4, !tbaa !10
  %444 = load i64, ptr %25, align 8, !tbaa !86
  %445 = sub nsw i64 %444, 8
  store i64 %445, ptr %25, align 8, !tbaa !86
  br label %446

446:                                              ; preds = %568, %393
  %447 = load i64, ptr %25, align 8, !tbaa !86
  %448 = icmp sge i64 %447, 0
  br i1 %448, label %449, label %571

449:                                              ; preds = %446
  %450 = load ptr, ptr %23, align 8, !tbaa !84
  %451 = getelementptr inbounds nuw i8, ptr %450, i32 1
  store ptr %451, ptr %23, align 8, !tbaa !84
  %452 = load i8, ptr %450, align 1, !tbaa !88
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %17, align 4, !tbaa !10
  %454 = load ptr, ptr %23, align 8, !tbaa !84
  %455 = getelementptr inbounds nuw i8, ptr %454, i32 1
  store ptr %455, ptr %23, align 8, !tbaa !84
  %456 = load i8, ptr %454, align 1, !tbaa !88
  %457 = zext i8 %456 to i32
  %458 = shl i32 %457, 8
  %459 = load i32, ptr %17, align 4, !tbaa !10
  %460 = or i32 %459, %458
  store i32 %460, ptr %17, align 4, !tbaa !10
  %461 = load ptr, ptr %23, align 8, !tbaa !84
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %23, align 8, !tbaa !84
  %463 = load i8, ptr %461, align 1, !tbaa !88
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 16
  %466 = load i32, ptr %17, align 4, !tbaa !10
  %467 = or i32 %466, %465
  store i32 %467, ptr %17, align 4, !tbaa !10
  %468 = load ptr, ptr %23, align 8, !tbaa !84
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %23, align 8, !tbaa !84
  %470 = load i8, ptr %468, align 1, !tbaa !88
  %471 = zext i8 %470 to i32
  %472 = shl i32 %471, 24
  %473 = load i32, ptr %17, align 4, !tbaa !10
  %474 = or i32 %473, %472
  store i32 %474, ptr %17, align 4, !tbaa !10
  %475 = load ptr, ptr %23, align 8, !tbaa !84
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %23, align 8, !tbaa !84
  %477 = load i8, ptr %475, align 1, !tbaa !88
  %478 = zext i8 %477 to i32
  store i32 %478, ptr %18, align 4, !tbaa !10
  %479 = load ptr, ptr %23, align 8, !tbaa !84
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %23, align 8, !tbaa !84
  %481 = load i8, ptr %479, align 1, !tbaa !88
  %482 = zext i8 %481 to i32
  %483 = shl i32 %482, 8
  %484 = load i32, ptr %18, align 4, !tbaa !10
  %485 = or i32 %484, %483
  store i32 %485, ptr %18, align 4, !tbaa !10
  %486 = load ptr, ptr %23, align 8, !tbaa !84
  %487 = getelementptr inbounds nuw i8, ptr %486, i32 1
  store ptr %487, ptr %23, align 8, !tbaa !84
  %488 = load i8, ptr %486, align 1, !tbaa !88
  %489 = zext i8 %488 to i32
  %490 = shl i32 %489, 16
  %491 = load i32, ptr %18, align 4, !tbaa !10
  %492 = or i32 %491, %490
  store i32 %492, ptr %18, align 4, !tbaa !10
  %493 = load ptr, ptr %23, align 8, !tbaa !84
  %494 = getelementptr inbounds nuw i8, ptr %493, i32 1
  store ptr %494, ptr %23, align 8, !tbaa !84
  %495 = load i8, ptr %493, align 1, !tbaa !88
  %496 = zext i8 %495 to i32
  %497 = shl i32 %496, 24
  %498 = load i32, ptr %18, align 4, !tbaa !10
  %499 = or i32 %498, %497
  store i32 %499, ptr %18, align 4, !tbaa !10
  %500 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %500, ptr %28, align 4, !tbaa !10
  %501 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %501, ptr %29, align 4, !tbaa !10
  %502 = load i32, ptr %17, align 4, !tbaa !10
  %503 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %502, ptr %503, align 4, !tbaa !10
  %504 = load i32, ptr %18, align 4, !tbaa !10
  %505 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %504, ptr %505, align 4, !tbaa !10
  %506 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %507 = load ptr, ptr %12, align 8, !tbaa !8
  %508 = load ptr, ptr %13, align 8, !tbaa !8
  %509 = load ptr, ptr %14, align 8, !tbaa !8
  call void @DES_decrypt3(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509)
  %510 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %511 = load i32, ptr %510, align 4, !tbaa !10
  store i32 %511, ptr %19, align 4, !tbaa !10
  %512 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %513 = load i32, ptr %512, align 4, !tbaa !10
  store i32 %513, ptr %20, align 4, !tbaa !10
  %514 = load i32, ptr %21, align 4, !tbaa !10
  %515 = load i32, ptr %19, align 4, !tbaa !10
  %516 = xor i32 %515, %514
  store i32 %516, ptr %19, align 4, !tbaa !10
  %517 = load i32, ptr %22, align 4, !tbaa !10
  %518 = load i32, ptr %20, align 4, !tbaa !10
  %519 = xor i32 %518, %517
  store i32 %519, ptr %20, align 4, !tbaa !10
  %520 = load i32, ptr %19, align 4, !tbaa !10
  %521 = and i32 %520, 255
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %24, align 8, !tbaa !84
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %24, align 8, !tbaa !84
  store i8 %522, ptr %523, align 1, !tbaa !88
  %525 = load i32, ptr %19, align 4, !tbaa !10
  %526 = lshr i32 %525, 8
  %527 = and i32 %526, 255
  %528 = trunc i32 %527 to i8
  %529 = load ptr, ptr %24, align 8, !tbaa !84
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %24, align 8, !tbaa !84
  store i8 %528, ptr %529, align 1, !tbaa !88
  %531 = load i32, ptr %19, align 4, !tbaa !10
  %532 = lshr i32 %531, 16
  %533 = and i32 %532, 255
  %534 = trunc i32 %533 to i8
  %535 = load ptr, ptr %24, align 8, !tbaa !84
  %536 = getelementptr inbounds nuw i8, ptr %535, i32 1
  store ptr %536, ptr %24, align 8, !tbaa !84
  store i8 %534, ptr %535, align 1, !tbaa !88
  %537 = load i32, ptr %19, align 4, !tbaa !10
  %538 = lshr i32 %537, 24
  %539 = and i32 %538, 255
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %24, align 8, !tbaa !84
  %542 = getelementptr inbounds nuw i8, ptr %541, i32 1
  store ptr %542, ptr %24, align 8, !tbaa !84
  store i8 %540, ptr %541, align 1, !tbaa !88
  %543 = load i32, ptr %20, align 4, !tbaa !10
  %544 = and i32 %543, 255
  %545 = trunc i32 %544 to i8
  %546 = load ptr, ptr %24, align 8, !tbaa !84
  %547 = getelementptr inbounds nuw i8, ptr %546, i32 1
  store ptr %547, ptr %24, align 8, !tbaa !84
  store i8 %545, ptr %546, align 1, !tbaa !88
  %548 = load i32, ptr %20, align 4, !tbaa !10
  %549 = lshr i32 %548, 8
  %550 = and i32 %549, 255
  %551 = trunc i32 %550 to i8
  %552 = load ptr, ptr %24, align 8, !tbaa !84
  %553 = getelementptr inbounds nuw i8, ptr %552, i32 1
  store ptr %553, ptr %24, align 8, !tbaa !84
  store i8 %551, ptr %552, align 1, !tbaa !88
  %554 = load i32, ptr %20, align 4, !tbaa !10
  %555 = lshr i32 %554, 16
  %556 = and i32 %555, 255
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %24, align 8, !tbaa !84
  %559 = getelementptr inbounds nuw i8, ptr %558, i32 1
  store ptr %559, ptr %24, align 8, !tbaa !84
  store i8 %557, ptr %558, align 1, !tbaa !88
  %560 = load i32, ptr %20, align 4, !tbaa !10
  %561 = lshr i32 %560, 24
  %562 = and i32 %561, 255
  %563 = trunc i32 %562 to i8
  %564 = load ptr, ptr %24, align 8, !tbaa !84
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %24, align 8, !tbaa !84
  store i8 %563, ptr %564, align 1, !tbaa !88
  %566 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %566, ptr %21, align 4, !tbaa !10
  %567 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %567, ptr %22, align 4, !tbaa !10
  br label %568

568:                                              ; preds = %449
  %569 = load i64, ptr %25, align 8, !tbaa !86
  %570 = sub nsw i64 %569, 8
  store i64 %570, ptr %25, align 8, !tbaa !86
  br label %446, !llvm.loop !93

571:                                              ; preds = %446
  %572 = load i64, ptr %25, align 8, !tbaa !86
  %573 = icmp ne i64 %572, -8
  br i1 %573, label %574, label %708

574:                                              ; preds = %571
  %575 = load ptr, ptr %23, align 8, !tbaa !84
  %576 = getelementptr inbounds nuw i8, ptr %575, i32 1
  store ptr %576, ptr %23, align 8, !tbaa !84
  %577 = load i8, ptr %575, align 1, !tbaa !88
  %578 = zext i8 %577 to i32
  store i32 %578, ptr %17, align 4, !tbaa !10
  %579 = load ptr, ptr %23, align 8, !tbaa !84
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr %23, align 8, !tbaa !84
  %581 = load i8, ptr %579, align 1, !tbaa !88
  %582 = zext i8 %581 to i32
  %583 = shl i32 %582, 8
  %584 = load i32, ptr %17, align 4, !tbaa !10
  %585 = or i32 %584, %583
  store i32 %585, ptr %17, align 4, !tbaa !10
  %586 = load ptr, ptr %23, align 8, !tbaa !84
  %587 = getelementptr inbounds nuw i8, ptr %586, i32 1
  store ptr %587, ptr %23, align 8, !tbaa !84
  %588 = load i8, ptr %586, align 1, !tbaa !88
  %589 = zext i8 %588 to i32
  %590 = shl i32 %589, 16
  %591 = load i32, ptr %17, align 4, !tbaa !10
  %592 = or i32 %591, %590
  store i32 %592, ptr %17, align 4, !tbaa !10
  %593 = load ptr, ptr %23, align 8, !tbaa !84
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr %23, align 8, !tbaa !84
  %595 = load i8, ptr %593, align 1, !tbaa !88
  %596 = zext i8 %595 to i32
  %597 = shl i32 %596, 24
  %598 = load i32, ptr %17, align 4, !tbaa !10
  %599 = or i32 %598, %597
  store i32 %599, ptr %17, align 4, !tbaa !10
  %600 = load ptr, ptr %23, align 8, !tbaa !84
  %601 = getelementptr inbounds nuw i8, ptr %600, i32 1
  store ptr %601, ptr %23, align 8, !tbaa !84
  %602 = load i8, ptr %600, align 1, !tbaa !88
  %603 = zext i8 %602 to i32
  store i32 %603, ptr %18, align 4, !tbaa !10
  %604 = load ptr, ptr %23, align 8, !tbaa !84
  %605 = getelementptr inbounds nuw i8, ptr %604, i32 1
  store ptr %605, ptr %23, align 8, !tbaa !84
  %606 = load i8, ptr %604, align 1, !tbaa !88
  %607 = zext i8 %606 to i32
  %608 = shl i32 %607, 8
  %609 = load i32, ptr %18, align 4, !tbaa !10
  %610 = or i32 %609, %608
  store i32 %610, ptr %18, align 4, !tbaa !10
  %611 = load ptr, ptr %23, align 8, !tbaa !84
  %612 = getelementptr inbounds nuw i8, ptr %611, i32 1
  store ptr %612, ptr %23, align 8, !tbaa !84
  %613 = load i8, ptr %611, align 1, !tbaa !88
  %614 = zext i8 %613 to i32
  %615 = shl i32 %614, 16
  %616 = load i32, ptr %18, align 4, !tbaa !10
  %617 = or i32 %616, %615
  store i32 %617, ptr %18, align 4, !tbaa !10
  %618 = load ptr, ptr %23, align 8, !tbaa !84
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %23, align 8, !tbaa !84
  %620 = load i8, ptr %618, align 1, !tbaa !88
  %621 = zext i8 %620 to i32
  %622 = shl i32 %621, 24
  %623 = load i32, ptr %18, align 4, !tbaa !10
  %624 = or i32 %623, %622
  store i32 %624, ptr %18, align 4, !tbaa !10
  %625 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %625, ptr %28, align 4, !tbaa !10
  %626 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %626, ptr %29, align 4, !tbaa !10
  %627 = load i32, ptr %17, align 4, !tbaa !10
  %628 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 %627, ptr %628, align 4, !tbaa !10
  %629 = load i32, ptr %18, align 4, !tbaa !10
  %630 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %629, ptr %630, align 4, !tbaa !10
  %631 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %632 = load ptr, ptr %12, align 8, !tbaa !8
  %633 = load ptr, ptr %13, align 8, !tbaa !8
  %634 = load ptr, ptr %14, align 8, !tbaa !8
  call void @DES_decrypt3(ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634)
  %635 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %636 = load i32, ptr %635, align 4, !tbaa !10
  store i32 %636, ptr %19, align 4, !tbaa !10
  %637 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %638 = load i32, ptr %637, align 4, !tbaa !10
  store i32 %638, ptr %20, align 4, !tbaa !10
  %639 = load i32, ptr %21, align 4, !tbaa !10
  %640 = load i32, ptr %19, align 4, !tbaa !10
  %641 = xor i32 %640, %639
  store i32 %641, ptr %19, align 4, !tbaa !10
  %642 = load i32, ptr %22, align 4, !tbaa !10
  %643 = load i32, ptr %20, align 4, !tbaa !10
  %644 = xor i32 %643, %642
  store i32 %644, ptr %20, align 4, !tbaa !10
  %645 = load i64, ptr %25, align 8, !tbaa !86
  %646 = add nsw i64 %645, 8
  %647 = load ptr, ptr %24, align 8, !tbaa !84
  %648 = getelementptr inbounds i8, ptr %647, i64 %646
  store ptr %648, ptr %24, align 8, !tbaa !84
  %649 = load i64, ptr %25, align 8, !tbaa !86
  %650 = add nsw i64 %649, 8
  switch i64 %650, label %705 [
    i64 8, label %651
    i64 7, label %658
    i64 6, label %665
    i64 5, label %672
    i64 4, label %678
    i64 3, label %685
    i64 2, label %692
    i64 1, label %699
  ]

651:                                              ; preds = %574
  %652 = load i32, ptr %20, align 4, !tbaa !10
  %653 = lshr i32 %652, 24
  %654 = and i32 %653, 255
  %655 = trunc i32 %654 to i8
  %656 = load ptr, ptr %24, align 8, !tbaa !84
  %657 = getelementptr inbounds i8, ptr %656, i32 -1
  store ptr %657, ptr %24, align 8, !tbaa !84
  store i8 %655, ptr %657, align 1, !tbaa !88
  br label %658

658:                                              ; preds = %574, %651
  %659 = load i32, ptr %20, align 4, !tbaa !10
  %660 = lshr i32 %659, 16
  %661 = and i32 %660, 255
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %24, align 8, !tbaa !84
  %664 = getelementptr inbounds i8, ptr %663, i32 -1
  store ptr %664, ptr %24, align 8, !tbaa !84
  store i8 %662, ptr %664, align 1, !tbaa !88
  br label %665

665:                                              ; preds = %574, %658
  %666 = load i32, ptr %20, align 4, !tbaa !10
  %667 = lshr i32 %666, 8
  %668 = and i32 %667, 255
  %669 = trunc i32 %668 to i8
  %670 = load ptr, ptr %24, align 8, !tbaa !84
  %671 = getelementptr inbounds i8, ptr %670, i32 -1
  store ptr %671, ptr %24, align 8, !tbaa !84
  store i8 %669, ptr %671, align 1, !tbaa !88
  br label %672

672:                                              ; preds = %574, %665
  %673 = load i32, ptr %20, align 4, !tbaa !10
  %674 = and i32 %673, 255
  %675 = trunc i32 %674 to i8
  %676 = load ptr, ptr %24, align 8, !tbaa !84
  %677 = getelementptr inbounds i8, ptr %676, i32 -1
  store ptr %677, ptr %24, align 8, !tbaa !84
  store i8 %675, ptr %677, align 1, !tbaa !88
  br label %678

678:                                              ; preds = %574, %672
  %679 = load i32, ptr %19, align 4, !tbaa !10
  %680 = lshr i32 %679, 24
  %681 = and i32 %680, 255
  %682 = trunc i32 %681 to i8
  %683 = load ptr, ptr %24, align 8, !tbaa !84
  %684 = getelementptr inbounds i8, ptr %683, i32 -1
  store ptr %684, ptr %24, align 8, !tbaa !84
  store i8 %682, ptr %684, align 1, !tbaa !88
  br label %685

685:                                              ; preds = %574, %678
  %686 = load i32, ptr %19, align 4, !tbaa !10
  %687 = lshr i32 %686, 16
  %688 = and i32 %687, 255
  %689 = trunc i32 %688 to i8
  %690 = load ptr, ptr %24, align 8, !tbaa !84
  %691 = getelementptr inbounds i8, ptr %690, i32 -1
  store ptr %691, ptr %24, align 8, !tbaa !84
  store i8 %689, ptr %691, align 1, !tbaa !88
  br label %692

692:                                              ; preds = %574, %685
  %693 = load i32, ptr %19, align 4, !tbaa !10
  %694 = lshr i32 %693, 8
  %695 = and i32 %694, 255
  %696 = trunc i32 %695 to i8
  %697 = load ptr, ptr %24, align 8, !tbaa !84
  %698 = getelementptr inbounds i8, ptr %697, i32 -1
  store ptr %698, ptr %24, align 8, !tbaa !84
  store i8 %696, ptr %698, align 1, !tbaa !88
  br label %699

699:                                              ; preds = %574, %692
  %700 = load i32, ptr %19, align 4, !tbaa !10
  %701 = and i32 %700, 255
  %702 = trunc i32 %701 to i8
  %703 = load ptr, ptr %24, align 8, !tbaa !84
  %704 = getelementptr inbounds i8, ptr %703, i32 -1
  store ptr %704, ptr %24, align 8, !tbaa !84
  store i8 %702, ptr %704, align 1, !tbaa !88
  br label %705

705:                                              ; preds = %699, %574
  %706 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %706, ptr %21, align 4, !tbaa !10
  %707 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %707, ptr %22, align 4, !tbaa !10
  br label %708

708:                                              ; preds = %705, %571
  %709 = load ptr, ptr %15, align 8, !tbaa !84
  %710 = getelementptr inbounds [8 x i8], ptr %709, i64 0, i64 0
  store ptr %710, ptr %27, align 8, !tbaa !84
  %711 = load i32, ptr %21, align 4, !tbaa !10
  %712 = and i32 %711, 255
  %713 = trunc i32 %712 to i8
  %714 = load ptr, ptr %27, align 8, !tbaa !84
  %715 = getelementptr inbounds nuw i8, ptr %714, i32 1
  store ptr %715, ptr %27, align 8, !tbaa !84
  store i8 %713, ptr %714, align 1, !tbaa !88
  %716 = load i32, ptr %21, align 4, !tbaa !10
  %717 = lshr i32 %716, 8
  %718 = and i32 %717, 255
  %719 = trunc i32 %718 to i8
  %720 = load ptr, ptr %27, align 8, !tbaa !84
  %721 = getelementptr inbounds nuw i8, ptr %720, i32 1
  store ptr %721, ptr %27, align 8, !tbaa !84
  store i8 %719, ptr %720, align 1, !tbaa !88
  %722 = load i32, ptr %21, align 4, !tbaa !10
  %723 = lshr i32 %722, 16
  %724 = and i32 %723, 255
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %27, align 8, !tbaa !84
  %727 = getelementptr inbounds nuw i8, ptr %726, i32 1
  store ptr %727, ptr %27, align 8, !tbaa !84
  store i8 %725, ptr %726, align 1, !tbaa !88
  %728 = load i32, ptr %21, align 4, !tbaa !10
  %729 = lshr i32 %728, 24
  %730 = and i32 %729, 255
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %27, align 8, !tbaa !84
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %27, align 8, !tbaa !84
  store i8 %731, ptr %732, align 1, !tbaa !88
  %734 = load i32, ptr %22, align 4, !tbaa !10
  %735 = and i32 %734, 255
  %736 = trunc i32 %735 to i8
  %737 = load ptr, ptr %27, align 8, !tbaa !84
  %738 = getelementptr inbounds nuw i8, ptr %737, i32 1
  store ptr %738, ptr %27, align 8, !tbaa !84
  store i8 %736, ptr %737, align 1, !tbaa !88
  %739 = load i32, ptr %22, align 4, !tbaa !10
  %740 = lshr i32 %739, 8
  %741 = and i32 %740, 255
  %742 = trunc i32 %741 to i8
  %743 = load ptr, ptr %27, align 8, !tbaa !84
  %744 = getelementptr inbounds nuw i8, ptr %743, i32 1
  store ptr %744, ptr %27, align 8, !tbaa !84
  store i8 %742, ptr %743, align 1, !tbaa !88
  %745 = load i32, ptr %22, align 4, !tbaa !10
  %746 = lshr i32 %745, 16
  %747 = and i32 %746, 255
  %748 = trunc i32 %747 to i8
  %749 = load ptr, ptr %27, align 8, !tbaa !84
  %750 = getelementptr inbounds nuw i8, ptr %749, i32 1
  store ptr %750, ptr %27, align 8, !tbaa !84
  store i8 %748, ptr %749, align 1, !tbaa !88
  %751 = load i32, ptr %22, align 4, !tbaa !10
  %752 = lshr i32 %751, 24
  %753 = and i32 %752, 255
  %754 = trunc i32 %753 to i8
  %755 = load ptr, ptr %27, align 8, !tbaa !84
  %756 = getelementptr inbounds nuw i8, ptr %755, i32 1
  store ptr %756, ptr %27, align 8, !tbaa !84
  store i8 %754, ptr %755, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #2
  br label %757

757:                                              ; preds = %708, %344
  store i32 0, ptr %22, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  %758 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 0, ptr %758, align 4, !tbaa !10
  %759 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 0, ptr %759, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DES_ks", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 2148268840}
!13 = !{i64 2148269196}
!14 = !{i64 2148270086}
!15 = !{i64 2148270975}
!16 = !{i64 2148271864}
!17 = !{i64 2148272753}
!18 = !{i64 2148273642}
!19 = !{i64 2148274535}
!20 = !{i64 2148275428}
!21 = !{i64 2148276321}
!22 = !{i64 2148277214}
!23 = !{i64 2148278107}
!24 = !{i64 2148279000}
!25 = !{i64 2148279893}
!26 = !{i64 2148280786}
!27 = !{i64 2148281679}
!28 = !{i64 2148282572}
!29 = !{i64 2148283465}
!30 = !{i64 2148284358}
!31 = !{i64 2148285251}
!32 = !{i64 2148286144}
!33 = !{i64 2148287037}
!34 = !{i64 2148287930}
!35 = !{i64 2148288823}
!36 = !{i64 2148289716}
!37 = !{i64 2148290609}
!38 = !{i64 2148291502}
!39 = !{i64 2148292395}
!40 = !{i64 2148293288}
!41 = !{i64 2148294177}
!42 = !{i64 2148295066}
!43 = !{i64 2148295955}
!44 = !{i64 2148296844}
!45 = !{i64 2148297733}
!46 = !{i64 2148298088}
!47 = !{i64 2148298443}
!48 = !{i64 2148299611}
!49 = !{i64 2148299967}
!50 = !{i64 2148300857}
!51 = !{i64 2148301746}
!52 = !{i64 2148302635}
!53 = !{i64 2148303524}
!54 = !{i64 2148304413}
!55 = !{i64 2148305306}
!56 = !{i64 2148306199}
!57 = !{i64 2148307092}
!58 = !{i64 2148307985}
!59 = !{i64 2148308878}
!60 = !{i64 2148309771}
!61 = !{i64 2148310664}
!62 = !{i64 2148311557}
!63 = !{i64 2148312450}
!64 = !{i64 2148313343}
!65 = !{i64 2148314236}
!66 = !{i64 2148315129}
!67 = !{i64 2148316022}
!68 = !{i64 2148316915}
!69 = !{i64 2148317808}
!70 = !{i64 2148318701}
!71 = !{i64 2148319594}
!72 = !{i64 2148320487}
!73 = !{i64 2148321380}
!74 = !{i64 2148322273}
!75 = !{i64 2148323166}
!76 = !{i64 2148324059}
!77 = !{i64 2148324948}
!78 = !{i64 2148325837}
!79 = !{i64 2148326726}
!80 = !{i64 2148327615}
!81 = !{i64 2148328504}
!82 = !{i64 2148328859}
!83 = !{i64 2148329214}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"long", !6, i64 0}
!88 = !{!6, !6, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = distinct !{!92, !90}
!93 = distinct !{!93, !90}

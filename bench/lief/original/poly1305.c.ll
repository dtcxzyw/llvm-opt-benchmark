target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_poly1305_context = type { [4 x i32], [4 x i32], [5 x i32], [16 x i8], i64 }

@.str = private unnamed_addr constant [20 x i8] c"  Poly1305 test %u \00", align 1
@test_keys = internal constant [2 x [32 x i8]] [[32 x i8] c"\85\D6\BExWUm3\7FDR\FEB\D5\06\A8\01\03\80\8A\FB\0D\B2\FDJ\BF\F6\AFAI\F5\1B", [32 x i8] c"\1C\92@\A5\EBU\D3\8A\F33\88\86\04\F6\B5\F0G9\17\C1@+\80\09\9D\CA\\\BC pu\C0"], align 16
@test_data_len = internal constant [2 x i64] [i64 34, i64 127], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"error code: %i\0A\00", align 1
@test_mac = internal constant [2 x [16 x i8]] [[16 x i8] c"\A8\06\1D\C10Q6\C6\C2+\8B\AF\0C\01'\A9", [16 x i8] c"EAf\9A~\AA\EEa\E7\08\DC|\BC\C5\EBb"], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"failed (mac)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@test_data = internal constant <{ <{ [34 x i8], [93 x i8] }>, [127 x i8] }> <{ <{ [34 x i8], [93 x i8] }> <{ [34 x i8] c"Cryptographic Forum Research Group", [93 x i8] zeroinitializer }>, [127 x i8] c"'Twas brillig, and the slithy toves\0ADid gyre and gimble in the wabe:\0AAll mimsy were the borogoves,\0AAnd the mome raths outgrabe." }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_poly1305_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %5, i64 noundef 80)
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_poly1305_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 80)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_starts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = or i32 %12, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 16
  %24 = or i32 %18, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 24
  %30 = or i32 %24, %29
  %31 = and i32 %30, 268435455
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = or i32 %38, %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = or i32 %44, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 7
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 24
  %56 = or i32 %50, %55
  %57 = and i32 %56, 268435452
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 1
  store i32 %57, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 9
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = or i32 %64, %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 10
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 16
  %76 = or i32 %70, %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 11
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 24
  %82 = or i32 %76, %81
  %83 = and i32 %82, 268435452
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [4 x i32], ptr %85, i64 0, i64 2
  store i32 %83, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 12
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 13
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = or i32 %90, %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 14
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 16
  %102 = or i32 %96, %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 15
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 24
  %108 = or i32 %102, %107
  %109 = and i32 %108, 268435452
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 3
  store i32 %109, ptr %112, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 17
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 8
  %122 = or i32 %116, %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 18
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 16
  %128 = or i32 %122, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 19
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 24
  %134 = or i32 %128, %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [4 x i32], ptr %136, i64 0, i64 0
  store i32 %134, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 20
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 21
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = or i32 %141, %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 22
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 16
  %153 = or i32 %147, %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 23
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 24
  %159 = or i32 %153, %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 1
  store i32 %159, ptr %162, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 25
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 8
  %172 = or i32 %166, %171
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 26
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = shl i32 %176, 16
  %178 = or i32 %172, %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 27
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl i32 %182, 24
  %184 = or i32 %178, %183
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 2
  store i32 %184, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 28
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 29
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = or i32 %191, %196
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 30
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 16
  %203 = or i32 %197, %202
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 31
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 24
  %209 = or i32 %203, %208
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [4 x i32], ptr %211, i64 0, i64 3
  store i32 %209, ptr %212, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [5 x i32], ptr %214, i64 0, i64 0
  store i32 0, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds [5 x i32], ptr %217, i64 0, i64 1
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds [5 x i32], ptr %220, i64 0, i64 2
  store i32 0, ptr %221, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds [5 x i32], ptr %223, i64 0, i64 3
  store i32 0, ptr %224, align 4
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [5 x i32], ptr %226, i64 0, i64 4
  store i32 0, ptr %227, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds [16 x i8], ptr %229, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %230, i64 noundef 16)
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %231, i32 0, i32 4
  store i64 0, ptr %232, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 16, %26
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8
  store i64 0, ptr %8, align 8
  br label %66

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %54, i32 0, i32 4
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  call void @poly1305_process(ptr noundef %56, i64 noundef 1, ptr noundef %59, i32 noundef 1)
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr %7, align 8
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %45, %31
  br label %67

67:                                               ; preds = %66, %18, %15
  %68 = load i64, ptr %8, align 8
  %69 = icmp uge i64 %68, 16
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i64, ptr %8, align 8
  %72 = udiv i64 %71, 16
  store i64 %72, ptr %10, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  call void @poly1305_process(ptr noundef %73, i64 noundef %74, ptr noundef %77, i32 noundef 1)
  %78 = load i64, ptr %10, align 8
  %79 = mul i64 %78, 16
  %80 = load i64, ptr %7, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = urem i64 %82, 16
  store i64 %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %70, %67
  %85 = load i64, ptr %8, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i64, ptr %8, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %89, i32 0, i32 4
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8
  %95 = load i64, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  %97 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 1 %96, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %87, %84
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @poly1305_process(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %21, align 4
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %19, align 4
  %45 = lshr i32 %44, 2
  %46 = add i32 %43, %45
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %20, align 4
  %49 = lshr i32 %48, 2
  %50 = add i32 %47, %49
  store i32 %50, ptr %23, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = lshr i32 %52, 2
  %54 = add i32 %51, %53
  store i32 %54, ptr %24, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [5 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [5 x i32], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [5 x i32], ptr %64, i64 0, i64 2
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [5 x i32], ptr %68, i64 0, i64 3
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %16, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [5 x i32], ptr %72, i64 0, i64 4
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %17, align 4
  store i64 0, ptr %26, align 8
  br label %75

75:                                               ; preds = %400, %4
  %76 = load i64, ptr %26, align 8
  %77 = load i64, ptr %6, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %403

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %25, align 8
  %82 = add i64 %81, 0
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %25, align 8
  %88 = add i64 %87, 0
  %89 = add i64 %88, 1
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %85, %93
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %25, align 8
  %97 = add i64 %96, 0
  %98 = add i64 %97, 2
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 16
  %103 = or i32 %94, %102
  %104 = load ptr, ptr %7, align 8
  %105 = load i64, ptr %25, align 8
  %106 = add i64 %105, 0
  %107 = add i64 %106, 3
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 24
  %112 = or i32 %103, %111
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i64, ptr %25, align 8
  %116 = add i64 %115, 4
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %25, align 8
  %122 = add i64 %121, 4
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = or i32 %119, %127
  %129 = load ptr, ptr %7, align 8
  %130 = load i64, ptr %25, align 8
  %131 = add i64 %130, 4
  %132 = add i64 %131, 2
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = or i32 %128, %136
  %138 = load ptr, ptr %7, align 8
  %139 = load i64, ptr %25, align 8
  %140 = add i64 %139, 4
  %141 = add i64 %140, 3
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 24
  %146 = or i32 %137, %145
  %147 = zext i32 %146 to i64
  store i64 %147, ptr %10, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i64, ptr %25, align 8
  %150 = add i64 %149, 8
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %7, align 8
  %155 = load i64, ptr %25, align 8
  %156 = add i64 %155, 8
  %157 = add i64 %156, 1
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = or i32 %153, %161
  %163 = load ptr, ptr %7, align 8
  %164 = load i64, ptr %25, align 8
  %165 = add i64 %164, 8
  %166 = add i64 %165, 2
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 16
  %171 = or i32 %162, %170
  %172 = load ptr, ptr %7, align 8
  %173 = load i64, ptr %25, align 8
  %174 = add i64 %173, 8
  %175 = add i64 %174, 3
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 24
  %180 = or i32 %171, %179
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %11, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i64, ptr %25, align 8
  %184 = add i64 %183, 12
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %7, align 8
  %189 = load i64, ptr %25, align 8
  %190 = add i64 %189, 12
  %191 = add i64 %190, 1
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 8
  %196 = or i32 %187, %195
  %197 = load ptr, ptr %7, align 8
  %198 = load i64, ptr %25, align 8
  %199 = add i64 %198, 12
  %200 = add i64 %199, 2
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 16
  %205 = or i32 %196, %204
  %206 = load ptr, ptr %7, align 8
  %207 = load i64, ptr %25, align 8
  %208 = add i64 %207, 12
  %209 = add i64 %208, 3
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl i32 %212, 24
  %214 = or i32 %205, %213
  %215 = zext i32 %214 to i64
  store i64 %215, ptr %12, align 8
  %216 = load i32, ptr %13, align 4
  %217 = zext i32 %216 to i64
  %218 = load i64, ptr %9, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr %9, align 8
  %220 = load i32, ptr %14, align 4
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %9, align 8
  %223 = lshr i64 %222, 32
  %224 = add i64 %221, %223
  %225 = load i64, ptr %10, align 8
  %226 = add i64 %225, %224
  store i64 %226, ptr %10, align 8
  %227 = load i32, ptr %15, align 4
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %10, align 8
  %230 = lshr i64 %229, 32
  %231 = add i64 %228, %230
  %232 = load i64, ptr %11, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr %11, align 8
  %234 = load i32, ptr %16, align 4
  %235 = zext i32 %234 to i64
  %236 = load i64, ptr %11, align 8
  %237 = lshr i64 %236, 32
  %238 = add i64 %235, %237
  %239 = load i64, ptr %12, align 8
  %240 = add i64 %239, %238
  store i64 %240, ptr %12, align 8
  %241 = load i64, ptr %9, align 8
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %13, align 4
  %243 = load i64, ptr %10, align 8
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %14, align 4
  %245 = load i64, ptr %11, align 8
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %15, align 4
  %247 = load i64, ptr %12, align 8
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %16, align 4
  %249 = load i64, ptr %12, align 8
  %250 = lshr i64 %249, 32
  %251 = trunc i64 %250 to i32
  %252 = load i32, ptr %8, align 4
  %253 = add i32 %251, %252
  %254 = load i32, ptr %17, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %17, align 4
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %18, align 4
  %258 = call i64 @mul64(i32 noundef %256, i32 noundef %257)
  %259 = load i32, ptr %14, align 4
  %260 = load i32, ptr %24, align 4
  %261 = call i64 @mul64(i32 noundef %259, i32 noundef %260)
  %262 = add i64 %258, %261
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr %23, align 4
  %265 = call i64 @mul64(i32 noundef %263, i32 noundef %264)
  %266 = add i64 %262, %265
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr %22, align 4
  %269 = call i64 @mul64(i32 noundef %267, i32 noundef %268)
  %270 = add i64 %266, %269
  store i64 %270, ptr %9, align 8
  %271 = load i32, ptr %13, align 4
  %272 = load i32, ptr %19, align 4
  %273 = call i64 @mul64(i32 noundef %271, i32 noundef %272)
  %274 = load i32, ptr %14, align 4
  %275 = load i32, ptr %18, align 4
  %276 = call i64 @mul64(i32 noundef %274, i32 noundef %275)
  %277 = add i64 %273, %276
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %24, align 4
  %280 = call i64 @mul64(i32 noundef %278, i32 noundef %279)
  %281 = add i64 %277, %280
  %282 = load i32, ptr %16, align 4
  %283 = load i32, ptr %23, align 4
  %284 = call i64 @mul64(i32 noundef %282, i32 noundef %283)
  %285 = add i64 %281, %284
  %286 = load i32, ptr %17, align 4
  %287 = load i32, ptr %22, align 4
  %288 = call i64 @mul64(i32 noundef %286, i32 noundef %287)
  %289 = add i64 %285, %288
  store i64 %289, ptr %10, align 8
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %20, align 4
  %292 = call i64 @mul64(i32 noundef %290, i32 noundef %291)
  %293 = load i32, ptr %14, align 4
  %294 = load i32, ptr %19, align 4
  %295 = call i64 @mul64(i32 noundef %293, i32 noundef %294)
  %296 = add i64 %292, %295
  %297 = load i32, ptr %15, align 4
  %298 = load i32, ptr %18, align 4
  %299 = call i64 @mul64(i32 noundef %297, i32 noundef %298)
  %300 = add i64 %296, %299
  %301 = load i32, ptr %16, align 4
  %302 = load i32, ptr %24, align 4
  %303 = call i64 @mul64(i32 noundef %301, i32 noundef %302)
  %304 = add i64 %300, %303
  %305 = load i32, ptr %17, align 4
  %306 = load i32, ptr %23, align 4
  %307 = call i64 @mul64(i32 noundef %305, i32 noundef %306)
  %308 = add i64 %304, %307
  store i64 %308, ptr %11, align 8
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %21, align 4
  %311 = call i64 @mul64(i32 noundef %309, i32 noundef %310)
  %312 = load i32, ptr %14, align 4
  %313 = load i32, ptr %20, align 4
  %314 = call i64 @mul64(i32 noundef %312, i32 noundef %313)
  %315 = add i64 %311, %314
  %316 = load i32, ptr %15, align 4
  %317 = load i32, ptr %19, align 4
  %318 = call i64 @mul64(i32 noundef %316, i32 noundef %317)
  %319 = add i64 %315, %318
  %320 = load i32, ptr %16, align 4
  %321 = load i32, ptr %18, align 4
  %322 = call i64 @mul64(i32 noundef %320, i32 noundef %321)
  %323 = add i64 %319, %322
  %324 = load i32, ptr %17, align 4
  %325 = load i32, ptr %24, align 4
  %326 = call i64 @mul64(i32 noundef %324, i32 noundef %325)
  %327 = add i64 %323, %326
  store i64 %327, ptr %12, align 8
  %328 = load i32, ptr %18, align 4
  %329 = load i32, ptr %17, align 4
  %330 = mul i32 %329, %328
  store i32 %330, ptr %17, align 4
  %331 = load i64, ptr %9, align 8
  %332 = lshr i64 %331, 32
  %333 = load i64, ptr %10, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %10, align 8
  %335 = load i64, ptr %10, align 8
  %336 = lshr i64 %335, 32
  %337 = load i64, ptr %11, align 8
  %338 = add i64 %337, %336
  store i64 %338, ptr %11, align 8
  %339 = load i64, ptr %11, align 8
  %340 = lshr i64 %339, 32
  %341 = load i64, ptr %12, align 8
  %342 = add i64 %341, %340
  store i64 %342, ptr %12, align 8
  %343 = load i64, ptr %9, align 8
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr %13, align 4
  %345 = load i64, ptr %10, align 8
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %14, align 4
  %347 = load i64, ptr %11, align 8
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %15, align 4
  %349 = load i64, ptr %12, align 8
  %350 = trunc i64 %349 to i32
  store i32 %350, ptr %16, align 4
  %351 = load i64, ptr %12, align 8
  %352 = lshr i64 %351, 32
  %353 = trunc i64 %352 to i32
  %354 = load i32, ptr %17, align 4
  %355 = add i32 %353, %354
  store i32 %355, ptr %17, align 4
  %356 = load i32, ptr %13, align 4
  %357 = zext i32 %356 to i64
  %358 = load i32, ptr %17, align 4
  %359 = lshr i32 %358, 2
  %360 = zext i32 %359 to i64
  %361 = add i64 %357, %360
  %362 = load i32, ptr %17, align 4
  %363 = and i32 %362, -4
  %364 = zext i32 %363 to i64
  %365 = add i64 %361, %364
  store i64 %365, ptr %9, align 8
  %366 = load i32, ptr %17, align 4
  %367 = and i32 %366, 3
  store i32 %367, ptr %17, align 4
  %368 = load i64, ptr %9, align 8
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %13, align 4
  %370 = load i32, ptr %14, align 4
  %371 = zext i32 %370 to i64
  %372 = load i64, ptr %9, align 8
  %373 = lshr i64 %372, 32
  %374 = add i64 %371, %373
  store i64 %374, ptr %9, align 8
  %375 = load i64, ptr %9, align 8
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %14, align 4
  %377 = load i32, ptr %15, align 4
  %378 = zext i32 %377 to i64
  %379 = load i64, ptr %9, align 8
  %380 = lshr i64 %379, 32
  %381 = add i64 %378, %380
  store i64 %381, ptr %9, align 8
  %382 = load i64, ptr %9, align 8
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %15, align 4
  %384 = load i32, ptr %16, align 4
  %385 = zext i32 %384 to i64
  %386 = load i64, ptr %9, align 8
  %387 = lshr i64 %386, 32
  %388 = add i64 %385, %387
  store i64 %388, ptr %9, align 8
  %389 = load i64, ptr %9, align 8
  %390 = trunc i64 %389 to i32
  store i32 %390, ptr %16, align 4
  %391 = load i32, ptr %17, align 4
  %392 = zext i32 %391 to i64
  %393 = load i64, ptr %9, align 8
  %394 = lshr i64 %393, 32
  %395 = add i64 %392, %394
  store i64 %395, ptr %9, align 8
  %396 = load i64, ptr %9, align 8
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %17, align 4
  %398 = load i64, ptr %25, align 8
  %399 = add i64 %398, 16
  store i64 %399, ptr %25, align 8
  br label %400

400:                                              ; preds = %79
  %401 = load i64, ptr %26, align 8
  %402 = add i64 %401, 1
  store i64 %402, ptr %26, align 8
  br label %75, !llvm.loop !4

403:                                              ; preds = %75
  %404 = load i32, ptr %13, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds [5 x i32], ptr %406, i64 0, i64 0
  store i32 %404, ptr %407, align 8
  %408 = load i32, ptr %14, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds [5 x i32], ptr %410, i64 0, i64 1
  store i32 %408, ptr %411, align 4
  %412 = load i32, ptr %15, align 4
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %413, i32 0, i32 2
  %415 = getelementptr inbounds [5 x i32], ptr %414, i64 0, i64 2
  store i32 %412, ptr %415, align 8
  %416 = load i32, ptr %16, align 4
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %417, i32 0, i32 2
  %419 = getelementptr inbounds [5 x i32], ptr %418, i64 0, i64 3
  store i32 %416, ptr %419, align 4
  %420 = load i32, ptr %17, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %421, i32 0, i32 2
  %423 = getelementptr inbounds [5 x i32], ptr %422, i64 0, i64 4
  store i32 %420, ptr %423, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_finish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 %18
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 16, %32
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  call void @poly1305_process(ptr noundef %34, i64 noundef 1, ptr noundef %37, i32 noundef 0)
  br label %38

38:                                               ; preds = %13, %8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  call void @poly1305_compute_mac(ptr noundef %39, ptr noundef %40)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @poly1305_compute_mac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [5 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 2
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [5 x i32], ptr %31, i64 0, i64 3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [5 x i32], ptr %35, i64 0, i64 4
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %11, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, 5
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %5, align 8
  %46 = lshr i64 %45, 32
  %47 = add i64 %44, %46
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %5, align 8
  %53 = lshr i64 %52, 32
  %54 = add i64 %51, %53
  store i64 %54, ptr %5, align 8
  %55 = load i64, ptr %5, align 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %14, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %5, align 8
  %60 = lshr i64 %59, 32
  %61 = add i64 %58, %60
  store i64 %61, ptr %5, align 8
  %62 = load i64, ptr %5, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load i64, ptr %5, align 8
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  %68 = add i32 %64, %67
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = lshr i32 %69, 2
  %71 = sub i32 0, %70
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = xor i32 %72, -1
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %17, align 4
  %76 = and i32 %74, %75
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %16, align 4
  %79 = and i32 %77, %78
  %80 = or i32 %76, %79
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %17, align 4
  %83 = and i32 %81, %82
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %16, align 4
  %86 = and i32 %84, %85
  %87 = or i32 %83, %86
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %17, align 4
  %90 = and i32 %88, %89
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %16, align 4
  %93 = and i32 %91, %92
  %94 = or i32 %90, %93
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr %17, align 4
  %97 = and i32 %95, %96
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %16, align 4
  %100 = and i32 %98, %99
  %101 = or i32 %97, %100
  store i32 %101, ptr %14, align 4
  %102 = load i32, ptr %11, align 4
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = add i64 %103, %108
  store i64 %109, ptr %5, align 8
  %110 = load i64, ptr %5, align 8
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %11, align 4
  %112 = load i32, ptr %12, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = add i64 %113, %118
  %120 = load i64, ptr %5, align 8
  %121 = lshr i64 %120, 32
  %122 = add i64 %119, %121
  store i64 %122, ptr %5, align 8
  %123 = load i64, ptr %5, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 2
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = add i64 %126, %131
  %133 = load i64, ptr %5, align 8
  %134 = lshr i64 %133, 32
  %135 = add i64 %132, %134
  store i64 %135, ptr %5, align 8
  %136 = load i64, ptr %5, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.mbedtls_poly1305_context, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 3
  %141 = load i32, ptr %140, align 4
  %142 = load i64, ptr %5, align 8
  %143 = lshr i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = add i32 %141, %144
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %14, align 4
  %148 = load i32, ptr %11, align 4
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  store i8 %150, ptr %152, align 1
  %153 = load i32, ptr %11, align 4
  %154 = lshr i32 %153, 8
  %155 = and i32 %154, 255
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 %156, ptr %158, align 1
  %159 = load i32, ptr %11, align 4
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  store i8 %162, ptr %164, align 1
  %165 = load i32, ptr %11, align 4
  %166 = lshr i32 %165, 24
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  store i8 %168, ptr %170, align 1
  %171 = load i32, ptr %12, align 4
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  store i8 %173, ptr %175, align 1
  %176 = load i32, ptr %12, align 4
  %177 = lshr i32 %176, 8
  %178 = and i32 %177, 255
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 5
  store i8 %179, ptr %181, align 1
  %182 = load i32, ptr %12, align 4
  %183 = lshr i32 %182, 16
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 6
  store i8 %185, ptr %187, align 1
  %188 = load i32, ptr %12, align 4
  %189 = lshr i32 %188, 24
  %190 = and i32 %189, 255
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 7
  store i8 %191, ptr %193, align 1
  %194 = load i32, ptr %13, align 4
  %195 = and i32 %194, 255
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  store i8 %196, ptr %198, align 1
  %199 = load i32, ptr %13, align 4
  %200 = lshr i32 %199, 8
  %201 = and i32 %200, 255
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 9
  store i8 %202, ptr %204, align 1
  %205 = load i32, ptr %13, align 4
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 10
  store i8 %208, ptr %210, align 1
  %211 = load i32, ptr %13, align 4
  %212 = lshr i32 %211, 24
  %213 = and i32 %212, 255
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 11
  store i8 %214, ptr %216, align 1
  %217 = load i32, ptr %14, align 4
  %218 = and i32 %217, 255
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 12
  store i8 %219, ptr %221, align 1
  %222 = load i32, ptr %14, align 4
  %223 = lshr i32 %222, 8
  %224 = and i32 %223, 255
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 13
  store i8 %225, ptr %227, align 1
  %228 = load i32, ptr %14, align 4
  %229 = lshr i32 %228, 16
  %230 = and i32 %229, 255
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 14
  store i8 %231, ptr %233, align 1
  %234 = load i32, ptr %14, align 4
  %235 = lshr i32 %234, 24
  %236 = and i32 %235, 255
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 15
  store i8 %237, ptr %239, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_mac(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mbedtls_poly1305_context, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 -110, ptr %10, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @mbedtls_poly1305_init(ptr noundef %9)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @mbedtls_poly1305_starts(ptr noundef %9, ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i32 @mbedtls_poly1305_update(ptr noundef %9, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @mbedtls_poly1305_finish(ptr noundef %9, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %28, %21
  call void @mbedtls_poly1305_free(ptr noundef %9)
  %33 = load i32, ptr %10, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_poly1305_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 -110, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %64, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %67

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [32 x i8]], ptr @test_keys, i64 0, i64 %18
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [127 x i8]], ptr @test_data, i64 0, i64 %22
  %24 = getelementptr inbounds [127 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i64], ptr @test_data_len, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %30 = call i32 @mbedtls_poly1305_mac(ptr noundef %20, ptr noundef %24, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %34
  store i32 -1, ptr %2, align 4
  br label %73

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [16 x i8]], ptr @test_mac, i64 0, i64 %46
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @memcmp(ptr noundef %44, ptr noundef %48, i64 noundef 16) #5
  %50 = icmp eq i32 0, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %3, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %54, %51
  store i32 -1, ptr %2, align 4
  br label %73

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %3, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %7, !llvm.loop !6

67:                                               ; preds = %7
  %68 = load i32, ptr %3, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %72

72:                                               ; preds = %70, %67
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %56, %40
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @mul64(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  ret i64 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

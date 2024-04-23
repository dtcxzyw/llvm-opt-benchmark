target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }

$_Z6Xor128PvPKvS1_ = comdat any

$_Z7Copy128PhPKh = comdat any

$_Z6Xor128PhPKhS1_S1_S1_ = comdat any

@_ZL2S5 = internal global [256 x i8] zeroinitializer, align 16
@_ZL2T1 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T2 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T3 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T4 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T5 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T6 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T7 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2T8 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL1S = internal global [256 x i8] c"c|w{\F2ko\C50\01g+\FE\D7\ABv\CA\82\C9}\FAYG\F0\AD\D4\A2\AF\9C\A4r\C0\B7\FD\93&6?\F7\CC4\A5\E5\F1q\D81\15\04\C7#\C3\18\96\05\9A\07\12\80\E2\EB'\B2u\09\83,\1A\1BnZ\A0R;\D6\B3)\E3/\84S\D1\00\ED \FC\B1[j\CB\BE9JLX\CF\D0\EF\AA\FBCM3\85E\F9\02\7FP<\9F\A8Q\A3@\8F\92\9D8\F5\BC\B6\DA!\10\FF\F3\D2\CD\0C\13\EC_\97D\17\C4\A7~=d]\19s`\81O\DC\22*\90\88F\EE\B8\14\DE^\0B\DB\E02:\0AI\06$\\\C2\D3\ACb\91\95\E4y\E7\C87m\8D\D5N\A9lV\F4\EAez\AE\08\BAx%.\1C\A6\B4\C6\E8\DDt\1FK\BD\8B\8Ap>\B5fH\03\F6\0Ea5W\B9\86\C1\1D\9E\E1\F8\98\11i\D9\8E\94\9B\1E\87\E9\CEU(\DF\8C\A1\89\0D\BF\E6BhA\99-\0F\B0T\BB\16", align 16
@_ZL4rcon = internal global [10 x i8] c"\01\02\04\08\10 @\80\1B6", align 1
@_ZL2U1 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2U2 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2U3 = internal global [256 x [4 x i8]] zeroinitializer, align 16
@_ZL2U4 = internal global [256 x [4 x i8]] zeroinitializer, align 16

@_ZN8RijndaelC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8RijndaelC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8RijndaelC2Ev(ptr noundef nonnull align 4 dereferenceable(264) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @_ZL2S5, align 16
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN8Rijndael14GenerateTablesEv(ptr noundef nonnull align 4 dereferenceable(264) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.Rijndael, ptr %3, i32 0, i32 0
  store i8 1, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Rijndael14GenerateTablesEv(ptr noundef nonnull align 4 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = trunc i32 %11 to i8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %17
  store i8 %12, ptr %18, align 1
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %7, !llvm.loop !4

22:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %240, %22
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 256
  br i1 %25, label %26, label %243

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %5, align 1
  %31 = load i8, ptr %5, align 1
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 0, i64 1
  store i8 %31, ptr %35, align 1
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %37
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 0
  store i8 %31, ptr %39, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %41
  %43 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 3
  store i8 %31, ptr %43, align 1
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %45
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  store i8 %31, ptr %47, align 4
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 3
  store i8 %31, ptr %51, align 1
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %53
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 2
  store i8 %31, ptr %55, align 2
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %57
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 2
  store i8 %31, ptr %59, align 2
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 1
  store i8 %31, ptr %63, align 1
  %64 = load i8, ptr %5, align 1
  %65 = call noundef zeroext i8 @_ZL4gmulhh(i8 noundef zeroext %64, i8 noundef zeroext 2)
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %67
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 3
  store i8 %65, ptr %69, align 1
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %71
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 2
  store i8 %65, ptr %73, align 2
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 1
  store i8 %65, ptr %77, align 1
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  store i8 %65, ptr %81, align 4
  %82 = load i8, ptr %5, align 1
  %83 = call noundef zeroext i8 @_ZL4gmulhh(i8 noundef zeroext %82, i8 noundef zeroext 3)
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %85
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 0, i64 2
  store i8 %83, ptr %87, align 2
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 1
  store i8 %83, ptr %91, align 1
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 0
  store i8 %83, ptr %95, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 3
  store i8 %83, ptr %99, align 1
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %6, align 1
  %104 = load i8, ptr %6, align 1
  %105 = call noundef zeroext i8 @_ZL4gmulhh(i8 noundef zeroext %104, i8 noundef zeroext 11)
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 0, i64 2
  store i8 %105, ptr %109, align 2
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %111
  %113 = getelementptr inbounds [4 x i8], ptr %112, i64 0, i64 1
  store i8 %105, ptr %113, align 1
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 0
  store i8 %105, ptr %117, align 4
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 3
  store i8 %105, ptr %121, align 1
  %122 = load i8, ptr %6, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %123
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 0, i64 2
  store i8 %105, ptr %125, align 2
  %126 = load i8, ptr %6, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %127
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 0, i64 1
  store i8 %105, ptr %129, align 1
  %130 = load i8, ptr %6, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 0, i64 0
  store i8 %105, ptr %133, align 4
  %134 = load i8, ptr %6, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %135
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 0, i64 3
  store i8 %105, ptr %137, align 1
  %138 = load i8, ptr %6, align 1
  %139 = call noundef zeroext i8 @_ZL4gmulhh(i8 noundef zeroext %138, i8 noundef zeroext 9)
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %141
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 0, i64 0
  store i8 %139, ptr %143, align 4
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 0, i64 3
  store i8 %139, ptr %147, align 1
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 0, i64 2
  store i8 %139, ptr %151, align 2
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %153
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 1
  store i8 %139, ptr %155, align 1
  %156 = load i8, ptr %6, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 0
  store i8 %139, ptr %159, align 4
  %160 = load i8, ptr %6, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 0, i64 3
  store i8 %139, ptr %163, align 1
  %164 = load i8, ptr %6, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %165
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 2
  store i8 %139, ptr %167, align 2
  %168 = load i8, ptr %6, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %169
  %171 = getelementptr inbounds [4 x i8], ptr %170, i64 0, i64 1
  store i8 %139, ptr %171, align 1
  %172 = load i8, ptr %6, align 1
  %173 = call noundef zeroext i8 @_ZL4gmulhh(i8 noundef zeroext %172, i8 noundef zeroext 13)
  %174 = load i32, ptr %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %175
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 0, i64 1
  store i8 %173, ptr %177, align 1
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %179
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 0, i64 0
  store i8 %173, ptr %181, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %183
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 3
  store i8 %173, ptr %185, align 1
  %186 = load i32, ptr %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %187
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 0, i64 2
  store i8 %173, ptr %189, align 2
  %190 = load i8, ptr %6, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %191
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 0, i64 1
  store i8 %173, ptr %193, align 1
  %194 = load i8, ptr %6, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %195
  %197 = getelementptr inbounds [4 x i8], ptr %196, i64 0, i64 0
  store i8 %173, ptr %197, align 4
  %198 = load i8, ptr %6, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %199
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 0, i64 3
  store i8 %173, ptr %201, align 1
  %202 = load i8, ptr %6, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %203
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 0, i64 2
  store i8 %173, ptr %205, align 2
  %206 = load i8, ptr %6, align 1
  %207 = call noundef zeroext i8 @_ZL4gmulhh(i8 noundef zeroext %206, i8 noundef zeroext 14)
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %209
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 0, i64 3
  store i8 %207, ptr %211, align 1
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %213
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 0, i64 2
  store i8 %207, ptr %215, align 2
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %217
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 0, i64 1
  store i8 %207, ptr %219, align 1
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %221
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 0, i64 0
  store i8 %207, ptr %223, align 4
  %224 = load i8, ptr %6, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %225
  %227 = getelementptr inbounds [4 x i8], ptr %226, i64 0, i64 3
  store i8 %207, ptr %227, align 1
  %228 = load i8, ptr %6, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %229
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 0, i64 2
  store i8 %207, ptr %231, align 2
  %232 = load i8, ptr %6, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %233
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 0, i64 1
  store i8 %207, ptr %235, align 1
  %236 = load i8, ptr %6, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 0, i64 0
  store i8 %207, ptr %239, align 4
  br label %240

240:                                              ; preds = %26
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  br label %23, !llvm.loop !6

243:                                              ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Rijndael4InitEbPKhjS1_(ptr noundef nonnull align 4 dereferenceable(264) %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [8 x [4 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %24 [
    i32 128, label %18
    i32 192, label %20
    i32 256, label %22
  ]

18:                                               ; preds = %5
  store i32 16, ptr %11, align 4
  %19 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 1
  store i32 10, ptr %19, align 4
  br label %24

20:                                               ; preds = %5
  store i32 24, ptr %11, align 4
  %21 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 1
  store i32 12, ptr %21, align 4
  br label %24

22:                                               ; preds = %5
  store i32 32, ptr %11, align 4
  %23 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 1
  store i32 14, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %20, %18, %5
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %43, %24
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %13, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load i32, ptr %13, align 4
  %36 = lshr i32 %35, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [4 x i8]], ptr %12, i64 0, i64 %37
  %39 = load i32, ptr %13, align 4
  %40 = and i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 %41
  store i8 %34, ptr %42, align 1
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %25, !llvm.loop !7

46:                                               ; preds = %25
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 2
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 16, i1 false)
  br label %70

52:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %66, %52
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 2
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 %64
  store i8 %61, ptr %65, align 1
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %53, !llvm.loop !8

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %49
  %71 = getelementptr inbounds [8 x [4 x i8]], ptr %12, i64 0, i64 0
  call void @_ZN8Rijndael8keySchedEPA4_h(ptr noundef nonnull align 4 dereferenceable(264) %16, ptr noundef %71)
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZN8Rijndael11keyEncToDecEv(ptr noundef nonnull align 4 dereferenceable(264) %16)
  br label %75

75:                                               ; preds = %74, %70
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8Rijndael8keySchedEPA4_h(ptr noundef nonnull align 4 dereferenceable(264) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [4 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %17 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 6
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 1 %21, i64 32, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %80, %2
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4
  %28 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %27, %29
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i1 [ false, %22 ], [ %30, %26 ]
  br i1 %32, label %33, label %81

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %69, %33
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i1 [ false, %34 ], [ %40, %38 ]
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %49
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 3
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x [4 x i8]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 %63
  store i8 %54, ptr %64, align 1
  br label %65

65:                                               ; preds = %47
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %44, !llvm.loop !9

68:                                               ; preds = %44
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %34, !llvm.loop !10

74:                                               ; preds = %41
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %77, %74
  br label %22, !llvm.loop !11

81:                                               ; preds = %31
  br label %82

82:                                               ; preds = %420, %81
  %83 = load i32, ptr %9, align 4
  %84 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %83, %85
  br i1 %86, label %87, label %421

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %90
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 16
  %101 = zext i8 %100 to i32
  %102 = xor i32 %101, %97
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %99, align 16
  %104 = load i32, ptr %7, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 2
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 0
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 0, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = xor i32 %117, %113
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1
  %120 = load i32, ptr %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 0, i64 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 0
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 2
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i32
  %134 = xor i32 %133, %129
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 2
  %136 = load i32, ptr %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 0
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 0
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 0, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = xor i32 %149, %145
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 1
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [10 x i8], ptr @_ZL4rcon, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 0
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 0, i64 0
  %160 = load i8, ptr %159, align 16
  %161 = zext i8 %160 to i32
  %162 = xor i32 %161, %157
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 16
  %164 = load i32, ptr %7, align 4
  %165 = icmp ne i32 %164, 8
  br i1 %165, label %166, label %203

166:                                              ; preds = %87
  store i32 1, ptr %5, align 4
  br label %167

167:                                              ; preds = %199, %166
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %7, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %167
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %195, %171
  %173 = load i32, ptr %12, align 4
  %174 = icmp slt i32 %173, 4
  br i1 %174, label %175, label %198

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %178
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %186
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %187, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = xor i32 %192, %184
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %190, align 1
  br label %195

195:                                              ; preds = %175
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  br label %172, !llvm.loop !12

198:                                              ; preds = %172
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4
  br label %167, !llvm.loop !13

202:                                              ; preds = %167
  br label %360

203:                                              ; preds = %87
  store i32 1, ptr %5, align 4
  br label %204

204:                                              ; preds = %237, %203
  %205 = load i32, ptr %5, align 4
  %206 = load i32, ptr %7, align 4
  %207 = sdiv i32 %206, 2
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %240

209:                                              ; preds = %204
  store i32 0, ptr %13, align 4
  br label %210

210:                                              ; preds = %233, %209
  %211 = load i32, ptr %13, align 4
  %212 = icmp slt i32 %211, 4
  br i1 %212, label %213, label %236

213:                                              ; preds = %210
  %214 = load i32, ptr %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %216
  %218 = load i32, ptr %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %224
  %226 = load i32, ptr %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = xor i32 %230, %222
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %228, align 1
  br label %233

233:                                              ; preds = %213
  %234 = load i32, ptr %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %13, align 4
  br label %210, !llvm.loop !14

236:                                              ; preds = %210
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %204, !llvm.loop !15

240:                                              ; preds = %204
  %241 = load i32, ptr %7, align 4
  %242 = sdiv i32 %241, 2
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %244
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 0, i64 0
  %247 = load i8, ptr %246, align 4
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load i32, ptr %7, align 4
  %253 = sdiv i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x i8], ptr %255, i64 0, i64 0
  %257 = load i8, ptr %256, align 4
  %258 = zext i8 %257 to i32
  %259 = xor i32 %258, %251
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %256, align 4
  %261 = load i32, ptr %7, align 4
  %262 = sdiv i32 %261, 2
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %264
  %266 = getelementptr inbounds [4 x i8], ptr %265, i64 0, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr %7, align 4
  %273 = sdiv i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %274
  %276 = getelementptr inbounds [4 x i8], ptr %275, i64 0, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = xor i32 %278, %271
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %276, align 1
  %281 = load i32, ptr %7, align 4
  %282 = sdiv i32 %281, 2
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %284
  %286 = getelementptr inbounds [4 x i8], ptr %285, i64 0, i64 2
  %287 = load i8, ptr %286, align 2
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load i32, ptr %7, align 4
  %293 = sdiv i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %294
  %296 = getelementptr inbounds [4 x i8], ptr %295, i64 0, i64 2
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i32
  %299 = xor i32 %298, %291
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %296, align 2
  %301 = load i32, ptr %7, align 4
  %302 = sdiv i32 %301, 2
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %304
  %306 = getelementptr inbounds [4 x i8], ptr %305, i64 0, i64 3
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds [256 x i8], ptr @_ZL1S, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %7, align 4
  %313 = sdiv i32 %312, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %314
  %316 = getelementptr inbounds [4 x i8], ptr %315, i64 0, i64 3
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = xor i32 %318, %311
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %316, align 1
  %321 = load i32, ptr %7, align 4
  %322 = sdiv i32 %321, 2
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %5, align 4
  br label %324

324:                                              ; preds = %356, %240
  %325 = load i32, ptr %5, align 4
  %326 = load i32, ptr %7, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %359

328:                                              ; preds = %324
  store i32 0, ptr %14, align 4
  br label %329

329:                                              ; preds = %352, %328
  %330 = load i32, ptr %14, align 4
  %331 = icmp slt i32 %330, 4
  br i1 %331, label %332, label %355

332:                                              ; preds = %329
  %333 = load i32, ptr %5, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %335
  %337 = load i32, ptr %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %336, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = load i32, ptr %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %343
  %345 = load i32, ptr %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], ptr %344, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = xor i32 %349, %341
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %347, align 1
  br label %352

352:                                              ; preds = %332
  %353 = load i32, ptr %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %14, align 4
  br label %329, !llvm.loop !16

355:                                              ; preds = %329
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %5, align 4
  br label %324, !llvm.loop !17

359:                                              ; preds = %324
  br label %360

360:                                              ; preds = %359, %202
  store i32 0, ptr %5, align 4
  br label %361

361:                                              ; preds = %419, %360
  %362 = load i32, ptr %5, align 4
  %363 = load i32, ptr %7, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load i32, ptr %9, align 4
  %367 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = icmp sle i32 %366, %368
  br label %370

370:                                              ; preds = %365, %361
  %371 = phi i1 [ false, %361 ], [ %369, %365 ]
  br i1 %371, label %372, label %420

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %408, %372
  %374 = load i32, ptr %5, align 4
  %375 = load i32, ptr %7, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load i32, ptr %10, align 4
  %379 = icmp slt i32 %378, 4
  br label %380

380:                                              ; preds = %377, %373
  %381 = phi i1 [ false, %373 ], [ %379, %377 ]
  br i1 %381, label %382, label %413

382:                                              ; preds = %380
  store i32 0, ptr %15, align 4
  br label %383

383:                                              ; preds = %404, %382
  %384 = load i32, ptr %15, align 4
  %385 = icmp slt i32 %384, 4
  br i1 %385, label %386, label %407

386:                                              ; preds = %383
  %387 = load i32, ptr %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x [4 x i8]], ptr %8, i64 0, i64 %388
  %390 = load i32, ptr %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %389, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = getelementptr inbounds %class.Rijndael, ptr %16, i32 0, i32 3
  %395 = load i32, ptr %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x [4 x i8]], ptr %397, i64 0, i64 %399
  %401 = load i32, ptr %15, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i8], ptr %400, i64 0, i64 %402
  store i8 %393, ptr %403, align 1
  br label %404

404:                                              ; preds = %386
  %405 = load i32, ptr %15, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %15, align 4
  br label %383, !llvm.loop !18

407:                                              ; preds = %383
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %5, align 4
  %411 = load i32, ptr %10, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %10, align 4
  br label %373, !llvm.loop !19

413:                                              ; preds = %380
  %414 = load i32, ptr %10, align 4
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, ptr %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %419

419:                                              ; preds = %416, %413
  br label %361, !llvm.loop !20

420:                                              ; preds = %370
  br label %82, !llvm.loop !21

421:                                              ; preds = %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8Rijndael11keyEncToDecEv(ptr noundef nonnull align 4 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x [4 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %95, %1
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds %class.Rijndael, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %98

14:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %85, %14
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %88

18:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %81, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %84

22:                                               ; preds = %19
  %23 = getelementptr inbounds %class.Rijndael, ptr %8, i32 0, i32 3
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [4 x i8]], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U1, i64 0, i64 %34
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U2, i64 0, i64 %44
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = xor i32 %40, %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U3, i64 0, i64 %55
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = xor i32 %51, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2U4, i64 0, i64 %66
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = xor i32 %62, %72
  %74 = trunc i32 %73 to i8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 %79
  store i8 %74, ptr %80, align 1
  br label %81

81:                                               ; preds = %22
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %19, !llvm.loop !22

84:                                               ; preds = %19
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %15, !llvm.loop !23

88:                                               ; preds = %15
  %89 = getelementptr inbounds %class.Rijndael, ptr %8, i32 0, i32 3
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x [4 x i8]], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [4 x [4 x i8]], ptr %4, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 16 %94, i64 16, i1 false)
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %3, align 4
  br label %9, !llvm.loop !24

98:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Rijndael12blockEncryptEPKhmPh(ptr noundef nonnull align 4 dereferenceable(264) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [4 x [4 x i8]], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ule i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %442

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = udiv i64 %20, 16
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 2
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %435, %19
  %26 = load i64, ptr %11, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %438

28:                                               ; preds = %25
  %29 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 0
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_Z6Xor128PvPKvS1_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %39

36:                                               ; preds = %28
  %37 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  call void @_Z7Copy128PhPKh(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %41 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %42 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 3
  %43 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [4 x [4 x i8]], ptr %43, i64 0, i64 0
  call void @_Z6Xor128PvPKvS1_(ptr noundef %40, ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  %48 = load i8, ptr %47, align 16
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %49
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 2
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %67
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %45, ptr noundef %51, ptr noundef %57, ptr noundef %63, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 0, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 2
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %87
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 0
  %90 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %93
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %71, ptr noundef %77, ptr noundef %83, ptr noundef %89, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %101
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %107
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 2
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x i8], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 0, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %119
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %97, ptr noundef %103, ptr noundef %109, ptr noundef %115, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 12
  %124 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %125 = getelementptr inbounds [4 x i8], ptr %124, i64 0, i64 0
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %127
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x i8], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 0, i64 2
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %143 = getelementptr inbounds [4 x i8], ptr %142, i64 0, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %123, ptr noundef %129, ptr noundef %135, ptr noundef %141, ptr noundef %147)
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %265, %39
  %149 = load i32, ptr %14, align 4
  %150 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %268

154:                                              ; preds = %148
  %155 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 3
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x [4 x i8]], ptr %160, i64 0, i64 0
  call void @_Z6Xor128PvPKvS1_(ptr noundef %155, ptr noundef %156, ptr noundef %161)
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 0, i64 0
  %165 = load i8, ptr %164, align 16
  %166 = zext i8 %165 to i64
  %167 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %166
  %168 = getelementptr inbounds [4 x i8], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %170 = getelementptr inbounds [4 x i8], ptr %169, i64 0, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %172
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %176 = getelementptr inbounds [4 x i8], ptr %175, i64 0, i64 2
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %178
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 0
  %181 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 0, i64 3
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %184
  %186 = getelementptr inbounds [4 x i8], ptr %185, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %162, ptr noundef %168, ptr noundef %174, ptr noundef %180, ptr noundef %186)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %189 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 0
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %192
  %194 = getelementptr inbounds [4 x i8], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 0, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %198
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %202 = getelementptr inbounds [4 x i8], ptr %201, i64 0, i64 2
  %203 = load i8, ptr %202, align 2
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %204
  %206 = getelementptr inbounds [4 x i8], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 3
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %210
  %212 = getelementptr inbounds [4 x i8], ptr %211, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %188, ptr noundef %194, ptr noundef %200, ptr noundef %206, ptr noundef %212)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 0, i64 0
  %217 = load i8, ptr %216, align 8
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %218
  %220 = getelementptr inbounds [4 x i8], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %222 = getelementptr inbounds [4 x i8], ptr %221, i64 0, i64 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %224
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 0, i64 0
  %227 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 0, i64 2
  %229 = load i8, ptr %228, align 2
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %230
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 0, i64 0
  %233 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 0, i64 3
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %236
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %214, ptr noundef %220, ptr noundef %226, ptr noundef %232, ptr noundef %238)
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 12
  %241 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 0, i64 0
  %243 = load i8, ptr %242, align 4
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %244
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 0, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T2, i64 0, i64 %250
  %252 = getelementptr inbounds [4 x i8], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %254 = getelementptr inbounds [4 x i8], ptr %253, i64 0, i64 2
  %255 = load i8, ptr %254, align 2
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T3, i64 0, i64 %256
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 0, i64 3
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T4, i64 0, i64 %262
  %264 = getelementptr inbounds [4 x i8], ptr %263, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %240, ptr noundef %246, ptr noundef %252, ptr noundef %258, ptr noundef %264)
  br label %265

265:                                              ; preds = %154
  %266 = load i32, ptr %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %14, align 4
  br label %148, !llvm.loop !25

268:                                              ; preds = %148
  %269 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 3
  %272 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %271, i64 0, i64 %275
  %277 = getelementptr inbounds [4 x [4 x i8]], ptr %276, i64 0, i64 0
  call void @_Z6Xor128PvPKvS1_(ptr noundef %269, ptr noundef %270, ptr noundef %277)
  %278 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %279 = getelementptr inbounds [4 x i8], ptr %278, i64 0, i64 0
  %280 = load i8, ptr %279, align 16
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x i8], ptr %282, i64 0, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  store i8 %284, ptr %286, align 1
  %287 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 0, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %290
  %292 = getelementptr inbounds [4 x i8], ptr %291, i64 0, i64 1
  %293 = load i8, ptr %292, align 1
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  store i8 %293, ptr %295, align 1
  %296 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %297 = getelementptr inbounds [4 x i8], ptr %296, i64 0, i64 2
  %298 = load i8, ptr %297, align 2
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %299
  %301 = getelementptr inbounds [4 x i8], ptr %300, i64 0, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 2
  store i8 %302, ptr %304, align 1
  %305 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %306 = getelementptr inbounds [4 x i8], ptr %305, i64 0, i64 3
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %308
  %310 = getelementptr inbounds [4 x i8], ptr %309, i64 0, i64 1
  %311 = load i8, ptr %310, align 1
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  store i8 %311, ptr %313, align 1
  %314 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %315 = getelementptr inbounds [4 x i8], ptr %314, i64 0, i64 0
  %316 = load i8, ptr %315, align 4
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %317
  %319 = getelementptr inbounds [4 x i8], ptr %318, i64 0, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  store i8 %320, ptr %322, align 1
  %323 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 0, i64 1
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i8], ptr %327, i64 0, i64 1
  %329 = load i8, ptr %328, align 1
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 5
  store i8 %329, ptr %331, align 1
  %332 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %333 = getelementptr inbounds [4 x i8], ptr %332, i64 0, i64 2
  %334 = load i8, ptr %333, align 2
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %335
  %337 = getelementptr inbounds [4 x i8], ptr %336, i64 0, i64 1
  %338 = load i8, ptr %337, align 1
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 6
  store i8 %338, ptr %340, align 1
  %341 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %342 = getelementptr inbounds [4 x i8], ptr %341, i64 0, i64 3
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %344
  %346 = getelementptr inbounds [4 x i8], ptr %345, i64 0, i64 1
  %347 = load i8, ptr %346, align 1
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 7
  store i8 %347, ptr %349, align 1
  %350 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %351 = getelementptr inbounds [4 x i8], ptr %350, i64 0, i64 0
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %353
  %355 = getelementptr inbounds [4 x i8], ptr %354, i64 0, i64 1
  %356 = load i8, ptr %355, align 1
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store i8 %356, ptr %358, align 1
  %359 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %360 = getelementptr inbounds [4 x i8], ptr %359, i64 0, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i64
  %363 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %362
  %364 = getelementptr inbounds [4 x i8], ptr %363, i64 0, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 9
  store i8 %365, ptr %367, align 1
  %368 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %369 = getelementptr inbounds [4 x i8], ptr %368, i64 0, i64 2
  %370 = load i8, ptr %369, align 2
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %371
  %373 = getelementptr inbounds [4 x i8], ptr %372, i64 0, i64 1
  %374 = load i8, ptr %373, align 1
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 10
  store i8 %374, ptr %376, align 1
  %377 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %378 = getelementptr inbounds [4 x i8], ptr %377, i64 0, i64 3
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %380
  %382 = getelementptr inbounds [4 x i8], ptr %381, i64 0, i64 1
  %383 = load i8, ptr %382, align 1
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 11
  store i8 %383, ptr %385, align 1
  %386 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %387 = getelementptr inbounds [4 x i8], ptr %386, i64 0, i64 0
  %388 = load i8, ptr %387, align 4
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %389
  %391 = getelementptr inbounds [4 x i8], ptr %390, i64 0, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 12
  store i8 %392, ptr %394, align 1
  %395 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %396 = getelementptr inbounds [4 x i8], ptr %395, i64 0, i64 1
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %398
  %400 = getelementptr inbounds [4 x i8], ptr %399, i64 0, i64 1
  %401 = load i8, ptr %400, align 1
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 13
  store i8 %401, ptr %403, align 1
  %404 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %405 = getelementptr inbounds [4 x i8], ptr %404, i64 0, i64 2
  %406 = load i8, ptr %405, align 2
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %407
  %409 = getelementptr inbounds [4 x i8], ptr %408, i64 0, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 14
  store i8 %410, ptr %412, align 1
  %413 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %414 = getelementptr inbounds [4 x i8], ptr %413, i64 0, i64 3
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T1, i64 0, i64 %416
  %418 = getelementptr inbounds [4 x i8], ptr %417, i64 0, i64 1
  %419 = load i8, ptr %418, align 1
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 15
  store i8 %419, ptr %421, align 1
  %422 = load ptr, ptr %8, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 3
  %425 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %424, i64 0, i64 %427
  %429 = getelementptr inbounds [4 x [4 x i8]], ptr %428, i64 0, i64 0
  call void @_Z6Xor128PvPKvS1_(ptr noundef %422, ptr noundef %423, ptr noundef %429)
  %430 = load ptr, ptr %8, align 8
  store ptr %430, ptr %10, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  store ptr %432, ptr %8, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  store ptr %434, ptr %6, align 8
  br label %435

435:                                              ; preds = %268
  %436 = load i64, ptr %11, align 8
  %437 = add i64 %436, -1
  store i64 %437, ptr %11, align 8
  br label %25, !llvm.loop !26

438:                                              ; preds = %25
  %439 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 2
  %440 = getelementptr inbounds [16 x i8], ptr %439, i64 0, i64 0
  %441 = load ptr, ptr %10, align 8
  call void @_Z7Copy128PhPKh(ptr noundef %440, ptr noundef %441)
  br label %442

442:                                              ; preds = %438, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6Xor128PvPKvS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 2
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %27, %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %36, %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 3
  store i32 %40, ptr %42, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7Copy128PhPKh(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  store i32 %22, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %12, %14
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %15, %17
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = xor i32 %18, %20
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8Rijndael12blockDecryptEPKhmPh(ptr noundef nonnull align 4 dereferenceable(264) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca [4 x [4 x i8]], align 16
  %12 = alloca i64, align 8
  %13 = alloca [4 x [4 x i8]], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ule i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %407

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8
  %21 = udiv i64 %20, 16
  store i64 %21, ptr %9, align 8
  %22 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  %23 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 2
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 4 %24, i64 16, i1 false)
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %400, %19
  %27 = load i64, ptr %12, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %403

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 3
  %33 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %32, i64 0, i64 %35
  %37 = getelementptr inbounds [4 x [4 x i8]], ptr %36, i64 0, i64 0
  call void @_Z6Xor128PvPKvS1_(ptr noundef %30, ptr noundef %31, ptr noundef %37)
  %38 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 16
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %42
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 2
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %60
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %38, ptr noundef %44, ptr noundef %50, ptr noundef %56, ptr noundef %62)
  %63 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 0, i64 0
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %68
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %74
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 2
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %64, ptr noundef %70, ptr noundef %76, ptr noundef %82, ptr noundef %88)
  %89 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 2
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 0, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %112
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %90, ptr noundef %96, ptr noundef %102, ptr noundef %108, ptr noundef %114)
  %115 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %116 = getelementptr inbounds i8, ptr %115, i64 12
  %117 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 0
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 0, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 0, i64 2
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 0, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %116, ptr noundef %122, ptr noundef %128, ptr noundef %134, ptr noundef %140)
  %141 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %144

144:                                              ; preds = %258, %29
  %145 = load i32, ptr %14, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %261

147:                                              ; preds = %144
  %148 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %149 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %150 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 3
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [4 x [4 x i8]], ptr %153, i64 0, i64 0
  call void @_Z6Xor128PvPKvS1_(ptr noundef %148, ptr noundef %149, ptr noundef %154)
  %155 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %156 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %157 = getelementptr inbounds [4 x i8], ptr %156, i64 0, i64 0
  %158 = load i8, ptr %157, align 16
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 0, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %165
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 0, i64 2
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %171
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %175 = getelementptr inbounds [4 x i8], ptr %174, i64 0, i64 3
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %177
  %179 = getelementptr inbounds [4 x i8], ptr %178, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %155, ptr noundef %161, ptr noundef %167, ptr noundef %173, ptr noundef %179)
  %180 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %181 = getelementptr inbounds i8, ptr %180, i64 4
  %182 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %183 = getelementptr inbounds [4 x i8], ptr %182, i64 0, i64 0
  %184 = load i8, ptr %183, align 4
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %185
  %187 = getelementptr inbounds [4 x i8], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 0, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %191
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 0, i64 2
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %197
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 0, i64 3
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %203
  %205 = getelementptr inbounds [4 x i8], ptr %204, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %181, ptr noundef %187, ptr noundef %193, ptr noundef %199, ptr noundef %205)
  %206 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %209 = getelementptr inbounds [4 x i8], ptr %208, i64 0, i64 0
  %210 = load i8, ptr %209, align 8
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %211
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 0, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %217
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 2
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %223
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %227 = getelementptr inbounds [4 x i8], ptr %226, i64 0, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %229
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %207, ptr noundef %213, ptr noundef %219, ptr noundef %225, ptr noundef %231)
  %232 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %233 = getelementptr inbounds i8, ptr %232, i64 12
  %234 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 0, i64 0
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T5, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %241 = getelementptr inbounds [4 x i8], ptr %240, i64 0, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T6, i64 0, i64 %243
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %247 = getelementptr inbounds [4 x i8], ptr %246, i64 0, i64 2
  %248 = load i8, ptr %247, align 2
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T7, i64 0, i64 %249
  %251 = getelementptr inbounds [4 x i8], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 0, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds [256 x [4 x i8]], ptr @_ZL2T8, i64 0, i64 %255
  %257 = getelementptr inbounds [4 x i8], ptr %256, i64 0, i64 0
  call void @_Z6Xor128PhPKhS1_S1_S1_(ptr noundef %233, ptr noundef %239, ptr noundef %245, ptr noundef %251, ptr noundef %257)
  br label %258

258:                                              ; preds = %147
  %259 = load i32, ptr %14, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %14, align 4
  br label %144, !llvm.loop !27

261:                                              ; preds = %144
  %262 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %263 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %264 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 3
  %265 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %264, i64 0, i64 1
  %266 = getelementptr inbounds [4 x [4 x i8]], ptr %265, i64 0, i64 0
  call void @_Z6Xor128PvPKvS1_(ptr noundef %262, ptr noundef %263, ptr noundef %266)
  %267 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 0, i64 0
  %269 = load i8, ptr %268, align 16
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  store i8 %272, ptr %273, align 16
  %274 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %275 = getelementptr inbounds [4 x i8], ptr %274, i64 0, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 1
  store i8 %279, ptr %280, align 1
  %281 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %282 = getelementptr inbounds [4 x i8], ptr %281, i64 0, i64 2
  %283 = load i8, ptr %282, align 2
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 2
  store i8 %286, ptr %287, align 2
  %288 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %289 = getelementptr inbounds [4 x i8], ptr %288, i64 0, i64 3
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 3
  store i8 %293, ptr %294, align 1
  %295 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %296 = getelementptr inbounds [4 x i8], ptr %295, i64 0, i64 0
  %297 = load i8, ptr %296, align 4
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 4
  store i8 %300, ptr %301, align 4
  %302 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %303 = getelementptr inbounds [4 x i8], ptr %302, i64 0, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 5
  store i8 %307, ptr %308, align 1
  %309 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %310 = getelementptr inbounds [4 x i8], ptr %309, i64 0, i64 2
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 6
  store i8 %314, ptr %315, align 2
  %316 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 0, i64 3
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 7
  store i8 %321, ptr %322, align 1
  %323 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 0, i64 0
  %325 = load i8, ptr %324, align 8
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 8
  store i8 %328, ptr %329, align 8
  %330 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %331 = getelementptr inbounds [4 x i8], ptr %330, i64 0, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 9
  store i8 %335, ptr %336, align 1
  %337 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 0, i64 2
  %339 = load i8, ptr %338, align 2
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 10
  store i8 %342, ptr %343, align 2
  %344 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %345 = getelementptr inbounds [4 x i8], ptr %344, i64 0, i64 3
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 11
  store i8 %349, ptr %350, align 1
  %351 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 3
  %352 = getelementptr inbounds [4 x i8], ptr %351, i64 0, i64 0
  %353 = load i8, ptr %352, align 4
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 12
  store i8 %356, ptr %357, align 4
  %358 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 2
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 0, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 13
  store i8 %363, ptr %364, align 1
  %365 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 1
  %366 = getelementptr inbounds [4 x i8], ptr %365, i64 0, i64 2
  %367 = load i8, ptr %366, align 2
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 14
  store i8 %370, ptr %371, align 2
  %372 = getelementptr inbounds [4 x [4 x i8]], ptr %13, i64 0, i64 0
  %373 = getelementptr inbounds [4 x i8], ptr %372, i64 0, i64 3
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds [256 x i8], ptr @_ZL2S5, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 15
  store i8 %377, ptr %378, align 1
  %379 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %380 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %381 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 3
  %382 = getelementptr inbounds [15 x [4 x [4 x i8]]], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds [4 x [4 x i8]], ptr %382, i64 0, i64 0
  call void @_Z6Xor128PvPKvS1_(ptr noundef %379, ptr noundef %380, ptr noundef %383)
  %384 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 0
  %385 = load i8, ptr %384, align 4
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %391

387:                                              ; preds = %261
  %388 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %389 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %390 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  call void @_Z6Xor128PvPKvS1_(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %387, %261
  %392 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  %393 = load ptr, ptr %6, align 8
  call void @_Z7Copy128PhPKh(ptr noundef %392, ptr noundef %393)
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @_Z7Copy128PhPKh(ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  store ptr %397, ptr %6, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  store ptr %399, ptr %8, align 8
  br label %400

400:                                              ; preds = %391
  %401 = load i64, ptr %12, align 8
  %402 = add i64 %401, -1
  store i64 %402, ptr %12, align 8
  br label %26, !llvm.loop !28

403:                                              ; preds = %26
  %404 = getelementptr inbounds %class.Rijndael, ptr %15, i32 0, i32 2
  %405 = getelementptr inbounds [16 x i8], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds [4 x [4 x i8]], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 16 %406, i64 16, i1 false)
  br label %407

407:                                              ; preds = %403, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL4gmulhh(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  store i8 27, ptr %5, align 1
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, %18
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %16, %11
  %24 = load i8, ptr %3, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i8, ptr %3, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 1
  %32 = xor i32 %31, 27
  br label %37

33:                                               ; preds = %23
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 1
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %32, %28 ], [ %36, %33 ]
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %3, align 1
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %4, align 1
  br label %7, !llvm.loop !29

44:                                               ; preds = %7
  %45 = load i8, ptr %6, align 1
  ret i8 %45
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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

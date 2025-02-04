target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_chacha20_context = type { [16 x i32], [64 x i8], i64 }

@.str = private unnamed_addr constant [20 x i8] c"  ChaCha20 test %u \00", align 1
@test_keys = internal constant [2 x [32 x i8]] [[32 x i8] zeroinitializer, [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01"], align 16
@test_nonces = internal constant [2 x [12 x i8]] [[12 x i8] zeroinitializer, [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\02"], align 16
@test_counters = internal constant [2 x i32] [i32 0, i32 1], align 4
@test_lengths = internal constant [2 x i64] [i64 64, i64 375], align 16
@test_input = internal constant [2 x [375 x i8]] [[375 x i8] zeroinitializer, [375 x i8] c"Any submission to the IETF intended by the Contributor for publication as all or part of an IETF Internet-Draft or RFC and any statement made within the context of an IETF activity is considered an \22IETF Contribution\22. Such statements include oral statements in IETF sessions, as well as written and electronic communications made at any time or place, which are addressed to"], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"error code: %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"failed (output)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"passed\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@test_output = internal constant <{ <{ [64 x i8], [311 x i8] }>, [375 x i8] }> <{ <{ [64 x i8], [311 x i8] }> <{ [64 x i8] c"v\B8\E0\AD\A0\F1=\90@]j\E5S\86\BD(\BD\D2\19\B8\A0\8D\ED\1A\A86\EF\CC\8Bw\0D\C7\DAAY|QWH\8Dw$\E0?\B8\D8J7jC\B8\F4\15\18\A1\1C\C3\87\B6i\B2\EEe\86", [311 x i8] zeroinitializer }>, [375 x i8] c"\A3\FB\F0}\F3\FA/\DEO7l\A2>\82spA`]\9FOOW\BD\8C\FF,\1DKyU\EC*\97\94\8B\D3r)\15\C8\F3\D37\F7\D3p\05\0E\9E\96\D6G\B7\C3\9FV\E01\CA^\B6%\0D@B\E0'\85\EC\EC\FAKK\B5\E8\EA\D0D\0E \B6\E8\DB\09\D8\81\A7\C6\13/B\0ERyPB\BD\FAws\D8\A9\05\14G\B3)\1C\E1A\1Ch\04eU*\A6\C4\05\B7vM^\87\BE\A8Z\D0\0F\84I\ED\8Fr\D0\D6b\AB\05&\91\CAfBK\C8m-\F8\0E\A4\1FC\AB\F97\D3%\9D\C4\B2\D0\DF\B4\8Al\919\DD\D7\F7if\E9(\E65U;\A7l\\\87\9D{5\D4\9E\B2\E6+\08q\CD\ACc\899\E2^\8A\1E\0E\F9\D5(\0F\A8\CA2\8B5\1C<vY\89\CB\CF=\AA\8Bl\CC:\AF\9F9y\C9+7 \FC\88\DC\95\ED\84\A1\BE\05\9Cd\99\B9\FD\A26\E7\E8\18\B0K\0B\C3\9C\1E\87k\19;\FEUiu?\88\12\8C\C0\8A\AA\9Bc\D1\A1o\80\EF%T\D7\18\9CA\1FXi\CAR\C5\B8?\A3o\F2\16\B9\C1\D3\00b\BE\BC\FD-\C5\BC\E0\91\194\FD\A7\9A\86\F6\E6\98\CE\D7Y\C3\FF\9Bdw3\8F=\A4\F9\CD\85\14\EA\99\82\CC\AF\B3A\B28M\D9\02\F3\D1\ABz\C6\1D\D2\9Co!\BA[\86/70\E3|\FD\C4\FD\80l\22\F2!" }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chacha20_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %7, i64 noundef 64)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %10, i64 noundef 64)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %11, i32 0, i32 2
  store i64 64, ptr %12, align 8
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_chacha20_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @mbedtls_platform_zeroize(ptr noundef %6, i64 noundef 136)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_setkey(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 1634760805, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 1
  store i32 857760878, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 2
  store i32 2036477234, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 3
  store i32 1797285236, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 16
  %36 = or i32 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = or i32 %36, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [16 x i32], ptr %44, i64 0, i64 4
  store i32 %42, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = or i32 %49, %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 16
  %61 = or i32 %55, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 7
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 24
  %67 = or i32 %61, %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [16 x i32], ptr %69, i64 0, i64 5
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 9
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 8
  %80 = or i32 %74, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 10
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 16
  %86 = or i32 %80, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 11
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 24
  %92 = or i32 %86, %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [16 x i32], ptr %94, i64 0, i64 6
  store i32 %92, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 13
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 8
  %105 = or i32 %99, %104
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 14
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 16
  %111 = or i32 %105, %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 15
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 24
  %117 = or i32 %111, %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [16 x i32], ptr %119, i64 0, i64 7
  store i32 %117, ptr %120, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 17
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = or i32 %124, %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 18
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 16
  %136 = or i32 %130, %135
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 19
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = or i32 %136, %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [16 x i32], ptr %144, i64 0, i64 8
  store i32 %142, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 20
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 21
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = or i32 %149, %154
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 22
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 16
  %161 = or i32 %155, %160
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 23
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 24
  %167 = or i32 %161, %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [16 x i32], ptr %169, i64 0, i64 9
  store i32 %167, ptr %170, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 25
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = or i32 %174, %179
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 26
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl i32 %184, 16
  %186 = or i32 %180, %185
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 27
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 24
  %192 = or i32 %186, %191
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [16 x i32], ptr %194, i64 0, i64 10
  store i32 %192, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 28
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 29
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 8
  %205 = or i32 %199, %204
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 30
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 16
  %211 = or i32 %205, %210
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 31
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 24
  %217 = or i32 %211, %216
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [16 x i32], ptr %219, i64 0, i64 11
  store i32 %217, ptr %220, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_starts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 12
  store i32 %11, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = or i32 %18, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 24
  %36 = or i32 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x i32], ptr %38, i64 0, i64 13
  store i32 %36, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = or i32 %49, %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 7
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = or i32 %55, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 14
  store i32 %61, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = or i32 %68, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 10
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 16
  %80 = or i32 %74, %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 11
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 24
  %86 = or i32 %80, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [16 x i32], ptr %88, i64 0, i64 15
  store i32 %86, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %92, i64 noundef 64)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %93, i32 0, i32 2
  store i64 64, ptr %94, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
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
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 64
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %54

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds [64 x i8], ptr %34, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = xor i32 %32, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %6, align 8
  br label %17, !llvm.loop !4

54:                                               ; preds = %25
  br label %55

55:                                               ; preds = %258, %54
  %56 = load i64, ptr %6, align 8
  %57 = icmp uge i64 %56, 64
  br i1 %57, label %58, label %263

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [16 x i32], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [64 x i8], ptr %63, i64 0, i64 0
  call void @chacha20_block(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 12
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  store i64 0, ptr %10, align 8
  br label %70

70:                                               ; preds = %255, %58
  %71 = load i64, ptr %10, align 8
  %72 = icmp ult i64 %71, 64
  br i1 %72, label %73, label %258

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %10, align 8
  %84 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = xor i32 %80, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %10, align 8
  %92 = add i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store i8 %88, ptr %93, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %9, align 8
  %96 = load i64, ptr %10, align 8
  %97 = add i64 %95, %96
  %98 = add i64 %97, 1
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %10, align 8
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = xor i32 %101, %108
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %8, align 8
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %112, %113
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store i8 %110, ptr %116, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %9, align 8
  %119 = load i64, ptr %10, align 8
  %120 = add i64 %118, %119
  %121 = add i64 %120, 2
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %10, align 8
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = xor i32 %124, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %8, align 8
  %135 = load i64, ptr %9, align 8
  %136 = load i64, ptr %10, align 8
  %137 = add i64 %135, %136
  %138 = add i64 %137, 2
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  store i8 %133, ptr %139, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = load i64, ptr %9, align 8
  %142 = load i64, ptr %10, align 8
  %143 = add i64 %141, %142
  %144 = add i64 %143, 3
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %10, align 8
  %151 = add i64 %150, 3
  %152 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = xor i32 %147, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %8, align 8
  %158 = load i64, ptr %9, align 8
  %159 = load i64, ptr %10, align 8
  %160 = add i64 %158, %159
  %161 = add i64 %160, 3
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store i8 %156, ptr %162, align 1
  %163 = load ptr, ptr %7, align 8
  %164 = load i64, ptr %9, align 8
  %165 = load i64, ptr %10, align 8
  %166 = add i64 %164, %165
  %167 = add i64 %166, 4
  %168 = getelementptr inbounds i8, ptr %163, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %10, align 8
  %174 = add i64 %173, 4
  %175 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = xor i32 %170, %177
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %8, align 8
  %181 = load i64, ptr %9, align 8
  %182 = load i64, ptr %10, align 8
  %183 = add i64 %181, %182
  %184 = add i64 %183, 4
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  store i8 %179, ptr %185, align 1
  %186 = load ptr, ptr %7, align 8
  %187 = load i64, ptr %9, align 8
  %188 = load i64, ptr %10, align 8
  %189 = add i64 %187, %188
  %190 = add i64 %189, 5
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %10, align 8
  %197 = add i64 %196, 5
  %198 = getelementptr inbounds [64 x i8], ptr %195, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = xor i32 %193, %200
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %8, align 8
  %204 = load i64, ptr %9, align 8
  %205 = load i64, ptr %10, align 8
  %206 = add i64 %204, %205
  %207 = add i64 %206, 5
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  store i8 %202, ptr %208, align 1
  %209 = load ptr, ptr %7, align 8
  %210 = load i64, ptr %9, align 8
  %211 = load i64, ptr %10, align 8
  %212 = add i64 %210, %211
  %213 = add i64 %212, 6
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %10, align 8
  %220 = add i64 %219, 6
  %221 = getelementptr inbounds [64 x i8], ptr %218, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = xor i32 %216, %223
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %8, align 8
  %227 = load i64, ptr %9, align 8
  %228 = load i64, ptr %10, align 8
  %229 = add i64 %227, %228
  %230 = add i64 %229, 6
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  store i8 %225, ptr %231, align 1
  %232 = load ptr, ptr %7, align 8
  %233 = load i64, ptr %9, align 8
  %234 = load i64, ptr %10, align 8
  %235 = add i64 %233, %234
  %236 = add i64 %235, 7
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %10, align 8
  %243 = add i64 %242, 7
  %244 = getelementptr inbounds [64 x i8], ptr %241, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = xor i32 %239, %246
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %8, align 8
  %250 = load i64, ptr %9, align 8
  %251 = load i64, ptr %10, align 8
  %252 = add i64 %250, %251
  %253 = add i64 %252, 7
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  store i8 %248, ptr %254, align 1
  br label %255

255:                                              ; preds = %73
  %256 = load i64, ptr %10, align 8
  %257 = add i64 %256, 8
  store i64 %257, ptr %10, align 8
  br label %70, !llvm.loop !6

258:                                              ; preds = %70
  %259 = load i64, ptr %9, align 8
  %260 = add i64 %259, 64
  store i64 %260, ptr %9, align 8
  %261 = load i64, ptr %6, align 8
  %262 = sub i64 %261, 64
  store i64 %262, ptr %6, align 8
  br label %55, !llvm.loop !7

263:                                              ; preds = %55
  %264 = load i64, ptr %6, align 8
  %265 = icmp ugt i64 %264, 0
  br i1 %265, label %266, label %310

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [16 x i32], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [64 x i8], ptr %271, i64 0, i64 0
  call void @chacha20_block(ptr noundef %269, ptr noundef %272)
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [16 x i32], ptr %274, i64 0, i64 12
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  store i64 0, ptr %10, align 8
  br label %278

278:                                              ; preds = %303, %266
  %279 = load i64, ptr %10, align 8
  %280 = load i64, ptr %6, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %306

282:                                              ; preds = %278
  %283 = load ptr, ptr %7, align 8
  %284 = load i64, ptr %9, align 8
  %285 = load i64, ptr %10, align 8
  %286 = add i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %10, align 8
  %293 = getelementptr inbounds [64 x i8], ptr %291, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = xor i32 %289, %295
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %8, align 8
  %299 = load i64, ptr %9, align 8
  %300 = load i64, ptr %10, align 8
  %301 = add i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  store i8 %297, ptr %302, align 1
  br label %303

303:                                              ; preds = %282
  %304 = load i64, ptr %10, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %10, align 8
  br label %278, !llvm.loop !8

306:                                              ; preds = %278
  %307 = load i64, ptr %6, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.mbedtls_chacha20_context, ptr %308, i32 0, i32 2
  store i64 %307, ptr %309, align 8
  br label %310

310:                                              ; preds = %306, %263
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %9, i64 64, i1 false)
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %15, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  call void @chacha20_inner_block(ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %6, align 8
  br label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %23 = load i32, ptr %22, align 16
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %27
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %47 = load i32, ptr %46, align 16
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 16
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 5
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 6
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 7
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %63
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %71 = load i32, ptr %70, align 16
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 16
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 9
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 10
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %81
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 11
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, %87
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %95 = load i32, ptr %94, align 16
  %96 = add i32 %95, %93
  store i32 %96, ptr %94, align 16
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 13
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 14
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, %105
  store i32 %108, ptr %106, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 15
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %111
  store i32 %114, ptr %112, align 4
  store i64 0, ptr %6, align 8
  br label %115

115:                                              ; preds = %159, %18
  %116 = load i64, ptr %6, align 8
  %117 = icmp ult i64 %116, 16
  br i1 %117, label %118, label %162

118:                                              ; preds = %115
  %119 = load i64, ptr %6, align 8
  %120 = mul i64 %119, 4
  store i64 %120, ptr %7, align 8
  %121 = load i64, ptr %6, align 8
  %122 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  store i8 %125, ptr %128, align 1
  %129 = load i64, ptr %6, align 8
  %130 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 8
  %133 = and i32 %132, 255
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %4, align 8
  %136 = load i64, ptr %7, align 8
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1
  %139 = load i64, ptr %6, align 8
  %140 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %4, align 8
  %146 = load i64, ptr %7, align 8
  %147 = add i64 %146, 2
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store i8 %144, ptr %148, align 1
  %149 = load i64, ptr %6, align 8
  %150 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = lshr i32 %151, 24
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %4, align 8
  %156 = load i64, ptr %7, align 8
  %157 = add i64 %156, 3
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1
  br label %159

159:                                              ; preds = %118
  %160 = load i64, ptr %6, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %6, align 8
  br label %115, !llvm.loop !10

162:                                              ; preds = %115
  %163 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  call void @mbedtls_platform_zeroize(ptr noundef %163, i64 noundef 64)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_crypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.mbedtls_chacha20_context, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -110, ptr %14, align 4
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @mbedtls_chacha20_init(ptr noundef %13)
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @mbedtls_chacha20_setkey(ptr noundef %13, ptr noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @mbedtls_chacha20_starts(ptr noundef %13, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %40

35:                                               ; preds = %28
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @mbedtls_chacha20_update(ptr noundef %13, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %35, %34, %27
  call void @mbedtls_chacha20_free(ptr noundef %13)
  %41 = load i32, ptr %14, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_chacha20_self_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [381 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 -110, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %76, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %79

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
  %23 = getelementptr inbounds [2 x [12 x i8]], ptr @test_nonces, i64 0, i64 %22
  %24 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], ptr @test_counters, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i64], ptr @test_lengths, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [375 x i8]], ptr @test_input, i64 0, i64 %34
  %36 = getelementptr inbounds [375 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [381 x i8], ptr %4, i64 0, i64 0
  %38 = call i32 @mbedtls_chacha20_crypt(ptr noundef %20, ptr noundef %24, i32 noundef %28, i64 noundef %32, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %42
  store i32 -1, ptr %2, align 4
  br label %85

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds [381 x i8], ptr %4, i64 0, i64 0
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [375 x i8]], ptr @test_output, i64 0, i64 %54
  %56 = getelementptr inbounds [375 x i8], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i64], ptr @test_lengths, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @memcmp(ptr noundef %52, ptr noundef %56, i64 noundef %60) #4
  %62 = icmp eq i32 0, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %51
  %64 = load i32, ptr %3, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %66, %63
  store i32 -1, ptr %2, align 4
  br label %85

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %7, !llvm.loop !11

79:                                               ; preds = %7
  %80 = load i32, ptr %3, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %82, %79
  store i32 0, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %68, %48
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @chacha20_inner_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @chacha20_quarter_round(ptr noundef %3, i64 noundef 0, i64 noundef 4, i64 noundef 8, i64 noundef 12)
  %4 = load ptr, ptr %2, align 8
  call void @chacha20_quarter_round(ptr noundef %4, i64 noundef 1, i64 noundef 5, i64 noundef 9, i64 noundef 13)
  %5 = load ptr, ptr %2, align 8
  call void @chacha20_quarter_round(ptr noundef %5, i64 noundef 2, i64 noundef 6, i64 noundef 10, i64 noundef 14)
  %6 = load ptr, ptr %2, align 8
  call void @chacha20_quarter_round(ptr noundef %6, i64 noundef 3, i64 noundef 7, i64 noundef 11, i64 noundef 15)
  %7 = load ptr, ptr %2, align 8
  call void @chacha20_quarter_round(ptr noundef %7, i64 noundef 0, i64 noundef 5, i64 noundef 10, i64 noundef 15)
  %8 = load ptr, ptr %2, align 8
  call void @chacha20_quarter_round(ptr noundef %8, i64 noundef 1, i64 noundef 6, i64 noundef 11, i64 noundef 12)
  %9 = load ptr, ptr %2, align 8
  call void @chacha20_quarter_round(ptr noundef %9, i64 noundef 2, i64 noundef 7, i64 noundef 8, i64 noundef 13)
  %10 = load ptr, ptr %2, align 8
  call void @chacha20_quarter_round(ptr noundef %10, i64 noundef 3, i64 noundef 4, i64 noundef 9, i64 noundef 14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_quarter_round(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %14
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, %23
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %32, 16
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 16
  %39 = or i32 %33, %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 %39, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %46
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %9, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = xor i32 %59, %55
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 %64, 12
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 20
  %71 = or i32 %65, %70
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %8, align 8
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store i32 %71, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %78
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %7, align 8
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %10, align 8
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, %87
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %10, align 8
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = shl i32 %96, 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %10, align 8
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 24
  %103 = or i32 %97, %102
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %10, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %10, align 8
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i64, ptr %9, align 8
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, %110
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %9, align 8
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %8, align 8
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %123, %119
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i64, ptr %8, align 8
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = shl i32 %128, 7
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %8, align 8
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 25
  %135 = or i32 %129, %134
  %136 = load ptr, ptr %6, align 8
  %137 = load i64, ptr %8, align 8
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  store i32 %135, ptr %138, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
